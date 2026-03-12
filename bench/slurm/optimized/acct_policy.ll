; ModuleID = 'bench/slurm/original/acct_policy.ll'
source_filename = "bench/slurm/original/acct_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.acct_policy_validate_args = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.acct_policy_accrue_t = type { ptr, ptr, i32, ptr, i8, i64, ptr, i32, ptr, ptr }

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
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
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
@switch.table._acct_policy_validate = private unnamed_addr constant [5 x i32] [i32 57, i32 61, i32 93, i32 62, i32 183], align 4
@switch.table._acct_policy_validate.7 = private unnamed_addr constant [5 x i32] [i32 58, i32 85, i32 94, i32 90, i32 184], align 4
@switch.table._acct_policy_validate.8 = private unnamed_addr constant [5 x i32] [i32 59, i32 86, i32 95, i32 91, i32 185], align 4
@switch.table._acct_policy_validate.9 = private unnamed_addr constant [5 x i32] [i32 66, i32 87, i32 96, i32 68, i32 186], align 4
@switch.table._acct_policy_validate.10 = private unnamed_addr constant [5 x i32] [i32 84, i32 88, i32 97, i32 82, i32 187], align 4
@switch.table._qos_policy_validate = private unnamed_addr constant [5 x i32] [i32 169, i32 174, i32 170, i32 172, i32 196], align 4
@switch.table._qos_policy_validate.11 = private unnamed_addr constant [5 x i32] [i32 52, i32 130, i32 137, i32 54, i32 194], align 4
@switch.table._qos_policy_validate.12 = private unnamed_addr constant [5 x i32] [i32 40, i32 44, i32 132, i32 45, i32 189], align 4
@switch.table._qos_policy_validate.13 = private unnamed_addr constant [5 x i32] [i32 49, i32 127, i32 138, i32 142, i32 195], align 4
@switch.table._qos_policy_validate.14 = private unnamed_addr constant [5 x i32] [i32 41, i32 125, i32 133, i32 140, i32 190], align 4
@switch.table._qos_policy_validate.15 = private unnamed_addr constant [5 x i32] [i32 48, i32 128, i32 135, i32 50, i32 192], align 4

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_job_submit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @_adjust_limit_usage(i32 noundef 0, ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_adjust_limit_usage(i32 noundef range(i32 0, 4) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._adjust_limit_usage.locks, i64 28, i1 false)
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @llvm.stacksave.p0()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, ptr @slurmctld_tres_cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %11, i1 false)
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %340, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef %1)
  br i1 %15, label %16, label %340

16:                                               ; preds = %14
  switch i32 %0, label %48 [
    i32 3, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %16
  tail call void @priority_g_job_end(ptr noundef %1) #15
  br label %.loopexit264

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 60
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %24 = load ptr, ptr %23, align 8
  %.not207 = icmp eq ptr %24, null
  br i1 %.not207, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = uitofp nneg i64 %22 to double
  %31 = fmul double %27, %30
  %32 = fptoui double %31 to i64
  br label %33

33:                                               ; preds = %29, %25, %18
  %.0184 = phi i64 [ %32, %29 ], [ %22, %25 ], [ %22, %18 ]
  %34 = load i32, ptr @slurmctld_tres_cnt, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit264

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %38 = icmp eq i64 %indvars.iv, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -3
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = mul i64 %42, %.0184
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %37, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit264, label %37, !llvm.loop !8

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not205 = icmp eq ptr %50, null
  br i1 %.not205, label %.loopexit264, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  br label %.loopexit264

.loopexit264:                                     ; preds = %47, %33, %51, %48, %17
  %.0182 = phi i32 [ 1, %17 ], [ 1, %48 ], [ %spec.select, %51 ], [ 1, %33 ], [ 1, %47 ]
  br i1 %2, label %54, label %53

53:                                               ; preds = %.loopexit264
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #15
  br label %54

54:                                               ; preds = %53, %.loopexit264
  %.not208 = icmp eq i32 %0, 0
  br i1 %.not208, label %.thread, label %55

55:                                               ; preds = %54
  %56 = call i32 @acct_policy_handle_accrue_time(ptr noundef %1, i1 noundef zeroext true)
  %57 = icmp eq i32 %0, 1
  switch i32 %0, label %_set_highest_prio_qos_ptr.exit.thread257 [
    i32 1, label %.thread
    i32 2, label %117
  ]

.thread:                                          ; preds = %55, %54
  %58 = phi i1 [ %57, %55 ], [ false, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %71, label %63

63:                                               ; preds = %.thread
  %64 = call i32 @list_count(ptr noundef nonnull %62) #15
  %.not6.i = icmp eq i32 %64, 0
  br i1 %.not6.i, label %71, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8
  %67 = call ptr @list_peek(ptr noundef %66) #15
  store ptr %67, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %.thread, %63, %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %73 = load ptr, ptr %72, align 8
  %.not209 = icmp eq ptr %73, null
  br i1 %.not209, label %_set_highest_prio_qos_ptr.exit.thread257, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %81 = load ptr, ptr %80, align 8
  %.not210 = icmp eq ptr %81, null
  br i1 %.not210, label %82, label %_set_highest_prio_qos_ptr.exit.thread257

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %59, align 8
  %.not220 = icmp eq ptr %83, null
  br i1 %.not220, label %.thread251, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 128
  %.not221.not = icmp eq i32 %87, 0
  br i1 %.not221.not, label %.thread251, label %88

88:                                               ; preds = %84
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %83, ptr noundef %8, i32 noundef %.0182)
  %89 = call ptr @list_create(ptr noundef null) #15
  %90 = load ptr, ptr %59, align 8
  call void @list_push(ptr noundef %89, ptr noundef %90) #15
  %.pre = load ptr, ptr %72, align 8
  br label %.thread251

.thread251:                                       ; preds = %82, %88, %84
  %91 = phi ptr [ %.pre, %88 ], [ %73, %84 ], [ %73, %82 ]
  %.0183253 = phi i1 [ true, %88 ], [ false, %84 ], [ false, %82 ]
  %.0178 = phi ptr [ %89, %88 ], [ null, %84 ], [ null, %82 ]
  %92 = call ptr @list_iterator_create(ptr noundef %91) #15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.thread251
  %.1.ph = phi ptr [ %.0178, %.thread251 ], [ %.2, %.outer.backedge ]
  br label %93

93:                                               ; preds = %.outer, %95
  %94 = call ptr @list_next(ptr noundef %92) #15
  %.not222 = icmp eq ptr %94, null
  br i1 %.not222, label %108, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 296
  %97 = load ptr, ptr %96, align 8
  %.not232 = icmp eq ptr %97, null
  br i1 %.not232, label %93, label %98, !llvm.loop !11

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 296
  %.not233 = icmp eq ptr %.1.ph, null
  br i1 %.not233, label %100, label %102

100:                                              ; preds = %98
  %101 = call ptr @list_create(ptr noundef null) #15
  %.pre307 = load ptr, ptr %99, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %97, %98 ], [ %.pre307, %100 ]
  %.2 = phi ptr [ %.1.ph, %98 ], [ %101, %100 ]
  %104 = call ptr @list_find_first(ptr noundef %.2, ptr noundef nonnull @_find_qos_part, ptr noundef %103) #15
  %.not234 = icmp eq ptr %104, null
  br i1 %.not234, label %105, label %.outer.backedge

.outer.backedge:                                  ; preds = %102, %105
  br label %.outer, !llvm.loop !11

105:                                              ; preds = %102
  %106 = load ptr, ptr %99, align 8
  call void @list_push(ptr noundef %.2, ptr noundef %106) #15
  %107 = load ptr, ptr %99, align 8
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef %1, ptr noundef %107, ptr noundef %8, i32 noundef %.0182)
  br label %.outer.backedge

108:                                              ; preds = %93
  call void @list_iterator_destroy(ptr noundef %92) #15
  br i1 %.0183253, label %116, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %59, align 8
  %.not223 = icmp eq ptr %110, null
  br i1 %.not223, label %116, label %111

111:                                              ; preds = %109
  %.not224 = icmp eq ptr %.1.ph, null
  br i1 %.not224, label %114, label %112

112:                                              ; preds = %111
  %113 = call ptr @list_find_first(ptr noundef nonnull %.1.ph, ptr noundef nonnull @_find_qos_part, ptr noundef nonnull %110) #15
  %.not225 = icmp eq ptr %113, null
  br i1 %.not225, label %._crit_edge308, label %.thread254

._crit_edge308:                                   ; preds = %112
  %.pre309 = load ptr, ptr %59, align 8
  br label %114

114:                                              ; preds = %._crit_edge308, %111
  %115 = phi ptr [ %.pre309, %._crit_edge308 ], [ %110, %111 ]
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %115, ptr noundef %8, i32 noundef %.0182)
  br label %116

116:                                              ; preds = %108, %109, %114
  %.not226 = icmp eq ptr %.1.ph, null
  br i1 %.not226, label %166, label %.thread254

.thread254:                                       ; preds = %112, %116
  call void @list_destroy(ptr noundef nonnull %.1.ph) #15
  br label %166

117:                                              ; preds = %55
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %119 = load ptr, ptr %118, align 8
  %.not211 = icmp eq ptr %119, null
  br i1 %.not211, label %_set_highest_prio_qos_ptr.exit.thread257, label %120

120:                                              ; preds = %117
  %121 = call ptr @list_create(ptr noundef null) #15
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %123 = load ptr, ptr %122, align 8
  %.not212 = icmp eq ptr %123, null
  br i1 %.not212, label %125, label %124

124:                                              ; preds = %120
  call void @list_push(ptr noundef %121, ptr noundef nonnull %123) #15
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %127 = load ptr, ptr %126, align 8
  %.not213 = icmp eq ptr %127, null
  br i1 %.not213, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 296
  %130 = load ptr, ptr %129, align 8
  %.not214 = icmp eq ptr %130, null
  br i1 %.not214, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %122, align 8
  %.not215 = icmp eq ptr %132, %130
  br i1 %.not215, label %134, label %133

133:                                              ; preds = %131
  call void @list_push(ptr noundef %121, ptr noundef nonnull %130) #15
  br label %134

134:                                              ; preds = %133, %131, %128, %125
  %135 = load ptr, ptr %118, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135) #15
  %137 = call ptr @list_next(ptr noundef %136) #15
  %.not216266 = icmp eq ptr %137, null
  br i1 %.not216266, label %._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %134, %.backedge
  %138 = phi ptr [ %145, %.backedge ], [ %137, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 296
  %140 = load ptr, ptr %139, align 8
  %.not218 = icmp eq ptr %140, null
  br i1 %.not218, label %.backedge, label %141

141:                                              ; preds = %.lr.ph267
  %142 = call ptr @list_find_first(ptr noundef %121, ptr noundef nonnull @_find_qos_part, ptr noundef nonnull %140) #15
  %.not219 = icmp eq ptr %142, null
  br i1 %.not219, label %143, label %.backedge

143:                                              ; preds = %141
  %144 = load ptr, ptr %139, align 8
  call fastcc void @_qos_adjust_limit_usage(i32 noundef 1, ptr noundef %1, ptr noundef %144, ptr noundef %8, i32 noundef %.0182)
  br label %.backedge

.backedge:                                        ; preds = %143, %.lr.ph267, %141
  %145 = call ptr @list_next(ptr noundef %136) #15
  %.not216 = icmp eq ptr %145, null
  br i1 %.not216, label %._crit_edge, label %.lr.ph267, !llvm.loop !12

._crit_edge:                                      ; preds = %.backedge, %134
  call void @list_iterator_destroy(ptr noundef %136) #15
  %.not217 = icmp eq ptr %121, null
  br i1 %.not217, label %_set_highest_prio_qos_ptr.exit.thread257, label %146

146:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %121) #15
  br label %_set_highest_prio_qos_ptr.exit.thread257

_set_highest_prio_qos_ptr.exit.thread257:         ; preds = %55, %71, %79, %._crit_edge, %146, %117
  %147 = phi i1 [ %57, %55 ], [ false, %._crit_edge ], [ false, %146 ], [ false, %117 ], [ %58, %79 ], [ %58, %71 ]
  %.0177249259 = phi ptr [ null, %55 ], [ null, %._crit_edge ], [ null, %146 ], [ null, %117 ], [ %60, %79 ], [ %60, %71 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %149 = load ptr, ptr %148, align 8
  %.not.i236 = icmp eq ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %151 = load ptr, ptr %150, align 8
  %.not27.i = icmp eq ptr %151, null
  br i1 %.not.i236, label %162, label %152

152:                                              ; preds = %_set_highest_prio_qos_ptr.exit.thread257
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 296
  %155 = load ptr, ptr %154, align 8
  %.not30.i = icmp eq ptr %155, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 128
  %.not31.i = icmp eq i32 %159, 0
  %spec.select260 = select i1 %.not31.i, ptr %155, ptr %149
  %160 = select i1 %.not31.i, ptr %149, ptr %155
  %161 = icmp eq ptr %155, %149
  %spec.store.select.i = select i1 %161, ptr null, ptr %160
  br label %acct_policy_set_qos_order.exit

162:                                              ; preds = %_set_highest_prio_qos_ptr.exit.thread257
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 296
  %165 = load ptr, ptr %164, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %163, %152, %153, %156, %162
  %.1242 = phi ptr [ null, %162 ], [ %165, %163 ], [ %149, %152 ], [ %spec.select260, %156 ], [ %149, %153 ]
  %.0240 = phi ptr [ null, %162 ], [ null, %163 ], [ null, %152 ], [ %spec.store.select.i, %156 ], [ null, %153 ]
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %.1242, ptr noundef %8, i32 noundef %.0182)
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %8, i32 noundef %.0182)
  br label %166

166:                                              ; preds = %116, %.thread254, %acct_policy_set_qos_order.exit
  %.0177248 = phi ptr [ %60, %116 ], [ %60, %.thread254 ], [ %.0177249259, %acct_policy_set_qos_order.exit ]
  %167 = phi i1 [ %58, %116 ], [ %58, %.thread254 ], [ %147, %acct_policy_set_qos_order.exit ]
  %.0.in274 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0275 = load ptr, ptr %.0.in274, align 8
  %.not227276 = icmp eq ptr %.0275, null
  br i1 %.not227276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 608
  switch i32 %0, label %default.unreachable [
    i32 0, label %.lr.ph279.split.us
    i32 1, label %.lr.ph279.split.us281
    i32 2, label %.lr.ph279.split.us286
    i32 3, label %.lr.ph279.split.us291
  ]

.lr.ph279.split.us:                               ; preds = %.lr.ph279, %.lr.ph279.split.us
  %.0277.us = phi ptr [ %.0.us, %.lr.ph279.split.us ], [ %.0275, %.lr.ph279 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0277.us, i64 296
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 172
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %.0182
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %173, align 8
  %.0.in.us = getelementptr inbounds nuw i8, ptr %178, i64 72
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not227.us = icmp eq ptr %.0.us, null
  br i1 %.not227.us, label %._crit_edge280, label %.lr.ph279.split.us, !llvm.loop !13

.lr.ph279.split.us281:                            ; preds = %.lr.ph279, %191
  %.0277.us282 = phi ptr [ %.0.us284, %191 ], [ %.0275, %.lr.ph279 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0277.us282, i64 296
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 172
  %182 = load i32, ptr %181, align 4
  %.not231.us = icmp eq i32 %182, 0
  br i1 %.not231.us, label %185, label %183

183:                                              ; preds = %.lr.ph279.split.us281
  %184 = sub i32 %182, %.0182
  store i32 %184, ptr %181, align 4
  br label %191

185:                                              ; preds = %.lr.ph279.split.us281
  %186 = call i32 @get_log_level() #15
  %187 = icmp sgt i32 %186, 5
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.0277.us282, i64 8
  %190 = load ptr, ptr %189, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.29, ptr noundef %190) #15
  br label %191

191:                                              ; preds = %188, %185, %183
  %192 = load ptr, ptr %179, align 8
  %.0.in.us283 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %.0.us284 = load ptr, ptr %.0.in.us283, align 8
  %.not227.us285 = icmp eq ptr %.0.us284, null
  br i1 %.not227.us285, label %._crit_edge280, label %.lr.ph279.split.us281, !llvm.loop !13

.lr.ph279.split.us286:                            ; preds = %.lr.ph279, %.loopexit.us
  %.0277.us287 = phi ptr [ %.0.us289, %.loopexit.us ], [ %.0275, %.lr.ph279 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0277.us287, i64 296
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %169, align 8
  %.not.i237.us = icmp eq ptr %204, null
  br i1 %.not.i237.us, label %212, label %205

205:                                              ; preds = %.lr.ph279.split.us286
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %207 = load ptr, ptr %206, align 8
  %.not12.i.us = icmp eq ptr %207, null
  br i1 %.not12.i.us, label %212, label %208

208:                                              ; preds = %205
  call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %207, ptr noundef null) #15
  %209 = load ptr, ptr %199, align 8
  %210 = call i32 @bit_set_count(ptr noundef %209) #15
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %203, align 8
  br label %_add_usage_node_bitmap.exit.us

212:                                              ; preds = %205, %.lr.ph279.split.us286
  %213 = load i32, ptr %170, align 8
  %214 = and i32 %213, 255
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i32, ptr %171, align 8
  %.not13.i.us = icmp eq i32 %217, 0
  br i1 %.not13.i.us, label %218, label %_add_usage_node_bitmap.exit.us

218:                                              ; preds = %216, %212
  %219 = load i32, ptr %172, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_add_usage_node_bitmap.exit.us, label %221

221:                                              ; preds = %218
  %222 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #15
  br label %_add_usage_node_bitmap.exit.us

_add_usage_node_bitmap.exit.us:                   ; preds = %221, %218, %216, %208
  %223 = load i32, ptr @slurmctld_tres_cnt, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph273.us, label %.loopexit.us

225:                                              ; preds = %.lr.ph273.us, %263
  %indvars.iv304 = phi i64 [ 0, %.lr.ph273.us ], [ %indvars.iv.next305, %263 ]
  %226 = icmp eq i64 %indvars.iv304, 2
  br i1 %226, label %263, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %168, align 8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv304
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, -3
  br i1 %231, label %263, label %232

232:                                              ; preds = %227
  %.not230.us = icmp eq i64 %indvars.iv304, 3
  %.pre311 = load ptr, ptr %193, align 8
  br i1 %.not230.us, label %239, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.pre311, i64 32
  %235 = load ptr, ptr %234, align 16
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv304
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %230
  store i64 %238, ptr %236, align 8
  %.pre310 = load ptr, ptr %193, align 8
  br label %239

239:                                              ; preds = %233, %232
  %240 = phi ptr [ %.pre310, %233 ], [ %.pre311, %232 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv304
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv304
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %242
  store i64 %247, ptr %245, align 8
  %248 = call i32 @get_log_level() #15
  %249 = icmp sgt i32 %248, 5
  br i1 %249, label %250, label %263

250:                                              ; preds = %239
  %251 = load i32, ptr %268, align 4
  %252 = load ptr, ptr %269, align 8
  %253 = load ptr, ptr %270, align 8
  %254 = load ptr, ptr %271, align 8
  %255 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv304
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %193, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv304
  %262 = load i64, ptr %261, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %257, i64 noundef %262) #15
  br label %263

263:                                              ; preds = %250, %239, %227, %225
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %264 = load i32, ptr @slurmctld_tres_cnt, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next305, %265
  br i1 %266, label %225, label %.loopexit.us, !llvm.loop !14

.loopexit.us:                                     ; preds = %263, %_add_usage_node_bitmap.exit.us
  %267 = load ptr, ptr %193, align 8
  %.0.in.us288 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %.0.us289 = load ptr, ptr %.0.in.us288, align 8
  %.not227.us290 = icmp eq ptr %.0.us289, null
  br i1 %.not227.us290, label %._crit_edge280, label %.lr.ph279.split.us286, !llvm.loop !13

.lr.ph273.us:                                     ; preds = %_add_usage_node_bitmap.exit.us
  %268 = getelementptr inbounds nuw i8, ptr %.0277.us287, i64 132
  %269 = getelementptr inbounds nuw i8, ptr %.0277.us287, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.0277.us287, i64 304
  %271 = getelementptr inbounds nuw i8, ptr %.0277.us287, i64 264
  br label %225

.lr.ph279.split.us291:                            ; preds = %.lr.ph279, %.loopexit263.us
  %.0277.us292 = phi ptr [ %.0.us294, %.loopexit263.us ], [ %.0275, %.lr.ph279 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0277.us292, i64 296
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 168
  %275 = load i32, ptr %274, align 8
  %.not229.us = icmp eq i32 %275, 0
  br i1 %.not229.us, label %278, label %276

276:                                              ; preds = %.lr.ph279.split.us291
  %277 = add i32 %275, -1
  store i32 %277, ptr %274, align 8
  br label %284

278:                                              ; preds = %.lr.ph279.split.us291
  %279 = call i32 @get_log_level() #15
  %280 = icmp sgt i32 %279, 5
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.0277.us292, i64 8
  %283 = load ptr, ptr %282, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef %283) #15
  br label %284

284:                                              ; preds = %281, %278, %276
  %285 = load ptr, ptr %272, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %291 = load ptr, ptr %290, align 16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %287, ptr noundef %289, ptr noundef nonnull %292)
  %293 = load i32, ptr @slurmctld_tres_cnt, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph271.us, label %.loopexit263.us

295:                                              ; preds = %.lr.ph271.us, %322
  %indvars.iv301 = phi i64 [ 0, %.lr.ph271.us ], [ %indvars.iv.next302, %322 ]
  %296 = and i64 %indvars.iv301, 2147483646
  %or.cond7.us = icmp eq i64 %296, 2
  br i1 %or.cond7.us, label %322, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %168, align 8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv301
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, -3
  br i1 %301, label %322, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %272, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 16
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv301
  %307 = load i64, ptr %306, align 8
  %308 = icmp ugt i64 %300, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %302
  %310 = sub nuw i64 %307, %300
  store i64 %310, ptr %306, align 8
  br label %322

311:                                              ; preds = %302
  store i64 0, ptr %306, align 8
  %312 = call i32 @get_log_level() #15
  %313 = icmp sgt i32 %312, 5
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv301
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %327, align 4
  %319 = load ptr, ptr %328, align 8
  %320 = load ptr, ptr %329, align 8
  %321 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321) #15
  br label %322

322:                                              ; preds = %314, %311, %309, %297, %295
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %323 = load i32, ptr @slurmctld_tres_cnt, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next302, %324
  br i1 %325, label %295, label %.loopexit263.us, !llvm.loop !15

.loopexit263.us:                                  ; preds = %322, %284
  %326 = load ptr, ptr %272, align 8
  %.0.in.us293 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %.0.us294 = load ptr, ptr %.0.in.us293, align 8
  %.not227.us295 = icmp eq ptr %.0.us294, null
  br i1 %.not227.us295, label %._crit_edge280, label %.lr.ph279.split.us291, !llvm.loop !13

.lr.ph271.us:                                     ; preds = %284
  %327 = getelementptr inbounds nuw i8, ptr %.0277.us292, i64 132
  %328 = getelementptr inbounds nuw i8, ptr %.0277.us292, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %.0277.us292, i64 304
  %330 = getelementptr inbounds nuw i8, ptr %.0277.us292, i64 264
  br label %295

default.unreachable:                              ; preds = %.lr.ph279
  unreachable

._crit_edge280:                                   ; preds = %.loopexit263.us, %.loopexit.us, %191, %.lr.ph279.split.us, %166
  br i1 %167, label %331, label %338

331:                                              ; preds = %._crit_edge280
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %333 = load ptr, ptr %332, align 8
  %.not228 = icmp eq ptr %.0177248, %333
  br i1 %.not228, label %338, label %334

334:                                              ; preds = %331
  store ptr %.0177248, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0177248, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store i32 %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %334, %331, %._crit_edge280
  br i1 %2, label %340, label %339

339:                                              ; preds = %338
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  br label %340

340:                                              ; preds = %338, %339, %3, %14
  call void @llvm.stackrestore.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = tail call i32 @get_log_level() #15
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %6, %9, %5
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_alter_job(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._adjust_limit_usage.locks, i64 28, i1 false)
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @llvm.stacksave.p0()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i64, i64 %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %121

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %121, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr @accounting_enforce, align 2
  %21 = and i16 %20, 2
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %121, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef nonnull %0)
  br i1 %23, label %24, label %121

24:                                               ; preds = %22
  %25 = load i32, ptr %16, align 8
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 60
  %28 = zext i32 %1 to i64
  %29 = mul nuw nsw i64 %28, 60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load ptr, ptr %30, align 8
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %43, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %34 = load double, ptr %33, align 8
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = uitofp nneg i64 %27 to double
  %38 = fmul double %34, %37
  %39 = fptoui double %38 to i64
  %40 = uitofp nneg i64 %29 to double
  %41 = fmul double %34, %40
  %42 = fptoui double %41 to i64
  br label %43

43:                                               ; preds = %36, %32, %24
  %.057 = phi i64 [ %39, %36 ], [ %27, %32 ], [ %27, %24 ]
  %.056 = phi i64 [ %42, %36 ], [ %29, %32 ], [ %29, %24 ]
  %44 = shl nuw nsw i64 %5, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %44, i1 false)
  %45 = shl nuw nsw i64 %9, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %45, i1 false)
  %46 = load i32, ptr @slurmctld_tres_cnt, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %50 = icmp eq i64 %indvars.iv, 2
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -3
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = mul i64 %54, %.057
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %57, ptr %58, align 8
  %59 = mul i64 %54, %.056
  %60 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %49, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !16

._crit_edge:                                      ; preds = %61, %43
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  %62 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %64 = load ptr, ptr %63, align 8
  %.not27.i = icmp eq ptr %64, null
  br i1 %.not.i, label %75, label %65

65:                                               ; preds = %._crit_edge
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %68 = load ptr, ptr %67, align 8
  %.not30.i = icmp eq ptr %68, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 128
  %.not31.i = icmp eq i32 %72, 0
  %spec.select = select i1 %.not31.i, ptr %68, ptr %62
  %73 = select i1 %.not31.i, ptr %62, ptr %68
  %74 = icmp eq ptr %68, %62
  %spec.store.select.i = select i1 %74, ptr null, ptr %73
  br label %acct_policy_set_qos_order.exit

75:                                               ; preds = %._crit_edge
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %78 = load ptr, ptr %77, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %76, %65, %66, %69, %75
  %.171 = phi ptr [ null, %75 ], [ %78, %76 ], [ %62, %65 ], [ %spec.select, %69 ], [ %62, %66 ]
  %.069 = phi ptr [ null, %75 ], [ null, %76 ], [ null, %65 ], [ %spec.store.select.i, %69 ], [ null, %66 ]
  call fastcc void @_qos_alter_job(ptr noundef nonnull %0, ptr noundef %.171, ptr noundef %7, ptr noundef %10)
  call fastcc void @_qos_alter_job(ptr noundef nonnull %0, ptr noundef %.069, ptr noundef %7, ptr noundef %10)
  %.0.in78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.079 = load ptr, ptr %.0.in78, align 8
  %.not6680 = icmp ne ptr %.079, null
  %79 = load i32, ptr @slurmctld_tres_cnt, align 4
  %80 = icmp sgt i32 %79, 0
  %or.cond107 = select i1 %.not6680, i1 %80, i1 false
  br i1 %or.cond107, label %.preheader, label %._crit_edge82

.preheader:                                       ; preds = %acct_policy_set_qos_order.exit, %._crit_edge77
  %81 = phi i32 [ %118, %._crit_edge77 ], [ %79, %acct_policy_set_qos_order.exit ]
  %.081 = phi ptr [ %.0, %._crit_edge77 ], [ %.079, %acct_policy_set_qos_order.exit ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %.081, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %.081, i64 132
  %85 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.081, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %.081, i64 264
  br label %88

88:                                               ; preds = %.lr.ph76, %114
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %114 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv85
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv85
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %88
  %95 = sub i64 %90, %92
  %96 = icmp slt i64 %95, 0
  %.pre = load ptr, ptr %83, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw [8 x i8], ptr %.pre89, i64 %indvars.iv85
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8
  %97 = icmp ult i64 %95, %.pre91
  %or.cond = select i1 %96, i1 true, i1 %97
  br i1 %or.cond, label %._crit_edge88, label %100

._crit_edge88:                                    ; preds = %94
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre89, i64 %indvars.iv85
  %99 = sub i64 %.pre91, %95
  store i64 %99, ptr %98, align 8
  br label %101

100:                                              ; preds = %94
  store i64 0, ptr %.phi.trans.insert90, align 8
  br label %101

101:                                              ; preds = %100, %._crit_edge88
  %102 = call i32 @get_log_level() #15
  %103 = icmp sgt i32 %102, 5
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr %84, align 4
  %106 = load ptr, ptr %85, align 8
  %107 = load ptr, ptr %86, align 8
  %108 = load ptr, ptr %87, align 8
  %109 = load ptr, ptr %83, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv85
  %113 = load i64, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %113, i64 noundef %90, i64 noundef %92) #15
  br label %114

114:                                              ; preds = %101, %104, %88
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %115 = load i32, ptr @slurmctld_tres_cnt, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next86, %116
  br i1 %117, label %88, label %._crit_edge77, !llvm.loop !17

._crit_edge77:                                    ; preds = %114, %.preheader
  %118 = phi i32 [ %81, %.preheader ], [ %115, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.081, i64 296
  %120 = load ptr, ptr %119, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %120, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %.not66 = icmp eq ptr %.0, null
  br i1 %.not66, label %._crit_edge82, label %.preheader, !llvm.loop !18

._crit_edge82:                                    ; preds = %._crit_edge77, %acct_policy_set_qos_order.exit
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  br label %121

121:                                              ; preds = %19, %22, %2, %15, %._crit_edge82
  call void @llvm.stackrestore.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_valid_job_assoc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_assoc_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = load i32, ptr %14, align 8
  %.not17 = icmp eq i32 %13, %15
  br i1 %.not17, label %44, label %16

16:                                               ; preds = %11, %6, %1
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = load i16, ptr @accounting_enforce, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %31, ptr noundef nonnull %2, i32 noundef %33, ptr noundef nonnull %3, i1 noundef zeroext false) #15
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %40, label %35

35:                                               ; preds = %27
  %36 = call i32 @get_log_level() #15
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._valid_job_assoc, i32 noundef %39, ptr noundef nonnull %0) #15
  br label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %11, %40, %35, %38
  %.0 = phi i1 [ false, %35 ], [ false, %38 ], [ true, %40 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @acct_policy_set_qos_order(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  br i1 %.not27, label %23, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %12
  store ptr %5, ptr %1, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %25
  store ptr %27, ptr %1, align 8
  br label %29

29:                                               ; preds = %20, %24, %25, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_qos_alter_job(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %10, ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %17, i32 noundef %19)
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %26

26:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %70, label %32

32:                                               ; preds = %26
  %33 = sub i64 %28, %30
  %34 = icmp slt i64 %33, 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  br i1 %34, label %.thread58, label %.thread

.thread58:                                        ; preds = %32
  %40 = sub i64 %39, %33
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %33
  store i64 %44, ptr %42, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre61 = load i64, ptr %.phi.trans.insert, align 8
  br label %52

.thread:                                          ; preds = %32
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 %33)
  store i64 %spec.select, ptr %38, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %storemerge69 = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 %33)
  store i64 %storemerge69, ptr %46, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %33, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %.thread58, %.thread
  %53 = phi i64 [ %.pre61, %.thread58 ], [ %50, %.thread ]
  %54 = phi ptr [ %.pre, %.thread58 ], [ %48, %.thread ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = sub i64 %53, %33
  store i64 %56, ptr %55, align 8
  br label %58

57:                                               ; preds = %.thread
  store i64 0, ptr %49, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = tail call i32 @get_log_level() #15
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %27, align 8
  %69 = load i64, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef %62, i64 noundef %67, i64 noundef %68, i64 noundef %69) #15
  br label %70

70:                                               ; preds = %58, %61, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr @slurmctld_tres_cnt, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %26, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %70, %7, %4
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_validate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca %struct.acct_policy_validate_args, align 8
  %11 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, i8 0, i64 7, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %9) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %33

18:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %4, null
  %.not27.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %18
  br i1 %.not27.i.i, label %_list_acct_policy_validate.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %22 = load ptr, ptr %21, align 8
  %.not30.i.i = icmp eq ptr %22, null
  br i1 %.not30.i.i, label %_list_acct_policy_validate.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 128
  %.not31.i.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %.not31.i.i, ptr %22, ptr %4
  %spec.select19.i = select i1 %.not31.i.i, ptr %4, ptr %22
  %27 = icmp eq ptr %22, %4
  %spec.store.select.i.i = select i1 %27, ptr null, ptr %spec.select19.i
  br label %_list_acct_policy_validate.exit

28:                                               ; preds = %18
  br i1 %.not27.i.i, label %_list_acct_policy_validate.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %31 = load ptr, ptr %30, align 8
  br label %_list_acct_policy_validate.exit

_list_acct_policy_validate.exit:                  ; preds = %19, %20, %23, %28, %29
  %.018.i = phi ptr [ null, %28 ], [ null, %29 ], [ null, %19 ], [ %spec.store.select.i.i, %23 ], [ null, %20 ]
  %.1.i = phi ptr [ null, %28 ], [ %31, %29 ], [ %4, %19 ], [ %spec.select.i, %23 ], [ %4, %20 ]
  %32 = call fastcc zeroext i1 @_acct_policy_validate(ptr noundef %0, ptr noundef readonly %1, ptr noundef %3, ptr noundef %.1.i, ptr noundef %.018.i, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7)
  br label %36

33:                                               ; preds = %8
  %34 = call i32 @list_for_each(ptr noundef nonnull %2, ptr noundef nonnull @_list_acct_policy_validate, ptr noundef nonnull %10) #15
  %35 = icmp sgt i32 %34, -1
  br label %36

36:                                               ; preds = %33, %_list_acct_policy_validate.exit
  %.011 = phi i1 [ %35, %33 ], [ %32, %_list_acct_policy_validate.exit ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 -1, 2) i32 @_list_acct_policy_validate(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.not27.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not30.i = icmp eq ptr %8, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not31.i = icmp eq i32 %12, 0
  %spec.select = select i1 %.not31.i, ptr %8, ptr %4
  %spec.select19 = select i1 %.not31.i, ptr %4, ptr %8
  %13 = icmp eq ptr %8, %4
  %spec.store.select.i = select i1 %13, ptr null, ptr %spec.select19
  br label %acct_policy_set_qos_order.exit

14:                                               ; preds = %2
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %15, %5, %6, %9, %14
  %.018 = phi ptr [ null, %14 ], [ null, %15 ], [ null, %5 ], [ %spec.store.select.i, %9 ], [ null, %6 ]
  %.1 = phi ptr [ null, %14 ], [ %17, %15 ], [ %4, %5 ], [ %spec.select, %9 ], [ %4, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i8, ptr %25, align 8, !range !21, !noundef !22
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call fastcc zeroext i1 @_acct_policy_validate(ptr noundef %19, ptr noundef %0, ptr noundef %21, ptr noundef %.1, ptr noundef %.018, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_validate_het_job.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @g_tres_count, align 4
  %7 = shl i32 %6, 3
  store i64 0, ptr %4, align 8
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3684, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #15
  %14 = tail call ptr @list_iterator_create(ptr noundef %0) #15
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #15
  %15 = call ptr @list_next(ptr noundef %14) #15
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %16 = phi ptr [ %21, %.lr.ph ], [ %15, %1 ]
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3691, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %20, align 8
  call void @list_append(ptr noundef %13, ptr noundef nonnull %17) #15
  %21 = call ptr @list_next(ptr noundef %14) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #15
  call void @list_iterator_destroy(ptr noundef %14) #15
  %22 = call ptr @list_iterator_create(ptr noundef %13) #15
  %23 = call ptr @list_next(ptr noundef %22) #15
  %.not5170 = icmp eq ptr %23, null
  br i1 %.not5170, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 660
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %29

29:                                               ; preds = %.lr.ph74, %89
  %30 = phi ptr [ %23, %.lr.ph74 ], [ %90, %89 ]
  %.04471 = phi i1 [ true, %.lr.ph74 ], [ false, %89 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %.04471, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 976
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %24, align 4
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3705, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #15
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %89, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 1048
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 %25, i1 false)
  %45 = call ptr @list_iterator_create(ptr noundef %13) #15
  %46 = call ptr @list_next(ptr noundef %45) #15
  %.not535967 = icmp eq ptr %46, null
  br i1 %.not535967, label %.outer._crit_edge.thread95, label %.lr.ph60

.outer._crit_edge.thread95:                       ; preds = %41
  call void @list_iterator_destroy(ptr noundef %45) #15
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
  %55 = call ptr @list_next(ptr noundef %45) #15
  %.not53 = icmp eq ptr %55, null
  br i1 %.not53, label %.outer._crit_edge, label %48, !llvm.loop !24

56:                                               ; preds = %51
  %57 = load i32, ptr @g_tres_count, align 4
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %.outer, label %.lr.ph65

.lr.ph65:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1048
  br label %61

61:                                               ; preds = %.lr.ph65, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr @g_tres_count, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %61, label %.outer, !llvm.loop !25

.outer:                                           ; preds = %61, %56
  %72 = add nuw nsw i32 %.0.ph68, 1
  %73 = call ptr @list_next(ptr noundef %45) #15
  %.not5359 = icmp eq ptr %73, null
  br i1 %.not5359, label %.outer._crit_edge.thread, label %.lr.ph60, !llvm.loop !24

.outer._crit_edge.thread:                         ; preds = %.outer
  call void @list_iterator_destroy(ptr noundef %45) #15
  br label %75

.outer._crit_edge:                                ; preds = %54
  call void @list_iterator_destroy(ptr noundef %45) #15
  %74 = icmp samesign ugt i32 %.0.ph68, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.0.ph.lcssa94 = phi i32 [ %72, %.outer._crit_edge.thread ], [ %.0.ph68, %.outer._crit_edge ]
  %76 = zext nneg i32 %.0.ph.lcssa94 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76) #15
  store ptr %77, ptr %28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 672
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 656
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 768
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @acct_policy_validate(ptr noundef nonnull %3, ptr noundef %79, ptr noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %86 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %86, null
  br i1 %.not54, label %88, label %87

87:                                               ; preds = %75
  call void @slurm_bit_free(ptr noundef nonnull %28) #15
  br label %88

88:                                               ; preds = %87, %75
  store ptr null, ptr %28, align 8
  br i1 %85, label %89, label %._crit_edge75

89:                                               ; preds = %.outer._crit_edge.thread95, %.outer._crit_edge, %88, %39
  %90 = call ptr @list_next(ptr noundef %22) #15
  %.not51 = icmp eq ptr %90, null
  br i1 %.not51, label %._crit_edge75, label %29, !llvm.loop !26

._crit_edge75:                                    ; preds = %89, %88, %._crit_edge
  %.not51.lcssa = phi i1 [ true, %._crit_edge ], [ false, %88 ], [ true, %89 ]
  call void @list_iterator_destroy(ptr noundef %22) #15
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 856
  call void @slurm_xfree(ptr noundef nonnull %91) #15
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %93, label %92

92:                                               ; preds = %._crit_edge75
  call void @list_destroy(ptr noundef nonnull %13) #15
  br label %93

93:                                               ; preds = %92, %._crit_edge75
  call void @slurm_xfree(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define dso_local noundef zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_qos_rec_t, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  %5 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %219, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef %0)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 27, ptr %10, align 8
  br label %219

11:                                               ; preds = %6
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not112 = icmp eq i16 %13, 0
  br i1 %.not112, label %219, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %16 = load i32, ptr %15, align 8
  %17 = tail call zeroext i1 @job_state_reason_check(i32 noundef %16, i32 noundef 2) #15
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %19) #15
  store i32 0, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef -1) #15
  br i1 %1, label %22, label %21

21:                                               ; preds = %20
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #15
  br label %22

22:                                               ; preds = %21, %20
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %3) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8
  %.not27.i = icmp eq ptr %26, null
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %22
  br i1 %.not27.i, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not30.i = icmp eq ptr %30, null
  br i1 %.not30.i, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
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
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 296
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
  br i1 %.not116, label %.loopexit, label %acct_policy_set_qos_order.exit.thread167

acct_policy_set_qos_order.exit.thread167:         ; preds = %38, %37, %43, %acct_policy_set_qos_order.exit
  %45 = load i16, ptr @accounting_enforce, align 2
  %46 = and i16 %45, 16
  %.not117.not = icmp ne i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.098194 = load ptr, ptr %47, align 8
  %.not118195 = icmp eq ptr %.098194, null
  br i1 %.not118195, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit.thread167
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  %or.cond5 = select i1 %58, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -1
  br label %65

65:                                               ; preds = %.lr.ph, %.backedge
  %.098198 = phi ptr [ %.098194, %.lr.ph ], [ %.098, %.backedge ]
  %.not126197 = phi i1 [ true, %.lr.ph ], [ false, %.backedge ]
  %.0196 = phi i32 [ -2, %.lr.ph ], [ %.0.be, %.backedge ]
  %66 = getelementptr inbounds nuw i8, ptr %.098198, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load double, ptr %68, align 16
  %70 = fdiv double %69, 6.000000e+01
  %71 = fptoui double %70 to i32
  br i1 %50, label %72, label %92

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.098198, i64 64
  %74 = load i32, ptr %73, align 8
  %.not119 = icmp eq i32 %74, -1
  br i1 %.not119, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %77 = load i32, ptr %76, align 8
  %.not120 = icmp ult i32 %77, %74
  br i1 %.not120, label %92, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %79) #15
  store i32 60, ptr %15, align 8
  %80 = call i32 @get_log_level() #15
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.098198, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 8
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef %91) #15
  br label %.loopexit

92:                                               ; preds = %75, %72, %65
  %93 = load i16, ptr %51, align 2
  %94 = icmp ne i16 %93, -1
  %or.cond = select i1 %94, i1 %54, i1 false
  br i1 %or.cond, label %95, label %153

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.098198, i64 128
  %97 = load i32, ptr %96, align 8
  %.not121 = icmp eq i32 %97, -1
  br i1 %.not121, label %153, label %98

98:                                               ; preds = %95
  %99 = icmp eq i32 %.0196, -2
  br i1 %99, label %100, label %127

100:                                              ; preds = %98
  %101 = load i32, ptr %55, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.098198, i64 240
  %103 = load i32, ptr %102, align 8
  %. = call i32 @llvm.umin.i32(i32 %97, i32 %103)
  %104 = icmp eq i32 %101, -2
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 212
  %108 = load i32, ptr %107, align 4
  %.not20.i = icmp eq i32 %., 0
  %.sink.i = select i1 %.not20.i, i32 %108, i32 %.
  store i16 1, ptr %51, align 2
  br label %_set_time_limit.exit

109:                                              ; preds = %100
  %.not19.i.not = icmp eq i16 %93, 0
  %110 = call i32 @llvm.umin.i32(i32 %101, i32 %.)
  %spec.select172 = select i1 %.not19.i.not, i32 %101, i32 %110
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %109, %105
  %111 = phi i16 [ 1, %105 ], [ %93, %109 ]
  %.5 = phi i32 [ %.sink.i, %105 ], [ %spec.select172, %109 ]
  %112 = load ptr, ptr %23, align 8
  %.not122 = icmp eq ptr %112, null
  br i1 %.not122, label %127, label %113

113:                                              ; preds = %_set_time_limit.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 512
  %.not123 = icmp eq i32 %116, 0
  br i1 %.not123, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 320
  %119 = load double, ptr %118, align 8
  %120 = fcmp ult double %119, 0.000000e+00
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %.not124 = icmp ne i32 %.5, -1
  %122 = fcmp olt double %119, 1.000000e+00
  %or.cond133 = or i1 %.not124, %122
  br i1 %or.cond133, label %123, label %127

123:                                              ; preds = %121
  %124 = uitofp i32 %.5 to double
  %125 = fmul double %119, %124
  %126 = fptoui double %125 to i32
  br label %127

127:                                              ; preds = %121, %_set_time_limit.exit, %113, %117, %123, %98
  %128 = phi i16 [ %111, %_set_time_limit.exit ], [ %111, %113 ], [ %111, %117 ], [ %111, %123 ], [ %111, %121 ], [ %93, %98 ]
  %.2156 = phi i32 [ %.5, %_set_time_limit.exit ], [ %.5, %113 ], [ %.5, %117 ], [ %126, %123 ], [ -1, %121 ], [ %.0196, %98 ]
  %129 = load i32, ptr %96, align 8
  %.not125 = icmp ugt i32 %129, %71
  br i1 %.not125, label %140, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %131) #15
  store i32 64, ptr %15, align 8
  %132 = call i32 @get_log_level() #15
  %133 = icmp sgt i32 %132, 5
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %96, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %139 = load ptr, ptr %138, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i32 noundef %136, i32 noundef %137, i32 noundef %71, ptr noundef %139) #15
  br label %.loopexit

140:                                              ; preds = %127
  %141 = add i32 %.2156, %71
  %142 = icmp ugt i32 %141, %129
  %or.cond200 = select i1 %.not117.not, i1 %142, i1 false
  br i1 %or.cond200, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %144) #15
  store i32 64, ptr %15, align 8
  %145 = call i32 @get_log_level() #15
  %146 = icmp sgt i32 %145, 5
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %96, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %152 = load ptr, ptr %151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %149, i32 noundef %150, i32 noundef %141, ptr noundef %152) #15
  br label %.loopexit

153:                                              ; preds = %140, %95, %92
  %154 = phi i16 [ %93, %95 ], [ %128, %140 ], [ %93, %92 ]
  %.1155 = phi i32 [ %.0196, %95 ], [ %.2156, %140 ], [ %.0196, %92 ]
  br i1 %.not126197, label %155, label %.backedge

.backedge:                                        ; preds = %177, %179, %208, %153
  %.0.be = phi i32 [ %.1155, %153 ], [ %.1155, %179 ], [ %.4, %208 ], [ %.1155, %177 ]
  %.pn = load ptr, ptr %66, align 8
  %.098.in.be = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.098 = load ptr, ptr %.098.in.be, align 8
  %.not118 = icmp eq ptr %.098, null
  br i1 %.not118, label %.loopexit, label %65, !llvm.loop !27

155:                                              ; preds = %153
  br i1 %or.cond5, label %156, label %177

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.098198, i64 160
  %158 = load i32, ptr %157, align 8
  %.not127 = icmp eq i32 %158, -1
  br i1 %.not127, label %177, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %66, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 168
  %162 = load i32, ptr %161, align 8
  %.not128 = icmp ult i32 %162, %158
  br i1 %.not128, label %177, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %164) #15
  store i32 65, ptr %15, align 8
  %165 = call i32 @get_log_level() #15
  %166 = icmp sgt i32 %165, 5
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.098198, i64 160
  %169 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %168, align 8
  %172 = load ptr, ptr %66, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %176 = load ptr, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i32 noundef %170, i32 noundef %171, i32 noundef %174, ptr noundef %176) #15
  br label %.loopexit

177:                                              ; preds = %159, %156, %155
  %178 = icmp ne i16 %154, -1
  %or.cond8 = select i1 %178, i1 %64, i1 false
  br i1 %or.cond8, label %179, label %.backedge

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.098198, i64 240
  %181 = load i32, ptr %180, align 8
  %.not129 = icmp eq i32 %181, -1
  br i1 %.not129, label %.backedge, label %182

182:                                              ; preds = %179
  %183 = icmp eq i32 %.1155, -2
  br i1 %183, label %184, label %208

184:                                              ; preds = %182
  %185 = load i32, ptr %55, align 8
  %186 = icmp eq i32 %185, -2
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 212
  %190 = load i32, ptr %189, align 4
  %.not20.i139 = icmp eq i32 %181, 0
  %.sink.i140 = select i1 %.not20.i139, i32 %190, i32 %181
  store i16 1, ptr %51, align 2
  br label %_set_time_limit.exit141

191:                                              ; preds = %184
  %.not19.i137.not = icmp eq i16 %154, 0
  %192 = call i32 @llvm.umin.i32(i32 %185, i32 %181)
  %spec.select173 = select i1 %.not19.i137.not, i32 %185, i32 %192
  br label %_set_time_limit.exit141

_set_time_limit.exit141:                          ; preds = %191, %187
  %.6 = phi i32 [ %.sink.i140, %187 ], [ %spec.select173, %191 ]
  %193 = load ptr, ptr %23, align 8
  %.not130 = icmp eq ptr %193, null
  br i1 %.not130, label %208, label %194

194:                                              ; preds = %_set_time_limit.exit141
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 512
  %.not131 = icmp eq i32 %197, 0
  br i1 %.not131, label %208, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 320
  %200 = load double, ptr %199, align 8
  %201 = fcmp ult double %200, 0.000000e+00
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %.not132 = icmp ne i32 %.6, -1
  %203 = fcmp olt double %200, 1.000000e+00
  %or.cond134 = or i1 %.not132, %203
  br i1 %or.cond134, label %204, label %208

204:                                              ; preds = %202
  %205 = uitofp i32 %.6 to double
  %206 = fmul double %200, %205
  %207 = fptoui double %206 to i32
  br label %208

208:                                              ; preds = %202, %_set_time_limit.exit141, %194, %198, %204, %182
  %.4 = phi i32 [ %.6, %_set_time_limit.exit141 ], [ %.6, %194 ], [ %.6, %198 ], [ %207, %204 ], [ -1, %202 ], [ %.1155, %182 ]
  %209 = load i32, ptr %180, align 8
  %210 = icmp ugt i32 %.4, %209
  br i1 %210, label %211, label %.backedge

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %212) #15
  store i32 69, ptr %15, align 8
  %213 = call i32 @get_log_level() #15
  %214 = icmp sgt i32 %213, 5
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %211
  %216 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i32 noundef %216, i32 noundef %.4) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %acct_policy_set_qos_order.exit.thread167, %211, %215, %163, %167, %143, %147, %130, %134, %78, %82, %43, %41
  %.1 = phi i1 [ false, %41 ], [ false, %78 ], [ false, %130 ], [ false, %143 ], [ false, %163 ], [ false, %211 ], [ false, %43 ], [ false, %82 ], [ false, %134 ], [ false, %147 ], [ false, %167 ], [ false, %215 ], [ true, %acct_policy_set_qos_order.exit.thread167 ], [ true, %.backedge ]
  br i1 %1, label %218, label %217

217:                                              ; preds = %.loopexit
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  br label %218

218:                                              ; preds = %217, %.loopexit
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %3) #15
  br label %219

219:                                              ; preds = %11, %2, %218, %8
  %.096 = phi i1 [ %.1, %218 ], [ true, %2 ], [ false, %8 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 43, ptr %37, align 8
  %38 = tail call i32 @get_log_level() #15
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %202

40:                                               ; preds = %35
  %41 = load i32, ptr %28, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, ptr noundef nonnull %0, i32 noundef %41, i32 noundef %44, ptr noundef %46) #15
  br label %202

47:                                               ; preds = %30, %27, %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %49 = load i16, ptr %48, align 2
  %.not123 = icmp eq i16 %49, -1
  br i1 %.not123, label %110, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %110

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 8
  %.not124 = icmp eq i32 %56, -1
  br i1 %.not124, label %110, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = load i32, ptr %60, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %56, i32 %61)
  %62 = icmp eq i32 %59, -2
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %71 = load ptr, ptr %70, align 8
  %.not125 = icmp eq ptr %71, null
  br i1 %.not125, label %86, label %72

72:                                               ; preds = %_set_time_limit.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 512
  %.not126 = icmp eq i32 %75, 0
  br i1 %.not126, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 320
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 47, ptr %90, align 8
  %91 = tail call i32 @get_log_level() #15
  %92 = icmp sgt i32 %91, 5
  br i1 %92, label %93, label %202

93:                                               ; preds = %88
  %94 = load i32, ptr %55, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %96 = load ptr, ptr %95, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, i32 noundef %94, i32 noundef %14, ptr noundef %96) #15
  br label %202

97:                                               ; preds = %86
  br i1 %.not120.not, label %110, label %98

98:                                               ; preds = %97
  %99 = add i32 %.1, %14
  %100 = icmp ugt i32 %99, %87
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 47, ptr %103, align 8
  %104 = tail call i32 @get_log_level() #15
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %202

106:                                              ; preds = %101
  %107 = load i32, ptr %55, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %109 = load ptr, ptr %108, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef %107, i32 noundef %99, ptr noundef %109) #15
  br label %202

110:                                              ; preds = %98, %97, %54, %50, %47
  %.0155 = phi i32 [ -2, %47 ], [ -2, %54 ], [ %.1, %97 ], [ %.1, %98 ], [ -2, %50 ]
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %122) #15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 176, ptr %123, align 8
  %124 = tail call i32 @get_log_level() #15
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %202

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %115, align 8
  %130 = load i32, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %132 = load ptr, ptr %131, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %132) #15
  br label %202

133:                                              ; preds = %117, %114, %110
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 108
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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %145) #15
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 53, ptr %146, align 8
  %147 = tail call i32 @get_log_level() #15
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %202

149:                                              ; preds = %144
  %150 = load i32, ptr %138, align 4
  %151 = load i32, ptr %141, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %153 = load ptr, ptr %152, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef nonnull %0, i32 noundef %150, i32 noundef %151, ptr noundef %153) #15
  br label %202

154:                                              ; preds = %140, %137, %133
  %155 = load i16, ptr %48, align 2
  %.not133 = icmp eq i16 %155, -1
  br i1 %.not133, label %202, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %202

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %162 = load i32, ptr %161, align 8
  %.not134 = icmp eq i32 %162, -1
  br i1 %.not134, label %202, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %.0155, -2
  br i1 %164, label %165, label %_set_time_limit.exit143

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -2
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %177 = load ptr, ptr %176, align 8
  %.not135 = icmp eq ptr %177, null
  br i1 %.not135, label %192, label %178

178:                                              ; preds = %_set_time_limit.exit143
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 512
  %.not136 = icmp eq i32 %181, 0
  br i1 %.not136, label %192, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 320
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %196) #15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 51, ptr %197, align 8
  %198 = tail call i32 @get_log_level() #15
  %199 = icmp sgt i32 %198, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %157, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.82, ptr noundef nonnull %0, i32 noundef %.3, i32 noundef %201) #15
  br label %202

202:                                              ; preds = %192, %160, %156, %154, %40, %35, %93, %88, %106, %101, %126, %121, %149, %144, %200, %195, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %154 ], [ 0, %35 ], [ 0, %88 ], [ 0, %101 ], [ 0, %121 ], [ 0, %144 ], [ 1, %192 ], [ 1, %160 ], [ 1, %156 ], [ 0, %40 ], [ 0, %93 ], [ 0, %106 ], [ 0, %126 ], [ 0, %149 ], [ 0, %200 ], [ 0, %195 ]
  ret i32 %.0
}

declare void @slurmdb_free_qos_rec_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurmdb_qos_rec_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @llvm.stacksave.p0()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i64, i64 %12, align 16
  %14 = alloca i64, i64 %12, align 16
  %15 = alloca i64, i64 %12, align 16
  %16 = alloca i64, i64 %12, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  %17 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %629, label %18

18:                                               ; preds = %3
  %19 = zext i16 %17 to i64
  %20 = and i64 %19, 2
  %.not182 = icmp eq i64 %20, 0
  br i1 %.not182, label %629, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 16
  %.not183 = icmp ne i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %24 = load i32, ptr %23, align 8
  %25 = tail call zeroext i1 @job_state_reason_check(i32 noundef %24, i32 noundef 2) #15
  br i1 %25, label %26, label %_set_time_limit.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %27) #15
  store i32 0, ptr %23, align 8
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %28, align 8
  %29 = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %16, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %31, -2
  %.not20.i = icmp eq i32 %37, 0
  %.sink.i = select i1 %.not20.i, i32 %35, i32 %37
  %.1256 = select i1 %38, i32 %.sink.i, i32 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %40 = load ptr, ptr %39, align 8
  %.not184 = icmp eq ptr %40, null
  br i1 %.not184, label %56, label %41

41:                                               ; preds = %_set_time_limit.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %43 = load double, ptr %42, align 8
  %44 = fcmp ult double %43, 0.000000e+00
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 512
  %.not185 = icmp eq i32 %48, 0
  br i1 %.not185, label %56, label %49

49:                                               ; preds = %45
  %50 = icmp ne i32 %.1256, -1
  %51 = fcmp olt double %43, 1.000000e+00
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %56

52:                                               ; preds = %49
  %53 = uitofp i32 %.1256 to double
  %54 = fmul double %43, %53
  %55 = fptoui double %54 to i32
  br label %56

56:                                               ; preds = %41, %45, %52, %49, %_set_time_limit.exit
  %.0 = phi i32 [ %.1256, %_set_time_limit.exit ], [ %.1256, %41 ], [ %.1256, %45 ], [ %55, %52 ], [ -1, %49 ]
  %.0165 = phi double [ 1.000000e+00, %_set_time_limit.exit ], [ %43, %41 ], [ %43, %45 ], [ %43, %52 ], [ %43, %49 ]
  %57 = load i32, ptr @slurmctld_tres_cnt, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %59 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %59
  %64 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store i64 %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !28

._crit_edge:                                      ; preds = %60, %56
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1) #15
  br i1 %2, label %66, label %65

65:                                               ; preds = %._crit_edge
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #15
  br label %66

66:                                               ; preds = %65, %._crit_edge
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %4) #15
  %67 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %32, align 8
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %66
  br i1 %.not27.i, label %83, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %72 = load ptr, ptr %71, align 8
  %.not30.i = icmp eq ptr %72, null
  br i1 %.not30.i, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 128
  %.not31.i = icmp eq i32 %76, 0
  %spec.select = select i1 %.not31.i, ptr %72, ptr %67
  %77 = select i1 %.not31.i, ptr %67, ptr %72
  %78 = icmp eq ptr %72, %67
  %spec.store.select.i = select i1 %78, ptr null, ptr %77
  br label %83

79:                                               ; preds = %66
  br i1 %.not27.i, label %.thread289, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %82 = load ptr, ptr %81, align 8
  %.not28.i = icmp eq ptr %82, null
  br i1 %.not28.i, label %.thread289, label %83

83:                                               ; preds = %80, %73, %70, %69
  %.1259.ph = phi ptr [ %67, %69 ], [ %67, %70 ], [ %spec.select, %73 ], [ %82, %80 ]
  %.0257.ph = phi ptr [ null, %69 ], [ null, %70 ], [ %spec.store.select.i, %73 ], [ null, %80 ]
  %84 = call fastcc i32 @_qos_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef %.1259.ph, ptr noundef %4, ptr noundef %1, ptr noundef %16)
  %.not187 = icmp eq i32 %84, 0
  br i1 %.not187, label %.loopexit314, label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %83
  %.not188 = icmp eq ptr %.0257.ph, null
  br i1 %.not188, label %87, label %85

85:                                               ; preds = %acct_policy_set_qos_order.exit
  %86 = call fastcc i32 @_qos_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef %.0257.ph, ptr noundef %4, ptr noundef %1, ptr noundef %16)
  %.not189 = icmp eq i32 %86, 0
  br i1 %.not189, label %.loopexit314, label %87

87:                                               ; preds = %acct_policy_set_qos_order.exit, %85
  %88 = getelementptr inbounds nuw i8, ptr %.1259.ph, i64 96
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, 0xC1EFFFFFFFE00000
  %91 = call double @llvm.fabs.f64(double %90)
  %or.cond194 = fcmp uge double %91, 1.000000e-05
  %brmerge = or i1 %.not188, %or.cond194
  %.mux = select i1 %or.cond194, double %89, double -1.000000e+00
  br i1 %brmerge, label %.thread289, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.0257.ph, i64 96
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, 0xC1EFFFFFFFE00000
  %96 = call double @llvm.fabs.f64(double %95)
  %or.cond195 = fcmp olt double %96, 1.000000e-05
  br i1 %or.cond195, label %.thread289, label %97

97:                                               ; preds = %92
  br label %.thread289

.thread289:                                       ; preds = %87, %80, %79, %92, %97
  %.0164 = phi double [ -1.000000e+00, %92 ], [ %94, %97 ], [ -1.000000e+00, %80 ], [ %.mux, %87 ], [ -1.000000e+00, %79 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0171404 = load ptr, ptr %98, align 8
  %.not192405 = icmp eq ptr %.0171404, null
  br i1 %.not192405, label %.loopexit314, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread289
  %99 = fcmp oeq double %.0165, 0.000000e+00
  %100 = fcmp ugt double %.0164, 0.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 184
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.0171407 = phi ptr [ %.0171404, %.preheader.lr.ph ], [ %.0171, %.backedge ]
  %.not193406 = phi i1 [ true, %.preheader.lr.ph ], [ false, %.backedge ]
  %109 = load i32, ptr @slurmctld_tres_cnt, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph373, label %._crit_edge374

.lr.ph373:                                        ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %.0171407, i64 296
  %112 = getelementptr inbounds nuw i8, ptr %.0171407, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.0171407, i64 216
  br label %114

114:                                              ; preds = %.lr.ph373, %_apply_limit_factor.exit199
  %indvars.iv453 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next454, %_apply_limit_factor.exit199 ]
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv453
  %119 = load x86_fp80, ptr %118, align 16
  %120 = fdiv x86_fp80 %119, 0xK4004F000000000000000
  %121 = fptoui x86_fp80 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv453
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv453
  %126 = load i64, ptr %125, align 8
  %127 = udiv i64 %126, 60
  %128 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv453
  store i64 %127, ptr %128, align 8
  br i1 %99, label %129, label %130

129:                                              ; preds = %114
  store i64 0, ptr %122, align 8
  store i64 0, ptr %128, align 8
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %112, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv453
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv453
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %113, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv453
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv453
  store i64 %137, ptr %138, align 8
  br i1 %100, label %139, label %_apply_limit_factor.exit199

139:                                              ; preds = %130
  %switch.i = icmp ugt i64 %133, -3
  br i1 %switch.i, label %152, label %140

140:                                              ; preds = %139
  %141 = sitofp i64 %133 to double
  %142 = fmul double %.0164, %141
  %143 = fptosi double %142 to i64
  %144 = icmp slt i64 %143, 0
  %145 = call i32 @get_log_level() #15
  %146 = icmp sgt i32 %145, 5
  br i1 %144, label %147, label %149

147:                                              ; preds = %140
  br i1 %146, label %148, label %151

148:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %151

149:                                              ; preds = %140
  br i1 %146, label %150, label %151

150:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef %133, i64 noundef %143) #15
  br label %151

151:                                              ; preds = %150, %149, %148, %147
  %storemerge.i196 = phi i64 [ -1, %147 ], [ -1, %148 ], [ %143, %150 ], [ %143, %149 ]
  store i64 %storemerge.i196, ptr %134, align 8
  br label %152

152:                                              ; preds = %139, %151
  %switch.i197 = icmp ugt i64 %137, -3
  br i1 %switch.i197, label %_apply_limit_factor.exit199, label %153

153:                                              ; preds = %152
  %154 = sitofp i64 %137 to double
  %155 = fmul double %.0164, %154
  %156 = fptosi double %155 to i64
  %157 = icmp slt i64 %156, 0
  %158 = call i32 @get_log_level() #15
  %159 = icmp sgt i32 %158, 5
  br i1 %157, label %160, label %162

160:                                              ; preds = %153
  br i1 %159, label %161, label %164

161:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %164

162:                                              ; preds = %153
  br i1 %159, label %163, label %164

163:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef %137, i64 noundef %156) #15
  br label %164

164:                                              ; preds = %163, %162, %161, %160
  %storemerge.i198 = phi i64 [ -1, %160 ], [ -1, %161 ], [ %156, %163 ], [ %156, %162 ]
  store i64 %storemerge.i198, ptr %138, align 8
  br label %_apply_limit_factor.exit199

_apply_limit_factor.exit199:                      ; preds = %130, %152, %164
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %165 = load i32, ptr @slurmctld_tres_cnt, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next454, %166
  br i1 %167, label %114, label %._crit_edge374, !llvm.loop !29

._crit_edge374:                                   ; preds = %_apply_limit_factor.exit199, %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %.0171407, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %101, align 8
  %171 = load ptr, ptr %102, align 8
  %172 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %5, ptr noundef readonly %169, ptr noundef %170, ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %14, ptr noundef readonly %171, i1 noundef zeroext %.not183, i1 noundef zeroext false)
  switch i32 %172, label %default.unreachable [
    i32 1, label %173
    i32 2, label %221
    i32 3, label %269
    i32 0, label %324
  ]

173:                                              ; preds = %._crit_edge374
  %174 = getelementptr inbounds nuw i8, ptr %.0171407, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %175) #15
  %176 = load i32, ptr %5, align 4
  %177 = icmp ult i32 %176, 5
  br i1 %177, label %switch.lookup, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %184) #15
  %.not.i200 = icmp eq i32 %185, 0
  br i1 %.not.i200, label %_get_tres_state_reason.exit, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %188 = getelementptr inbounds [8 x i8], ptr %187, i64 %180
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %191) #15
  %.not27.i201 = icmp eq i32 %192, 0
  br i1 %.not27.i201, label %_get_tres_state_reason.exit, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 %180
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %198) #15
  %.not29.i = icmp eq i32 %199, 0
  %spec.select306 = select i1 %.not29.i, i32 111, i32 79
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %173
  %200 = zext nneg i32 %176 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.7, i64 %200
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %193, %186, %178
  %.0.i = phi i32 [ 100, %178 ], [ %spec.select306, %193 ], [ %switch.load, %switch.lookup ], [ 106, %186 ]
  store i32 %.0.i, ptr %23, align 8
  %201 = call i32 @get_log_level() #15
  %202 = icmp sgt i32 %201, 5
  br i1 %202, label %203, label %.loopexit314

203:                                              ; preds = %_get_tres_state_reason.exit
  %204 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %213 = sext i32 %176 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %174, align 8
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %213
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds [8 x i8], ptr %14, i64 %213
  %220 = load i64, ptr %219, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %215, i64 noundef %218, i64 noundef %220) #15
  br label %.loopexit314

221:                                              ; preds = %._crit_edge374
  %222 = getelementptr inbounds nuw i8, ptr %.0171407, i64 104
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %223) #15
  %224 = load i32, ptr %5, align 4
  %225 = icmp ult i32 %224, 5
  br i1 %225, label %switch.lookup606, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %232) #15
  %.not.i203 = icmp eq i32 %233, 0
  br i1 %.not.i203, label %_get_tres_state_reason.exit206, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %228
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %239) #15
  %.not27.i204 = icmp eq i32 %240, 0
  br i1 %.not27.i204, label %_get_tres_state_reason.exit206, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %243 = getelementptr inbounds [8 x i8], ptr %242, i64 %228
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %246) #15
  %.not29.i205 = icmp eq i32 %247, 0
  %spec.select307 = select i1 %.not29.i205, i32 111, i32 79
  br label %_get_tres_state_reason.exit206

switch.lookup606:                                 ; preds = %221
  %248 = zext nneg i32 %224 to i64
  %switch.gep607 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.7, i64 %248
  %switch.load608 = load i32, ptr %switch.gep607, align 4
  br label %_get_tres_state_reason.exit206

_get_tres_state_reason.exit206:                   ; preds = %switch.lookup606, %241, %234, %226
  %.0.i202 = phi i32 [ 100, %226 ], [ %spec.select307, %241 ], [ %switch.load608, %switch.lookup606 ], [ 106, %234 ]
  store i32 %.0.i202, ptr %23, align 8
  %249 = call i32 @get_log_level() #15
  %250 = icmp sgt i32 %249, 5
  br i1 %250, label %251, label %.loopexit314

251:                                              ; preds = %_get_tres_state_reason.exit206
  %252 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %261 = sext i32 %224 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %222, align 8
  %265 = getelementptr inbounds [8 x i8], ptr %264, i64 %261
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds [8 x i8], ptr %16, i64 %261
  %268 = load i64, ptr %267, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, i32 noundef %253, ptr noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef %263, i64 noundef %266, i64 noundef %268) #15
  br label %.loopexit314

269:                                              ; preds = %._crit_edge374
  %270 = getelementptr inbounds nuw i8, ptr %.0171407, i64 104
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %271) #15
  %272 = load i32, ptr %5, align 4
  %273 = icmp ult i32 %272, 5
  br i1 %273, label %switch.lookup609, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %280) #15
  %.not.i208 = icmp eq i32 %281, 0
  br i1 %.not.i208, label %_get_tres_state_reason.exit211, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 %276
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %287) #15
  %.not27.i209 = icmp eq i32 %288, 0
  br i1 %.not27.i209, label %_get_tres_state_reason.exit211, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 %276
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %294) #15
  %.not29.i210 = icmp eq i32 %295, 0
  %spec.select308 = select i1 %.not29.i210, i32 111, i32 79
  br label %_get_tres_state_reason.exit211

switch.lookup609:                                 ; preds = %269
  %296 = zext nneg i32 %272 to i64
  %switch.gep610 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.7, i64 %296
  %switch.load611 = load i32, ptr %switch.gep610, align 4
  br label %_get_tres_state_reason.exit211

_get_tres_state_reason.exit211:                   ; preds = %switch.lookup609, %289, %282, %274
  %.0.i207 = phi i32 [ 100, %274 ], [ %spec.select308, %289 ], [ %switch.load611, %switch.lookup609 ], [ 106, %282 ]
  store i32 %.0.i207, ptr %23, align 8
  %297 = call i32 @get_log_level() #15
  %298 = icmp sgt i32 %297, 5
  br i1 %298, label %299, label %.loopexit314

299:                                              ; preds = %_get_tres_state_reason.exit211
  %300 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %309 = sext i32 %272 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %270, align 8
  %313 = getelementptr inbounds [8 x i8], ptr %312, i64 %309
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds [8 x i8], ptr %14, i64 %309
  %316 = load i64, ptr %315, align 8
  %317 = sub i64 %314, %316
  %318 = getelementptr inbounds [8 x i8], ptr %16, i64 %309
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds [8 x i8], ptr %15, i64 %309
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds [8 x i8], ptr %1, i64 %309
  %323 = load i64, ptr %322, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %311, i64 noundef %314, i64 noundef %317, i64 noundef %319, i64 noundef %321, i64 noundef %323) #15
  br label %.loopexit314

default.unreachable:                              ; preds = %._crit_edge374
  unreachable

324:                                              ; preds = %._crit_edge374
  %325 = load i64, ptr %103, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0171407, i64 296
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 16
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %329, ptr noundef nonnull %103)
  %330 = load ptr, ptr %104, align 8
  %331 = load ptr, ptr %326, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 16
  %334 = load ptr, ptr %102, align 8
  %335 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %335, 0
  br i1 %.not99.i, label %.thread, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %324
  %.not.i229 = icmp eq ptr %334, null
  %.not309 = icmp eq ptr %330, null
  %.not58.i = icmp eq ptr %333, null
  %336 = zext i32 %335 to i64
  %337 = add i32 %335, -1
  br label %.lr.ph.split.us.i230

.lr.ph.split.us.i230:                             ; preds = %360, %.lr.ph.i228
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %360 ], [ 0, %.lr.ph.i228 ]
  br i1 %.not.i229, label %342, label %338

338:                                              ; preds = %.lr.ph.split.us.i230
  %339 = getelementptr inbounds nuw [2 x i8], ptr %334, i64 %indvars.iv118.i
  %340 = load i16, ptr %339, align 2
  %341 = icmp eq i16 %340, -1
  br i1 %341, label %360, label %342

342:                                              ; preds = %338, %.lr.ph.split.us.i230
  br i1 %.not309, label %.thread.i, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv118.i
  %345 = load i64, ptr %344, align 8
  %.not54.us.i = icmp eq i64 %345, -1
  br i1 %.not54.us.i, label %346, label %360

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv118.i
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, -1
  br i1 %349, label %360, label %.thread139.i

.thread.i:                                        ; preds = %342
  %350 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv118.i
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, -1
  br i1 %352, label %360, label %.thread139.i

.thread139.i:                                     ; preds = %346, %.thread.i
  %.pre122.i = phi i64 [ %351, %.thread.i ], [ %348, %346 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %353 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %353, label %361, label %354

354:                                              ; preds = %.thread139.i
  %.not59.us.i = icmp eq i64 %.pre.i, 0
  %or.cond60.us.i = or i1 %.not58.i, %.not59.us.i
  br i1 %or.cond60.us.i, label %360, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv118.i
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %.pre.i
  %359 = icmp ugt i64 %358, %.pre122.i
  br i1 %359, label %384, label %360

360:                                              ; preds = %355, %354, %.thread.i, %346, %343, %338
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next119.i, %336
  br i1 %exitcond456.not, label %.lr.ph.i232, label %.lr.ph.split.us.i230, !llvm.loop !30

361:                                              ; preds = %.thread139.i
  %362 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %325, ptr %103, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %363) #15
  %364 = call fastcc i32 @_get_tres_state_reason(i32 noundef %362, i32 noundef 78)
  store i32 %364, ptr %23, align 8
  %365 = call i32 @get_log_level() #15
  %366 = icmp sgt i32 %365, 5
  br i1 %366, label %367, label %.loopexit314

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext408 = shl i64 %indvars.iv118.i, 32
  %377 = ashr exact i64 %sext408, 32
  %378 = getelementptr inbounds [8 x i8], ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds [8 x i8], ptr %1, i64 %377
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds [8 x i8], ptr %10, i64 %377
  %383 = load i64, ptr %382, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %369, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %379, i64 noundef %381, i64 noundef %383) #15
  br label %.loopexit314

384:                                              ; preds = %355
  %385 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %325, ptr %103, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %386) #15
  %387 = call fastcc i32 @_get_tres_state_reason(i32 noundef %385, i32 noundef 78)
  store i32 %387, ptr %23, align 8
  %388 = call i32 @get_log_level() #15
  %389 = icmp sgt i32 %388, 5
  br i1 %389, label %390, label %.loopexit314

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %indvars.iv118.i, 32
  %400 = ashr exact i64 %sext, 32
  %401 = getelementptr inbounds [8 x i8], ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds [8 x i8], ptr %10, i64 %400
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %326, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 16
  %408 = getelementptr inbounds [8 x i8], ptr %407, i64 %400
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds [8 x i8], ptr %1, i64 %400
  %411 = load i64, ptr %410, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %392, ptr noundef %394, ptr noundef %396, ptr noundef %398, ptr noundef %402, i64 noundef %404, i64 noundef %409, i64 noundef %411) #15
  br label %.loopexit314

.lr.ph.i232:                                      ; preds = %360
  store i64 %325, ptr %103, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0171407, i64 120
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %105, align 8
  %.not310 = icmp eq ptr %414, null
  br label %.lr.ph.split.us.i234

.lr.ph.split.us.i234:                             ; preds = %432, %.lr.ph.i232
  %indvars.iv118.i235 = phi i64 [ %indvars.iv.next119.i244, %432 ], [ 0, %.lr.ph.i232 ]
  br i1 %.not310, label %.thread.i237, label %415

415:                                              ; preds = %.lr.ph.split.us.i234
  %416 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv118.i235
  %417 = load i64, ptr %416, align 8
  %.not54.us.i246 = icmp eq i64 %417, -1
  br i1 %.not54.us.i246, label %418, label %432

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv118.i235
  %420 = load i64, ptr %419, align 8
  %421 = icmp eq i64 %420, -1
  br i1 %421, label %432, label %.thread139.i238

.thread.i237:                                     ; preds = %.lr.ph.split.us.i234
  %422 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv118.i235
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, -1
  br i1 %424, label %432, label %.thread139.i238

.thread139.i238:                                  ; preds = %418, %.thread.i237
  %.pre122.i241 = phi i64 [ %423, %.thread.i237 ], [ %420, %418 ]
  %.phi.trans.insert.i239 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv118.i235
  %.pre.i240 = load i64, ptr %.phi.trans.insert.i239, align 8
  %425 = icmp ugt i64 %.pre.i240, %.pre122.i241
  br i1 %425, label %_validate_tres_usage_limits.exit247, label %426

426:                                              ; preds = %.thread139.i238
  %.not59.us.i242 = icmp eq i64 %.pre.i240, 0
  br i1 %.not59.us.i242, label %432, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv118.i235
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %.pre.i240
  %431 = icmp ugt i64 %430, %.pre122.i241
  br i1 %431, label %457, label %432

432:                                              ; preds = %427, %426, %.thread.i237, %418, %415
  %indvars.iv.next119.i244 = add nuw nsw i64 %indvars.iv118.i235, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next119.i244, %336
  br i1 %exitcond457.not, label %484, label %.lr.ph.split.us.i234, !llvm.loop !30

_validate_tres_usage_limits.exit247:              ; preds = %.thread139.i238
  %433 = trunc nuw nsw i64 %indvars.iv118.i235 to i32
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %434) #15
  %435 = call fastcc i32 @_get_tres_state_reason(i32 noundef %433, i32 noundef 80)
  store i32 %435, ptr %23, align 8
  %436 = call i32 @get_log_level() #15
  %437 = icmp sgt i32 %436, 5
  br i1 %437, label %438, label %.loopexit314

438:                                              ; preds = %_validate_tres_usage_limits.exit247
  %439 = getelementptr inbounds nuw i8, ptr %.0171407, i64 120
  %440 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext410 = shl i64 %indvars.iv118.i235, 32
  %449 = ashr exact i64 %sext410, 32
  %450 = getelementptr inbounds [8 x i8], ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds [8 x i8], ptr %16, i64 %449
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %439, align 8
  %455 = getelementptr inbounds [8 x i8], ptr %454, i64 %449
  %456 = load i64, ptr %455, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %441, ptr noundef %443, ptr noundef %445, ptr noundef %447, ptr noundef %451, i64 noundef %453, i64 noundef %456) #15
  br label %.loopexit314

457:                                              ; preds = %427
  %458 = trunc nuw nsw i64 %indvars.iv118.i235 to i32
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %459) #15
  %460 = call fastcc i32 @_get_tres_state_reason(i32 noundef %458, i32 noundef 80)
  store i32 %460, ptr %23, align 8
  %461 = call i32 @get_log_level() #15
  %462 = icmp sgt i32 %461, 5
  br i1 %462, label %463, label %.loopexit314

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.0171407, i64 120
  %465 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext409 = shl i64 %indvars.iv118.i235, 32
  %474 = ashr exact i64 %sext409, 32
  %475 = getelementptr inbounds [8 x i8], ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %464, align 8
  %478 = getelementptr inbounds [8 x i8], ptr %477, i64 %474
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds [8 x i8], ptr %15, i64 %474
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds [8 x i8], ptr %16, i64 %474
  %483 = load i64, ptr %482, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, i32 noundef %466, ptr noundef %468, ptr noundef %470, ptr noundef %472, ptr noundef %476, i64 noundef %479, i64 noundef %481, i64 noundef %483) #15
  br label %.loopexit314

484:                                              ; preds = %432
  store i32 %337, ptr %5, align 4
  br i1 %.not193406, label %.lr.ph.split.us.split.i.preheader, label %.backedge

.thread:                                          ; preds = %324
  store i64 %325, ptr %103, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread, %.thread303.loopexit, %.thread303.loopexit313, %484
  %.pn = load ptr, ptr %326, align 8
  %.0171.in.be = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.0171 = load ptr, ptr %.0171.in.be, align 8
  %.not192 = icmp eq ptr %.0171, null
  br i1 %.not192, label %.loopexit314, label %.preheader, !llvm.loop !31

.lr.ph.split.us.split.i.preheader:                ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %.0171407, i64 184
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %106, align 8
  %488 = load ptr, ptr %102, align 8
  %489 = zext i32 %335 to i64
  %490 = add i32 %335, -1
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.split.i.preheader, %505
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %505 ], [ 0, %.lr.ph.split.us.split.i.preheader ]
  %491 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv57.i
  %492 = load i16, ptr %491, align 2
  %493 = icmp eq i16 %492, -1
  br i1 %493, label %505, label %494

494:                                              ; preds = %.lr.ph.split.us.split.i
  %495 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv57.i
  %496 = load i64, ptr %495, align 8
  %.not.us.i = icmp eq i64 %496, -1
  br i1 %.not.us.i, label %497, label %505

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv57.i
  %499 = load i64, ptr %498, align 8
  %500 = icmp eq i64 %499, -1
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv57.i
  %503 = load i64, ptr %502, align 8
  %504 = icmp ugt i64 %503, %499
  br i1 %504, label %_validate_tres_limits_for_assoc.exit, label %505

505:                                              ; preds = %501, %497, %494, %.lr.ph.split.us.split.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next58.i, %489
  br i1 %exitcond458.not, label %530, label %.lr.ph.split.us.split.i, !llvm.loop !32

_validate_tres_limits_for_assoc.exit:             ; preds = %501
  %506 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %507) #15
  %508 = call fastcc i32 @_get_tres_state_reason(i32 noundef %506, i32 noundef 83)
  store i32 %508, ptr %23, align 8
  %509 = call i32 @get_log_level() #15
  %510 = icmp sgt i32 %509, 5
  br i1 %510, label %511, label %.loopexit314

511:                                              ; preds = %_validate_tres_limits_for_assoc.exit
  %512 = getelementptr inbounds nuw i8, ptr %.0171407, i64 184
  %513 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext411 = shl i64 %indvars.iv57.i, 32
  %522 = ashr exact i64 %sext411, 32
  %523 = getelementptr inbounds [8 x i8], ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %512, align 8
  %526 = getelementptr inbounds [8 x i8], ptr %525, i64 %522
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds [8 x i8], ptr %16, i64 %522
  %529 = load i64, ptr %528, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, i32 noundef %514, ptr noundef %516, ptr noundef %518, ptr noundef %520, ptr noundef %524, i64 noundef %527, i64 noundef %529) #15
  br label %.loopexit314

530:                                              ; preds = %505
  %531 = load ptr, ptr %107, align 8
  br label %.lr.ph.split.us.split.i214

.lr.ph.split.us.split.i214:                       ; preds = %530, %546
  %indvars.iv57.i215 = phi i64 [ %indvars.iv.next58.i217, %546 ], [ 0, %530 ]
  %532 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv57.i215
  %533 = load i16, ptr %532, align 2
  %534 = icmp eq i16 %533, -1
  br i1 %534, label %546, label %535

535:                                              ; preds = %.lr.ph.split.us.split.i214
  %536 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %indvars.iv57.i215
  %537 = load i64, ptr %536, align 8
  %.not.us.i216 = icmp eq i64 %537, -1
  br i1 %.not.us.i216, label %538, label %546

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv57.i215
  %540 = load i64, ptr %539, align 8
  %541 = icmp eq i64 %540, -1
  br i1 %541, label %546, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i215
  %544 = load i64, ptr %543, align 8
  %545 = icmp ugt i64 %544, %540
  br i1 %545, label %_validate_tres_limits_for_assoc.exit218, label %546

546:                                              ; preds = %542, %538, %535, %.lr.ph.split.us.split.i214
  %indvars.iv.next58.i217 = add nuw nsw i64 %indvars.iv57.i215, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next58.i217, %489
  br i1 %exitcond459.not, label %.lr.ph.i220, label %.lr.ph.split.us.split.i214, !llvm.loop !32

_validate_tres_limits_for_assoc.exit218:          ; preds = %542
  %547 = trunc nuw nsw i64 %indvars.iv57.i215 to i32
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %548) #15
  %549 = call fastcc i32 @_get_tres_state_reason(i32 noundef %547, i32 noundef 81)
  store i32 %549, ptr %23, align 8
  %550 = call i32 @get_log_level() #15
  %551 = icmp sgt i32 %550, 5
  br i1 %551, label %552, label %.loopexit314

552:                                              ; preds = %_validate_tres_limits_for_assoc.exit218
  %553 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext412 = shl i64 %indvars.iv57.i215, 32
  %562 = ashr exact i64 %sext412, 32
  %563 = getelementptr inbounds [8 x i8], ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds [8 x i8], ptr %13, i64 %562
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds [8 x i8], ptr %1, i64 %562
  %568 = load i64, ptr %567, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, i32 noundef %554, ptr noundef %556, ptr noundef %558, ptr noundef %560, ptr noundef %564, i64 noundef %566, i64 noundef %568) #15
  br label %.loopexit314

.lr.ph.i220:                                      ; preds = %546
  %569 = getelementptr inbounds nuw i8, ptr %.0171407, i64 232
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %108, align 8
  %.not30.i221 = icmp eq i64 %325, 0
  br i1 %.not30.i221, label %.lr.ph.split.us.split.i223, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i223:                       ; preds = %.lr.ph.i220, %586
  %indvars.iv57.i224 = phi i64 [ %indvars.iv.next58.i226, %586 ], [ 0, %.lr.ph.i220 ]
  %572 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv57.i224
  %573 = load i16, ptr %572, align 2
  %574 = icmp eq i16 %573, -1
  br i1 %574, label %586, label %575

575:                                              ; preds = %.lr.ph.split.us.split.i223
  %576 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv57.i224
  %577 = load i64, ptr %576, align 8
  %.not.us.i225 = icmp eq i64 %577, -1
  br i1 %.not.us.i225, label %578, label %586

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv57.i224
  %580 = load i64, ptr %579, align 8
  %581 = icmp eq i64 %580, -1
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i224
  %584 = load i64, ptr %583, align 8
  %585 = icmp ugt i64 %584, %580
  br i1 %585, label %_validate_tres_limits_for_assoc.exit227, label %586

586:                                              ; preds = %582, %578, %575, %.lr.ph.split.us.split.i223
  %indvars.iv.next58.i226 = add nuw nsw i64 %indvars.iv57.i224, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next58.i226, %489
  br i1 %exitcond461.not, label %.thread303.loopexit, label %.lr.ph.split.us.split.i223, !llvm.loop !32

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i220, %603
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %603 ], [ 0, %.lr.ph.i220 ]
  %587 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv.i
  %588 = load i16, ptr %587, align 2
  %589 = icmp eq i16 %588, -1
  br i1 %589, label %603, label %590

590:                                              ; preds = %.lr.ph.split.split.i
  %591 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv.i
  %592 = load i64, ptr %591, align 8
  %.not.i222 = icmp eq i64 %592, -1
  br i1 %.not.i222, label %593, label %603

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv.i
  %595 = load i64, ptr %594, align 8
  %596 = icmp eq i64 %595, -1
  br i1 %596, label %603, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %599 = load i64, ptr %598, align 8
  %.not46.i = icmp eq i64 %599, 0
  br i1 %.not46.i, label %603, label %600

600:                                              ; preds = %597
  %601 = udiv i64 %599, %325
  %602 = icmp ugt i64 %601, %595
  br i1 %602, label %_validate_tres_limits_for_assoc.exit227, label %603

603:                                              ; preds = %600, %597, %593, %590, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next.i, %489
  br i1 %exitcond460.not, label %.thread303.loopexit313, label %.lr.ph.split.split.i, !llvm.loop !32

_validate_tres_limits_for_assoc.exit227:          ; preds = %600, %582
  %storemerge.in = phi i64 [ %indvars.iv57.i224, %582 ], [ %indvars.iv.i, %600 ]
  %storemerge = trunc i64 %storemerge.in to i32
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %604) #15
  %605 = call fastcc i32 @_get_tres_state_reason(i32 noundef %storemerge, i32 noundef 82)
  store i32 %605, ptr %23, align 8
  %606 = call i32 @get_log_level() #15
  %607 = icmp sgt i32 %606, 5
  br i1 %607, label %608, label %.loopexit314

608:                                              ; preds = %_validate_tres_limits_for_assoc.exit227
  %609 = getelementptr inbounds nuw i8, ptr %.0171407, i64 232
  %610 = getelementptr inbounds nuw i8, ptr %.0171407, i64 132
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %.0171407, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %.0171407, i64 304
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.0171407, i64 264
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext413 = shl i64 %storemerge.in, 32
  %619 = ashr exact i64 %sext413, 32
  %620 = getelementptr inbounds [8 x i8], ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %609, align 8
  %623 = getelementptr inbounds [8 x i8], ptr %622, i64 %619
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds [8 x i8], ptr %1, i64 %619
  %626 = load i64, ptr %625, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, i32 noundef %611, ptr noundef %613, ptr noundef %615, ptr noundef %617, ptr noundef %621, i64 noundef %624, i64 noundef %626) #15
  br label %.loopexit314

.thread303.loopexit:                              ; preds = %586
  store i32 %490, ptr %5, align 4
  br label %.backedge

.thread303.loopexit313:                           ; preds = %603
  store i32 %490, ptr %5, align 4
  br label %.backedge

.loopexit314:                                     ; preds = %.backedge, %.thread289, %_validate_tres_limits_for_assoc.exit227, %608, %_validate_tres_limits_for_assoc.exit218, %552, %_validate_tres_limits_for_assoc.exit, %511, %457, %463, %_validate_tres_usage_limits.exit247, %438, %384, %390, %361, %367, %_get_tres_state_reason.exit211, %299, %_get_tres_state_reason.exit206, %251, %_get_tres_state_reason.exit, %203, %85, %83
  %.1169 = phi i1 [ false, %_validate_tres_limits_for_assoc.exit218 ], [ false, %_validate_tres_limits_for_assoc.exit ], [ false, %457 ], [ false, %_validate_tres_usage_limits.exit247 ], [ false, %384 ], [ false, %361 ], [ false, %_get_tres_state_reason.exit211 ], [ false, %83 ], [ false, %_get_tres_state_reason.exit ], [ false, %_get_tres_state_reason.exit206 ], [ false, %_validate_tres_limits_for_assoc.exit227 ], [ false, %85 ], [ false, %203 ], [ false, %251 ], [ false, %299 ], [ false, %367 ], [ false, %390 ], [ false, %438 ], [ false, %463 ], [ false, %511 ], [ false, %552 ], [ false, %608 ], [ true, %.thread289 ], [ true, %.backedge ]
  br i1 %2, label %628, label %627

627:                                              ; preds = %.loopexit314
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #15
  br label %628

628:                                              ; preds = %627, %.loopexit314
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %4) #15
  br label %629

629:                                              ; preds = %18, %3, %628
  %.0170 = phi i1 [ %.1169, %628 ], [ true, %3 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.stackrestore.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0170
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_job_runnable_post_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = alloca i64, i64 %8, align 16
  %11 = alloca i64, i64 %8, align 16
  %12 = alloca i64, i64 %8, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %781, label %15

15:                                               ; preds = %5
  %16 = load i16, ptr @accounting_enforce, align 2
  %17 = and i16 %16, 16
  %.not248 = icmp ne i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %20, ptr noundef %22)
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %25, i32 noundef %27)
  %29 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load ptr, ptr %30, align 8
  %.not249 = icmp eq ptr %31, null
  br i1 %.not249, label %38, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %34 = load double, ptr %33, align 8
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = fcmp oeq double %34, 0.000000e+00
  br label %38

38:                                               ; preds = %36, %32, %15
  %.0237 = phi i1 [ %37, %36 ], [ false, %32 ], [ false, %15 ]
  %39 = load i32, ptr @slurmctld_tres_cnt, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %49 = load ptr, ptr %48, align 16
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %52, 60
  %54 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %56, 60
  %58 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %60, 60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv
  %64 = load x86_fp80, ptr %63, align 16
  %65 = fdiv x86_fp80 %64, 0xK4004F000000000000000
  %66 = fptoui x86_fp80 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %66, ptr %67, align 8
  br i1 %.0237, label %68, label %69

68:                                               ; preds = %50
  store i64 0, ptr %54, align 8
  store i64 0, ptr %58, align 8
  store i64 0, ptr %67, align 8
  br label %69

69:                                               ; preds = %50, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !33

._crit_edge:                                      ; preds = %69, %38
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %71, ptr noundef %73, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %9, ptr noundef readonly %75, i1 noundef zeroext %.not248, i1 noundef zeroext true)
  switch i32 %76, label %default.unreachable [
    i32 1, label %77
    i32 2, label %119
    i32 3, label %161
    i32 0, label %210
  ]

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %78) #15
  %79 = load i32, ptr %6, align 4
  %80 = icmp ult i32 %79, 5
  br i1 %80, label %switch.lookup, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %87) #15
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %83
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %94) #15
  %.not27.i = icmp eq i32 %95, 0
  br i1 %.not27.i, label %_get_tres_state_reason.exit, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %83
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %101) #15
  %.not29.i = icmp eq i32 %102, 0
  %spec.select = select i1 %.not29.i, i32 160, i32 117
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %77
  %103 = zext nneg i32 %79 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.14, i64 %103
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %96, %89, %81
  %.0.i = phi i32 [ 153, %89 ], [ %switch.load, %switch.lookup ], [ 145, %81 ], [ %spec.select, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %.0.i, ptr %104, align 8
  %105 = call i32 @get_log_level() #15
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %779

107:                                              ; preds = %_get_tres_state_reason.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %111 = sext i32 %79 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %70, align 8
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %111
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds [8 x i8], ptr %9, i64 %111
  %118 = load i64, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %109, ptr noundef %113, i64 noundef %116, i64 noundef %118) #15
  br label %779

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %120) #15
  %121 = load i32, ptr %6, align 4
  %122 = icmp ult i32 %121, 5
  br i1 %122, label %switch.lookup444, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %129) #15
  %.not.i252 = icmp eq i32 %130, 0
  br i1 %.not.i252, label %_get_tres_state_reason.exit255, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %133 = getelementptr inbounds [8 x i8], ptr %132, i64 %125
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %136) #15
  %.not27.i253 = icmp eq i32 %137, 0
  br i1 %.not27.i253, label %_get_tres_state_reason.exit255, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %125
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %143) #15
  %.not29.i254 = icmp eq i32 %144, 0
  %spec.select323 = select i1 %.not29.i254, i32 160, i32 117
  br label %_get_tres_state_reason.exit255

switch.lookup444:                                 ; preds = %119
  %145 = zext nneg i32 %121 to i64
  %switch.gep445 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.14, i64 %145
  %switch.load446 = load i32, ptr %switch.gep445, align 4
  br label %_get_tres_state_reason.exit255

_get_tres_state_reason.exit255:                   ; preds = %switch.lookup444, %138, %131, %123
  %.0.i251 = phi i32 [ 153, %131 ], [ %switch.load446, %switch.lookup444 ], [ 145, %123 ], [ %spec.select323, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %.0.i251, ptr %146, align 8
  %147 = call i32 @get_log_level() #15
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %779

149:                                              ; preds = %_get_tres_state_reason.exit255
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %153 = sext i32 %121 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %70, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %153
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds [8 x i8], ptr %4, i64 %153
  %160 = load i64, ptr %159, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef %151, ptr noundef %155, i64 noundef %158, i64 noundef %160) #15
  br label %779

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %162) #15
  %163 = load i32, ptr %6, align 4
  %164 = icmp ult i32 %163, 5
  br i1 %164, label %switch.lookup447, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %171) #15
  %.not.i257 = icmp eq i32 %172, 0
  br i1 %.not.i257, label %_get_tres_state_reason.exit260, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %167
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %178) #15
  %.not27.i258 = icmp eq i32 %179, 0
  br i1 %.not27.i258, label %_get_tres_state_reason.exit260, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %167
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %185) #15
  %.not29.i259 = icmp eq i32 %186, 0
  %spec.select324 = select i1 %.not29.i259, i32 160, i32 117
  br label %_get_tres_state_reason.exit260

switch.lookup447:                                 ; preds = %161
  %187 = zext nneg i32 %163 to i64
  %switch.gep448 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.14, i64 %187
  %switch.load449 = load i32, ptr %switch.gep448, align 4
  br label %_get_tres_state_reason.exit260

_get_tres_state_reason.exit260:                   ; preds = %switch.lookup447, %180, %173, %165
  %.0.i256 = phi i32 [ 153, %173 ], [ %switch.load449, %switch.lookup447 ], [ 145, %165 ], [ %spec.select324, %180 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %.0.i256, ptr %188, align 8
  %189 = call i32 @get_log_level() #15
  %190 = icmp sgt i32 %189, 5
  br i1 %190, label %191, label %779

191:                                              ; preds = %_get_tres_state_reason.exit260
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %195 = sext i32 %163 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %70, align 8
  %199 = getelementptr inbounds [8 x i8], ptr %198, i64 %195
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds [8 x i8], ptr %9, i64 %195
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %200, %202
  %204 = getelementptr inbounds [8 x i8], ptr %4, i64 %195
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds [8 x i8], ptr %10, i64 %195
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds [8 x i8], ptr %3, i64 %195
  %209 = load i64, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.85, ptr noundef nonnull %0, ptr noundef %193, ptr noundef %197, i64 noundef %200, i64 noundef %203, i64 noundef %205, i64 noundef %207, i64 noundef %209) #15
  br label %779

default.unreachable:                              ; preds = %._crit_edge
  unreachable

210:                                              ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %215, ptr noundef nonnull %211)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 16
  %223 = load ptr, ptr %74, align 8
  %224 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %224, 0
  br i1 %.not99.i, label %.thread316, label %.lr.ph.i284

.thread316:                                       ; preds = %210
  store i64 %212, ptr %211, align 8
  br label %thread-pre-split314.thread

.lr.ph.i284:                                      ; preds = %210
  %.not.i285 = icmp eq ptr %223, null
  %.not327 = icmp eq ptr %219, null
  %.not58.i = icmp eq ptr %222, null
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %248, %.lr.ph.i284
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %248 ], [ 0, %.lr.ph.i284 ]
  br i1 %.not.i285, label %229, label %225

225:                                              ; preds = %.lr.ph.split.us.i
  %226 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %indvars.iv118.i
  %227 = load i16, ptr %226, align 2
  %228 = icmp eq i16 %227, -1
  br i1 %228, label %248, label %229

229:                                              ; preds = %225, %.lr.ph.split.us.i
  br i1 %.not327, label %.thread.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv118.i
  %232 = load i64, ptr %231, align 8
  %.not54.us.i = icmp eq i64 %232, -1
  br i1 %.not54.us.i, label %233, label %248

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv118.i
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %248, label %240

.thread.i:                                        ; preds = %229
  %237 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv118.i
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %248, label %.thread139.i

240:                                              ; preds = %233
  store i64 %235, ptr %231, align 8
  %.pre122.i.pre = load i64, ptr %234, align 8
  br label %.thread139.i

.thread139.i:                                     ; preds = %240, %.thread.i
  %.pre122.i = phi i64 [ %238, %.thread.i ], [ %.pre122.i.pre, %240 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %241 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %241, label %252, label %242

242:                                              ; preds = %.thread139.i
  %.not59.us.i = icmp eq i64 %.pre.i, 0
  %or.cond60.us.i = or i1 %.not58.i, %.not59.us.i
  br i1 %or.cond60.us.i, label %248, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv118.i
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %.pre.i
  %247 = icmp ugt i64 %246, %.pre122.i
  br i1 %247, label %292, label %248

248:                                              ; preds = %243, %242, %.thread.i, %233, %230, %225
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %249 = load i32, ptr @g_tres_count, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next119.i, %250
  br i1 %251, label %.lr.ph.split.us.i, label %337, !llvm.loop !30

252:                                              ; preds = %.thread139.i
  store i64 %212, ptr %211, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %253) #15
  %254 = icmp samesign ult i64 %indvars.iv118.i, 5
  br i1 %254, label %switch.lookup450, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext361 = shl nuw i64 %indvars.iv118.i, 32
  %257 = ashr exact i64 %sext361, 32
  %258 = getelementptr inbounds [8 x i8], ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %261) #15
  %.not.i262 = icmp eq i32 %262, 0
  br i1 %.not.i262, label %_get_tres_state_reason.exit265, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %265 = getelementptr inbounds [8 x i8], ptr %264, i64 %257
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %268) #15
  %.not27.i263 = icmp eq i32 %269, 0
  br i1 %.not27.i263, label %_get_tres_state_reason.exit265, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %272 = getelementptr inbounds [8 x i8], ptr %271, i64 %257
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %275) #15
  %.not29.i264 = icmp eq i32 %276, 0
  %spec.select325 = select i1 %.not29.i264, i32 159, i32 116
  br label %_get_tres_state_reason.exit265

switch.lookup450:                                 ; preds = %252
  %switch.gep451 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.12, i64 %indvars.iv118.i
  %switch.load452 = load i32, ptr %switch.gep451, align 4
  br label %_get_tres_state_reason.exit265

_get_tres_state_reason.exit265:                   ; preds = %switch.lookup450, %270, %263, %255
  %.0.i261 = phi i32 [ 152, %263 ], [ %spec.select325, %270 ], [ %switch.load452, %switch.lookup450 ], [ 144, %255 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %.0.i261, ptr %277, align 8
  %278 = call i32 @get_log_level() #15
  %279 = icmp sgt i32 %278, 5
  br i1 %279, label %280, label %779

280:                                              ; preds = %_get_tres_state_reason.exit265
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext362 = shl nuw i64 %indvars.iv118.i, 32
  %284 = ashr exact i64 %sext362, 32
  %285 = getelementptr inbounds [8 x i8], ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds [8 x i8], ptr %3, i64 %284
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %216, align 8
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %284
  %291 = load i64, ptr %290, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.86, ptr noundef nonnull %0, ptr noundef %282, ptr noundef %286, i64 noundef %288, i64 noundef %291) #15
  br label %779

292:                                              ; preds = %243
  store i64 %212, ptr %211, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %293) #15
  %294 = icmp samesign ult i64 %indvars.iv118.i, 5
  br i1 %294, label %switch.lookup453, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext = shl i64 %indvars.iv118.i, 32
  %297 = ashr exact i64 %sext, 32
  %298 = getelementptr inbounds [8 x i8], ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %301) #15
  %.not.i267 = icmp eq i32 %302, 0
  br i1 %.not.i267, label %_get_tres_state_reason.exit270, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 %297
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %308) #15
  %.not27.i268 = icmp eq i32 %309, 0
  br i1 %.not27.i268, label %_get_tres_state_reason.exit270, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %312 = getelementptr inbounds [8 x i8], ptr %311, i64 %297
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %315) #15
  %.not29.i269 = icmp eq i32 %316, 0
  %spec.select326 = select i1 %.not29.i269, i32 159, i32 116
  br label %_get_tres_state_reason.exit270

switch.lookup453:                                 ; preds = %292
  %switch.gep454 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.12, i64 %indvars.iv118.i
  %switch.load455 = load i32, ptr %switch.gep454, align 4
  br label %_get_tres_state_reason.exit270

_get_tres_state_reason.exit270:                   ; preds = %switch.lookup453, %310, %303, %295
  %.0.i266 = phi i32 [ 152, %303 ], [ %spec.select326, %310 ], [ %switch.load455, %switch.lookup453 ], [ 144, %295 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %.0.i266, ptr %317, align 8
  %318 = call i32 @get_log_level() #15
  %319 = icmp sgt i32 %318, 5
  br i1 %319, label %320, label %779

320:                                              ; preds = %_get_tres_state_reason.exit270
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext360 = shl i64 %indvars.iv118.i, 32
  %324 = ashr exact i64 %sext360, 32
  %325 = getelementptr inbounds [8 x i8], ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %216, align 8
  %328 = getelementptr inbounds [8 x i8], ptr %327, i64 %324
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 16
  %333 = getelementptr inbounds [8 x i8], ptr %332, i64 %324
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds [8 x i8], ptr %3, i64 %324
  %336 = load i64, ptr %335, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.87, ptr noundef nonnull %0, ptr noundef %322, ptr noundef %326, i64 noundef %329, i64 noundef %334, i64 noundef %336) #15
  br label %779

337:                                              ; preds = %248
  %338 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i32 %338, ptr %6, align 4
  store i64 %212, ptr %211, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %342 = load ptr, ptr %341, align 8
  %.not99.i287 = icmp eq i32 %249, 0
  br i1 %.not99.i287, label %thread-pre-split314.thread, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %337
  %.not328 = icmp eq ptr %342, null
  br i1 %.not328, label %.lr.ph.i288.split.us, label %.lr.ph.split.us.i291

.lr.ph.i288.split.us:                             ; preds = %.lr.ph.i288
  %343 = add nsw i64 %250, -1
  br label %.lr.ph.split.us.i291.us

.lr.ph.split.us.i291.us:                          ; preds = %354, %.lr.ph.i288.split.us
  %indvars.iv118.i292.us = phi i64 [ %indvars.iv.next119.i301.us, %354 ], [ 0, %.lr.ph.i288.split.us ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv118.i292.us
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %354, label %.thread139.i295.us

.thread139.i295.us:                               ; preds = %.lr.ph.split.us.i291.us
  %.phi.trans.insert.i296.us = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv118.i292.us
  %.pre.i297.us = load i64, ptr %.phi.trans.insert.i296.us, align 8
  %347 = icmp ugt i64 %.pre.i297.us, %345
  br i1 %347, label %_validate_tres_usage_limits.exit304, label %348

348:                                              ; preds = %.thread139.i295.us
  %.not59.us.i299.us = icmp eq i64 %.pre.i297.us, 0
  br i1 %.not59.us.i299.us, label %354, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv118.i292.us
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, %.pre.i297.us
  %353 = icmp ugt i64 %352, %345
  br i1 %353, label %.split.us, label %354

354:                                              ; preds = %349, %348, %.lr.ph.split.us.i291.us
  %indvars.iv.next119.i301.us = add nuw nsw i64 %indvars.iv118.i292.us, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next119.i301.us, %250
  br i1 %exitcond383.not, label %thread-pre-split, label %.lr.ph.split.us.i291.us, !llvm.loop !30

.lr.ph.split.us.i291:                             ; preds = %.lr.ph.i288, %368
  %indvars.iv118.i292 = phi i64 [ %indvars.iv.next119.i301, %368 ], [ 0, %.lr.ph.i288 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv118.i292
  %356 = load i64, ptr %355, align 8
  %.not54.us.i303 = icmp eq i64 %356, -1
  br i1 %.not54.us.i303, label %357, label %368

357:                                              ; preds = %.lr.ph.split.us.i291
  %358 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv118.i292
  %359 = load i64, ptr %358, align 8
  %360 = icmp eq i64 %359, -1
  br i1 %360, label %368, label %.thread139.i295

.thread139.i295:                                  ; preds = %357
  store i64 %359, ptr %355, align 8
  %.phi.trans.insert.i296 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv118.i292
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8
  %.pre122.i298 = load i64, ptr %358, align 8
  %361 = icmp ugt i64 %.pre.i297, %.pre122.i298
  br i1 %361, label %_validate_tres_usage_limits.exit304, label %362

362:                                              ; preds = %.thread139.i295
  %.not59.us.i299 = icmp eq i64 %.pre.i297, 0
  br i1 %.not59.us.i299, label %368, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv118.i292
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, %.pre.i297
  %367 = icmp ugt i64 %366, %.pre122.i298
  br i1 %367, label %.split.us, label %368

368:                                              ; preds = %363, %362, %357, %.lr.ph.split.us.i291
  %indvars.iv.next119.i301 = add nuw nsw i64 %indvars.iv118.i292, 1
  %369 = load i32, ptr @g_tres_count, align 4
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.next119.i301, %370
  br i1 %371, label %.lr.ph.split.us.i291, label %thread-pre-split, !llvm.loop !30

_validate_tres_usage_limits.exit304:              ; preds = %.thread139.i295, %.thread139.i295.us
  %.us-phi = phi i64 [ %indvars.iv118.i292.us, %.thread139.i295.us ], [ %indvars.iv118.i292, %.thread139.i295 ]
  %372 = trunc nuw nsw i64 %.us-phi to i32
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %373) #15
  %374 = call fastcc i32 @_get_tres_state_reason(i32 noundef %372, i32 noundef 118)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %374, ptr %375, align 8
  %376 = call i32 @get_log_level() #15
  %377 = icmp sgt i32 %376, 5
  br i1 %377, label %378, label %779

378:                                              ; preds = %_validate_tres_usage_limits.exit304
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext364 = shl i64 %.us-phi, 32
  %382 = ashr exact i64 %sext364, 32
  %383 = getelementptr inbounds [8 x i8], ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds [8 x i8], ptr %4, i64 %382
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %339, align 8
  %388 = getelementptr inbounds [8 x i8], ptr %387, i64 %382
  %389 = load i64, ptr %388, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.88, ptr noundef nonnull %0, ptr noundef %380, ptr noundef %384, i64 noundef %386, i64 noundef %389) #15
  br label %779

.split.us:                                        ; preds = %363, %349
  %.us-phi348 = phi i64 [ %indvars.iv118.i292.us, %349 ], [ %indvars.iv118.i292, %363 ]
  %390 = trunc nuw nsw i64 %.us-phi348 to i32
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %391) #15
  %392 = call fastcc i32 @_get_tres_state_reason(i32 noundef %390, i32 noundef 118)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %392, ptr %393, align 8
  %394 = call i32 @get_log_level() #15
  %395 = icmp sgt i32 %394, 5
  br i1 %395, label %396, label %779

396:                                              ; preds = %.split.us
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext363 = shl i64 %.us-phi348, 32
  %400 = ashr exact i64 %sext363, 32
  %401 = getelementptr inbounds [8 x i8], ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %339, align 8
  %404 = getelementptr inbounds [8 x i8], ptr %403, i64 %400
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds [8 x i8], ptr %10, i64 %400
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds [8 x i8], ptr %4, i64 %400
  %409 = load i64, ptr %408, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, ptr noundef %398, ptr noundef %402, i64 noundef %405, i64 noundef %407, i64 noundef %409) #15
  br label %779

thread-pre-split:                                 ; preds = %368, %354
  %.us-phi349 = phi i64 [ %343, %354 ], [ %indvars.iv118.i292, %368 ]
  %.us-phi350 = phi i32 [ %249, %354 ], [ %369, %368 ]
  %410 = trunc nuw nsw i64 %.us-phi349 to i32
  store i32 %410, ptr %6, align 4
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %74, align 8
  %.not329 = icmp eq i32 %.us-phi350, 0
  br i1 %.not329, label %thread-pre-split314.thread, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i:                    ; preds = %thread-pre-split, %433
  %416 = phi i32 [ %434, %433 ], [ %.us-phi350, %thread-pre-split ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %433 ], [ 0, %thread-pre-split ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv129.i
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv129.i
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw [2 x i8], ptr %415, i64 %indvars.iv129.i
  %422 = load i16, ptr %421, align 2
  %423 = icmp eq i16 %422, -1
  %424 = icmp ne i64 %420, -1
  %or.cond.us111.i = select i1 %423, i1 true, i1 %424
  %425 = icmp eq i64 %418, -1
  %or.cond3.us112.i = select i1 %or.cond.us111.i, i1 true, i1 %425
  br i1 %or.cond3.us112.i, label %433, label %426

426:                                              ; preds = %.lr.ph.split.split.split.us.i
  %427 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv129.i
  %428 = load i64, ptr %427, align 8
  %cond.us113.i = icmp eq i64 %428, -2
  br i1 %cond.us113.i, label %433, label %429

429:                                              ; preds = %426
  store i64 %418, ptr %419, align 8
  %430 = load i64, ptr %427, align 8
  %431 = load i64, ptr %417, align 8
  %432 = icmp ugt i64 %430, %431
  br i1 %432, label %_validate_tres_limits_for_qos.exit, label %._crit_edge385

._crit_edge385:                                   ; preds = %429
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %433

433:                                              ; preds = %._crit_edge385, %426, %.lr.ph.split.split.split.us.i
  %434 = phi i32 [ %.pre, %._crit_edge385 ], [ %416, %426 ], [ %416, %.lr.ph.split.split.split.us.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv.next130.i, %435
  br i1 %436, label %.lr.ph.split.split.split.us.i, label %thread-pre-split314, !llvm.loop !34

_validate_tres_limits_for_qos.exit:               ; preds = %429
  %437 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %438) #15
  %439 = call fastcc i32 @_get_tres_state_reason(i32 noundef %437, i32 noundef 122)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %439, ptr %440, align 8
  %441 = call i32 @get_log_level() #15
  %442 = icmp sgt i32 %441, 5
  br i1 %442, label %443, label %779

443:                                              ; preds = %_validate_tres_limits_for_qos.exit
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext365 = shl nuw i64 %indvars.iv129.i, 32
  %447 = ashr exact i64 %sext365, 32
  %448 = getelementptr inbounds [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %411, align 8
  %451 = getelementptr inbounds [8 x i8], ptr %450, i64 %447
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds [8 x i8], ptr %4, i64 %447
  %454 = load i64, ptr %453, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef nonnull %0, ptr noundef %445, ptr noundef %449, i64 noundef %452, i64 noundef %454) #15
  br label %779

thread-pre-split314:                              ; preds = %433
  %455 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %455, ptr %6, align 4
  %.pre386 = load ptr, ptr %74, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %459 = load ptr, ptr %458, align 8
  %.not330 = icmp eq i32 %434, 0
  br i1 %.not330, label %thread-pre-split314.thread, label %.lr.ph.split.split.split.us.i273

.lr.ph.split.split.split.us.i273:                 ; preds = %thread-pre-split314, %477
  %460 = phi i32 [ %478, %477 ], [ %434, %thread-pre-split314 ]
  %indvars.iv129.i274 = phi i64 [ %indvars.iv.next130.i278, %477 ], [ 0, %thread-pre-split314 ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv129.i274
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv129.i274
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw [2 x i8], ptr %.pre386, i64 %indvars.iv129.i274
  %466 = load i16, ptr %465, align 2
  %467 = icmp eq i16 %466, -1
  %468 = icmp ne i64 %464, -1
  %or.cond.us111.i275 = select i1 %467, i1 true, i1 %468
  %469 = icmp eq i64 %462, -1
  %or.cond3.us112.i276 = select i1 %or.cond.us111.i275, i1 true, i1 %469
  br i1 %or.cond3.us112.i276, label %477, label %470

470:                                              ; preds = %.lr.ph.split.split.split.us.i273
  %471 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv129.i274
  %472 = load i64, ptr %471, align 8
  %cond.us113.i277 = icmp eq i64 %472, -2
  br i1 %cond.us113.i277, label %477, label %473

473:                                              ; preds = %470
  store i64 %462, ptr %463, align 8
  %474 = load i64, ptr %471, align 8
  %475 = load i64, ptr %461, align 8
  %476 = icmp ugt i64 %474, %475
  br i1 %476, label %_validate_tres_limits_for_qos.exit279, label %._crit_edge387

._crit_edge387:                                   ; preds = %473
  %.pre388 = load i32, ptr @g_tres_count, align 4
  br label %477

477:                                              ; preds = %._crit_edge387, %470, %.lr.ph.split.split.split.us.i273
  %478 = phi i32 [ %.pre388, %._crit_edge387 ], [ %460, %470 ], [ %460, %.lr.ph.split.split.split.us.i273 ]
  %indvars.iv.next130.i278 = add nuw nsw i64 %indvars.iv129.i274, 1
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next130.i278, %479
  br i1 %480, label %.lr.ph.split.split.split.us.i273, label %.loopexit332, !llvm.loop !34

_validate_tres_limits_for_qos.exit279:            ; preds = %473
  %481 = trunc nuw nsw i64 %indvars.iv129.i274 to i32
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %482) #15
  %483 = call fastcc i32 @_get_tres_state_reason(i32 noundef %481, i32 noundef 119)
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %483, ptr %484, align 8
  %485 = call i32 @get_log_level() #15
  %486 = icmp sgt i32 %485, 5
  br i1 %486, label %487, label %779

487:                                              ; preds = %_validate_tres_limits_for_qos.exit279
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext366 = shl nuw i64 %indvars.iv129.i274, 32
  %491 = ashr exact i64 %sext366, 32
  %492 = getelementptr inbounds [8 x i8], ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds [8 x i8], ptr %3, i64 %491
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %456, align 8
  %497 = getelementptr inbounds [8 x i8], ptr %496, i64 %491
  %498 = load i64, ptr %497, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef nonnull %0, ptr noundef %489, ptr noundef %493, i64 noundef %495, i64 noundef %498) #15
  br label %779

.loopexit332:                                     ; preds = %477
  %499 = trunc nuw nsw i64 %indvars.iv129.i274 to i32
  store i32 %499, ptr %6, align 4
  br label %thread-pre-split314.thread

thread-pre-split314.thread:                       ; preds = %337, %thread-pre-split, %.loopexit332, %thread-pre-split314, %.thread316
  %500 = load i64, ptr %211, align 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %74, align 8
  %506 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %6, ptr noundef %3, i64 noundef %500, ptr noundef null, ptr noundef %502, ptr noundef null, ptr noundef %504, ptr noundef %505, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %506, label %531, label %507

507:                                              ; preds = %thread-pre-split314.thread
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %508) #15
  %509 = load i32, ptr %6, align 4
  %510 = call fastcc i32 @_get_tres_state_reason(i32 noundef %509, i32 noundef 120)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %510, ptr %511, align 8
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %3, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = load i64, ptr %211, align 8
  %516 = icmp ugt i64 %515, 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %507
  %518 = udiv i64 %514, %515
  br label %519

519:                                              ; preds = %517, %507
  %.0 = phi i64 [ %518, %517 ], [ %514, %507 ]
  %520 = call i32 @get_log_level() #15
  %521 = icmp sgt i32 %520, 5
  br i1 %521, label %522, label %779

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %526 = getelementptr inbounds [8 x i8], ptr %525, i64 %512
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %501, align 8
  %529 = getelementptr inbounds [8 x i8], ptr %528, i64 %512
  %530 = load i64, ptr %529, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.92, ptr noundef nonnull %0, ptr noundef %524, ptr noundef %527, i64 noundef %.0, i64 noundef %530) #15
  br label %779

531:                                              ; preds = %thread-pre-split314.thread
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %74, align 8
  %537 = load i32, ptr @g_tres_count, align 4
  %.not331 = icmp eq i32 %537, 0
  br i1 %.not331, label %578, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %531, %555
  %538 = phi i32 [ %556, %555 ], [ %537, %531 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %555 ], [ 0, %531 ]
  %539 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %indvars.iv.i
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv.i
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw [2 x i8], ptr %536, i64 %indvars.iv.i
  %544 = load i16, ptr %543, align 2
  %545 = icmp eq i16 %544, -1
  %546 = icmp ne i64 %542, -1
  %or.cond.i = select i1 %545, i1 true, i1 %546
  %547 = icmp eq i64 %540, -1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %547
  br i1 %or.cond3.i, label %555, label %548

548:                                              ; preds = %.lr.ph.split.split.split.i
  %549 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %550 = load i64, ptr %549, align 8
  %cond.i = icmp eq i64 %550, -2
  br i1 %cond.i, label %555, label %551

551:                                              ; preds = %548
  store i64 %540, ptr %541, align 8
  %552 = load i64, ptr %549, align 8
  %553 = load i64, ptr %539, align 8
  %554 = icmp ult i64 %552, %553
  br i1 %554, label %_validate_tres_limits_for_qos.exit283, label %._crit_edge389

._crit_edge389:                                   ; preds = %551
  %.pre390 = load i32, ptr @g_tres_count, align 4
  br label %555

555:                                              ; preds = %._crit_edge389, %548, %.lr.ph.split.split.split.i
  %556 = phi i32 [ %.pre390, %._crit_edge389 ], [ %538, %548 ], [ %538, %.lr.ph.split.split.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %557 = zext i32 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next.i, %557
  br i1 %558, label %.lr.ph.split.split.split.i, label %.loopexit, !llvm.loop !34

_validate_tres_limits_for_qos.exit283:            ; preds = %551
  %559 = trunc nuw nsw i64 %indvars.iv.i to i32
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %560) #15
  %561 = call fastcc i32 @_get_tres_state_reason(i32 noundef %559, i32 noundef 123)
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %561, ptr %562, align 8
  %563 = call i32 @get_log_level() #15
  %564 = icmp sgt i32 %563, 5
  br i1 %564, label %565, label %779

565:                                              ; preds = %_validate_tres_limits_for_qos.exit283
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext367 = shl nuw i64 %indvars.iv.i, 32
  %569 = ashr exact i64 %sext367, 32
  %570 = getelementptr inbounds [8 x i8], ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds [8 x i8], ptr %3, i64 %569
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %532, align 8
  %575 = getelementptr inbounds [8 x i8], ptr %574, i64 %569
  %576 = load i64, ptr %575, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.93, ptr noundef nonnull %0, ptr noundef %567, ptr noundef %571, i64 noundef %573, i64 noundef %576) #15
  br label %779

.loopexit:                                        ; preds = %555
  %577 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %577, ptr %6, align 4
  br label %578

578:                                              ; preds = %.loopexit, %531
  %579 = load i64, ptr %211, align 8
  %580 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %581 = load ptr, ptr %580, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef %0, ptr noundef %581, ptr noundef nonnull %211)
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %74, align 8
  %589 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %583, ptr noundef %585, ptr noundef readonly %3, ptr noundef readonly %587, ptr noundef null, ptr noundef readonly %588, i1 noundef zeroext true, i1 noundef zeroext true)
  store i64 %579, ptr %211, align 8
  switch i32 %589, label %635 [
    i32 3, label %611
    i32 2, label %590
  ]

590:                                              ; preds = %578
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %591) #15
  %592 = load i32, ptr %6, align 4
  %593 = call fastcc i32 @_get_tres_state_reason(i32 noundef %592, i32 noundef 175)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %593, ptr %594, align 8
  %595 = call i32 @get_log_level() #15
  %596 = icmp sgt i32 %595, 5
  br i1 %596, label %597, label %779

597:                                              ; preds = %590
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %601 = sext i32 %592 to i64
  %602 = getelementptr inbounds [8 x i8], ptr %600, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds [8 x i8], ptr %3, i64 %601
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %582, align 8
  %609 = getelementptr inbounds [8 x i8], ptr %608, i64 %601
  %610 = load i64, ptr %609, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef %599, ptr noundef %603, i64 noundef %605, ptr noundef %607, i64 noundef %610) #15
  br label %779

611:                                              ; preds = %578
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %612) #15
  %613 = load i32, ptr %6, align 4
  %614 = call fastcc i32 @_get_tres_state_reason(i32 noundef %613, i32 noundef 175)
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %614, ptr %615, align 8
  %616 = call i32 @get_log_level() #15
  %617 = icmp sgt i32 %616, 5
  br i1 %617, label %618, label %779

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %622 = sext i32 %613 to i64
  %623 = getelementptr inbounds [8 x i8], ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %582, align 8
  %628 = getelementptr inbounds [8 x i8], ptr %627, i64 %622
  %629 = load i64, ptr %628, align 8
  %630 = load ptr, ptr %586, align 8
  %631 = getelementptr inbounds [8 x i8], ptr %630, i64 %622
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds [8 x i8], ptr %3, i64 %622
  %634 = load i64, ptr %633, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull %0, ptr noundef %620, ptr noundef %624, ptr noundef %626, i64 noundef %629, i64 noundef %632, i64 noundef %634) #15
  br label %779

635:                                              ; preds = %578
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %637 = load ptr, ptr %636, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %637, ptr noundef nonnull %211)
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %74, align 8
  %645 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %639, ptr noundef %641, ptr noundef nonnull readonly %3, ptr noundef readonly %643, ptr noundef null, ptr noundef readonly %644, i1 noundef zeroext true, i1 noundef zeroext true)
  store i64 %579, ptr %211, align 8
  switch i32 %645, label %687 [
    i32 3, label %665
    i32 2, label %646
  ]

646:                                              ; preds = %635
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %647) #15
  %648 = load i32, ptr %6, align 4
  %649 = call fastcc i32 @_get_tres_state_reason(i32 noundef %648, i32 noundef 121)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %649, ptr %650, align 8
  %651 = call i32 @get_log_level() #15
  %652 = icmp sgt i32 %651, 5
  br i1 %652, label %653, label %779

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %657 = sext i32 %648 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds [8 x i8], ptr %3, i64 %657
  %661 = load i64, ptr %660, align 8
  %662 = load ptr, ptr %638, align 8
  %663 = getelementptr inbounds [8 x i8], ptr %662, i64 %657
  %664 = load i64, ptr %663, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96, ptr noundef nonnull %0, ptr noundef %655, ptr noundef %659, i64 noundef %661, i64 noundef %664) #15
  br label %779

665:                                              ; preds = %635
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %666) #15
  %667 = load i32, ptr %6, align 4
  %668 = call fastcc i32 @_get_tres_state_reason(i32 noundef %667, i32 noundef 121)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %668, ptr %669, align 8
  %670 = call i32 @get_log_level() #15
  %671 = icmp sgt i32 %670, 5
  br i1 %671, label %672, label %779

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %676 = sext i32 %667 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %638, align 8
  %680 = getelementptr inbounds [8 x i8], ptr %679, i64 %676
  %681 = load i64, ptr %680, align 8
  %682 = load ptr, ptr %642, align 8
  %683 = getelementptr inbounds [8 x i8], ptr %682, i64 %676
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds [8 x i8], ptr %3, i64 %676
  %686 = load i64, ptr %685, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, ptr noundef nonnull %0, ptr noundef %674, ptr noundef %678, i64 noundef %681, i64 noundef %684, i64 noundef %686) #15
  br label %779

687:                                              ; preds = %635
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %691 = load ptr, ptr %690, align 8
  %692 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %689, ptr noundef %691, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %11, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  switch i32 %692, label %733 [
    i32 3, label %712
    i32 2, label %693
  ]

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %694) #15
  %695 = load i32, ptr %6, align 4
  %696 = call fastcc i32 @_get_tres_state_reason(i32 noundef %695, i32 noundef 209)
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %696, ptr %697, align 8
  %698 = call i32 @get_log_level() #15
  %699 = icmp sgt i32 %698, 5
  br i1 %699, label %700, label %779

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %704 = sext i32 %695 to i64
  %705 = getelementptr inbounds [8 x i8], ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds [8 x i8], ptr %4, i64 %704
  %708 = load i64, ptr %707, align 8
  %709 = load ptr, ptr %688, align 8
  %710 = getelementptr inbounds [8 x i8], ptr %709, i64 %704
  %711 = load i64, ptr %710, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.98, ptr noundef nonnull %0, ptr noundef %702, ptr noundef %706, i64 noundef %708, i64 noundef %711) #15
  br label %779

712:                                              ; preds = %687
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %713) #15
  %714 = load i32, ptr %6, align 4
  %715 = call fastcc i32 @_get_tres_state_reason(i32 noundef %714, i32 noundef 209)
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %715, ptr %716, align 8
  %717 = call i32 @get_log_level() #15
  %718 = icmp sgt i32 %717, 5
  br i1 %718, label %719, label %779

719:                                              ; preds = %712
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %723 = sext i32 %714 to i64
  %724 = getelementptr inbounds [8 x i8], ptr %722, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %688, align 8
  %727 = getelementptr inbounds [8 x i8], ptr %726, i64 %723
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds [8 x i8], ptr %11, i64 %723
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds [8 x i8], ptr %4, i64 %723
  %732 = load i64, ptr %731, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.99, ptr noundef nonnull %0, ptr noundef %721, ptr noundef %725, i64 noundef %728, i64 noundef %730, i64 noundef %732) #15
  br label %779

733:                                              ; preds = %687
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %737 = load ptr, ptr %736, align 8
  %738 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %735, ptr noundef %737, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %12, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  switch i32 %738, label %781 [
    i32 3, label %758
    i32 2, label %739
  ]

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %740) #15
  %741 = load i32, ptr %6, align 4
  %742 = call fastcc i32 @_get_tres_state_reason(i32 noundef %741, i32 noundef 218)
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %742, ptr %743, align 8
  %744 = call i32 @get_log_level() #15
  %745 = icmp sgt i32 %744, 5
  br i1 %745, label %746, label %779

746:                                              ; preds = %739
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %750 = sext i32 %741 to i64
  %751 = getelementptr inbounds [8 x i8], ptr %749, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds [8 x i8], ptr %4, i64 %750
  %754 = load i64, ptr %753, align 8
  %755 = load ptr, ptr %734, align 8
  %756 = getelementptr inbounds [8 x i8], ptr %755, i64 %750
  %757 = load i64, ptr %756, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.100, ptr noundef nonnull %0, ptr noundef %748, ptr noundef %752, i64 noundef %754, i64 noundef %757) #15
  br label %779

758:                                              ; preds = %733
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %759) #15
  %760 = load i32, ptr %6, align 4
  %761 = call fastcc i32 @_get_tres_state_reason(i32 noundef %760, i32 noundef 218)
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %761, ptr %762, align 8
  %763 = call i32 @get_log_level() #15
  %764 = icmp sgt i32 %763, 5
  br i1 %764, label %765, label %779

765:                                              ; preds = %758
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %769 = sext i32 %760 to i64
  %770 = getelementptr inbounds [8 x i8], ptr %768, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %734, align 8
  %773 = getelementptr inbounds [8 x i8], ptr %772, i64 %769
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds [8 x i8], ptr %12, i64 %769
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds [8 x i8], ptr %4, i64 %769
  %778 = load i64, ptr %777, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull %0, ptr noundef %767, ptr noundef %771, i64 noundef %774, i64 noundef %776, i64 noundef %778) #15
  br label %779

779:                                              ; preds = %739, %712, %693, %665, %646, %611, %590, %_validate_tres_limits_for_qos.exit283, %519, %_validate_tres_limits_for_qos.exit279, %_validate_tres_limits_for_qos.exit, %.split.us, %_validate_tres_usage_limits.exit304, %_get_tres_state_reason.exit270, %_get_tres_state_reason.exit265, %_get_tres_state_reason.exit260, %_get_tres_state_reason.exit255, %_get_tres_state_reason.exit, %107, %149, %191, %280, %320, %378, %396, %443, %487, %522, %565, %597, %618, %653, %672, %700, %719, %746, %765, %758
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %1, ptr %780, align 8
  br label %781

781:                                              ; preds = %733, %779, %5
  %.0238 = phi i32 [ 1, %5 ], [ 0, %779 ], [ 1, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0238
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 40, 219) i32 @_get_tres_state_reason(i32 noundef %0, i32 noundef range(i32 78, 219) %1) unnamed_addr #0 {
  switch i32 %0, label %86 [
    i32 0, label %3
    i32 1, label %20
    i32 2, label %37
    i32 3, label %54
    i32 4, label %69
  ]

3:                                                ; preds = %2
  %trunc25 = trunc nuw i32 %1 to i8
  switch i8 %trunc25, label %157 [
    i8 78, label %158
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
    i8 -47, label %17
    i8 -38, label %18
    i8 123, label %19
  ]

4:                                                ; preds = %3
  br label %158

5:                                                ; preds = %3
  br label %158

6:                                                ; preds = %3
  br label %158

7:                                                ; preds = %3
  br label %158

8:                                                ; preds = %3
  br label %158

9:                                                ; preds = %3
  br label %158

10:                                               ; preds = %3
  br label %158

11:                                               ; preds = %3
  br label %158

12:                                               ; preds = %3
  br label %158

13:                                               ; preds = %3
  br label %158

14:                                               ; preds = %3
  br label %158

15:                                               ; preds = %3
  br label %158

16:                                               ; preds = %3
  br label %158

17:                                               ; preds = %3
  br label %158

18:                                               ; preds = %3
  br label %158

19:                                               ; preds = %3
  br label %158

20:                                               ; preds = %2
  %trunc24 = trunc nuw i32 %1 to i8
  switch i8 %trunc24, label %157 [
    i8 78, label %158
    i8 79, label %21
    i8 80, label %22
    i8 81, label %23
    i8 83, label %24
    i8 82, label %25
    i8 116, label %26
    i8 117, label %27
    i8 118, label %28
    i8 119, label %29
    i8 120, label %30
    i8 -81, label %31
    i8 121, label %32
    i8 122, label %33
    i8 -47, label %34
    i8 -38, label %35
    i8 123, label %36
  ]

21:                                               ; preds = %20
  br label %158

22:                                               ; preds = %20
  br label %158

23:                                               ; preds = %20
  br label %158

24:                                               ; preds = %20
  br label %158

25:                                               ; preds = %20
  br label %158

26:                                               ; preds = %20
  br label %158

27:                                               ; preds = %20
  br label %158

28:                                               ; preds = %20
  br label %158

29:                                               ; preds = %20
  br label %158

30:                                               ; preds = %20
  br label %158

31:                                               ; preds = %20
  br label %158

32:                                               ; preds = %20
  br label %158

33:                                               ; preds = %20
  br label %158

34:                                               ; preds = %20
  br label %158

35:                                               ; preds = %20
  br label %158

36:                                               ; preds = %20
  br label %158

37:                                               ; preds = %2
  %trunc23 = trunc nuw i32 %1 to i8
  switch i8 %trunc23, label %157 [
    i8 78, label %158
    i8 79, label %38
    i8 80, label %39
    i8 81, label %40
    i8 83, label %41
    i8 82, label %42
    i8 116, label %43
    i8 117, label %44
    i8 118, label %45
    i8 119, label %46
    i8 120, label %47
    i8 -81, label %48
    i8 121, label %49
    i8 122, label %50
    i8 -47, label %51
    i8 -38, label %52
    i8 123, label %53
  ]

38:                                               ; preds = %37
  br label %158

39:                                               ; preds = %37
  br label %158

40:                                               ; preds = %37
  br label %158

41:                                               ; preds = %37
  br label %158

42:                                               ; preds = %37
  br label %158

43:                                               ; preds = %37
  br label %158

44:                                               ; preds = %37
  br label %158

45:                                               ; preds = %37
  br label %158

46:                                               ; preds = %37
  br label %158

47:                                               ; preds = %37
  br label %158

48:                                               ; preds = %37
  br label %158

49:                                               ; preds = %37
  br label %158

50:                                               ; preds = %37
  br label %158

51:                                               ; preds = %37
  br label %158

52:                                               ; preds = %37
  br label %158

53:                                               ; preds = %37
  br label %158

54:                                               ; preds = %2
  %trunc22 = trunc nuw i32 %1 to i8
  switch i8 %trunc22, label %157 [
    i8 78, label %158
    i8 79, label %55
    i8 80, label %56
    i8 81, label %57
    i8 83, label %58
    i8 116, label %59
    i8 117, label %60
    i8 118, label %61
    i8 119, label %62
    i8 -81, label %63
    i8 121, label %64
    i8 122, label %65
    i8 -47, label %66
    i8 -38, label %67
    i8 123, label %68
  ]

55:                                               ; preds = %54
  br label %158

56:                                               ; preds = %54
  br label %158

57:                                               ; preds = %54
  br label %158

58:                                               ; preds = %54
  br label %158

59:                                               ; preds = %54
  br label %158

60:                                               ; preds = %54
  br label %158

61:                                               ; preds = %54
  br label %158

62:                                               ; preds = %54
  br label %158

63:                                               ; preds = %54
  br label %158

64:                                               ; preds = %54
  br label %158

65:                                               ; preds = %54
  br label %158

66:                                               ; preds = %54
  br label %158

67:                                               ; preds = %54
  br label %158

68:                                               ; preds = %54
  br label %158

69:                                               ; preds = %2
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %157 [
    i8 78, label %158
    i8 79, label %70
    i8 80, label %71
    i8 81, label %72
    i8 83, label %73
    i8 82, label %74
    i8 116, label %75
    i8 117, label %76
    i8 118, label %77
    i8 119, label %78
    i8 120, label %79
    i8 -81, label %80
    i8 121, label %81
    i8 122, label %82
    i8 -47, label %83
    i8 -38, label %84
    i8 123, label %85
  ]

70:                                               ; preds = %69
  br label %158

71:                                               ; preds = %69
  br label %158

72:                                               ; preds = %69
  br label %158

73:                                               ; preds = %69
  br label %158

74:                                               ; preds = %69
  br label %158

75:                                               ; preds = %69
  br label %158

76:                                               ; preds = %69
  br label %158

77:                                               ; preds = %69
  br label %158

78:                                               ; preds = %69
  br label %158

79:                                               ; preds = %69
  br label %158

80:                                               ; preds = %69
  br label %158

81:                                               ; preds = %69
  br label %158

82:                                               ; preds = %69
  br label %158

83:                                               ; preds = %69
  br label %158

84:                                               ; preds = %69
  br label %158

85:                                               ; preds = %69
  br label %158

86:                                               ; preds = %2
  %87 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %92) #15
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %111

94:                                               ; preds = %86
  %trunc26 = trunc nuw i32 %1 to i8
  switch i8 %trunc26, label %157 [
    i8 78, label %158
    i8 79, label %95
    i8 80, label %96
    i8 81, label %97
    i8 83, label %98
    i8 82, label %99
    i8 116, label %100
    i8 117, label %101
    i8 118, label %102
    i8 119, label %103
    i8 120, label %104
    i8 -81, label %105
    i8 121, label %106
    i8 122, label %107
    i8 -47, label %108
    i8 -38, label %109
    i8 123, label %110
  ]

95:                                               ; preds = %94
  br label %158

96:                                               ; preds = %94
  br label %158

97:                                               ; preds = %94
  br label %158

98:                                               ; preds = %94
  br label %158

99:                                               ; preds = %94
  br label %158

100:                                              ; preds = %94
  br label %158

101:                                              ; preds = %94
  br label %158

102:                                              ; preds = %94
  br label %158

103:                                              ; preds = %94
  br label %158

104:                                              ; preds = %94
  br label %158

105:                                              ; preds = %94
  br label %158

106:                                              ; preds = %94
  br label %158

107:                                              ; preds = %94
  br label %158

108:                                              ; preds = %94
  br label %158

109:                                              ; preds = %94
  br label %158

110:                                              ; preds = %94
  br label %158

111:                                              ; preds = %86
  %112 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %88
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %116) #15
  %.not27 = icmp eq i32 %117, 0
  br i1 %.not27, label %118, label %133

118:                                              ; preds = %111
  %trunc28 = trunc nuw i32 %1 to i8
  switch i8 %trunc28, label %157 [
    i8 78, label %158
    i8 79, label %119
    i8 80, label %120
    i8 81, label %121
    i8 83, label %122
    i8 116, label %123
    i8 117, label %124
    i8 118, label %125
    i8 119, label %126
    i8 -81, label %127
    i8 121, label %128
    i8 122, label %129
    i8 -47, label %130
    i8 -38, label %131
    i8 123, label %132
  ]

119:                                              ; preds = %118
  br label %158

120:                                              ; preds = %118
  br label %158

121:                                              ; preds = %118
  br label %158

122:                                              ; preds = %118
  br label %158

123:                                              ; preds = %118
  br label %158

124:                                              ; preds = %118
  br label %158

125:                                              ; preds = %118
  br label %158

126:                                              ; preds = %118
  br label %158

127:                                              ; preds = %118
  br label %158

128:                                              ; preds = %118
  br label %158

129:                                              ; preds = %118
  br label %158

130:                                              ; preds = %118
  br label %158

131:                                              ; preds = %118
  br label %158

132:                                              ; preds = %118
  br label %158

133:                                              ; preds = %111
  %134 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %138) #15
  %.not29 = icmp eq i32 %139, 0
  br i1 %.not29, label %140, label %158

140:                                              ; preds = %133
  %trunc30 = trunc nuw i32 %1 to i8
  switch i8 %trunc30, label %157 [
    i8 78, label %158
    i8 79, label %141
    i8 80, label %142
    i8 81, label %143
    i8 83, label %144
    i8 82, label %145
    i8 116, label %146
    i8 117, label %147
    i8 118, label %148
    i8 119, label %149
    i8 120, label %150
    i8 -81, label %151
    i8 121, label %152
    i8 122, label %153
    i8 -47, label %154
    i8 -38, label %155
    i8 123, label %156
  ]

141:                                              ; preds = %140
  br label %158

142:                                              ; preds = %140
  br label %158

143:                                              ; preds = %140
  br label %158

144:                                              ; preds = %140
  br label %158

145:                                              ; preds = %140
  br label %158

146:                                              ; preds = %140
  br label %158

147:                                              ; preds = %140
  br label %158

148:                                              ; preds = %140
  br label %158

149:                                              ; preds = %140
  br label %158

150:                                              ; preds = %140
  br label %158

151:                                              ; preds = %140
  br label %158

152:                                              ; preds = %140
  br label %158

153:                                              ; preds = %140
  br label %158

154:                                              ; preds = %140
  br label %158

155:                                              ; preds = %140
  br label %158

156:                                              ; preds = %140
  br label %158

157:                                              ; preds = %3, %20, %37, %54, %69, %94, %118, %140
  br label %158

158:                                              ; preds = %133, %140, %118, %94, %69, %54, %37, %20, %3, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.0 = phi i32 [ 110, %140 ], [ %1, %157 ], [ 105, %118 ], [ 111, %141 ], [ 112, %142 ], [ 113, %143 ], [ 115, %144 ], [ 114, %145 ], [ 159, %146 ], [ 160, %147 ], [ 161, %148 ], [ 162, %149 ], [ 163, %150 ], [ 168, %151 ], [ 164, %152 ], [ 165, %153 ], [ 201, %154 ], [ 210, %155 ], [ 166, %156 ], [ 193, %79 ], [ 99, %94 ], [ 106, %119 ], [ 107, %120 ], [ 108, %121 ], [ 109, %122 ], [ 152, %123 ], [ 153, %124 ], [ 154, %125 ], [ 155, %126 ], [ 173, %127 ], [ 156, %128 ], [ 157, %129 ], [ 207, %130 ], [ 216, %131 ], [ 158, %132 ], [ 196, %80 ], [ 183, %69 ], [ 100, %95 ], [ 101, %96 ], [ 102, %97 ], [ 104, %98 ], [ 103, %99 ], [ 144, %100 ], [ 145, %101 ], [ 146, %102 ], [ 147, %103 ], [ 148, %104 ], [ 171, %105 ], [ 149, %106 ], [ 150, %107 ], [ 205, %108 ], [ 214, %109 ], [ 151, %110 ], [ %1, %133 ], [ 197, %85 ], [ 58, %4 ], [ 59, %5 ], [ 66, %6 ], [ 67, %7 ], [ 84, %8 ], [ 40, %9 ], [ 41, %10 ], [ 42, %11 ], [ 48, %12 ], [ 124, %13 ], [ 169, %14 ], [ 52, %15 ], [ 49, %16 ], [ 203, %17 ], [ 212, %18 ], [ 56, %19 ], [ 211, %84 ], [ 57, %3 ], [ 85, %21 ], [ 86, %22 ], [ 87, %23 ], [ 89, %24 ], [ 88, %25 ], [ 44, %26 ], [ 125, %27 ], [ 126, %28 ], [ 128, %29 ], [ 129, %30 ], [ 174, %31 ], [ 130, %32 ], [ 127, %33 ], [ 208, %34 ], [ 217, %35 ], [ 131, %36 ], [ 202, %83 ], [ 61, %20 ], [ 94, %38 ], [ 95, %39 ], [ 96, %40 ], [ 98, %41 ], [ 97, %42 ], [ 132, %43 ], [ 133, %44 ], [ 134, %45 ], [ 135, %46 ], [ 136, %47 ], [ 170, %48 ], [ 137, %49 ], [ 138, %50 ], [ 204, %51 ], [ 213, %52 ], [ 139, %53 ], [ 195, %82 ], [ 93, %37 ], [ 90, %55 ], [ 91, %56 ], [ 68, %57 ], [ 92, %58 ], [ 45, %59 ], [ 140, %60 ], [ 141, %61 ], [ 50, %62 ], [ 172, %63 ], [ 54, %64 ], [ 142, %65 ], [ 206, %66 ], [ 215, %67 ], [ 143, %68 ], [ 194, %81 ], [ 62, %54 ], [ 184, %70 ], [ 185, %71 ], [ 186, %72 ], [ 188, %73 ], [ 187, %74 ], [ 189, %75 ], [ 190, %76 ], [ 191, %77 ], [ 192, %78 ]
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
  %12 = tail call i32 @bit_overlap(ptr noundef nonnull %8, ptr noundef nonnull %1) #15
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %44, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @bit_set_count(ptr noundef %17) #15
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %19, %14
  store i64 %20, ptr %2, align 8
  %21 = tail call i32 @get_log_level() #15
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %44

23:                                               ; preds = %13
  %24 = load i64, ptr %2, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._get_unique_job_node_cnt, ptr noundef nonnull %0, i64 noundef %19, i64 noundef %24) #15
  br label %44

25:                                               ; preds = %6, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp ne ptr %1, null
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %33, label %44

33:                                               ; preds = %28
  %34 = tail call i32 @bit_overlap(ptr noundef nonnull %30, ptr noundef nonnull %1) #15
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %.not36 = icmp ult i64 %36, %35
  br i1 %.not36, label %44, label %37

37:                                               ; preds = %33
  %38 = sub nuw i64 %36, %35
  store i64 %38, ptr %2, align 8
  %39 = tail call i32 @get_log_level() #15
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._get_unique_job_node_cnt, ptr noundef nonnull %0, i64 noundef %43, i64 noundef %42) #15
  br label %44

44:                                               ; preds = %33, %41, %37, %11, %23, %13, %25, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #6 {
  %9 = load i32, ptr @g_tres_count, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond45 = select i1 %6, i1 %10, i1 false
  br i1 %or.cond45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %26
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %26 ], [ 0, %.lr.ph.split.us ]
  %11 = trunc nuw nsw i64 %indvars.iv60 to i32
  store i32 %11, ptr %0, align 4
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv60
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %.lr.ph.split.us.split.us
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv60
  %17 = load i64, ptr %16, align 8
  %.not.us.us = icmp eq i64 %17, -1
  br i1 %.not.us.us, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv60
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %20
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %18, %15, %.lr.ph.split.us.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %27 = load i32, ptr @g_tres_count, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next61, %28
  br i1 %29, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !32

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %45
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %45 ], [ 0, %.lr.ph.split.us ]
  %30 = trunc nuw nsw i64 %indvars.iv57 to i32
  store i32 %30, ptr %0, align 4
  %31 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv57
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %45, label %34

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv57
  %36 = load i64, ptr %35, align 8
  %.not.us = icmp eq i64 %36, -1
  br i1 %.not.us, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv57
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, %39
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41, %37, %34, %.lr.ph.split.us.split
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %46 = load i32, ptr @g_tres_count, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next58, %47
  br i1 %48, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %65
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %65 ], [ 0, %.lr.ph.split ]
  %49 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %49, ptr %0, align 4
  %50 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv54
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %65, label %53

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv54
  %55 = load i64, ptr %54, align 8
  %.not.us36 = icmp eq i64 %55, -1
  br i1 %.not.us36, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv54
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv54
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %62, %2
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60, %56, %53, %.lr.ph.split.split.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %66 = load i32, ptr @g_tres_count, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next55, %67
  br i1 %68, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !32

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.split ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %0, align 4
  %70 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %86, label %73

73:                                               ; preds = %.lr.ph.split.split
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %.not = icmp eq i64 %75, -1
  br i1 %.not, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %.not46 = icmp eq i64 %82, 0
  br i1 %.not46, label %86, label %83

83:                                               ; preds = %80
  %84 = udiv i64 %82, %2
  %85 = icmp ugt i64 %84, %78
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83, %.lr.ph.split.split, %73, %76, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr @g_tres_count, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %83, %86, %60, %65, %41, %45, %22, %26, %8
  %.028 = phi i1 [ true, %8 ], [ true, %65 ], [ false, %41 ], [ false, %22 ], [ true, %26 ], [ true, %45 ], [ false, %60 ], [ false, %83 ], [ true, %86 ]
  ret i1 %.028
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_get_max_nodes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 2
  %.not79 = icmp eq i16 %7, 0
  br i1 %.not79, label %163, label %8

8:                                                ; preds = %2
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load ptr, ptr %11, align 8
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not.i, label %23, label %13

13:                                               ; preds = %8
  br i1 %.not27.i, label %select.unfold, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %select.unfold, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 128
  %.not31.i = icmp eq i32 %20, 0
  %spec.select145 = select i1 %.not31.i, ptr %16, ptr %10
  %21 = select i1 %.not31.i, ptr %10, ptr %16
  %22 = icmp eq ptr %16, %10
  %spec.select187 = select i1 %22, ptr null, ptr %21
  br label %select.unfold

23:                                               ; preds = %8
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %26 = load ptr, ptr %25, align 8
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %acct_policy_set_qos_order.exit, label %select.unfold

select.unfold:                                    ; preds = %17, %24, %14, %13
  %.1115.ph = phi ptr [ %10, %13 ], [ %10, %14 ], [ %spec.select145, %17 ], [ %26, %24 ]
  %.0113.ph = phi ptr [ null, %13 ], [ null, %14 ], [ %spec.select187, %17 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1115.ph, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.1115.ph, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.1115.ph, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.1115.ph, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.1115.ph, i64 96
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, 0xC1EFFFFFFFE00000
  %46 = call double @llvm.fabs.f64(double %45)
  %or.cond84 = fcmp olt double %46, 1.000000e-05
  %.154 = select i1 %or.cond84, double -1.000000e+00, double %44
  %.not81 = icmp eq ptr %.0113.ph, null
  br i1 %.not81, label %81, label %47

47:                                               ; preds = %select.unfold
  %48 = icmp eq i64 %38, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %47
  %.1 = phi i64 [ %53, %49 ], [ %38, %47 ]
  %55 = icmp eq i64 %30, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %54
  %.151 = phi i64 [ %60, %56 ], [ %30, %54 ]
  %62 = icmp eq i64 %34, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %61
  %.149 = phi i64 [ %67, %63 ], [ %34, %61 ]
  %69 = icmp eq i64 %42, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %68
  %.263 = phi i64 [ %74, %70 ], [ %42, %68 ]
  %76 = fcmp oeq double %.154, -1.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  br i1 %or.cond84, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 96
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %75, %78, %select.unfold
  %.162 = phi i64 [ %.263, %77 ], [ %.263, %78 ], [ %.263, %75 ], [ %42, %select.unfold ]
  %.2 = phi double [ -1.000000e+00, %77 ], [ %80, %78 ], [ %.154, %75 ], [ %.154, %select.unfold ]
  %.050 = phi i64 [ %.151, %77 ], [ %.151, %78 ], [ %.151, %75 ], [ %30, %select.unfold ]
  %.048 = phi i64 [ %.149, %77 ], [ %.149, %78 ], [ %.149, %75 ], [ %34, %select.unfold ]
  %.0 = phi i64 [ %.1, %77 ], [ %.1, %78 ], [ %.1, %75 ], [ %38, %select.unfold ]
  %.162.fr = freeze i64 %.162
  %.not82 = icmp ne i64 %.0, -1
  %82 = icmp ult i64 %.050, %.0
  %.267 = call i64 @llvm.umin.i64(i64 %.050, i64 %.0)
  %83 = or i1 %.not82, %82
  %84 = icmp ult i64 %.048, %.267
  %spec.select87 = call i64 @llvm.umin.i64(i64 %.048, i64 %.267)
  %85 = or i1 %83, %84
  %86 = icmp ult i64 %.162.fr, %spec.select87
  %spec.select90 = call i64 @llvm.umin.i64(i64 %.162.fr, i64 %spec.select87)
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  %simplifycfg.merge = select i1 %82, i32 50, i32 172
  %spec.select = select i1 %84, i32 54, i32 %simplifycfg.merge
  %spec.select89 = select i1 %86, i32 45, i32 %spec.select
  store i32 %spec.select89, ptr %1, align 4
  br label %89

89:                                               ; preds = %81, %88
  %90 = icmp eq i64 %.162.fr, -1
  %91 = icmp eq i64 %spec.select87, -1
  %92 = freeze double %.2
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %24, %23, %89
  %.not80122 = phi i1 [ %90, %89 ], [ true, %23 ], [ true, %24 ]
  %.065 = phi i64 [ %spec.select90, %89 ], [ -1, %23 ], [ -1, %24 ]
  %.064 = phi i1 [ %91, %89 ], [ true, %23 ], [ true, %24 ]
  %.053 = phi double [ %92, %89 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %24 ]
  %.not83149 = icmp eq ptr %5, null
  br i1 %.not83149, label %.thread141, label %.lr.ph

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit
  %93 = fcmp ugt double %.053, 0.000000e+00
  br i1 %93, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not80122, label %_apply_limit_factor.exit.us, label %_apply_limit_factor.exit.us.us

_apply_limit_factor.exit.us.us:                   ; preds = %.lr.ph.split.us, %_apply_limit_factor.exit96.thread.us.us
  %.not155.us.us = phi i1 [ false, %_apply_limit_factor.exit96.thread.us.us ], [ %.064, %.lr.ph.split.us ]
  %.059151.us.us = phi ptr [ %104, %_apply_limit_factor.exit96.thread.us.us ], [ %5, %.lr.ph.split.us ]
  %.5150.us.us = phi i64 [ %.8.us.us, %_apply_limit_factor.exit96.thread.us.us ], [ %.065, %.lr.ph.split.us ]
  %94 = getelementptr inbounds nuw i8, ptr %.059151.us.us, i64 216
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, -1
  %or.cond7.us.us = select i1 %.not155.us.us, i1 %98, i1 false
  %99 = icmp ult i64 %97, %.5150.us.us
  %or.cond92.us.us = select i1 %or.cond7.us.us, i1 %99, i1 false
  br i1 %or.cond92.us.us, label %100, label %_apply_limit_factor.exit96.thread.us.us

100:                                              ; preds = %_apply_limit_factor.exit.us.us
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit96.thread.us.us

_apply_limit_factor.exit96.thread.us.us:          ; preds = %100, %_apply_limit_factor.exit.us.us
  %.8.us.us = phi i64 [ %97, %100 ], [ %.5150.us.us, %_apply_limit_factor.exit.us.us ]
  %101 = getelementptr inbounds nuw i8, ptr %.059151.us.us, i64 296
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not83.us.us = icmp eq ptr %104, null
  br i1 %.not83.us.us, label %.thread141, label %_apply_limit_factor.exit.us.us

_apply_limit_factor.exit.us:                      ; preds = %.lr.ph.split.us, %119
  %.not155.us = phi i1 [ false, %119 ], [ %.064, %.lr.ph.split.us ]
  %.059151.us = phi ptr [ %123, %119 ], [ %5, %.lr.ph.split.us ]
  %.5150.us = phi i64 [ %.8.us, %119 ], [ %.065, %.lr.ph.split.us ]
  %105 = getelementptr inbounds nuw i8, ptr %.059151.us, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, -1
  %110 = icmp ult i64 %108, %.5150.us
  %or.cond91.us = select i1 %109, i1 %110, i1 false
  br i1 %or.cond91.us, label %111, label %_apply_limit_factor.exit96.us

111:                                              ; preds = %_apply_limit_factor.exit.us
  store i32 62, ptr %1, align 4
  br label %_apply_limit_factor.exit96.us

_apply_limit_factor.exit96.us:                    ; preds = %111, %_apply_limit_factor.exit.us
  %.7.us = phi i64 [ %108, %111 ], [ %.5150.us, %_apply_limit_factor.exit.us ]
  %112 = getelementptr inbounds nuw i8, ptr %.059151.us, i64 216
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, -1
  %or.cond7.us = select i1 %.not155.us, i1 %116, i1 false
  %117 = icmp ult i64 %115, %.7.us
  %or.cond92.us = select i1 %or.cond7.us, i1 %117, i1 false
  br i1 %or.cond92.us, label %118, label %_apply_limit_factor.exit96.thread.us

118:                                              ; preds = %_apply_limit_factor.exit96.us
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit96.thread.us

_apply_limit_factor.exit96.thread.us:             ; preds = %118, %_apply_limit_factor.exit96.us
  %.8.us = phi i64 [ %115, %118 ], [ %.7.us, %_apply_limit_factor.exit96.us ]
  br i1 %or.cond91.us, label %.thread141, label %119

119:                                              ; preds = %_apply_limit_factor.exit96.thread.us
  %120 = getelementptr inbounds nuw i8, ptr %.059151.us, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not83.us = icmp eq ptr %123, null
  br i1 %.not83.us, label %.thread141, label %_apply_limit_factor.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %157
  %.not155 = phi i1 [ false, %157 ], [ %.064, %.lr.ph ]
  %.059151 = phi ptr [ %161, %157 ], [ %5, %.lr.ph ]
  %.5150 = phi i64 [ %.8, %157 ], [ %.065, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %.059151, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8
  %switch.i = icmp ugt i64 %127, -3
  br i1 %switch.i, label %_apply_limit_factor.exit, label %128

128:                                              ; preds = %.lr.ph.split
  %129 = sitofp i64 %127 to double
  %130 = fmul double %.053, %129
  %131 = fptosi double %130 to i64
  %132 = icmp slt i64 %131, 0
  %133 = call i32 @get_log_level() #15
  %134 = icmp sgt i32 %133, 5
  br i1 %132, label %135, label %137

135:                                              ; preds = %128
  br i1 %134, label %136, label %.thread

136:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %.thread

137:                                              ; preds = %128
  br i1 %134, label %138, label %_apply_limit_factor.exit

138:                                              ; preds = %137
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef %127, i64 noundef %131) #15
  br label %_apply_limit_factor.exit

_apply_limit_factor.exit:                         ; preds = %137, %138, %.lr.ph.split
  %.0111 = phi i64 [ %131, %137 ], [ %127, %.lr.ph.split ], [ %131, %138 ]
  %139 = icmp ne i64 %.0111, -1
  %or.cond3 = select i1 %.not80122, i1 %139, i1 false
  %140 = icmp ult i64 %.0111, %.5150
  %or.cond91 = select i1 %or.cond3, i1 %140, i1 false
  br i1 %or.cond91, label %141, label %.thread

141:                                              ; preds = %_apply_limit_factor.exit
  store i32 62, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %141, %_apply_limit_factor.exit, %135, %136
  %.156132 = phi i1 [ false, %135 ], [ false, %136 ], [ false, %_apply_limit_factor.exit ], [ true, %141 ]
  %.7130 = phi i64 [ %.5150, %135 ], [ %.5150, %136 ], [ %.5150, %_apply_limit_factor.exit ], [ %.0111, %141 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.059151, i64 216
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %142 = load i64, ptr %.in, align 8
  %switch.i94 = icmp ugt i64 %142, -3
  br i1 %switch.i94, label %_apply_limit_factor.exit96, label %143

143:                                              ; preds = %.thread
  %144 = sitofp i64 %142 to double
  %145 = fmul double %.053, %144
  %146 = fptosi double %145 to i64
  %147 = icmp slt i64 %146, 0
  %148 = call i32 @get_log_level() #15
  %149 = icmp sgt i32 %148, 5
  br i1 %147, label %150, label %152

150:                                              ; preds = %143
  br i1 %149, label %151, label %_apply_limit_factor.exit96.thread

151:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %_apply_limit_factor.exit96.thread

152:                                              ; preds = %143
  br i1 %149, label %153, label %_apply_limit_factor.exit96

153:                                              ; preds = %152
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef %142, i64 noundef %146) #15
  br label %_apply_limit_factor.exit96

_apply_limit_factor.exit96:                       ; preds = %152, %153, %.thread
  %.1112 = phi i64 [ %142, %.thread ], [ %146, %152 ], [ %146, %153 ]
  %154 = icmp ne i64 %.1112, -1
  %or.cond7 = select i1 %.not155, i1 %154, i1 false
  %155 = icmp ult i64 %.1112, %.7130
  %or.cond92 = select i1 %or.cond7, i1 %155, i1 false
  br i1 %or.cond92, label %156, label %_apply_limit_factor.exit96.thread

156:                                              ; preds = %_apply_limit_factor.exit96
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit96.thread

_apply_limit_factor.exit96.thread:                ; preds = %151, %150, %156, %_apply_limit_factor.exit96
  %.8 = phi i64 [ %.1112, %156 ], [ %.7130, %_apply_limit_factor.exit96 ], [ %.7130, %150 ], [ %.7130, %151 ]
  br i1 %.156132, label %.thread141, label %157

157:                                              ; preds = %_apply_limit_factor.exit96.thread
  %158 = getelementptr inbounds nuw i8, ptr %.059151, i64 296
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %.not83 = icmp eq ptr %161, null
  br i1 %.not83, label %.thread141, label %.lr.ph.split

.thread141:                                       ; preds = %_apply_limit_factor.exit96.thread.us.us, %119, %_apply_limit_factor.exit96.thread.us, %157, %_apply_limit_factor.exit96.thread, %acct_policy_set_qos_order.exit
  %.6 = phi i64 [ %.8, %157 ], [ %.065, %acct_policy_set_qos_order.exit ], [ %.8.us, %119 ], [ %.8, %_apply_limit_factor.exit96.thread ], [ %.8.us, %_apply_limit_factor.exit96.thread.us ], [ %.8.us.us, %_apply_limit_factor.exit96.thread.us.us ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  %162 = trunc i64 %.6 to i32
  br label %163

163:                                              ; preds = %2, %.thread141
  %.068 = phi i32 [ %162, %.thread141 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_policy_update_pending_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.job_descriptor, align 8
  %3 = alloca %struct.acct_policy_limit_set_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @llvm.stacksave.p0()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 0
  %14 = and i16 %8, 2
  %.not31 = icmp eq i16 %14, 0
  %or.cond = or i1 %.not31, %13
  br i1 %or.cond, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #15
  br label %.critedge

20:                                               ; preds = %15
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %2) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @slurmctld_tres_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %24, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %32, align 2
  br label %38

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %35 = load i32, ptr %34, align 8
  %.not33 = icmp ne i32 %35, -2
  %.not34 = icmp eq i16 %29, 0
  %or.cond38 = and i1 %.not34, %.not33
  br i1 %or.cond38, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 660
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %48 = call zeroext i1 @acct_policy_validate(ptr noundef nonnull %2, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = call i32 @get_log_level() #15
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.acct_policy_update_pending_job, ptr noundef nonnull %0) #15
  br label %.critedge

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load i16, ptr %54, align 2
  switch i16 %55, label %.thread [
    i16 0, label %56
    i16 -1, label %.critedge
  ]

56:                                               ; preds = %53
  %57 = load i16, ptr %28, align 2
  %58 = icmp eq i16 %57, 1
  br i1 %58, label %.critedge40, label %.thread

.critedge40:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 -2, ptr %59, align 8
  br label %65

.thread:                                          ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 660
  %63 = load i32, ptr %62, align 4
  %.not37.not = icmp eq i32 %61, %63
  br i1 %.not37.not, label %.critedge.critedge, label %64

64:                                               ; preds = %.thread
  store i32 %63, ptr %60, align 8
  br label %65

65:                                               ; preds = %64, %.critedge40
  store i16 %55, ptr %28, align 2
  %66 = call i64 @time(ptr noundef null) #15
  store i64 %66, ptr @last_job_update, align 8
  %67 = call i32 @get_log_level() #15
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #15
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr @acct_db_conn, align 8
  %72 = call i32 @jobacct_storage_g_job_start(ptr noundef %71, ptr noundef nonnull %0) #15
  br label %.critedge

.critedge.critedge:                               ; preds = %.thread
  store i16 %55, ptr %28, align 2
  br label %.critedge

.critedge:                                        ; preds = %53, %.critedge.critedge, %70, %49, %52, %1, %9, %18
  %.0 = phi i32 [ -1, %49 ], [ 0, %1 ], [ -1, %18 ], [ 0, %9 ], [ -1, %52 ], [ 0, %53 ], [ 0, %70 ], [ 0, %.critedge.critedge ]
  call void @llvm.stackrestore.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_job_time_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_qos_rec_t, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i64, i64 %5, align 16
  %7 = alloca i64, i64 %5, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  %8 = load i16, ptr @accounting_enforce, align 2
  %9 = and i16 %8, 18
  %or.cond98 = icmp eq i16 %9, 2
  br i1 %or.cond98, label %10, label %237

10:                                               ; preds = %1
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef -1) #15
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load ptr, ptr %13, align 8
  %.not27.i = icmp eq ptr %14, null
  br i1 %.not.i, label %25, label %15

15:                                               ; preds = %10
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not30.i = icmp eq ptr %18, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
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
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %28 = load ptr, ptr %27, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %26, %15, %16, %19, %25
  %.1113 = phi ptr [ null, %25 ], [ %28, %26 ], [ %12, %15 ], [ %spec.select, %19 ], [ %12, %16 ]
  %.0111 = phi ptr [ null, %25 ], [ null, %26 ], [ null, %15 ], [ %spec.store.select.i, %19 ], [ null, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @time(ptr noundef null) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 984
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %44 = icmp eq i64 %indvars.iv, 2
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 -3, label %53
    i64 0, label %53
  ]

49:                                               ; preds = %45
  %50 = mul i64 %48, %38
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %65, 0
  %.not = icmp eq ptr %64, null
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %72 = load ptr, ptr %71, align 8
  %.not125 = icmp eq ptr %72, null
  %73 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %wide.trip.count193 = zext nneg i32 %61 to i64
  br label %74

74:                                               ; preds = %.preheader, %.loopexit
  %.082 = phi ptr [ %231, %.loopexit ], [ %30, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.082, i64 296
  %76 = load ptr, ptr %75, align 8
  br i1 %62, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 16
  br label %79

79:                                               ; preds = %.lr.ph154, %79
  %indvars.iv190 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next191, %79 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv190
  %81 = load x86_fp80, ptr %80, align 16
  %82 = fdiv x86_fp80 %81, 0xK4004F000000000000000
  %83 = fptoui x86_fp80 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv190
  store i64 %83, ptr %84, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge155, label %79, !llvm.loop !36

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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv112.i.us
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %99, label %.thread147.i.us

.thread147.i.us:                                  ; preds = %.lr.ph.split.split.split.us.i.us
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv112.i.us
  %95 = load i64, ptr %94, align 8
  %.not56.us78.i.us = icmp eq i64 %95, 0
  br i1 %.not56.us78.i.us, label %99, label %96

96:                                               ; preds = %.thread147.i.us
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv112.i.us
  %98 = load i64, ptr %97, align 8
  %.not57.us79.i.us = icmp ult i64 %98, %92
  br i1 %.not57.us79.i.us, label %99, label %_validate_tres_usage_limits.exit

99:                                               ; preds = %96, %.thread147.i.us, %.lr.ph.split.split.split.us.i.us
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next113.i.us, %66
  br i1 %exitcond196.not, label %.loopexit130, label %.lr.ph.split.split.split.us.i.us, !llvm.loop !30

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.i, %111
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %111 ], [ 0, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv112.i
  %101 = load i64, ptr %100, align 8
  %.not54.us77.i = icmp eq i64 %101, -1
  br i1 %.not54.us77.i, label %102, label %111

102:                                              ; preds = %.lr.ph.split.split.split.us.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv112.i
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %111, label %.thread147.i

.thread147.i:                                     ; preds = %102
  %106 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv112.i
  %107 = load i64, ptr %106, align 8
  %.not56.us78.i = icmp eq i64 %107, 0
  br i1 %.not56.us78.i, label %111, label %108

108:                                              ; preds = %.thread147.i
  %109 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv112.i
  %110 = load i64, ptr %109, align 8
  %.not57.us79.i = icmp ult i64 %110, %104
  br i1 %.not57.us79.i, label %111, label %_validate_tres_usage_limits.exit

111:                                              ; preds = %108, %.thread147.i, %102, %.lr.ph.split.split.split.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next113.i, %66
  br i1 %exitcond195.not, label %.loopexit130, label %.lr.ph.split.split.split.us.i, !llvm.loop !30

_validate_tres_usage_limits.exit:                 ; preds = %108, %96
  %.us-phi157 = phi i64 [ %indvars.iv112.i.us, %96 ], [ %indvars.iv112.i, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %.082, i64 104
  store i64 %31, ptr @last_job_update, align 8
  %113 = call i32 @get_log_level() #15
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
  %120 = getelementptr inbounds nuw i8, ptr %.082, i64 304
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.082, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %.us-phi157, 32
  %125 = ashr exact i64 %sext, 32
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %112, align 8
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %125
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds [8 x i8], ptr %7, i64 %125
  %132 = load i64, ptr %131, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %0, i32 noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %127, i64 noundef %130, i64 noundef %132) #15
  br label %133

133:                                              ; preds = %_validate_tres_usage_limits.exit._crit_edge, %115
  %.pre-phi204 = phi i64 [ %.pre203, %_validate_tres_usage_limits.exit._crit_edge ], [ %125, %115 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 25, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %135) #15
  %136 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.082, i64 304
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.082, i64 264
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %143 = getelementptr inbounds [8 x i8], ptr %142, i64 %.pre-phi204
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %112, align 8
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %.pre-phi204
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi204
  %149 = load i64, ptr %148, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %135, ptr noundef nonnull @.str.22, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %144, i64 noundef %147, i64 noundef %149) #15
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
  %155 = call i32 @get_log_level() #15
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.082, i64 132
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %159, i32 noundef %160, i32 noundef %88, ptr noundef %162) #15
  br label %163

163:                                              ; preds = %157, %153
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 25, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %165) #15
  %166 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.082, i64 304
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.082, i64 264
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %154, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %165, ptr noundef nonnull @.str.24, ptr noundef %167, ptr noundef %169, ptr noundef %171, i32 noundef %172, i32 noundef %88) #15
  br label %.loopexit131

173:                                              ; preds = %150, %.loopexit130
  %174 = load i64, ptr %70, align 8
  store i64 0, ptr %70, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.082, i64 184
  %176 = load ptr, ptr %175, align 8
  br i1 %.not99.i, label %.loopexit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %173
  br i1 %.not125, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i101, %181
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %181 ], [ 0, %.lr.ph.i101 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv118.i.us
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %181, label %.thread139.i.us

.thread139.i.us:                                  ; preds = %.lr.ph.split.us.i.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv118.i.us
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8
  %180 = icmp ugt i64 %.pre.i.us, %178
  br i1 %180, label %.split.us, label %181

181:                                              ; preds = %.thread139.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next119.i.us, %66
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph.split.us.i.us, !llvm.loop !30

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i101, %189
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %189 ], [ 0, %.lr.ph.i101 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv118.i
  %183 = load i64, ptr %182, align 8
  %.not54.us.i = icmp eq i64 %183, -1
  br i1 %.not54.us.i, label %184, label %189

184:                                              ; preds = %.lr.ph.split.us.i
  %185 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv118.i
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %189, label %.thread139.i

.thread139.i:                                     ; preds = %184
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %188 = icmp ugt i64 %.pre.i, %186
  br i1 %188, label %.split.us, label %189

189:                                              ; preds = %.thread139.i, %184, %.lr.ph.split.us.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next119.i, %66
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !30

.split.us:                                        ; preds = %.thread139.i, %.thread139.i.us
  %.us-phi162 = phi i64 [ %indvars.iv118.i.us, %.thread139.i.us ], [ %indvars.iv118.i, %.thread139.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.082, i64 184
  %191 = and i64 %174, 4294967295
  store i64 %191, ptr %70, align 8
  store i64 %31, ptr @last_job_update, align 8
  %192 = call i32 @get_log_level() #15
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
  %199 = getelementptr inbounds nuw i8, ptr %.082, i64 304
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.082, i64 264
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext126 = shl i64 %.us-phi162, 32
  %204 = ashr exact i64 %sext126, 32
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %190, align 8
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %204
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds [8 x i8], ptr %6, i64 %204
  %211 = load i64, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef %0, i32 noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %202, ptr noundef %206, i64 noundef %209, i64 noundef %211) #15
  br label %212

212:                                              ; preds = %._crit_edge199, %194
  %.pre-phi = phi i64 [ %.pre201, %._crit_edge199 ], [ %204, %194 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 25, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %214) #15
  %215 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.082, i64 304
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.082, i64 264
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %.pre-phi
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %190, align 8
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %.pre-phi
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds [8 x i8], ptr %6, i64 %.pre-phi
  %228 = load i64, ptr %227, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %214, ptr noundef nonnull @.str.26, ptr noundef %216, ptr noundef %218, ptr noundef %220, ptr noundef %223, i64 noundef %226, i64 noundef %228) #15
  br label %.loopexit131

.loopexit:                                        ; preds = %189, %181, %173
  %229 = and i64 %174, 4294967295
  store i64 %229, ptr %70, align 8
  %230 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, %73
  %233 = icmp ne ptr %231, null
  %or.cond = and i1 %233, %232
  br i1 %or.cond, label %74, label %.loopexit131, !llvm.loop !37

.loopexit131:                                     ; preds = %.loopexit, %60, %163, %57, %54, %212, %133
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %2) #15
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 25
  br label %237

237:                                              ; preds = %.loopexit131, %1
  %.081 = phi i1 [ false, %1 ], [ %236, %.loopexit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.081
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_job_time_out(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = tail call i64 @time(ptr noundef null) #15
  %9 = shl nuw nsw i64 %6, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %9, i1 false)
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 16
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %18 = load x86_fp80, ptr %17, align 16
  %19 = fdiv x86_fp80 %18, 0xK4004F000000000000000
  %20 = fptoui x86_fp80 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !38

._crit_edge:                                      ; preds = %16, %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load double, ptr %22, align 16
  %24 = fdiv double %23, 6.000000e+01
  %25 = fptoui double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %30, 0
  br i1 %.not99.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %.lr.ph.i.split.us, label %.lr.ph.split.split.split.us.i

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %31 = zext i32 %30 to i64
  br label %.lr.ph.split.split.split.us.i.us

.lr.ph.split.split.split.us.i.us:                 ; preds = %40, %.lr.ph.i.split.us
  %indvars.iv112.i.us = phi i64 [ %indvars.iv.next113.i.us, %40 ], [ 0, %.lr.ph.i.split.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv112.i.us
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %40, label %.thread147.i.us

.thread147.i.us:                                  ; preds = %.lr.ph.split.split.split.us.i.us
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv112.i.us
  %36 = load i64, ptr %35, align 8
  %.not56.us78.i.us = icmp eq i64 %36, 0
  br i1 %.not56.us78.i.us, label %40, label %37

37:                                               ; preds = %.thread147.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv112.i.us
  %39 = load i64, ptr %38, align 8
  %.not57.us79.i.us = icmp ult i64 %39, %33
  br i1 %.not57.us79.i.us, label %40, label %_validate_tres_usage_limits.exit

40:                                               ; preds = %37, %.thread147.i.us, %.lr.ph.split.split.split.us.i.us
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next113.i.us, %31
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph.split.split.split.us.i.us, !llvm.loop !30

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.i, %53
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %53 ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv112.i
  %42 = load i64, ptr %41, align 8
  %.not54.us77.i = icmp eq i64 %42, -1
  br i1 %.not54.us77.i, label %43, label %53

43:                                               ; preds = %.lr.ph.split.split.split.us.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv112.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %53, label %.thread147.i

.thread147.i:                                     ; preds = %43
  store i64 %45, ptr %41, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv112.i
  %48 = load i64, ptr %47, align 8
  %.not56.us78.i = icmp eq i64 %48, 0
  br i1 %.not56.us78.i, label %53, label %49

49:                                               ; preds = %.thread147.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv112.i
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %44, align 8
  %.not57.us79.i = icmp ult i64 %51, %52
  br i1 %.not57.us79.i, label %53, label %_validate_tres_usage_limits.exit

53:                                               ; preds = %49, %.thread147.i, %43, %.lr.ph.split.split.split.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %54 = load i32, ptr @g_tres_count, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next113.i, %55
  br i1 %56, label %.lr.ph.split.split.split.us.i, label %.loopexit, !llvm.loop !30

_validate_tres_usage_limits.exit:                 ; preds = %49, %37
  %.us-phi = phi i64 [ %indvars.iv112.i.us, %37 ], [ %indvars.iv112.i, %49 ]
  store i64 %8, ptr @last_job_update, align 8
  %57 = tail call i32 @get_log_level() #15
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %_validate_tres_usage_limits.exit._crit_edge

_validate_tres_usage_limits.exit._crit_edge:      ; preds = %_validate_tres_usage_limits.exit
  %.pre103 = shl i64 %.us-phi, 32
  %.pre104 = ashr exact i64 %.pre103, 32
  br label %71

59:                                               ; preds = %_validate_tres_usage_limits.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %.us-phi, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %63
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 %63
  %70 = load i64, ptr %69, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.108, ptr noundef %0, ptr noundef %61, ptr noundef %65, i64 noundef %68, i64 noundef %70) #15
  br label %71

71:                                               ; preds = %_validate_tres_usage_limits.exit._crit_edge, %59
  %.pre-phi105 = phi i64 [ %.pre104, %_validate_tres_usage_limits.exit._crit_edge ], [ %63, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 25, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.pre-phi105
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.pre-phi105
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi105
  %83 = load i64, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %73, ptr noundef nonnull @.str.109, ptr noundef %75, ptr noundef %78, i64 noundef %81, i64 noundef %83) #15
  br label %_validate_tres_usage_limits.exit68.thread

.loopexit:                                        ; preds = %53, %40, %._crit_edge
  %84 = phi i32 [ %30, %40 ], [ 0, %._crit_edge ], [ %54, %53 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %106

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load i32, ptr %89, align 8
  %.not = icmp eq i32 %90, -1
  br i1 %.not, label %106, label %91

91:                                               ; preds = %88
  store i32 %90, ptr %85, align 8
  %92 = load i32, ptr %89, align 8
  %.not64 = icmp ugt i32 %92, %25
  br i1 %.not64, label %106, label %93

93:                                               ; preds = %91
  store i64 %8, ptr @last_job_update, align 8
  %94 = tail call i32 @get_log_level() #15
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %89, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.110, ptr noundef %0, ptr noundef %98, i32 noundef %99, i32 noundef %25) #15
  br label %100

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 25, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %89, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %102, ptr noundef nonnull @.str.111, ptr noundef %104, i32 noundef %105, i32 noundef %25) #15
  br label %_validate_tres_usage_limits.exit68.thread

106:                                              ; preds = %91, %88, %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %110 = load ptr, ptr %109, align 8
  %.not99.i65 = icmp eq i32 %84, 0
  br i1 %.not99.i65, label %_validate_tres_usage_limits.exit68.thread, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %106
  %.not81 = icmp eq ptr %110, null
  br i1 %.not81, label %.lr.ph.i66.split.us, label %.lr.ph.split.us.i

.lr.ph.i66.split.us:                              ; preds = %.lr.ph.i66
  %111 = zext i32 %84 to i64
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %116, %.lr.ph.i66.split.us
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %116 ], [ 0, %.lr.ph.i66.split.us ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv118.i.us
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %116, label %.thread139.i.us

.thread139.i.us:                                  ; preds = %.lr.ph.split.us.i.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv118.i.us
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8
  %115 = icmp ugt i64 %.pre.i.us, %113
  br i1 %115, label %_validate_tres_usage_limits.exit68, label %116

116:                                              ; preds = %.thread139.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next119.i.us, %111
  br i1 %exitcond99.not, label %_validate_tres_usage_limits.exit68.thread, label %.lr.ph.split.us.i.us, !llvm.loop !30

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %125
  %117 = phi i32 [ %126, %125 ], [ %84, %.lr.ph.i66 ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %125 ], [ 0, %.lr.ph.i66 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv118.i
  %119 = load i64, ptr %118, align 8
  %.not54.us.i = icmp eq i64 %119, -1
  br i1 %.not54.us.i, label %120, label %125

120:                                              ; preds = %.lr.ph.split.us.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv118.i
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %125, label %.thread139.i

.thread139.i:                                     ; preds = %120
  store i64 %122, ptr %118, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre122.i = load i64, ptr %121, align 8
  %124 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %124, label %_validate_tres_usage_limits.exit68, label %.thread139.i._crit_edge

.thread139.i._crit_edge:                          ; preds = %.thread139.i
  %.pre100 = load i32, ptr @g_tres_count, align 4
  br label %125

125:                                              ; preds = %.thread139.i._crit_edge, %120, %.lr.ph.split.us.i
  %126 = phi i32 [ %.pre100, %.thread139.i._crit_edge ], [ %117, %120 ], [ %117, %.lr.ph.split.us.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next119.i, %127
  br i1 %128, label %.lr.ph.split.us.i, label %_validate_tres_usage_limits.exit68.thread, !llvm.loop !30

_validate_tres_usage_limits.exit68:               ; preds = %.thread139.i, %.thread139.i.us
  %.us-phi87 = phi i64 [ %indvars.iv118.i.us, %.thread139.i.us ], [ %indvars.iv118.i, %.thread139.i ]
  store i64 %8, ptr @last_job_update, align 8
  %129 = tail call i32 @get_log_level() #15
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %_validate_tres_usage_limits.exit68._crit_edge

_validate_tres_usage_limits.exit68._crit_edge:    ; preds = %_validate_tres_usage_limits.exit68
  %.pre101 = shl i64 %.us-phi87, 32
  %.pre102 = ashr exact i64 %.pre101, 32
  br label %143

131:                                              ; preds = %_validate_tres_usage_limits.exit68
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext82 = shl i64 %.us-phi87, 32
  %135 = ashr exact i64 %sext82, 32
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %107, align 8
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %135
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [8 x i8], ptr %3, i64 %135
  %142 = load i64, ptr %141, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef %0, ptr noundef %133, ptr noundef %137, i64 noundef %140, i64 noundef %142) #15
  br label %143

143:                                              ; preds = %_validate_tres_usage_limits.exit68._crit_edge, %131
  %.pre-phi = phi i64 [ %.pre102, %_validate_tres_usage_limits.exit68._crit_edge ], [ %135, %131 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 25, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %145) #15
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %.pre-phi
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %107, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %.pre-phi
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds [8 x i8], ptr %3, i64 %.pre-phi
  %155 = load i64, ptr %154, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %145, ptr noundef nonnull @.str.113, ptr noundef %147, ptr noundef %150, i64 noundef %153, i64 noundef %155) #15
  br label %_validate_tres_usage_limits.exit68.thread

_validate_tres_usage_limits.exit68.thread:        ; preds = %125, %116, %106, %71, %100, %143
  %.059 = phi i32 [ 0, %71 ], [ 0, %100 ], [ 0, %143 ], [ 1, %106 ], [ 1, %116 ], [ 1, %125 ]
  ret i32 %.059
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_policy_handle_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca %struct.acct_policy_accrue_t, align 8
  %5 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.acct_policy_handle_accrue_time) #15
  br label %80

10:                                               ; preds = %2
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %12 = and i16 %11, 1
  %.not37 = icmp eq i16 %12, 0
  br i1 %.not37, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.not46 = icmp eq i64 %15, 0
  br i1 %.not46, label %16, label %80

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  br label %80

19:                                               ; preds = %10
  %20 = load i16, ptr @accounting_enforce, align 2
  %21 = and i16 %20, 2
  %.not38 = icmp eq i16 %21, 0
  br i1 %.not38, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8
  %.not39 = icmp eq i64 %24, 0
  br i1 %.not39, label %25, label %80

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %23, align 8
  br label %80

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = load i32, ptr %29, align 8
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %80, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 536870912
  %.not41 = icmp eq i64 %34, 0
  br i1 %.not41, label %35, label %80

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = load i64, ptr %36, align 8
  %.not42 = icmp ne i64 %37, 0
  %38 = icmp sgt i64 %37, %5
  %or.cond = select i1 %.not42, i1 %38, i1 false
  br i1 %or.cond, label %80, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8
  %.not43 = icmp eq i64 %41, 0
  br i1 %.not43, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %42, %39
  br i1 %1, label %49, label %48

48:                                               ; preds = %47
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @get_log_level() #15
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_handle_accrue_time, ptr noundef nonnull %0) #15
  br label %78

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %65, align 8
  store i64 %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  call fastcc void @_set_highest_prio_qos_ptr(ptr noundef nonnull %0)
  call fastcc void @_handle_accrue_time(ptr noundef %4)
  %72 = load ptr, ptr %57, align 8
  %.not45 = icmp eq ptr %72, %58
  br i1 %.not45, label %77, label %73

73:                                               ; preds = %56
  store ptr %58, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %52, %55, %77
  %.033 = phi i32 [ 0, %77 ], [ -1, %55 ], [ -1, %52 ]
  br i1 %1, label %80, label %79

79:                                               ; preds = %78
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  br label %80

80:                                               ; preds = %78, %79, %42, %28, %31, %35, %22, %25, %13, %16, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %22 ], [ 0, %42 ], [ 0, %28 ], [ 0, %13 ], [ 0, %16 ], [ 0, %25 ], [ 0, %35 ], [ 0, %31 ], [ %.033, %79 ], [ %.033, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_highest_prio_qos_ptr(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @list_count(ptr noundef nonnull %3) #15
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %13, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @list_peek(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_accrue_time(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 262144
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %23

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %20, %22
  %.sink = phi i32 [ 1, %22 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %24, align 8
  %25 = load i64, ptr %9, align 8
  %26 = or i64 %25, 262144
  store i64 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_for_each_qos_remove_accrue_time(ptr noundef %28, ptr noundef %0)
  br label %29

29:                                               ; preds = %23, %12, %8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %45, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 8
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %45, label %44

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %37
  tail call fastcc void @_handle_add_accrue(ptr noundef %0)
  br label %45

45:                                               ; preds = %39, %29, %34, %37, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca %struct.acct_policy_accrue_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %14, align 8
  store i64 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %22 = and i16 %21, 1
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %58

23:                                               ; preds = %2
  %24 = load i16, ptr @accounting_enforce, align 2
  %25 = and i16 %24, 2
  %.not22 = icmp eq i16 %25, 0
  br i1 %.not22, label %58, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load i32, ptr %27, align 8
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 536870912
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %33, label %38

33:                                               ; preds = %29
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load i64, ptr %35, align 8
  %.not26 = icmp ne i64 %36, 0
  %37 = icmp sgt i64 %36, %7
  %or.cond = select i1 %.not26, i1 %37, i1 false
  br i1 %or.cond, label %.thread, label %40

38:                                               ; preds = %29, %26
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %58, label %.thread

.thread:                                          ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  br label %58

40:                                               ; preds = %34, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  br i1 %1, label %47, label %46

46:                                               ; preds = %45
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  %.pre = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi ptr [ %.pre, %46 ], [ %10, %45 ]
  %.not27 = icmp eq ptr %48, null
  br i1 %.not27, label %49, label %53

49:                                               ; preds = %47
  %50 = call i32 @get_log_level() #15
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_add_accrue_time, ptr noundef nonnull %0) #15
  br label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  call fastcc void @_set_highest_prio_qos_ptr(ptr noundef nonnull %0)
  call fastcc void @_handle_add_accrue(ptr noundef %4)
  br label %56

56:                                               ; preds = %49, %52, %53
  br i1 %1, label %58, label %57

57:                                               ; preds = %56
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  br label %58

58:                                               ; preds = %56, %57, %40, %38, %.thread, %23, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_add_accrue(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_get_accrue_create_cnt.exit45.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_fill_in_qos_used_limits.exit.i, label %13

13:                                               ; preds = %9
  store i8 1, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %_fill_in_qos_used_limits.exit.i

_fill_in_qos_used_limits.exit.i:                  ; preds = %13, %9
  %26 = phi ptr [ %8, %9 ], [ %.pre.i, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_get_accrue_create_cnt.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_fill_in_qos_used_limits.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 16
  %.sink.i.i = tail call i32 @llvm.usub.sat.i32(i32 %28, i32 %32)
  store i32 %.sink.i.i, ptr %6, align 4
  br label %_get_accrue_create_cnt.exit.i

_get_accrue_create_cnt.exit.i:                    ; preds = %.sink.split.i.i, %_fill_in_qos_used_limits.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not34.i = icmp eq ptr %34, null
  br i1 %.not34.i, label %_get_accrue_create_cnt.exit41.i, label %35

35:                                               ; preds = %_get_accrue_create_cnt.exit.i
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load i32, ptr %37, align 8
  %.not13.i38.i = icmp ugt i32 %28, %38
  br i1 %.not13.i38.i, label %.sink.split.i39.i, label %_get_accrue_create_cnt.exit41.i

.sink.split.i39.i:                                ; preds = %35
  %39 = load i32, ptr %34, align 8
  %.sink.i40.i = tail call i32 @llvm.usub.sat.i32(i32 %38, i32 %39)
  store i32 %.sink.i40.i, ptr %6, align 4
  br label %_get_accrue_create_cnt.exit41.i

_get_accrue_create_cnt.exit41.i:                  ; preds = %.sink.split.i39.i, %35, %_get_accrue_create_cnt.exit.i
  %.1 = phi i32 [ %28, %_get_accrue_create_cnt.exit.i ], [ %28, %35 ], [ %38, %.sink.split.i39.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not35.i = icmp eq ptr %41, null
  br i1 %.not35.i, label %_get_accrue_create_cnt.exit45.i, label %42

42:                                               ; preds = %_get_accrue_create_cnt.exit41.i
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %45 = load i32, ptr %44, align 4
  %.not13.i42.i = icmp ugt i32 %.1, %45
  br i1 %.not13.i42.i, label %.sink.split.i43.i, label %_get_accrue_create_cnt.exit45.i

.sink.split.i43.i:                                ; preds = %42
  %46 = load i32, ptr %41, align 8
  %.sink.i44.i = tail call i32 @llvm.usub.sat.i32(i32 %45, i32 %46)
  store i32 %.sink.i44.i, ptr %6, align 4
  br label %_get_accrue_create_cnt.exit45.i

_get_accrue_create_cnt.exit45.i:                  ; preds = %.sink.split.i43.i, %42, %_get_accrue_create_cnt.exit41.i, %1
  %.2 = phi i32 [ -1, %1 ], [ %.1, %_get_accrue_create_cnt.exit41.i ], [ %.1, %42 ], [ %45, %.sink.split.i43.i ]
  %.030.in54.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.03055.i = load ptr, ptr %.030.in54.i, align 8
  %.not3656.i = icmp eq ptr %.03055.i, null
  br i1 %.not3656.i, label %_get_accrue_limits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_get_accrue_create_cnt.exit45.i, %_get_accrue_create_cnt.exit53.i
  %.3 = phi i32 [ %.5, %_get_accrue_create_cnt.exit53.i ], [ %.2, %_get_accrue_create_cnt.exit45.i ]
  %.03058.i = phi ptr [ %.030.i, %_get_accrue_create_cnt.exit53.i ], [ %.03055.i, %_get_accrue_create_cnt.exit45.i ]
  %.057.i = phi i1 [ true, %_get_accrue_create_cnt.exit53.i ], [ false, %_get_accrue_create_cnt.exit45.i ]
  %.not37.i = icmp eq i32 %.3, -1
  br i1 %.not37.i, label %47, label %_get_accrue_limits.exit.thread

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.03058.i, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.03058.i, i64 296
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %_get_accrue_create_cnt.exit49.i, label %.sink.split.i47.i

.sink.split.i47.i:                                ; preds = %47
  %52 = load ptr, ptr %50, align 8
  %53 = load i32, ptr %52, align 16
  %.sink.i48.i = tail call i32 @llvm.usub.sat.i32(i32 %49, i32 %53)
  store i32 %.sink.i48.i, ptr %6, align 4
  br label %_get_accrue_create_cnt.exit49.i

_get_accrue_create_cnt.exit49.i:                  ; preds = %.sink.split.i47.i, %47
  %.pre61.i = load ptr, ptr %50, align 8
  br i1 %.057.i, label %_get_accrue_create_cnt.exit53.i, label %54

54:                                               ; preds = %_get_accrue_create_cnt.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %.03058.i, i64 164
  %56 = load i32, ptr %55, align 4
  %.not13.i50.i = icmp ugt i32 %49, %56
  br i1 %.not13.i50.i, label %.sink.split.i51.i, label %_get_accrue_create_cnt.exit53.i

.sink.split.i51.i:                                ; preds = %54
  %57 = load i32, ptr %.pre61.i, align 16
  %.sink.i52.i = tail call i32 @llvm.usub.sat.i32(i32 %56, i32 %57)
  store i32 %.sink.i52.i, ptr %6, align 4
  %.pre60.i = load ptr, ptr %50, align 8
  br label %_get_accrue_create_cnt.exit53.i

_get_accrue_create_cnt.exit53.i:                  ; preds = %.sink.split.i51.i, %54, %_get_accrue_create_cnt.exit49.i
  %.5 = phi i32 [ %49, %_get_accrue_create_cnt.exit49.i ], [ %49, %54 ], [ %56, %.sink.split.i51.i ]
  %58 = phi ptr [ %.pre61.i, %_get_accrue_create_cnt.exit49.i ], [ %.pre61.i, %54 ], [ %.pre60.i, %.sink.split.i51.i ]
  %.030.in.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.030.i = load ptr, ptr %.030.in.i, align 8
  %.not36.i = icmp eq ptr %.030.i, null
  br i1 %.not36.i, label %_get_accrue_limits.exit, label %.lr.ph.i, !llvm.loop !39

_get_accrue_limits.exit:                          ; preds = %_get_accrue_create_cnt.exit53.i, %_get_accrue_create_cnt.exit45.i
  %.6 = phi i32 [ %.2, %_get_accrue_create_cnt.exit45.i ], [ %.5, %_get_accrue_create_cnt.exit53.i ]
  %59 = icmp eq i32 %.6, -1
  br i1 %59, label %66, label %_get_accrue_limits.exit.thread

_get_accrue_limits.exit.thread:                   ; preds = %.lr.ph.i, %_get_accrue_limits.exit
  %60 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %89, label %61

61:                                               ; preds = %_get_accrue_limits.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %66, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %63, align 8
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %66, label %96

66:                                               ; preds = %64, %61, %_get_accrue_limits.exit
  %67 = phi i1 [ false, %64 ], [ false, %61 ], [ true, %_get_accrue_limits.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8
  %.not53 = icmp eq i64 %69, 0
  br i1 %.not53, label %70, label %120

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8
  %.not54 = icmp eq i64 %73, 0
  br i1 %.not54, label %120, label %74

74:                                               ; preds = %70
  br i1 %67, label %75, label %78

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %77 = load i64, ptr %76, align 8
  %.not55 = icmp eq i64 %77, 0
  br i1 %.not55, label %78, label %80

78:                                               ; preds = %75, %74
  %79 = tail call i64 @time(ptr noundef null) #15
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i64 [ %79, %78 ], [ %77, %75 ]
  store i64 %81, ptr %68, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %83 = load ptr, ptr %82, align 8
  %.not56 = icmp eq ptr %83, null
  br i1 %.not56, label %86, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %83, align 8
  %.not57 = icmp eq i32 %85, 0
  br i1 %.not57, label %86, label %87

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %84, %86
  %storemerge = phi i32 [ 1, %86 ], [ %85, %84 ]
  store i32 %storemerge, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  tail call fastcc void @_add_accrue_time_internal(ptr noundef %88, ptr noundef %0)
  br label %120

89:                                               ; preds = %_get_accrue_limits.exit.thread
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %91 = and i64 %90, 1125899906842624
  %.not50 = icmp eq i64 %91, 0
  br i1 %.not50, label %120, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @get_log_level() #15
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._handle_add_accrue, ptr noundef %3) #15
  br label %120

96:                                               ; preds = %64
  %. = tail call i32 @llvm.umin.i32(i32 %60, i32 %65)
  store i32 %., ptr %6, align 8
  %97 = icmp sgt i32 %., 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %101

._crit_edge:                                      ; preds = %116, %96
  %.039.lcssa = phi ptr [ %3, %96 ], [ %102, %116 ]
  %99 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 768
  %100 = load ptr, ptr %99, align 8
  tail call fastcc void @_add_accrue_time_internal(ptr noundef %100, ptr noundef %0)
  br label %120

101:                                              ; preds = %.lr.ph, %116
  %.070 = phi i32 [ 0, %.lr.ph ], [ %117, %116 ]
  %.03969 = phi ptr [ %3, %.lr.ph ], [ %102, %116 ]
  tail call void @job_array_pre_sched(ptr noundef %.03969) #15
  %102 = tail call ptr @job_array_post_sched(ptr noundef %.03969, i1 noundef zeroext true) #15
  %103 = getelementptr inbounds nuw i8, ptr %.03969, i64 216
  %104 = load ptr, ptr %103, align 8
  %.not51 = icmp eq ptr %104, null
  br i1 %.not51, label %105, label %106

105:                                              ; preds = %101
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._handle_add_accrue) #16
  unreachable

106:                                              ; preds = %101
  %107 = load i64, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %110 = and i64 %109, 1125899906842624
  %.not52 = icmp eq i64 %110, 0
  br i1 %.not52, label %116, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @get_log_level() #15
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %98, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.116, ptr noundef nonnull %.03969, i64 noundef %115) #15
  br label %116

116:                                              ; preds = %106, %114, %111
  %117 = add nuw nsw i32 %.070, 1
  %118 = load i32, ptr %6, align 8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %101, label %._crit_edge, !llvm.loop !40

120:                                              ; preds = %89, %95, %92, %66, %70, %87, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca %struct.acct_policy_accrue_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %65

11:                                               ; preds = %2
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not17 = icmp eq i16 %13, 0
  br i1 %.not17, label %65, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %65, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %65, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  br i1 %1, label %27, label %26

26:                                               ; preds = %25
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %31, label %35

31:                                               ; preds = %27
  %32 = call i32 @get_log_level() #15
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_remove_accrue_time, ptr noundef nonnull %0) #15
  br label %63

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %42, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 8
  %.not22 = icmp eq i32 %41, 0
  br i1 %.not22, label %42, label %43

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %40, %42
  %.sink = phi i32 [ 1, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_set_highest_prio_qos_ptr.exit, label %47

47:                                               ; preds = %43
  %48 = call i32 @list_count(ptr noundef nonnull %46) #15
  %.not6.i = icmp eq i32 %48, 0
  br i1 %.not6.i, label %_set_highest_prio_qos_ptr.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %45, align 8
  %51 = call ptr @list_peek(ptr noundef %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %54, ptr %55, align 8
  br label %_set_highest_prio_qos_ptr.exit

_set_highest_prio_qos_ptr.exit:                   ; preds = %43, %47, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = load ptr, ptr %56, align 8
  call fastcc void @_for_each_qos_remove_accrue_time(ptr noundef %57, ptr noundef %4)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -262145
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %31, %34, %_set_highest_prio_qos_ptr.exit
  br i1 %1, label %65, label %64

64:                                               ; preds = %63
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  br label %65

65:                                               ; preds = %63, %64, %20, %14, %17, %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_for_each_qos_remove_accrue_time(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_fill_in_qos_used_limits.exit, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_fill_in_qos_used_limits.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %17, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8
  br label %_fill_in_qos_used_limits.exit

_fill_in_qos_used_limits.exit:                    ; preds = %2, %7, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 1125899906842624
  %.not.i7 = icmp eq i64 %25, 0
  br i1 %.not.i7, label %36, label %26

26:                                               ; preds = %_fill_in_qos_used_limits.exit
  %27 = tail call i32 @get_log_level() #15
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__._remove_accrue_time_internal, i32 noundef %31, ptr noundef %23, ptr noundef %0, ptr noundef %33, ptr noundef %35) #15
  br label %36

36:                                               ; preds = %29, %26, %_fill_in_qos_used_limits.exit
  %.not60.i = icmp eq ptr %0, null
  br i1 %.not60.i, label %50, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8
  %.not61.i = icmp ult i32 %40, %42
  br i1 %.not61.i, label %45, label %43

43:                                               ; preds = %37
  %44 = sub nuw i32 %40, %42
  store i32 %44, ptr %39, align 16
  br label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._remove_accrue_time_internal, ptr noundef %47) #15
  %49 = load ptr, ptr %38, align 8
  store i32 0, ptr %49, align 16
  br label %50

50:                                               ; preds = %45, %43, %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not62.i = icmp eq ptr %52, null
  br i1 %.not62.i, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8
  %.not63.i = icmp ult i32 %54, %56
  br i1 %.not63.i, label %59, label %57

57:                                               ; preds = %53
  %58 = sub nuw i32 %54, %56
  store i32 %58, ptr %52, align 8
  br label %68

59:                                               ; preds = %53
  br i1 %.not60.i, label %66, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._remove_accrue_time_internal, ptr noundef %62, ptr noundef %64) #15
  %.pre.i = load ptr, ptr %51, align 8
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi ptr [ %.pre.i, %60 ], [ %52, %59 ]
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %57, %50
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not64.i = icmp eq ptr %70, null
  br i1 %.not64.i, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %.not65.i = icmp ult i32 %72, %74
  br i1 %.not65.i, label %77, label %75

75:                                               ; preds = %71
  %76 = sub nuw i32 %72, %74
  store i32 %76, ptr %70, align 8
  br label %86

77:                                               ; preds = %71
  br i1 %.not60.i, label %84, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._remove_accrue_time_internal, ptr noundef %80, i32 noundef %82) #15
  %.pre71.i = load ptr, ptr %69, align 8
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi ptr [ %.pre71.i, %78 ], [ %70, %77 ]
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %75, %68
  %.not6669.i = icmp eq ptr %23, null
  br i1 %.not6669.i, label %_remove_accrue_time_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %88

88:                                               ; preds = %125, %.lr.ph.i
  %.070.i = phi ptr [ %23, %.lr.ph.i ], [ %128, %125 ]
  %89 = getelementptr inbounds nuw i8, ptr %.070.i, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 16
  %92 = load i32, ptr %87, align 8
  %.not67.i = icmp ult i32 %91, %92
  br i1 %.not67.i, label %114, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %95 = and i64 %94, 1125899906842624
  %.not68.i = icmp eq i64 %95, 0
  br i1 %.not68.i, label %109, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @get_log_level() #15
  %98 = icmp sgt i32 %97, 3
  %.pre73.i = load i32, ptr %87, align 8
  %.pre75.i = load ptr, ptr %89, align 8
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.070.i, i64 132
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.070.i, i64 304
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.070.i, i64 264
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %.pre75.i, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, i32 noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef nonnull %.pre75.i, i32 noundef %.pre73.i, i32 noundef %108) #15
  %.pre72.i = load i32, ptr %87, align 8
  %.pre74.i = load ptr, ptr %89, align 8
  br label %109

109:                                              ; preds = %99, %96, %93
  %110 = phi ptr [ %.pre75.i, %96 ], [ %.pre74.i, %99 ], [ %90, %93 ]
  %111 = phi i32 [ %.pre73.i, %96 ], [ %.pre72.i, %99 ], [ %92, %93 ]
  %112 = load i32, ptr %110, align 16
  %113 = sub i32 %112, %111
  store i32 %113, ptr %110, align 16
  br label %125

114:                                              ; preds = %88
  %115 = getelementptr inbounds nuw i8, ptr %.070.i, i64 132
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.070.i, i64 304
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.070.i, i64 264
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._remove_accrue_time_internal, i32 noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122) #15
  %124 = load ptr, ptr %89, align 8
  store i32 0, ptr %124, align 16
  br label %125

125:                                              ; preds = %114, %109
  %126 = load ptr, ptr %89, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  %.not66.i = icmp eq ptr %128, null
  br i1 %.not66.i, label %_remove_accrue_time_internal.exit, label %88, !llvm.loop !41

_remove_accrue_time_internal.exit:                ; preds = %125, %86
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @acct_policy_get_prio_thresh(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %4 = load i16, ptr @accounting_enforce, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  br i1 %1, label %8, label %7

7:                                                ; preds = %6
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @get_log_level() #15
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %_get_prio_thresh.exit16

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_get_prio_thresh, ptr noundef nonnull %0) #15
  br label %_get_prio_thresh.exit16

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not27.i = icmp eq ptr %19, null
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %15
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 128
  %.not31.i = icmp eq i32 %27, 0
  %spec.select = select i1 %.not31.i, ptr %23, ptr %17
  %28 = icmp eq ptr %23, %17
  br i1 %28, label %acct_policy_set_qos_order.exit.thread, label %36

29:                                               ; preds = %15
  br i1 %.not27.i, label %_get_prio_thresh.exit14, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %_get_prio_thresh.exit14, label %acct_policy_set_qos_order.exit.thread

acct_policy_set_qos_order.exit.thread:            ; preds = %20, %21, %30, %24
  %.125.ph.ph = phi ptr [ %17, %20 ], [ %32, %30 ], [ %17, %21 ], [ %spec.select, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.125.ph.ph, i64 244
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  %spec.select3848 = select i1 %35, i32 0, i32 %34
  br label %_get_prio_thresh.exit14

36:                                               ; preds = %24
  %37 = select i1 %.not31.i, ptr %17, ptr %23
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 244
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  %spec.select38 = select i1 %40, i32 0, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 244
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %spec.select38, 0
  %44 = icmp eq i32 %42, -1
  %or.cond.i13 = or i1 %43, %44
  %spec.select39 = select i1 %or.cond.i13, i32 %spec.select38, i32 %42
  br label %_get_prio_thresh.exit14

_get_prio_thresh.exit14:                          ; preds = %acct_policy_set_qos_order.exit.thread, %36, %29, %30
  %.2 = phi i32 [ %spec.select3848, %acct_policy_set_qos_order.exit.thread ], [ 0, %29 ], [ %spec.select39, %36 ], [ 0, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 244
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
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  br label %50

50:                                               ; preds = %_get_prio_thresh.exit16, %49, %2
  %.0 = phi i32 [ 0, %2 ], [ %.022, %49 ], [ %.022, %_get_prio_thresh.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @acct_policy_get_preemptable_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  %.not27.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %1
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread36, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not30.i = icmp eq ptr %11, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit.thread36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not31.i = icmp eq i32 %15, 0
  %spec.select = select i1 %.not31.i, ptr %11, ptr %5
  %16 = icmp eq ptr %11, %5
  br i1 %16, label %acct_policy_set_qos_order.exit.thread36, label %acct_policy_set_qos_order.exit

17:                                               ; preds = %1
  br i1 %.not27.i, label %.thread41, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %20 = load ptr, ptr %19, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %.thread41, label %acct_policy_set_qos_order.exit.thread36

acct_policy_set_qos_order.exit:                   ; preds = %12
  %21 = select i1 %.not31.i, ptr %5, ptr %11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 292
  %23 = load i32, ptr %22, align 4
  br label %acct_policy_set_qos_order.exit.thread36

acct_policy_set_qos_order.exit.thread36:          ; preds = %12, %18, %9, %8, %acct_policy_set_qos_order.exit
  %spec.select.pn = phi ptr [ %spec.select, %acct_policy_set_qos_order.exit ], [ %20, %18 ], [ %5, %8 ], [ %5, %9 ], [ %spec.select, %12 ]
  %24 = phi i32 [ %23, %acct_policy_set_qos_order.exit ], [ -1, %18 ], [ -1, %8 ], [ -1, %9 ], [ -1, %12 ]
  %.in = getelementptr inbounds nuw i8, ptr %spec.select.pn, i64 292
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
  %3 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_is_job_preempt_exempt.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8
  %.not27.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %19, label %10

10:                                               ; preds = %1
  br i1 %.not27.i.i, label %acct_policy_set_qos_order.exit.thread36.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %13 = load ptr, ptr %12, align 8
  %.not30.i.i = icmp eq ptr %13, null
  br i1 %.not30.i.i, label %acct_policy_set_qos_order.exit.thread36.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 128
  %.not31.i.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not31.i.i, ptr %13, ptr %7
  %18 = icmp eq ptr %13, %7
  br i1 %18, label %acct_policy_set_qos_order.exit.thread36.i, label %acct_policy_set_qos_order.exit.i

19:                                               ; preds = %1
  br i1 %.not27.i.i, label %.thread41.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %22 = load ptr, ptr %21, align 8
  %.not28.i.i = icmp eq ptr %22, null
  br i1 %.not28.i.i, label %.thread41.i, label %acct_policy_set_qos_order.exit.thread36.i

acct_policy_set_qos_order.exit.i:                 ; preds = %14
  %23 = select i1 %.not31.i.i, ptr %7, ptr %13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 292
  %25 = load i32, ptr %24, align 4
  br label %acct_policy_set_qos_order.exit.thread36.i

acct_policy_set_qos_order.exit.thread36.i:        ; preds = %acct_policy_set_qos_order.exit.i, %20, %14, %11, %10
  %spec.select.pn.i = phi ptr [ %spec.select.i, %acct_policy_set_qos_order.exit.i ], [ %22, %20 ], [ %7, %10 ], [ %7, %11 ], [ %spec.select.i, %14 ]
  %26 = phi i32 [ %25, %acct_policy_set_qos_order.exit.i ], [ -1, %20 ], [ -1, %10 ], [ -1, %11 ], [ -1, %14 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %spec.select.pn.i, i64 292
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
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #15
  %39 = icmp slt i64 %3, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_acct_used_limits(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_used_limits) #15
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call ptr @list_find_first(ptr noundef %7, ptr noundef nonnull @_find_used_limits_for_acct, ptr noundef %1) #15
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = shl i32 %10, 3
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5288, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #15
  %13 = tail call ptr @xstrdup(ptr noundef %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5291, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5292, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  tail call void @list_append(ptr noundef %20, ptr noundef %12) #15
  br label %21

21:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %12, %9 ]
  ret ptr %.0
}

declare void @slurmdb_destroy_used_limits(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_used_limits_for_acct(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %4) #15
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_user_used_limits(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_used_limits) #15
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %9 = call ptr @list_find_first(ptr noundef %8, ptr noundef nonnull @_find_used_limits_for_user, ptr noundef nonnull %3) #15
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = shl i32 %11, 3
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5321, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #15
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %14, ptr %15, align 8
  %16 = sext i32 %12 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5324, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5325, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %21, ptr noundef %13) #15
  br label %22

22:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_used_limits_for_user(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @priority_g_job_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_qos_adjust_limit_usage(i32 noundef range(i32 0, 4) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_add_usage_node_bitmap.exit184, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not170 = icmp eq ptr %8, null
  br i1 %.not170, label %_add_usage_node_bitmap.exit184, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %12, ptr noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %17, i32 noundef %19)
  switch i32 %0, label %default.unreachable214 [
    i32 0, label %21
    i32 1, label %32
    i32 2, label %70
    i32 3, label %242
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
  br label %_add_usage_node_bitmap.exit184

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %.not174 = icmp ult i32 %35, %4
  br i1 %.not174, label %38, label %36

36:                                               ; preds = %32
  %37 = sub nuw i32 %35, %4
  store i32 %37, ptr %34, align 4
  br label %44

38:                                               ; preds = %32
  store i32 0, ptr %34, align 4
  %39 = tail call i32 @get_log_level() #15
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %43 = load ptr, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef %43) #15
  br label %44

44:                                               ; preds = %38, %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %46 = load i32, ptr %45, align 4
  %.not175 = icmp ult i32 %46, %4
  br i1 %.not175, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nuw i32 %46, %4
  store i32 %48, ptr %45, align 4
  br label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 4
  %50 = tail call i32 @get_log_level() #15
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %56 = load i32, ptr %55, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef %54, i32 noundef %56) #15
  br label %57

57:                                               ; preds = %49, %52, %47
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %59 = load i32, ptr %58, align 4
  %.not176 = icmp ult i32 %59, %4
  br i1 %.not176, label %62, label %60

60:                                               ; preds = %57
  %61 = sub nuw i32 %59, %4
  store i32 %61, ptr %58, align 4
  br label %_add_usage_node_bitmap.exit184

62:                                               ; preds = %57
  store i32 0, ptr %58, align 4
  %63 = tail call i32 @get_log_level() #15
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %_add_usage_node_bitmap.exit184

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef %67, ptr noundef %69) #15
  br label %_add_usage_node_bitmap.exit184

70:                                               ; preds = %9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr @slurmctld_tres_cnt, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %91

91:                                               ; preds = %.lr.ph188, %149
  %indvars.iv191 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next192, %149 ]
  %92 = icmp eq i64 %indvars.iv191, 2
  br i1 %92, label %149, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv191
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, -3
  br i1 %97, label %149, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv191
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %96
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv191
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %87, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv191
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv191
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %88, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv191
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load i64, ptr %103, align 8
  %117 = load ptr, ptr %89, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv191
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %85, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv191
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv191
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %123
  store i64 %129, ptr %127, align 8
  %130 = load i64, ptr %103, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv191
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %130
  store i64 %136, ptr %134, align 8
  %137 = tail call i32 @get_log_level() #15
  %138 = icmp sgt i32 %137, 5
  br i1 %138, label %139, label %149

139:                                              ; preds = %98
  %140 = load ptr, ptr %90, align 8
  %141 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv191
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv191
  %148 = load i64, ptr %147, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef %140, ptr noundef %143, i64 noundef %148) #15
  br label %149

149:                                              ; preds = %98, %139, %93, %91
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %150 = load i32, ptr @slurmctld_tres_cnt, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next192, %151
  br i1 %152, label %91, label %._crit_edge189, !llvm.loop !42

._crit_edge189:                                   ; preds = %149, %78
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %163 = load ptr, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %166 = load ptr, ptr %165, align 8
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %170, label %167

167:                                              ; preds = %._crit_edge189
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %169 = load ptr, ptr %168, align 8
  %.not12.i = icmp eq ptr %169, null
  br i1 %.not12.i, label %170, label %184

170:                                              ; preds = %167, %._crit_edge189
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %177 = load i32, ptr %176, align 8
  %.not13.i = icmp eq i32 %177, 0
  br i1 %.not13.i, label %178, label %_add_usage_node_bitmap.exit

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_add_usage_node_bitmap.exit, label %182

182:                                              ; preds = %178
  %183 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #15
  br label %_add_usage_node_bitmap.exit

184:                                              ; preds = %167
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %169, ptr noundef null) #15
  %185 = load ptr, ptr %160, align 8
  %186 = tail call i32 @bit_set_count(ptr noundef %185) #15
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %164, align 8
  br label %_add_usage_node_bitmap.exit

_add_usage_node_bitmap.exit:                      ; preds = %175, %178, %182, %184
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %165, align 8
  %.not.i177 = icmp eq ptr %193, null
  br i1 %.not.i177, label %197, label %194

194:                                              ; preds = %_add_usage_node_bitmap.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %196 = load ptr, ptr %195, align 8
  %.not12.i178 = icmp eq ptr %196, null
  br i1 %.not12.i178, label %197, label %211

197:                                              ; preds = %194, %_add_usage_node_bitmap.exit
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %204 = load i32, ptr %203, align 8
  %.not13.i179 = icmp eq i32 %204, 0
  br i1 %.not13.i179, label %205, label %_add_usage_node_bitmap.exit180

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_add_usage_node_bitmap.exit180, label %209

209:                                              ; preds = %205
  %210 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #15
  br label %_add_usage_node_bitmap.exit180

211:                                              ; preds = %194
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %196, ptr noundef null) #15
  %212 = load ptr, ptr %188, align 8
  %213 = tail call i32 @bit_set_count(ptr noundef %212) #15
  %214 = sext i32 %213 to i64
  store i64 %214, ptr %192, align 8
  br label %_add_usage_node_bitmap.exit180

_add_usage_node_bitmap.exit180:                   ; preds = %202, %205, %209, %211
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %165, align 8
  %.not.i181 = icmp eq ptr %220, null
  br i1 %.not.i181, label %224, label %221

221:                                              ; preds = %_add_usage_node_bitmap.exit180
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not12.i182 = icmp eq ptr %223, null
  br i1 %.not12.i182, label %224, label %238

224:                                              ; preds = %221, %_add_usage_node_bitmap.exit180
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %231 = load i32, ptr %230, align 8
  %.not13.i183 = icmp eq i32 %231, 0
  br i1 %.not13.i183, label %232, label %_add_usage_node_bitmap.exit184

232:                                              ; preds = %229, %224
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_add_usage_node_bitmap.exit184, label %236

236:                                              ; preds = %232
  %237 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #15
  br label %_add_usage_node_bitmap.exit184

238:                                              ; preds = %221
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %223, ptr noundef null) #15
  %239 = load ptr, ptr %215, align 8
  %240 = tail call i32 @bit_set_count(ptr noundef %239) #15
  %241 = sext i32 %240 to i64
  store i64 %241, ptr %219, align 8
  br label %_add_usage_node_bitmap.exit184

242:                                              ; preds = %9
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %244 = load ptr, ptr %243, align 8
  %.not171 = icmp eq ptr %244, null
  br i1 %.not171, label %_add_usage_node_bitmap.exit184, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %245
  store i32 0, ptr %251, align 8
  %255 = tail call i32 @get_log_level() #15
  %256 = icmp sgt i32 %255, 5
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %259 = load ptr, ptr %258, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef %259) #15
  br label %260

260:                                              ; preds = %254, %257, %245
  %261 = load i32, ptr @slurmctld_tres_cnt, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %268

268:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %269 = icmp eq i64 %indvars.iv, 2
  br i1 %269, label %330, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %243, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, -3
  br i1 %274, label %330, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 16
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv
  %280 = load i64, ptr %279, align 8
  %281 = icmp ugt i64 %273, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %275
  store i64 0, ptr %279, align 8
  %283 = tail call i32 @get_log_level() #15
  %284 = icmp sgt i32 %283, 5
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %263, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef %288, ptr noundef %289) #15
  br label %292

290:                                              ; preds = %275
  %291 = sub nuw i64 %280, %273
  store i64 %291, ptr %279, align 8
  br label %292

292:                                              ; preds = %282, %285, %290
  %293 = load ptr, ptr %243, align 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %264, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv
  %298 = load i64, ptr %297, align 8
  %299 = icmp ugt i64 %295, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %292
  store i64 0, ptr %297, align 8
  %301 = tail call i32 @get_log_level() #15
  %302 = icmp sgt i32 %301, 5
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %263, align 8
  %308 = load i32, ptr %265, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.40, ptr noundef %306, ptr noundef %307, i32 noundef %308) #15
  br label %311

309:                                              ; preds = %292
  %310 = sub nuw i64 %298, %295
  store i64 %310, ptr %297, align 8
  br label %311

311:                                              ; preds = %300, %303, %309
  %312 = load ptr, ptr %243, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %266, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv
  %317 = load i64, ptr %316, align 8
  %318 = icmp ugt i64 %314, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %311
  store i64 0, ptr %316, align 8
  %320 = tail call i32 @get_log_level() #15
  %321 = icmp sgt i32 %320, 5
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %263, align 8
  %327 = load ptr, ptr %267, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.41, ptr noundef %325, ptr noundef %326, ptr noundef %327) #15
  br label %330

328:                                              ; preds = %311
  %329 = sub nuw i64 %317, %314
  store i64 %329, ptr %316, align 8
  br label %330

330:                                              ; preds = %328, %322, %319, %270, %268
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = load i32, ptr @slurmctld_tres_cnt, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next, %332
  br i1 %333, label %268, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %330, %260
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = load i32, ptr %334, align 8
  %.not172 = icmp eq i32 %335, 0
  br i1 %.not172, label %338, label %336

336:                                              ; preds = %._crit_edge
  %337 = add i32 %335, -1
  store i32 %337, ptr %334, align 8
  br label %346

338:                                              ; preds = %._crit_edge
  %339 = tail call i32 @get_log_level() #15
  %340 = icmp sgt i32 %339, 5
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %345 = load i32, ptr %344, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.42, ptr noundef %343, i32 noundef %345) #15
  br label %346

346:                                              ; preds = %338, %341, %336
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %348 = load i32, ptr %347, align 8
  %.not173 = icmp eq i32 %348, 0
  br i1 %.not173, label %351, label %349

349:                                              ; preds = %346
  %350 = add i32 %348, -1
  store i32 %350, ptr %347, align 8
  br label %359

351:                                              ; preds = %346
  %352 = tail call i32 @get_log_level() #15
  %353 = icmp sgt i32 %352, 5
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %358 = load ptr, ptr %357, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef %356, ptr noundef %358) #15
  br label %359

359:                                              ; preds = %351, %354, %349
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 16
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %366 = load ptr, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %362, ptr noundef %364, ptr noundef nonnull %367)
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %369, ptr noundef %371, ptr noundef nonnull %374)
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %376, ptr noundef %378, ptr noundef nonnull %381)
  br label %_add_usage_node_bitmap.exit184

default.unreachable214:                           ; preds = %9
  unreachable

_add_usage_node_bitmap.exit184:                   ; preds = %238, %236, %232, %229, %21, %359, %62, %65, %60, %242, %5, %6
  ret void
}

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_qos_part(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #10 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_rm_usage_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
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
  br i1 %.not16, label %19, label %49

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._rm_usage_node_bitmap, ptr noundef nonnull %0) #15
  br label %49

25:                                               ; preds = %8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._rm_usage_node_bitmap) #15
  br label %49

28:                                               ; preds = %25
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._rm_usage_node_bitmap) #15
  br label %49

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %32 = call ptr @next_node_bitmap(ptr noundef nonnull %10, ptr noundef nonnull %5) #15
  %.not1920 = icmp eq ptr %32, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = call i32 @bit_set_count(ptr noundef nonnull %1) #15
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %3, align 8
  br label %49

.lr.ph:                                           ; preds = %31, %42
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %2, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph
  call void @bit_clear(ptr noundef nonnull %1, i64 noundef %36) #15
  %.pre = load i32, ptr %5, align 4
  br label %42

42:                                               ; preds = %.lr.ph, %41
  %43 = phi i32 [ %35, %.lr.ph ], [ %.pre, %41 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @next_node_bitmap(ptr noundef %47, ptr noundef nonnull %5) #15
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !44

49:                                               ; preds = %16, %19, %23, %._crit_edge, %29, %26
  ret void
}

declare void @slurmdb_merge_grp_node_usage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_acct_policy_validate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.slurmdb_qos_rec_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @llvm.stacksave.p0()
  %14 = alloca i64, i64 %12, align 16
  %15 = load i32, ptr @slurmctld_tres_cnt, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i64, i64 %16, align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51) #15
  br label %701

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not217 = icmp eq ptr %24, null
  br i1 %.not217, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @bit_set_count(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %25, %20
  %.0202 = phi i32 [ %26, %25 ], [ 1, %20 ]
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef -1) #15
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %9) #15
  %.not218 = icmp eq ptr %3, null
  br i1 %.not218, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %.lobit = lshr exact i32 %31, 6
  %33 = trunc nuw nsw i32 %.lobit to i8
  %34 = icmp eq ptr %4, null
  %or.cond = select i1 %34, i1 true, i1 %32
  br i1 %or.cond, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  %39 = lshr i8 %38, 6
  br label %40

40:                                               ; preds = %35, %28
  %.0198 = phi i8 [ %33, %28 ], [ %39, %35 ]
  %41 = trunc i8 %.0198 to i1
  %42 = call fastcc i32 @_qos_policy_validate(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %22, i32 noundef %.0202, i1 noundef zeroext %41)
  %.not357 = icmp eq i32 %42, 0
  br i1 %.not357, label %.loopexit365, label %43

43:                                               ; preds = %40
  %44 = call fastcc i32 @_qos_policy_validate(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %9, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %22, i32 noundef %.0202, i1 noundef zeroext %41)
  %.not358 = icmp eq i32 %44, 0
  br i1 %.not358, label %.loopexit365, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 0xC1EFFFFFFFE00000
  %49 = call double @llvm.fabs.f64(double %48)
  %or.cond235 = fcmp olt double %49, 1.000000e-05
  br i1 %or.cond235, label %.thread, label %56

.thread:                                          ; preds = %27, %45
  %.1199326 = phi i8 [ %.0198, %45 ], [ 1, %27 ]
  %.not220 = icmp eq ptr %4, null
  br i1 %.not220, label %56, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, 0xC1EFFFFFFFE00000
  %54 = call double @llvm.fabs.f64(double %53)
  %or.cond236 = fcmp olt double %54, 1.000000e-05
  br i1 %or.cond236, label %56, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %45, %50, %.thread, %55
  %.1199325 = phi i8 [ %.1199326, %50 ], [ %.1199326, %55 ], [ %.1199326, %.thread ], [ %.0198, %45 ]
  %.0197 = phi double [ -1.000000e+00, %50 ], [ %52, %55 ], [ -1.000000e+00, %.thread ], [ %47, %45 ]
  %57 = fcmp ugt double %.0197, 0.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = trunc i8 %.1199325 to i1
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %75

75:                                               ; preds = %56, %.critedge240
  %.0194445 = phi ptr [ %2, %56 ], [ %.1, %.critedge240 ]
  %.not227444 = phi i1 [ true, %56 ], [ false, %.critedge240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = load i32, ptr @slurmctld_tres_cnt, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.0194445, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %.0194445, i64 216
  br label %116

._crit_edge:                                      ; preds = %_apply_limit_factor.exit243, %75
  %80 = load ptr, ptr %58, align 8
  %81 = load ptr, ptr %59, align 8
  %82 = load ptr, ptr %60, align 8
  %83 = load i32, ptr @g_tres_count, align 4
  %84 = icmp ne i32 %83, 0
  %or.cond45.i = select i1 %61, i1 %84, i1 false
  br i1 %or.cond45.i, label %.lr.ph.i, label %.loopexit362

.lr.ph.i:                                         ; preds = %._crit_edge
  %85 = zext i32 %83 to i64
  br i1 %7, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %100
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %100 ], [ 0, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv60.i
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, -1
  br i1 %88, label %100, label %89

89:                                               ; preds = %.lr.ph.split.us.split.us.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv60.i
  %91 = load i64, ptr %90, align 8
  %.not.us.us.i = icmp eq i64 %91, -1
  br i1 %.not.us.us.i, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv60.i
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv60.i
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, %94
  br i1 %99, label %_validate_tres_limits_for_assoc.exit, label %100

100:                                              ; preds = %96, %92, %89, %.lr.ph.split.us.split.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next61.i, %85
  br i1 %exitcond473.not, label %.loopexit362, label %.lr.ph.split.us.split.us.i, !llvm.loop !32

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %115
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %115 ], [ 0, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv57.i
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %115, label %104

104:                                              ; preds = %.lr.ph.split.us.split.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv57.i
  %106 = load i64, ptr %105, align 8
  %.not.us.i = icmp eq i64 %106, -1
  br i1 %.not.us.i, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv57.i
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv57.i
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %113, %109
  br i1 %114, label %_validate_tres_limits_for_assoc.exit, label %115

115:                                              ; preds = %111, %107, %104, %.lr.ph.split.us.split.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58.i, %85
  br i1 %exitcond.not, label %.loopexit362, label %.lr.ph.split.us.split.i, !llvm.loop !32

116:                                              ; preds = %.lr.ph, %_apply_limit_factor.exit243
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_apply_limit_factor.exit243 ]
  %117 = load ptr, ptr %78, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %79, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store i64 %123, ptr %124, align 8
  br i1 %57, label %125, label %_apply_limit_factor.exit243

125:                                              ; preds = %116
  %switch.i = icmp ugt i64 %119, -3
  br i1 %switch.i, label %138, label %126

126:                                              ; preds = %125
  %127 = sitofp i64 %119 to double
  %128 = fmul double %.0197, %127
  %129 = fptosi double %128 to i64
  %130 = icmp slt i64 %129, 0
  %131 = call i32 @get_log_level() #15
  %132 = icmp sgt i32 %131, 5
  br i1 %130, label %133, label %135

133:                                              ; preds = %126
  br i1 %132, label %134, label %137

134:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %137

135:                                              ; preds = %126
  br i1 %132, label %136, label %137

136:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef %119, i64 noundef %129) #15
  br label %137

137:                                              ; preds = %136, %135, %134, %133
  %storemerge.i = phi i64 [ -1, %133 ], [ -1, %134 ], [ %129, %136 ], [ %129, %135 ]
  store i64 %storemerge.i, ptr %120, align 8
  br label %138

138:                                              ; preds = %125, %137
  %switch.i241 = icmp ugt i64 %123, -3
  br i1 %switch.i241, label %_apply_limit_factor.exit243, label %139

139:                                              ; preds = %138
  %140 = sitofp i64 %123 to double
  %141 = fmul double %.0197, %140
  %142 = fptosi double %141 to i64
  %143 = icmp slt i64 %142, 0
  %144 = call i32 @get_log_level() #15
  %145 = icmp sgt i32 %144, 5
  br i1 %143, label %146, label %148

146:                                              ; preds = %139
  br i1 %145, label %147, label %150

147:                                              ; preds = %146
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %150

148:                                              ; preds = %139
  br i1 %145, label %149, label %150

149:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef %123, i64 noundef %142) #15
  br label %150

150:                                              ; preds = %149, %148, %147, %146
  %storemerge.i242 = phi i64 [ -1, %146 ], [ -1, %147 ], [ %142, %149 ], [ %142, %148 ]
  store i64 %storemerge.i242, ptr %124, align 8
  br label %_apply_limit_factor.exit243

_apply_limit_factor.exit243:                      ; preds = %116, %138, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr @slurmctld_tres_cnt, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %116, label %._crit_edge, !llvm.loop !45

_validate_tres_limits_for_assoc.exit:             ; preds = %111, %96
  %storemerge.in = phi i64 [ %indvars.iv60.i, %96 ], [ %indvars.iv57.i, %111 ]
  %.not222 = icmp eq ptr %5, null
  br i1 %.not222, label %179, label %154

154:                                              ; preds = %_validate_tres_limits_for_assoc.exit
  %storemerge = trunc i64 %storemerge.in to i32
  %155 = icmp ult i32 %storemerge, 5
  br i1 %155, label %switch.lookup, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext = shl i64 %storemerge.in, 32
  %158 = ashr exact i64 %sext, 32
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %162) #15
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %158
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %169) #15
  %.not27.i = icmp eq i32 %170, 0
  br i1 %.not27.i, label %_get_tres_state_reason.exit, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %158
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %176) #15
  %.not29.i = icmp eq i32 %177, 0
  %spec.select = select i1 %.not29.i, i32 110, i32 78
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %154
  %178 = and i64 %storemerge.in, 7
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate, i64 %178
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %171, %164, %156
  %.0.i = phi i32 [ 105, %164 ], [ %switch.load, %switch.lookup ], [ 99, %156 ], [ %spec.select, %171 ]
  store i32 %.0.i, ptr %5, align 4
  br label %179

179:                                              ; preds = %_get_tres_state_reason.exit, %_validate_tres_limits_for_assoc.exit
  %180 = call i32 @get_log_level() #15
  %181 = icmp sgt i32 %180, 5
  br i1 %181, label %182, label %.thread343

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext526 = shl i64 %storemerge.in, 32
  %186 = ashr exact i64 %sext526, 32
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %58, align 8
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 %186
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds [8 x i8], ptr %14, i64 %186
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %195 = load ptr, ptr %194, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef %22, i32 noundef %184, ptr noundef %188, i64 noundef %191, i64 noundef %193, ptr noundef %195) #15
  br label %.thread343

.loopexit362:                                     ; preds = %115, %100, %._crit_edge
  %196 = load i32, ptr %62, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %224

198:                                              ; preds = %.loopexit362
  %199 = getelementptr inbounds nuw i8, ptr %.0194445, i64 72
  %200 = load i32, ptr %199, align 8
  %.not223 = icmp eq i32 %200, -1
  br i1 %.not223, label %224, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.0194445, i64 296
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 172
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, %.0202
  %207 = icmp ugt i32 %206, %200
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %.0194445, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %.0194445, i64 296
  %.not234 = icmp eq ptr %5, null
  br i1 %.not234, label %212, label %211

211:                                              ; preds = %208
  store i32 63, ptr %5, align 4
  br label %212

212:                                              ; preds = %211, %208
  %213 = call i32 @get_log_level() #15
  %214 = icmp sgt i32 %213, 5
  br i1 %214, label %215, label %.thread343

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %209, align 8
  %219 = load ptr, ptr %210, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 172
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %223 = load ptr, ptr %222, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53, ptr noundef %22, i32 noundef %217, i32 noundef %218, i32 noundef %221, i32 noundef %.0202, ptr noundef %223) #15
  br label %.thread343

224:                                              ; preds = %201, %198, %.loopexit362
  br i1 %7, label %.critedge238, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %64, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0194445, i64 104
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %65, align 8
  br i1 %61, label %235, label %.thread329.thread534

.thread329.thread534:                             ; preds = %225
  store i32 0, ptr %10, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.0194445, i64 128
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr %68, align 8
  %234 = load i32, ptr %63, align 4
  %.not36.i348 = icmp eq i32 %234, -2
  br i1 %.not36.i348, label %421, label %.critedge238

235:                                              ; preds = %225
  %236 = load i16, ptr %66, align 2
  %237 = icmp ne i16 %236, -1
  %or.cond.i = select i1 %237, i1 %84, i1 false
  br i1 %or.cond.i, label %.lr.ph.i244, label %.thread329.thread

.lr.ph.i244:                                      ; preds = %235, %_validate_time_limit.exit.thread.i
  %238 = phi i32 [ %267, %_validate_time_limit.exit.thread.i ], [ %83, %235 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_validate_time_limit.exit.thread.i ], [ 0, %235 ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i
  %244 = load i64, ptr %243, align 8
  %.not.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i, label %_validate_time_limit.exit.thread.i, label %245

245:                                              ; preds = %.lr.ph.i244
  %246 = load i32, ptr %63, align 4
  %.not36.i.i = icmp eq i32 %246, -2
  br i1 %.not36.i.i, label %250, label %247

247:                                              ; preds = %245
  %248 = load i16, ptr %66, align 2
  %249 = icmp eq i16 %248, -1
  br i1 %249, label %_validate_time_limit.exit.thread.i, label %.thread.i

250:                                              ; preds = %245
  %251 = icmp ne i64 %244, -1
  %252 = icmp eq i64 %242, -1
  %or.cond.i.i = or i1 %252, %251
  %253 = icmp eq i64 %240, -2
  %or.cond3.i.i = or i1 %253, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_validate_time_limit.exit.thread.i, label %257

.thread.i:                                        ; preds = %247
  %254 = icmp ne i64 %244, -1
  %255 = icmp eq i64 %242, -1
  %or.cond.i18.i = or i1 %255, %254
  %256 = icmp eq i64 %240, -2
  %or.cond3.i19.i = or i1 %256, %or.cond.i18.i
  br i1 %or.cond3.i19.i, label %_validate_time_limit.exit.thread.i, label %260

257:                                              ; preds = %250
  %258 = udiv i64 %242, %240
  %259 = trunc i64 %258 to i32
  %.not20.i.i.i = icmp eq i32 %259, 0
  %.sink.i.i.i = select i1 %.not20.i.i.i, i32 %226, i32 %259
  store i32 %.sink.i.i.i, ptr %63, align 4
  store i16 1, ptr %66, align 2
  br label %_validate_time_limit.exit.i

260:                                              ; preds = %.thread.i
  %261 = udiv i64 %242, %240
  %262 = trunc i64 %261 to i32
  %.not19.i.i.i = icmp ne i16 %248, 0
  %263 = icmp ugt i32 %246, %262
  %or.cond.i.i.i = and i1 %.not19.i.i.i, %263
  br i1 %or.cond.i.i.i, label %264, label %_validate_time_limit.exit.i

264:                                              ; preds = %260
  store i32 %262, ptr %63, align 4
  br label %_validate_time_limit.exit.i

_validate_time_limit.exit.i:                      ; preds = %264, %260, %257
  %265 = phi i32 [ %262, %264 ], [ %262, %260 ], [ %259, %257 ]
  store i64 %242, ptr %243, align 8
  %266 = load i32, ptr %63, align 4
  %.not.i245 = icmp ugt i32 %266, %265
  br i1 %.not.i245, label %_validate_tres_time_limits.exit, label %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge

_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge: ; preds = %_validate_time_limit.exit.i
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i

_validate_time_limit.exit.thread.i:               ; preds = %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge, %.thread.i, %250, %247, %.lr.ph.i244
  %267 = phi i32 [ %.pre, %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge ], [ %238, %.thread.i ], [ %238, %250 ], [ %238, %247 ], [ %238, %.lr.ph.i244 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next.i, %268
  br i1 %269, label %.lr.ph.i244, label %.thread329, !llvm.loop !46

_validate_tres_time_limits.exit:                  ; preds = %_validate_time_limit.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %.0194445, i64 104
  %.not224 = icmp eq ptr %5, null
  br i1 %.not224, label %295, label %271

271:                                              ; preds = %_validate_tres_time_limits.exit
  %272 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %272, label %switch.lookup28, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext527 = shl nuw i64 %indvars.iv.i, 32
  %275 = ashr exact i64 %sext527, 32
  %276 = getelementptr inbounds [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %279) #15
  %.not.i247 = icmp eq i32 %280, 0
  br i1 %.not.i247, label %_get_tres_state_reason.exit250, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %283 = getelementptr inbounds [8 x i8], ptr %282, i64 %275
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %286) #15
  %.not27.i248 = icmp eq i32 %287, 0
  br i1 %.not27.i248, label %_get_tres_state_reason.exit250, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %275
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %293) #15
  %.not29.i249 = icmp eq i32 %294, 0
  %spec.select353 = select i1 %.not29.i249, i32 111, i32 79
  br label %_get_tres_state_reason.exit250

switch.lookup28:                                  ; preds = %271
  %switch.gep29 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.7, i64 %indvars.iv.i
  %switch.load30 = load i32, ptr %switch.gep29, align 4
  br label %_get_tres_state_reason.exit250

_get_tres_state_reason.exit250:                   ; preds = %switch.lookup28, %288, %281, %273
  %.0.i246 = phi i32 [ 100, %273 ], [ %spec.select353, %288 ], [ %switch.load30, %switch.lookup28 ], [ 106, %281 ]
  store i32 %.0.i246, ptr %5, align 4
  br label %295

295:                                              ; preds = %_get_tres_state_reason.exit250, %_validate_tres_time_limits.exit
  %296 = call i32 @get_log_level() #15
  %297 = icmp sgt i32 %296, 5
  br i1 %297, label %298, label %.thread343

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext528 = shl nuw i64 %indvars.iv.i, 32
  %302 = ashr exact i64 %sext528, 32
  %303 = getelementptr inbounds [8 x i8], ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %63, align 4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %58, align 8
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 %302
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %309, %306
  %311 = load ptr, ptr %270, align 8
  %312 = getelementptr inbounds [8 x i8], ptr %311, i64 %302
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %315 = load ptr, ptr %314, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef %22, i32 noundef %300, ptr noundef %304, i64 noundef %310, i64 noundef %313, ptr noundef %315) #15
  br label %.thread343

.thread329:                                       ; preds = %_validate_time_limit.exit.thread.i
  %.pre476 = load i32, ptr %64, align 4
  %.pre477 = load ptr, ptr %58, align 8
  br label %.thread329.thread

.thread329.thread:                                ; preds = %235, %.thread329
  %316 = phi i32 [ %.pre476, %.thread329 ], [ %226, %235 ]
  %317 = phi ptr [ %.pre477, %.thread329 ], [ %80, %235 ]
  %318 = phi i32 [ %267, %.thread329 ], [ %83, %235 ]
  store i32 0, ptr %10, align 4
  %319 = load ptr, ptr %67, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0194445, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = load i16, ptr %66, align 2
  %323 = icmp ne i16 %322, -1
  %324 = icmp ne i32 %318, 0
  %or.cond.i252 = select i1 %323, i1 %324, i1 false
  br i1 %or.cond.i252, label %.lr.ph.i253, label %.thread333.thread350

.lr.ph.i253:                                      ; preds = %.thread329.thread, %_validate_time_limit.exit.thread.i264
  %325 = phi i32 [ %354, %_validate_time_limit.exit.thread.i264 ], [ %318, %.thread329.thread ]
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i265, %_validate_time_limit.exit.thread.i264 ], [ 0, %.thread329.thread ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv.i254
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.i254
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i254
  %331 = load i64, ptr %330, align 8
  %.not.i.i255 = icmp eq i64 %327, 0
  br i1 %.not.i.i255, label %_validate_time_limit.exit.thread.i264, label %332

332:                                              ; preds = %.lr.ph.i253
  %333 = load i32, ptr %63, align 4
  %.not36.i.i256 = icmp eq i32 %333, -2
  br i1 %.not36.i.i256, label %337, label %334

334:                                              ; preds = %332
  %335 = load i16, ptr %66, align 2
  %336 = icmp eq i16 %335, -1
  br i1 %336, label %_validate_time_limit.exit.thread.i264, label %.thread.i257

337:                                              ; preds = %332
  %338 = icmp ne i64 %331, -1
  %339 = icmp eq i64 %329, -1
  %or.cond.i.i266 = or i1 %339, %338
  %340 = icmp eq i64 %327, -2
  %or.cond3.i.i267 = or i1 %340, %or.cond.i.i266
  br i1 %or.cond3.i.i267, label %_validate_time_limit.exit.thread.i264, label %344

.thread.i257:                                     ; preds = %334
  %341 = icmp ne i64 %331, -1
  %342 = icmp eq i64 %329, -1
  %or.cond.i18.i258 = or i1 %342, %341
  %343 = icmp eq i64 %327, -2
  %or.cond3.i19.i259 = or i1 %343, %or.cond.i18.i258
  br i1 %or.cond3.i19.i259, label %_validate_time_limit.exit.thread.i264, label %347

344:                                              ; preds = %337
  %345 = udiv i64 %329, %327
  %346 = trunc i64 %345 to i32
  %.not20.i.i.i268 = icmp eq i32 %346, 0
  %.sink.i.i.i269 = select i1 %.not20.i.i.i268, i32 %316, i32 %346
  store i32 %.sink.i.i.i269, ptr %63, align 4
  store i16 1, ptr %66, align 2
  br label %_validate_time_limit.exit.i262

347:                                              ; preds = %.thread.i257
  %348 = udiv i64 %329, %327
  %349 = trunc i64 %348 to i32
  %.not19.i.i.i260 = icmp ne i16 %335, 0
  %350 = icmp ugt i32 %333, %349
  %or.cond.i.i.i261 = and i1 %.not19.i.i.i260, %350
  br i1 %or.cond.i.i.i261, label %351, label %_validate_time_limit.exit.i262

351:                                              ; preds = %347
  store i32 %349, ptr %63, align 4
  br label %_validate_time_limit.exit.i262

_validate_time_limit.exit.i262:                   ; preds = %351, %347, %344
  %352 = phi i32 [ %349, %351 ], [ %349, %347 ], [ %346, %344 ]
  store i64 %329, ptr %330, align 8
  %353 = load i32, ptr %63, align 4
  %.not.i263 = icmp ugt i32 %353, %352
  br i1 %.not.i263, label %_validate_tres_time_limits.exit270, label %_validate_time_limit.exit.i262._validate_time_limit.exit.thread.i264_crit_edge

_validate_time_limit.exit.i262._validate_time_limit.exit.thread.i264_crit_edge: ; preds = %_validate_time_limit.exit.i262
  %.pre478 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i264

_validate_time_limit.exit.thread.i264:            ; preds = %_validate_time_limit.exit.i262._validate_time_limit.exit.thread.i264_crit_edge, %.thread.i257, %337, %334, %.lr.ph.i253
  %354 = phi i32 [ %.pre478, %_validate_time_limit.exit.i262._validate_time_limit.exit.thread.i264_crit_edge ], [ %325, %.thread.i257 ], [ %325, %337 ], [ %325, %334 ], [ %325, %.lr.ph.i253 ]
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i254, 1
  %355 = zext i32 %354 to i64
  %356 = icmp samesign ult i64 %indvars.iv.next.i265, %355
  br i1 %356, label %.lr.ph.i253, label %.thread333, !llvm.loop !46

_validate_tres_time_limits.exit270:               ; preds = %_validate_time_limit.exit.i262
  %357 = getelementptr inbounds nuw i8, ptr %.0194445, i64 120
  %.not225 = icmp eq ptr %5, null
  br i1 %.not225, label %382, label %358

358:                                              ; preds = %_validate_tres_time_limits.exit270
  %359 = icmp samesign ult i64 %indvars.iv.i254, 5
  br i1 %359, label %switch.lookup31, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext529 = shl nuw i64 %indvars.iv.i254, 32
  %362 = ashr exact i64 %sext529, 32
  %363 = getelementptr inbounds [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %366) #15
  %.not.i272 = icmp eq i32 %367, 0
  br i1 %.not.i272, label %_get_tres_state_reason.exit275, label %368

368:                                              ; preds = %360
  %369 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %370 = getelementptr inbounds [8 x i8], ptr %369, i64 %362
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %373) #15
  %.not27.i273 = icmp eq i32 %374, 0
  br i1 %.not27.i273, label %_get_tres_state_reason.exit275, label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %377 = getelementptr inbounds [8 x i8], ptr %376, i64 %362
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %380) #15
  %.not29.i274 = icmp eq i32 %381, 0
  %spec.select354 = select i1 %.not29.i274, i32 112, i32 80
  br label %_get_tres_state_reason.exit275

switch.lookup31:                                  ; preds = %358
  %switch.gep32 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.8, i64 %indvars.iv.i254
  %switch.load33 = load i32, ptr %switch.gep32, align 4
  br label %_get_tres_state_reason.exit275

_get_tres_state_reason.exit275:                   ; preds = %switch.lookup31, %375, %368, %360
  %.0.i271 = phi i32 [ 107, %368 ], [ %spec.select354, %375 ], [ %switch.load33, %switch.lookup31 ], [ 101, %360 ]
  store i32 %.0.i271, ptr %5, align 4
  br label %382

382:                                              ; preds = %_get_tres_state_reason.exit275, %_validate_tres_time_limits.exit270
  %383 = call i32 @get_log_level() #15
  %384 = icmp sgt i32 %383, 5
  br i1 %384, label %385, label %.thread343

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext530 = shl nuw i64 %indvars.iv.i254, 32
  %389 = ashr exact i64 %sext530, 32
  %390 = getelementptr inbounds [8 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %63, align 4
  %393 = zext i32 %392 to i64
  %394 = load ptr, ptr %58, align 8
  %395 = getelementptr inbounds [8 x i8], ptr %394, i64 %389
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %396, %393
  %398 = load ptr, ptr %357, align 8
  %399 = getelementptr inbounds [8 x i8], ptr %398, i64 %389
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %402 = load ptr, ptr %401, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55, ptr noundef %22, i32 noundef %387, ptr noundef %391, i64 noundef %397, i64 noundef %400, ptr noundef %402) #15
  br label %.thread343

.thread333:                                       ; preds = %_validate_time_limit.exit.thread.i264
  %403 = trunc nuw nsw i64 %indvars.iv.i254 to i32
  store i32 %403, ptr %10, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.0194445, i64 128
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = load i64, ptr %68, align 8
  %408 = load i32, ptr %63, align 4
  %.not36.i = icmp eq i32 %408, -2
  br i1 %.not36.i, label %421, label %.thread333..thread352_crit_edge

.thread333..thread352_crit_edge:                  ; preds = %.thread333
  %.pre479 = load i16, ptr %66, align 2
  br label %.thread352

.thread333.thread350:                             ; preds = %.thread329.thread
  %409 = getelementptr inbounds nuw i8, ptr %.0194445, i64 128
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr %68, align 8
  %413 = load i32, ptr %63, align 4
  %.not36.i351 = icmp eq i32 %413, -2
  br i1 %.not36.i351, label %421, label %.thread352

.thread352:                                       ; preds = %.thread333..thread352_crit_edge, %.thread333.thread350
  %414 = phi i16 [ %322, %.thread333.thread350 ], [ %.pre479, %.thread333..thread352_crit_edge ]
  %415 = phi ptr [ %409, %.thread333.thread350 ], [ %404, %.thread333..thread352_crit_edge ]
  %416 = phi i32 [ %410, %.thread333.thread350 ], [ %405, %.thread333..thread352_crit_edge ]
  %417 = phi i64 [ %411, %.thread333.thread350 ], [ %406, %.thread333..thread352_crit_edge ]
  %418 = phi i64 [ %412, %.thread333.thread350 ], [ %407, %.thread333..thread352_crit_edge ]
  %419 = phi i32 [ %413, %.thread333.thread350 ], [ %408, %.thread333..thread352_crit_edge ]
  %420 = icmp eq i16 %414, -1
  br i1 %420, label %.critedge238, label %.thread334

421:                                              ; preds = %.thread333.thread350, %.thread329.thread534, %.thread333
  %422 = phi i64 [ %233, %.thread329.thread534 ], [ %407, %.thread333 ], [ %412, %.thread333.thread350 ]
  %423 = phi i64 [ %232, %.thread329.thread534 ], [ %406, %.thread333 ], [ %411, %.thread333.thread350 ]
  %424 = phi i32 [ %231, %.thread329.thread534 ], [ %405, %.thread333 ], [ %410, %.thread333.thread350 ]
  %425 = phi ptr [ %230, %.thread329.thread534 ], [ %404, %.thread333 ], [ %409, %.thread333.thread350 ]
  %426 = and i64 %422, 4294967295
  %427 = icmp ne i64 %426, 4294967295
  %428 = icmp eq i64 %423, 4294967295
  %or.cond6.i = or i1 %427, %428
  br i1 %or.cond6.i, label %.critedge238, label %432

.thread334:                                       ; preds = %.thread352
  %429 = and i64 %418, 4294967295
  %430 = icmp ne i64 %429, 4294967295
  %431 = icmp eq i64 %417, 4294967295
  %or.cond6.i335 = or i1 %431, %430
  br i1 %or.cond6.i335, label %.critedge238, label %434

432:                                              ; preds = %421
  %433 = load i32, ptr %64, align 4
  %.not20.i.i = icmp eq i32 %424, 0
  %.sink.i.i = select i1 %.not20.i.i, i32 %433, i32 %424
  store i32 %.sink.i.i, ptr %63, align 4
  store i16 1, ptr %66, align 2
  %.pre480 = load i32, ptr %63, align 4
  br label %_validate_time_limit.exit

434:                                              ; preds = %.thread334
  %.not19.i.i = icmp ne i16 %414, 0
  %435 = icmp ugt i32 %419, %416
  %or.cond.i.i278 = and i1 %435, %.not19.i.i
  br i1 %or.cond.i.i278, label %_validate_time_limit.exit.thread, label %_validate_time_limit.exit

_validate_time_limit.exit.thread:                 ; preds = %434
  store i32 %416, ptr %63, align 4
  store i32 %416, ptr %68, align 8
  br label %.critedge238

_validate_time_limit.exit:                        ; preds = %432, %434
  %436 = phi i32 [ %.pre480, %432 ], [ %419, %434 ]
  %437 = phi i32 [ %424, %432 ], [ %416, %434 ]
  %438 = phi ptr [ %425, %432 ], [ %415, %434 ]
  store i32 %437, ptr %68, align 8
  %.not359 = icmp ugt i32 %436, %437
  br i1 %.not359, label %439, label %.critedge238

439:                                              ; preds = %_validate_time_limit.exit
  %.not226 = icmp eq ptr %5, null
  br i1 %.not226, label %441, label %440

440:                                              ; preds = %439
  store i32 64, ptr %5, align 4
  br label %441

441:                                              ; preds = %440, %439
  %442 = call i32 @get_log_level() #15
  %443 = icmp sgt i32 %442, 5
  br i1 %443, label %444, label %.thread343

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %446 = load i32, ptr %445, align 8
  %447 = load i32, ptr %63, align 4
  %448 = load i32, ptr %438, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %450 = load ptr, ptr %449, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.56, ptr noundef %22, i32 noundef %446, i32 noundef %447, i32 noundef %448, ptr noundef %450) #15
  br label %.thread343

.critedge238:                                     ; preds = %224, %_validate_time_limit.exit.thread, %.thread329.thread534, %.thread334, %421, %.thread352, %_validate_time_limit.exit
  br i1 %.not227444, label %451, label %.critedge240, !llvm.loop !47

451:                                              ; preds = %.critedge238
  %452 = load ptr, ptr %58, align 8
  %453 = load ptr, ptr %69, align 8
  %454 = load ptr, ptr %60, align 8
  %455 = load i32, ptr @g_tres_count, align 4
  %456 = icmp ne i32 %455, 0
  %or.cond45.i279 = select i1 %61, i1 %456, i1 false
  br i1 %or.cond45.i279, label %.lr.ph.i281, label %.loopexit

.lr.ph.i281:                                      ; preds = %451
  %457 = zext i32 %455 to i64
  br i1 %7, label %.lr.ph.split.us.split.us.i286, label %.lr.ph.split.us.split.i282

.lr.ph.split.us.split.us.i286:                    ; preds = %.lr.ph.i281, %472
  %indvars.iv60.i287 = phi i64 [ %indvars.iv.next61.i289, %472 ], [ 0, %.lr.ph.i281 ]
  %458 = getelementptr inbounds nuw [2 x i8], ptr %454, i64 %indvars.iv60.i287
  %459 = load i16, ptr %458, align 2
  %460 = icmp eq i16 %459, -1
  br i1 %460, label %472, label %461

461:                                              ; preds = %.lr.ph.split.us.split.us.i286
  %462 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv60.i287
  %463 = load i64, ptr %462, align 8
  %.not.us.us.i288 = icmp eq i64 %463, -1
  br i1 %.not.us.us.i288, label %464, label %472

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv60.i287
  %466 = load i64, ptr %465, align 8
  %467 = icmp eq i64 %466, -1
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv60.i287
  %470 = load i64, ptr %469, align 8
  %471 = icmp ugt i64 %470, %466
  br i1 %471, label %_validate_tres_limits_for_assoc.exit290, label %472

472:                                              ; preds = %468, %464, %461, %.lr.ph.split.us.split.us.i286
  %indvars.iv.next61.i289 = add nuw nsw i64 %indvars.iv60.i287, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next61.i289, %457
  br i1 %exitcond475.not, label %.loopexit, label %.lr.ph.split.us.split.us.i286, !llvm.loop !32

.lr.ph.split.us.split.i282:                       ; preds = %.lr.ph.i281, %487
  %indvars.iv57.i283 = phi i64 [ %indvars.iv.next58.i285, %487 ], [ 0, %.lr.ph.i281 ]
  %473 = getelementptr inbounds nuw [2 x i8], ptr %454, i64 %indvars.iv57.i283
  %474 = load i16, ptr %473, align 2
  %475 = icmp eq i16 %474, -1
  br i1 %475, label %487, label %476

476:                                              ; preds = %.lr.ph.split.us.split.i282
  %477 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv57.i283
  %478 = load i64, ptr %477, align 8
  %.not.us.i284 = icmp eq i64 %478, -1
  br i1 %.not.us.i284, label %479, label %487

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv57.i283
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %481, -1
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv57.i283
  %485 = load i64, ptr %484, align 8
  %486 = icmp ugt i64 %485, %481
  br i1 %486, label %_validate_tres_limits_for_assoc.exit290, label %487

487:                                              ; preds = %483, %479, %476, %.lr.ph.split.us.split.i282
  %indvars.iv.next58.i285 = add nuw nsw i64 %indvars.iv57.i283, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next58.i285, %457
  br i1 %exitcond474.not, label %.loopexit, label %.lr.ph.split.us.split.i282, !llvm.loop !32

_validate_tres_limits_for_assoc.exit290:          ; preds = %483, %468
  %storemerge449.in = phi i64 [ %indvars.iv60.i287, %468 ], [ %indvars.iv57.i283, %483 ]
  %.not228 = icmp eq ptr %5, null
  br i1 %.not228, label %513, label %488

488:                                              ; preds = %_validate_tres_limits_for_assoc.exit290
  %storemerge449 = trunc i64 %storemerge449.in to i32
  %489 = icmp ult i32 %storemerge449, 5
  br i1 %489, label %switch.lookup34, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext531 = shl i64 %storemerge449.in, 32
  %492 = ashr exact i64 %sext531, 32
  %493 = getelementptr inbounds [8 x i8], ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %496) #15
  %.not.i292 = icmp eq i32 %497, 0
  br i1 %.not.i292, label %_get_tres_state_reason.exit295, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %500 = getelementptr inbounds [8 x i8], ptr %499, i64 %492
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %503) #15
  %.not27.i293 = icmp eq i32 %504, 0
  br i1 %.not27.i293, label %_get_tres_state_reason.exit295, label %505

505:                                              ; preds = %498
  %506 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %507 = getelementptr inbounds [8 x i8], ptr %506, i64 %492
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %510) #15
  %.not29.i294 = icmp eq i32 %511, 0
  %spec.select355 = select i1 %.not29.i294, i32 113, i32 81
  br label %_get_tres_state_reason.exit295

switch.lookup34:                                  ; preds = %488
  %512 = and i64 %storemerge449.in, 7
  %switch.gep35 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.9, i64 %512
  %switch.load36 = load i32, ptr %switch.gep35, align 4
  br label %_get_tres_state_reason.exit295

_get_tres_state_reason.exit295:                   ; preds = %switch.lookup34, %505, %498, %490
  %.0.i291 = phi i32 [ 102, %490 ], [ %spec.select355, %505 ], [ 108, %498 ], [ %switch.load36, %switch.lookup34 ]
  store i32 %.0.i291, ptr %5, align 4
  br label %513

513:                                              ; preds = %_get_tres_state_reason.exit295, %_validate_tres_limits_for_assoc.exit290
  %514 = call i32 @get_log_level() #15
  %515 = icmp sgt i32 %514, 5
  br i1 %515, label %516, label %.thread343

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext532 = shl i64 %storemerge449.in, 32
  %520 = ashr exact i64 %sext532, 32
  %521 = getelementptr inbounds [8 x i8], ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %58, align 8
  %524 = getelementptr inbounds [8 x i8], ptr %523, i64 %520
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds [8 x i8], ptr %17, i64 %520
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %529 = load ptr, ptr %528, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef %22, i32 noundef %518, ptr noundef %522, i64 noundef %525, i64 noundef %527, ptr noundef %529) #15
  br label %.thread343

.loopexit:                                        ; preds = %487, %472, %451
  store i32 0, ptr %10, align 4
  %530 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.0194445, i64 232
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %70, align 8
  %535 = call fastcc zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %10, ptr noundef %452, i64 noundef %531, ptr noundef %533, ptr noundef %534, ptr noundef %454, i1 noundef zeroext %61, i1 noundef zeroext %7)
  br i1 %535, label %586, label %536

536:                                              ; preds = %.loopexit
  %537 = getelementptr inbounds nuw i8, ptr %.0194445, i64 232
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %564, label %538

538:                                              ; preds = %536
  %539 = load i32, ptr %10, align 4
  %540 = icmp ult i32 %539, 5
  br i1 %540, label %switch.lookup37, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %543 = sext i32 %539 to i64
  %544 = getelementptr inbounds [8 x i8], ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %547) #15
  %.not.i297 = icmp eq i32 %548, 0
  br i1 %.not.i297, label %_get_tres_state_reason.exit300, label %549

549:                                              ; preds = %541
  %550 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %551 = getelementptr inbounds [8 x i8], ptr %550, i64 %543
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %554) #15
  %.not27.i298 = icmp eq i32 %555, 0
  br i1 %.not27.i298, label %_get_tres_state_reason.exit300, label %556

556:                                              ; preds = %549
  %557 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %558 = getelementptr inbounds [8 x i8], ptr %557, i64 %543
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %561) #15
  %.not29.i299 = icmp eq i32 %562, 0
  %spec.select356 = select i1 %.not29.i299, i32 114, i32 82
  br label %_get_tres_state_reason.exit300

switch.lookup37:                                  ; preds = %538
  %563 = zext nneg i32 %539 to i64
  %switch.gep38 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._acct_policy_validate.10, i64 %563
  %switch.load39 = load i32, ptr %switch.gep38, align 4
  br label %_get_tres_state_reason.exit300

_get_tres_state_reason.exit300:                   ; preds = %549, %switch.lookup37, %556, %541
  %.0.i296 = phi i32 [ 103, %541 ], [ %spec.select356, %556 ], [ %switch.load39, %switch.lookup37 ], [ 82, %549 ]
  store i32 %.0.i296, ptr %5, align 4
  br label %564

564:                                              ; preds = %_get_tres_state_reason.exit300, %536
  %565 = call i32 @get_log_level() #15
  %566 = icmp sgt i32 %565, 5
  br i1 %566, label %567, label %.thread343

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %571 = load i32, ptr %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x i8], ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %58, align 8
  %576 = getelementptr inbounds [8 x i8], ptr %575, i64 %572
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %579 = load i64, ptr %578, align 8
  %580 = udiv i64 %577, %579
  %581 = load ptr, ptr %537, align 8
  %582 = getelementptr inbounds [8 x i8], ptr %581, i64 %572
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %585 = load ptr, ptr %584, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.58, ptr noundef %22, i32 noundef %569, ptr noundef %574, i64 noundef %580, i64 noundef %583, ptr noundef %585) #15
  br label %.thread343

586:                                              ; preds = %.loopexit
  %587 = load i32, ptr %71, align 8
  %588 = icmp eq i32 %587, -1
  %589 = load i32, ptr %72, align 4
  %590 = icmp eq i32 %589, -1
  %or.cond4 = select i1 %588, i1 %590, i1 false
  br i1 %or.cond4, label %591, label %617

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %.0194445, i64 168
  %593 = load i32, ptr %592, align 8
  %.not230 = icmp eq i32 %593, -1
  br i1 %.not230, label %617, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %.0194445, i64 296
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 172
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, %.0202
  %600 = icmp ugt i32 %599, %593
  br i1 %600, label %601, label %617

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw i8, ptr %.0194445, i64 168
  %603 = getelementptr inbounds nuw i8, ptr %.0194445, i64 296
  %.not233 = icmp eq ptr %5, null
  br i1 %.not233, label %605, label %604

604:                                              ; preds = %601
  store i32 70, ptr %5, align 4
  br label %605

605:                                              ; preds = %604, %601
  %606 = call i32 @get_log_level() #15
  %607 = icmp sgt i32 %606, 5
  br i1 %607, label %608, label %.thread343

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %610 = load i32, ptr %609, align 8
  %611 = load i32, ptr %602, align 8
  %612 = load ptr, ptr %603, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 172
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %616 = load ptr, ptr %615, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.59, ptr noundef %22, i32 noundef %610, i32 noundef %611, i32 noundef %614, i32 noundef %.0202, ptr noundef %616) #15
  br label %.thread343

617:                                              ; preds = %594, %591, %586
  br i1 %7, label %.critedge240, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %64, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.0194445, i64 184
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %73, align 8
  br i1 %61, label %623, label %.thread341

623:                                              ; preds = %618
  %624 = load i16, ptr %66, align 2
  %625 = icmp ne i16 %624, -1
  %or.cond.i302 = select i1 %625, i1 %456, i1 false
  br i1 %or.cond.i302, label %.lr.ph.i303, label %.thread341

.lr.ph.i303:                                      ; preds = %623, %_validate_time_limit.exit.thread.i314
  %626 = phi i32 [ %655, %_validate_time_limit.exit.thread.i314 ], [ %455, %623 ]
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i315, %_validate_time_limit.exit.thread.i314 ], [ 0, %623 ]
  %627 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv.i304
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %indvars.iv.i304
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %indvars.iv.i304
  %632 = load i64, ptr %631, align 8
  %.not.i.i305 = icmp eq i64 %628, 0
  br i1 %.not.i.i305, label %_validate_time_limit.exit.thread.i314, label %633

633:                                              ; preds = %.lr.ph.i303
  %634 = load i32, ptr %63, align 4
  %.not36.i.i306 = icmp eq i32 %634, -2
  br i1 %.not36.i.i306, label %638, label %635

635:                                              ; preds = %633
  %636 = load i16, ptr %66, align 2
  %637 = icmp eq i16 %636, -1
  br i1 %637, label %_validate_time_limit.exit.thread.i314, label %.thread.i307

638:                                              ; preds = %633
  %639 = icmp ne i64 %632, -1
  %640 = icmp eq i64 %630, -1
  %or.cond.i.i316 = or i1 %640, %639
  %641 = icmp eq i64 %628, -2
  %or.cond3.i.i317 = or i1 %641, %or.cond.i.i316
  br i1 %or.cond3.i.i317, label %_validate_time_limit.exit.thread.i314, label %645

.thread.i307:                                     ; preds = %635
  %642 = icmp ne i64 %632, -1
  %643 = icmp eq i64 %630, -1
  %or.cond.i18.i308 = or i1 %643, %642
  %644 = icmp eq i64 %628, -2
  %or.cond3.i19.i309 = or i1 %644, %or.cond.i18.i308
  br i1 %or.cond3.i19.i309, label %_validate_time_limit.exit.thread.i314, label %648

645:                                              ; preds = %638
  %646 = udiv i64 %630, %628
  %647 = trunc i64 %646 to i32
  %.not20.i.i.i318 = icmp eq i32 %647, 0
  %.sink.i.i.i319 = select i1 %.not20.i.i.i318, i32 %619, i32 %647
  store i32 %.sink.i.i.i319, ptr %63, align 4
  store i16 1, ptr %66, align 2
  br label %_validate_time_limit.exit.i312

648:                                              ; preds = %.thread.i307
  %649 = udiv i64 %630, %628
  %650 = trunc i64 %649 to i32
  %.not19.i.i.i310 = icmp ne i16 %636, 0
  %651 = icmp ugt i32 %634, %650
  %or.cond.i.i.i311 = and i1 %.not19.i.i.i310, %651
  br i1 %or.cond.i.i.i311, label %652, label %_validate_time_limit.exit.i312

652:                                              ; preds = %648
  store i32 %650, ptr %63, align 4
  br label %_validate_time_limit.exit.i312

_validate_time_limit.exit.i312:                   ; preds = %652, %648, %645
  %653 = phi i32 [ %650, %652 ], [ %650, %648 ], [ %647, %645 ]
  store i64 %630, ptr %631, align 8
  %654 = load i32, ptr %63, align 4
  %.not.i313 = icmp ugt i32 %654, %653
  br i1 %.not.i313, label %_validate_tres_time_limits.exit320, label %_validate_time_limit.exit.i312._validate_time_limit.exit.thread.i314_crit_edge

_validate_time_limit.exit.i312._validate_time_limit.exit.thread.i314_crit_edge: ; preds = %_validate_time_limit.exit.i312
  %.pre481 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i314

_validate_time_limit.exit.thread.i314:            ; preds = %_validate_time_limit.exit.i312._validate_time_limit.exit.thread.i314_crit_edge, %.thread.i307, %638, %635, %.lr.ph.i303
  %655 = phi i32 [ %.pre481, %_validate_time_limit.exit.i312._validate_time_limit.exit.thread.i314_crit_edge ], [ %626, %.thread.i307 ], [ %626, %638 ], [ %626, %635 ], [ %626, %.lr.ph.i303 ]
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i304, 1
  %656 = zext i32 %655 to i64
  %657 = icmp samesign ult i64 %indvars.iv.next.i315, %656
  br i1 %657, label %.lr.ph.i303, label %.thread341.loopexit, !llvm.loop !46

_validate_tres_time_limits.exit320:               ; preds = %_validate_time_limit.exit.i312
  %658 = getelementptr inbounds nuw i8, ptr %.0194445, i64 184
  %.not231 = icmp eq ptr %5, null
  br i1 %.not231, label %662, label %659

659:                                              ; preds = %_validate_tres_time_limits.exit320
  %660 = trunc nuw nsw i64 %indvars.iv.i304 to i32
  %661 = call fastcc i32 @_get_tres_state_reason(i32 noundef %660, i32 noundef 83)
  store i32 %661, ptr %5, align 4
  br label %662

662:                                              ; preds = %659, %_validate_tres_time_limits.exit320
  %663 = call i32 @get_log_level() #15
  %664 = icmp sgt i32 %663, 5
  br i1 %664, label %665, label %.thread343

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %667 = load i32, ptr %666, align 8
  %668 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext533 = shl nuw i64 %indvars.iv.i304, 32
  %669 = ashr exact i64 %sext533, 32
  %670 = getelementptr inbounds [8 x i8], ptr %668, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %63, align 4
  %673 = zext i32 %672 to i64
  %674 = load ptr, ptr %58, align 8
  %675 = getelementptr inbounds [8 x i8], ptr %674, i64 %669
  %676 = load i64, ptr %675, align 8
  %677 = mul i64 %676, %673
  %678 = load ptr, ptr %658, align 8
  %679 = getelementptr inbounds [8 x i8], ptr %678, i64 %669
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %682 = load ptr, ptr %681, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, ptr noundef %22, i32 noundef %667, ptr noundef %671, i64 noundef %677, i64 noundef %680, ptr noundef %682) #15
  br label %.thread343

.thread341.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i314
  %.pre482 = load i32, ptr %64, align 4
  br label %.thread341

.thread341:                                       ; preds = %.thread341.loopexit, %618, %623
  %683 = phi i32 [ %.pre482, %.thread341.loopexit ], [ %619, %618 ], [ %619, %623 ]
  %684 = getelementptr inbounds nuw i8, ptr %.0194445, i64 240
  %685 = load i32, ptr %684, align 8
  %686 = zext i32 %685 to i64
  %687 = call fastcc zeroext i1 @_validate_time_limit(ptr noundef nonnull %63, i32 noundef %683, i64 noundef 1, i64 noundef %686, ptr noundef nonnull %74, ptr noundef nonnull %66, i1 noundef zeroext %61, i1 noundef zeroext false)
  br i1 %687, label %.critedge240, label %688

688:                                              ; preds = %.thread341
  %689 = getelementptr inbounds nuw i8, ptr %.0194445, i64 240
  %.not232 = icmp eq ptr %5, null
  br i1 %.not232, label %691, label %690

690:                                              ; preds = %688
  store i32 69, ptr %5, align 4
  br label %691

691:                                              ; preds = %690, %688
  %692 = call i32 @get_log_level() #15
  %693 = icmp sgt i32 %692, 5
  br i1 %693, label %694, label %.thread343

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %696 = load i32, ptr %695, align 8
  %697 = load i32, ptr %63, align 4
  %698 = load i32, ptr %689, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.0194445, i64 8
  %700 = load ptr, ptr %699, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, ptr noundef %22, i32 noundef %696, i32 noundef %697, i32 noundef %698, ptr noundef %700) #15
  br label %.thread343

.thread343:                                       ; preds = %179, %564, %662, %605, %513, %441, %382, %295, %212, %182, %215, %298, %385, %444, %516, %567, %608, %665, %694, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit365

.critedge240:                                     ; preds = %.thread341, %617, %.critedge238
  %.pn.in = getelementptr inbounds nuw i8, ptr %.0194445, i64 296
  %.pn = load ptr, ptr %.pn.in, align 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.1 = load ptr, ptr %.1.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not221 = icmp eq ptr %.1, null
  br i1 %.not221, label %.loopexit365, label %75

.loopexit365:                                     ; preds = %.critedge240, %.thread343, %40, %43
  %.0200 = phi i1 [ false, %.thread343 ], [ false, %40 ], [ false, %43 ], [ true, %.critedge240 ]
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %9) #15
  br label %701

701:                                              ; preds = %.loopexit365, %18
  %.0193 = phi i1 [ false, %18 ], [ %.0200, %.loopexit365 ]
  call void @llvm.stackrestore.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0193
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_policy_validate(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread418, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv129.i
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv129.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv129.i
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  %32 = icmp ne i64 %28, -1
  %or.cond.us111.i = select i1 %31, i1 true, i1 %32
  %33 = icmp eq i64 %26, -1
  %or.cond3.us112.i = select i1 %or.cond.us111.i, i1 true, i1 %33
  br i1 %or.cond3.us112.i, label %41, label %34

34:                                               ; preds = %.lr.ph.split.split.split.us.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv129.i
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
  br i1 %44, label %.lr.ph.split.split.split.us.i, label %_validate_tres_limits_for_qos.exit.thread.loopexit, !llvm.loop !34

_validate_tres_limits_for_qos.exit:               ; preds = %37
  %45 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %14, align 8
  %sext = shl nuw i64 %indvars.iv129.i, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %47
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %_validate_tres_limits_for_qos.exit.thread

54:                                               ; preds = %_validate_tres_limits_for_qos.exit
  %.not258 = icmp eq ptr %5, null
  br i1 %.not258, label %78, label %55

55:                                               ; preds = %54
  %56 = icmp samesign ult i64 %indvars.iv129.i, 5
  br i1 %56, label %switch.lookup, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %47
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %62) #15
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %47
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %69) #15
  %.not27.i = icmp eq i32 %70, 0
  br i1 %.not27.i, label %_get_tres_state_reason.exit, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %47
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %76) #15
  %.not29.i = icmp eq i32 %77, 0
  %spec.select = select i1 %.not29.i, i32 168, i32 175
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %55
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate, i64 %indvars.iv129.i
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %71, %64, %57
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %spec.select, %71 ], [ 173, %64 ], [ 171, %57 ]
  store i32 %.0.i, ptr %5, align 4
  br label %78

78:                                               ; preds = %_get_tres_state_reason.exit, %54
  %79 = tail call i32 @get_log_level() #15
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %.thread418

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %47
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %47
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %47
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %94 = load ptr, ptr %93, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef %8, i32 noundef %83, ptr noundef %86, i64 noundef %89, i64 noundef %92, ptr noundef %94) #15
  br label %.thread418

_validate_tres_limits_for_qos.exit.thread.loopexit: ; preds = %41
  %95 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %95, ptr %12, align 4
  %.pre458 = load ptr, ptr %14, align 8
  br label %_validate_tres_limits_for_qos.exit.thread

_validate_tres_limits_for_qos.exit.thread:        ; preds = %_validate_tres_limits_for_qos.exit.thread.loopexit, %13, %_validate_tres_limits_for_qos.exit
  %96 = phi ptr [ %.pre458, %_validate_tres_limits_for_qos.exit.thread.loopexit ], [ %15, %13 ], [ %46, %_validate_tres_limits_for_qos.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %12, ptr noundef %96, i64 noundef 0, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %105, i1 noundef zeroext %10, i1 noundef zeroext true)
  br i1 %106, label %206, label %107

107:                                              ; preds = %_validate_tres_limits_for_qos.exit.thread
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %110
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %107
  %.not260 = icmp eq ptr %5, null
  br i1 %.not260, label %142, label %118

118:                                              ; preds = %117
  %119 = icmp ult i32 %109, 5
  br i1 %119, label %switch.lookup559, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %110
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %125) #15
  %.not.i286 = icmp eq i32 %126, 0
  br i1 %.not.i286, label %_get_tres_state_reason.exit289, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %110
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %132) #15
  %.not27.i287 = icmp eq i32 %133, 0
  br i1 %.not27.i287, label %_get_tres_state_reason.exit289, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %110
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %139) #15
  %.not29.i288 = icmp eq i32 %140, 0
  %spec.select425 = select i1 %.not29.i288, i32 164, i32 121
  br label %_get_tres_state_reason.exit289

switch.lookup559:                                 ; preds = %118
  %141 = zext nneg i32 %109 to i64
  %switch.gep560 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.11, i64 %141
  %switch.load561 = load i32, ptr %switch.gep560, align 4
  br label %_get_tres_state_reason.exit289

_get_tres_state_reason.exit289:                   ; preds = %switch.lookup559, %134, %127, %120
  %.0.i285 = phi i32 [ %switch.load561, %switch.lookup559 ], [ 149, %120 ], [ 156, %127 ], [ %spec.select425, %134 ]
  store i32 %.0.i285, ptr %5, align 4
  br label %142

142:                                              ; preds = %_get_tres_state_reason.exit289, %117
  %143 = tail call i32 @get_log_level() #15
  %144 = icmp sgt i32 %143, 5
  br i1 %144, label %145, label %.thread418

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %110
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %110
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %110
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %158 = load ptr, ptr %157, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.63, ptr noundef %8, i32 noundef %147, ptr noundef %150, i64 noundef %153, i64 noundef %156, ptr noundef %158) #15
  br label %.thread418

159:                                              ; preds = %107
  %160 = load ptr, ptr %97, align 8
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %110
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %112, %162
  br i1 %163, label %164, label %206

164:                                              ; preds = %159
  %.not259 = icmp eq ptr %5, null
  br i1 %.not259, label %189, label %165

165:                                              ; preds = %164
  %166 = icmp ult i32 %109, 5
  br i1 %166, label %switch.lookup562, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %110
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %172) #15
  %.not.i291 = icmp eq i32 %173, 0
  br i1 %.not.i291, label %_get_tres_state_reason.exit294, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %110
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %179) #15
  %.not27.i292 = icmp eq i32 %180, 0
  br i1 %.not27.i292, label %_get_tres_state_reason.exit294, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %183 = getelementptr inbounds [8 x i8], ptr %182, i64 %110
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %186) #15
  %.not29.i293 = icmp eq i32 %187, 0
  %spec.select426 = select i1 %.not29.i293, i32 159, i32 116
  br label %_get_tres_state_reason.exit294

switch.lookup562:                                 ; preds = %165
  %188 = zext nneg i32 %109 to i64
  %switch.gep563 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.12, i64 %188
  %switch.load564 = load i32, ptr %switch.gep563, align 4
  br label %_get_tres_state_reason.exit294

_get_tres_state_reason.exit294:                   ; preds = %switch.lookup562, %181, %174, %167
  %.0.i290 = phi i32 [ 152, %174 ], [ %spec.select426, %181 ], [ %switch.load564, %switch.lookup562 ], [ 144, %167 ]
  store i32 %.0.i290, ptr %5, align 4
  br label %189

189:                                              ; preds = %_get_tres_state_reason.exit294, %164
  %190 = tail call i32 @get_log_level() #15
  %191 = icmp sgt i32 %190, 5
  br i1 %191, label %192, label %.thread418

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %196 = getelementptr inbounds [8 x i8], ptr %195, i64 %110
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds [8 x i8], ptr %198, i64 %110
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %97, align 8
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %110
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %205 = load ptr, ptr %204, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.64, ptr noundef %8, i32 noundef %194, ptr noundef %197, i64 noundef %200, i64 noundef %203, ptr noundef %205) #15
  br label %.thread418

206:                                              ; preds = %159, %_validate_tres_limits_for_qos.exit.thread
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %235

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %212 = load i32, ptr %211, align 4
  %.not261 = icmp eq i32 %212, -1
  br i1 %.not261, label %235, label %213

213:                                              ; preds = %210
  store i32 %212, ptr %207, align 4
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, %9
  %219 = load i32, ptr %211, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %213
  %.not281 = icmp eq ptr %5, null
  br i1 %.not281, label %223, label %222

222:                                              ; preds = %221
  store i32 46, ptr %5, align 4
  br label %223

223:                                              ; preds = %222, %221
  %224 = tail call i32 @get_log_level() #15
  %225 = icmp sgt i32 %224, 5
  br i1 %225, label %226, label %.thread418

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %211, align 4
  %230 = load ptr, ptr %214, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %234 = load ptr, ptr %233, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef %8, i32 noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef %9, ptr noundef %234) #15
  br label %.thread418

235:                                              ; preds = %213, %210, %206
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %237 = load i16, ptr %236, align 2
  %.not262 = icmp eq i16 %237, -1
  br i1 %.not262, label %634, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr @g_tres_count, align 4
  %.not430 = icmp ne i32 %247, 0
  %or.cond.not = select i1 %10, i1 %.not430, i1 false
  br i1 %or.cond.not, label %.lr.ph.i295, label %.thread408

.lr.ph.i295:                                      ; preds = %238, %_validate_time_limit.exit.thread.i
  %248 = phi i32 [ %277, %_validate_time_limit.exit.thread.i ], [ %247, %238 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_validate_time_limit.exit.thread.i ], [ 0, %238 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv.i
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i
  %254 = load i64, ptr %253, align 8
  %.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i, label %_validate_time_limit.exit.thread.i, label %255

255:                                              ; preds = %.lr.ph.i295
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
  %.not.i296 = icmp ugt i32 %276, %275
  br i1 %.not.i296, label %_validate_tres_time_limits.exit, label %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge

_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge: ; preds = %_validate_time_limit.exit.i
  %.pre459 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i

_validate_time_limit.exit.thread.i:               ; preds = %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge, %.thread.i, %260, %257, %.lr.ph.i295
  %277 = phi i32 [ %.pre459, %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge ], [ %248, %.thread.i ], [ %248, %260 ], [ %248, %257 ], [ %248, %.lr.ph.i295 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %278 = zext i32 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next.i, %278
  br i1 %279, label %.lr.ph.i295, label %.thread, !llvm.loop !46

_validate_tres_time_limits.exit:                  ; preds = %_validate_time_limit.exit.i
  %.not263 = icmp eq ptr %5, null
  br i1 %.not263, label %304, label %280

280:                                              ; preds = %_validate_tres_time_limits.exit
  %281 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %281, label %switch.lookup565, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext523 = shl nuw i64 %indvars.iv.i, 32
  %284 = ashr exact i64 %sext523, 32
  %285 = getelementptr inbounds [8 x i8], ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %288) #15
  %.not.i298 = icmp eq i32 %289, 0
  br i1 %.not.i298, label %_get_tres_state_reason.exit301, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 %284
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %295) #15
  %.not27.i299 = icmp eq i32 %296, 0
  br i1 %.not27.i299, label %_get_tres_state_reason.exit301, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %299 = getelementptr inbounds [8 x i8], ptr %298, i64 %284
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %302) #15
  %.not29.i300 = icmp eq i32 %303, 0
  %spec.select427 = select i1 %.not29.i300, i32 165, i32 122
  br label %_get_tres_state_reason.exit301

switch.lookup565:                                 ; preds = %280
  %switch.gep566 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.13, i64 %indvars.iv.i
  %switch.load567 = load i32, ptr %switch.gep566, align 4
  br label %_get_tres_state_reason.exit301

_get_tres_state_reason.exit301:                   ; preds = %switch.lookup565, %297, %290, %282
  %.0.i297 = phi i32 [ %spec.select427, %297 ], [ 150, %282 ], [ %switch.load567, %switch.lookup565 ], [ 157, %290 ]
  store i32 %.0.i297, ptr %5, align 4
  br label %304

304:                                              ; preds = %_get_tres_state_reason.exit301, %_validate_tres_time_limits.exit
  %305 = tail call i32 @get_log_level() #15
  %306 = icmp sgt i32 %305, 5
  br i1 %306, label %307, label %.thread418

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext524 = shl nuw i64 %indvars.iv.i, 32
  %311 = ashr exact i64 %sext524, 32
  %312 = getelementptr inbounds [8 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %239, align 4
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds [8 x i8], ptr %316, i64 %311
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %315
  %320 = load ptr, ptr %243, align 8
  %321 = getelementptr inbounds [8 x i8], ptr %320, i64 %311
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %324 = load ptr, ptr %323, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, ptr noundef %8, i32 noundef %309, ptr noundef %313, i64 noundef %319, i64 noundef %322, ptr noundef %324) #15
  br label %.thread418

.thread:                                          ; preds = %_validate_time_limit.exit.thread.i
  %325 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %325, ptr %12, align 4
  %.pre460 = load i32, ptr %240, align 4
  %.pre461 = load ptr, ptr %14, align 8
  %.pre462 = load i16, ptr %236, align 2
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %327 = load ptr, ptr %326, align 8
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 64
  %328 = load ptr, ptr %.in, align 8
  %329 = icmp ne i16 %.pre462, -1
  %330 = icmp ne i32 %277, 0
  %or.cond.i303 = and i1 %329, %330
  br i1 %or.cond.i303, label %.lr.ph.i304, label %.thread405

.lr.ph.i304:                                      ; preds = %.thread, %_validate_time_limit.exit.thread.i315
  %331 = phi i32 [ %360, %_validate_time_limit.exit.thread.i315 ], [ %277, %.thread ]
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i316, %_validate_time_limit.exit.thread.i315 ], [ 0, %.thread ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.pre461, i64 %indvars.iv.i305
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i305
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i305
  %337 = load i64, ptr %336, align 8
  %.not.i.i306 = icmp eq i64 %333, 0
  br i1 %.not.i.i306, label %_validate_time_limit.exit.thread.i315, label %338

338:                                              ; preds = %.lr.ph.i304
  %339 = load i32, ptr %239, align 4
  %.not36.i.i307 = icmp eq i32 %339, -2
  br i1 %.not36.i.i307, label %343, label %340

340:                                              ; preds = %338
  %341 = load i16, ptr %236, align 2
  %342 = icmp eq i16 %341, -1
  br i1 %342, label %_validate_time_limit.exit.thread.i315, label %.thread.i308

343:                                              ; preds = %338
  %344 = icmp ne i64 %337, -1
  %345 = icmp eq i64 %335, -1
  %or.cond.i.i317 = or i1 %345, %344
  %346 = icmp eq i64 %333, -2
  %or.cond3.i.i318 = or i1 %346, %or.cond.i.i317
  br i1 %or.cond3.i.i318, label %_validate_time_limit.exit.thread.i315, label %350

.thread.i308:                                     ; preds = %340
  %347 = icmp ne i64 %337, -1
  %348 = icmp eq i64 %335, -1
  %or.cond.i18.i309 = or i1 %348, %347
  %349 = icmp eq i64 %333, -2
  %or.cond3.i19.i310 = or i1 %349, %or.cond.i18.i309
  br i1 %or.cond3.i19.i310, label %_validate_time_limit.exit.thread.i315, label %353

350:                                              ; preds = %343
  %351 = udiv i64 %335, %333
  %352 = trunc i64 %351 to i32
  %.not20.i.i.i319 = icmp eq i32 %352, 0
  %.sink.i.i.i320 = select i1 %.not20.i.i.i319, i32 %.pre460, i32 %352
  store i32 %.sink.i.i.i320, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_validate_time_limit.exit.i313

353:                                              ; preds = %.thread.i308
  %354 = udiv i64 %335, %333
  %355 = trunc i64 %354 to i32
  %.not19.i.i.i311 = icmp ne i16 %341, 0
  %356 = icmp ugt i32 %339, %355
  %or.cond.i.i.i312 = and i1 %.not19.i.i.i311, %356
  br i1 %or.cond.i.i.i312, label %357, label %_validate_time_limit.exit.i313

357:                                              ; preds = %353
  store i32 %355, ptr %239, align 4
  br label %_validate_time_limit.exit.i313

_validate_time_limit.exit.i313:                   ; preds = %357, %353, %350
  %358 = phi i32 [ %355, %357 ], [ %355, %353 ], [ %352, %350 ]
  store i64 %335, ptr %336, align 8
  %359 = load i32, ptr %239, align 4
  %.not.i314 = icmp ugt i32 %359, %358
  br i1 %.not.i314, label %_validate_tres_time_limits.exit321, label %_validate_time_limit.exit.i313._validate_time_limit.exit.thread.i315_crit_edge

_validate_time_limit.exit.i313._validate_time_limit.exit.thread.i315_crit_edge: ; preds = %_validate_time_limit.exit.i313
  %.pre463 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i315

_validate_time_limit.exit.thread.i315:            ; preds = %_validate_time_limit.exit.i313._validate_time_limit.exit.thread.i315_crit_edge, %.thread.i308, %343, %340, %.lr.ph.i304
  %360 = phi i32 [ %.pre463, %_validate_time_limit.exit.i313._validate_time_limit.exit.thread.i315_crit_edge ], [ %331, %.thread.i308 ], [ %331, %343 ], [ %331, %340 ], [ %331, %.lr.ph.i304 ]
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i305, 1
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next.i316, %361
  br i1 %362, label %.lr.ph.i304, label %.thread405.loopexit, !llvm.loop !46

_validate_tres_time_limits.exit321:               ; preds = %_validate_time_limit.exit.i313
  %.not264 = icmp eq ptr %5, null
  br i1 %.not264, label %387, label %363

363:                                              ; preds = %_validate_tres_time_limits.exit321
  %364 = icmp samesign ult i64 %indvars.iv.i305, 5
  br i1 %364, label %switch.lookup568, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext525 = shl nuw i64 %indvars.iv.i305, 32
  %367 = ashr exact i64 %sext525, 32
  %368 = getelementptr inbounds [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %371) #15
  %.not.i323 = icmp eq i32 %372, 0
  br i1 %.not.i323, label %_get_tres_state_reason.exit326, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %375 = getelementptr inbounds [8 x i8], ptr %374, i64 %367
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %378) #15
  %.not27.i324 = icmp eq i32 %379, 0
  br i1 %.not27.i324, label %_get_tres_state_reason.exit326, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %382 = getelementptr inbounds [8 x i8], ptr %381, i64 %367
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %385) #15
  %.not29.i325 = icmp eq i32 %386, 0
  %spec.select428 = select i1 %.not29.i325, i32 160, i32 117
  br label %_get_tres_state_reason.exit326

switch.lookup568:                                 ; preds = %363
  %switch.gep569 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.14, i64 %indvars.iv.i305
  %switch.load570 = load i32, ptr %switch.gep569, align 4
  br label %_get_tres_state_reason.exit326

_get_tres_state_reason.exit326:                   ; preds = %switch.lookup568, %380, %373, %365
  %.0.i322 = phi i32 [ 153, %373 ], [ %switch.load570, %switch.lookup568 ], [ 145, %365 ], [ %spec.select428, %380 ]
  store i32 %.0.i322, ptr %5, align 4
  br label %387

387:                                              ; preds = %_get_tres_state_reason.exit326, %_validate_tres_time_limits.exit321
  %388 = tail call i32 @get_log_level() #15
  %389 = icmp sgt i32 %388, 5
  br i1 %389, label %390, label %.thread418

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext526 = shl nuw i64 %indvars.iv.i305, 32
  %394 = ashr exact i64 %sext526, 32
  %395 = getelementptr inbounds [8 x i8], ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %239, align 4
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds [8 x i8], ptr %399, i64 %394
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %401, %398
  %403 = load ptr, ptr %326, align 8
  %404 = getelementptr inbounds [8 x i8], ptr %403, i64 %394
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %407 = load ptr, ptr %406, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef %8, i32 noundef %392, ptr noundef %396, i64 noundef %402, i64 noundef %405, ptr noundef %407) #15
  br label %.thread418

.thread405.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i315
  %408 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %408, ptr %12, align 4
  %.pre464 = load i32, ptr %240, align 4
  %.pre465 = load ptr, ptr %14, align 8
  %.pre466 = load i16, ptr %236, align 2
  br label %.thread405

.thread405:                                       ; preds = %.thread405.loopexit, %.thread
  %409 = phi i32 [ %360, %.thread405.loopexit ], [ %277, %.thread ]
  %410 = phi i16 [ %.pre466, %.thread405.loopexit ], [ %.pre462, %.thread ]
  %411 = phi ptr [ %.pre465, %.thread405.loopexit ], [ %.pre461, %.thread ]
  %412 = phi i32 [ %.pre464, %.thread405.loopexit ], [ %.pre460, %.thread ]
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %414 = load ptr, ptr %413, align 8
  %.in432 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %415 = load ptr, ptr %.in432, align 8
  %416 = icmp ne i16 %410, -1
  %417 = icmp ne i32 %409, 0
  %or.cond.i328 = and i1 %416, %417
  br i1 %or.cond.i328, label %.lr.ph.i329, label %.thread409

.lr.ph.i329:                                      ; preds = %.thread405, %_validate_time_limit.exit.thread.i340
  %418 = phi i32 [ %447, %_validate_time_limit.exit.thread.i340 ], [ %409, %.thread405 ]
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i341, %_validate_time_limit.exit.thread.i340 ], [ 0, %.thread405 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv.i330
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv.i330
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv.i330
  %424 = load i64, ptr %423, align 8
  %.not.i.i331 = icmp eq i64 %420, 0
  br i1 %.not.i.i331, label %_validate_time_limit.exit.thread.i340, label %425

425:                                              ; preds = %.lr.ph.i329
  %426 = load i32, ptr %239, align 4
  %.not36.i.i332 = icmp eq i32 %426, -2
  br i1 %.not36.i.i332, label %430, label %427

427:                                              ; preds = %425
  %428 = load i16, ptr %236, align 2
  %429 = icmp eq i16 %428, -1
  br i1 %429, label %_validate_time_limit.exit.thread.i340, label %.thread.i333

430:                                              ; preds = %425
  %431 = icmp ne i64 %424, -1
  %432 = icmp eq i64 %422, -1
  %or.cond.i.i342 = or i1 %432, %431
  %433 = icmp eq i64 %420, -2
  %or.cond3.i.i343 = or i1 %433, %or.cond.i.i342
  br i1 %or.cond3.i.i343, label %_validate_time_limit.exit.thread.i340, label %437

.thread.i333:                                     ; preds = %427
  %434 = icmp ne i64 %424, -1
  %435 = icmp eq i64 %422, -1
  %or.cond.i18.i334 = or i1 %435, %434
  %436 = icmp eq i64 %420, -2
  %or.cond3.i19.i335 = or i1 %436, %or.cond.i18.i334
  br i1 %or.cond3.i19.i335, label %_validate_time_limit.exit.thread.i340, label %440

437:                                              ; preds = %430
  %438 = udiv i64 %422, %420
  %439 = trunc i64 %438 to i32
  %.not20.i.i.i344 = icmp eq i32 %439, 0
  %.sink.i.i.i345 = select i1 %.not20.i.i.i344, i32 %412, i32 %439
  store i32 %.sink.i.i.i345, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_validate_time_limit.exit.i338

440:                                              ; preds = %.thread.i333
  %441 = udiv i64 %422, %420
  %442 = trunc i64 %441 to i32
  %.not19.i.i.i336 = icmp ne i16 %428, 0
  %443 = icmp ugt i32 %426, %442
  %or.cond.i.i.i337 = and i1 %.not19.i.i.i336, %443
  br i1 %or.cond.i.i.i337, label %444, label %_validate_time_limit.exit.i338

444:                                              ; preds = %440
  store i32 %442, ptr %239, align 4
  br label %_validate_time_limit.exit.i338

_validate_time_limit.exit.i338:                   ; preds = %444, %440, %437
  %445 = phi i32 [ %442, %444 ], [ %442, %440 ], [ %439, %437 ]
  store i64 %422, ptr %423, align 8
  %446 = load i32, ptr %239, align 4
  %.not.i339 = icmp ugt i32 %446, %445
  br i1 %.not.i339, label %_validate_tres_time_limits.exit346, label %_validate_time_limit.exit.i338._validate_time_limit.exit.thread.i340_crit_edge

_validate_time_limit.exit.i338._validate_time_limit.exit.thread.i340_crit_edge: ; preds = %_validate_time_limit.exit.i338
  %.pre467 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i340

_validate_time_limit.exit.thread.i340:            ; preds = %_validate_time_limit.exit.i338._validate_time_limit.exit.thread.i340_crit_edge, %.thread.i333, %430, %427, %.lr.ph.i329
  %447 = phi i32 [ %.pre467, %_validate_time_limit.exit.i338._validate_time_limit.exit.thread.i340_crit_edge ], [ %418, %.thread.i333 ], [ %418, %430 ], [ %418, %427 ], [ %418, %.lr.ph.i329 ]
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i330, 1
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next.i341, %448
  br i1 %449, label %.lr.ph.i329, label %.thread409.loopexit, !llvm.loop !46

_validate_tres_time_limits.exit346:               ; preds = %_validate_time_limit.exit.i338
  %.not265 = icmp eq ptr %5, null
  br i1 %.not265, label %453, label %450

450:                                              ; preds = %_validate_tres_time_limits.exit346
  %451 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  %452 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %451, i32 noundef 118)
  store i32 %452, ptr %5, align 4
  br label %453

453:                                              ; preds = %450, %_validate_tres_time_limits.exit346
  %454 = tail call i32 @get_log_level() #15
  %455 = icmp sgt i32 %454, 5
  br i1 %455, label %456, label %.thread418

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext527 = shl nuw i64 %indvars.iv.i330, 32
  %460 = ashr exact i64 %sext527, 32
  %461 = getelementptr inbounds [8 x i8], ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %239, align 4
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds [8 x i8], ptr %465, i64 %460
  %467 = load i64, ptr %466, align 8
  %468 = mul i64 %467, %464
  %469 = load ptr, ptr %413, align 8
  %470 = getelementptr inbounds [8 x i8], ptr %469, i64 %460
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %473 = load ptr, ptr %472, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, ptr noundef %8, i32 noundef %458, ptr noundef %462, i64 noundef %468, i64 noundef %471, ptr noundef %473) #15
  br label %.thread418

.thread409.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i340
  %474 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  store i32 %474, ptr %12, align 4
  %.pre468 = load i32, ptr %240, align 4
  %.pre469 = load ptr, ptr %14, align 8
  %.pre470 = load i16, ptr %236, align 2
  br label %.thread409

.thread409:                                       ; preds = %.thread409.loopexit, %.thread405
  %475 = phi i32 [ %447, %.thread409.loopexit ], [ %409, %.thread405 ]
  %476 = phi i16 [ %.pre470, %.thread409.loopexit ], [ %410, %.thread405 ]
  %477 = phi ptr [ %.pre469, %.thread409.loopexit ], [ %411, %.thread405 ]
  %478 = phi i32 [ %.pre468, %.thread409.loopexit ], [ %412, %.thread405 ]
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %480 = load ptr, ptr %479, align 8
  %.in434 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %481 = load ptr, ptr %.in434, align 8
  %482 = icmp ne i16 %476, -1
  %483 = icmp ne i32 %475, 0
  %or.cond.i348 = and i1 %482, %483
  br i1 %or.cond.i348, label %.lr.ph.i349, label %.thread408

.lr.ph.i349:                                      ; preds = %.thread409, %_validate_time_limit.exit.thread.i360
  %484 = phi i32 [ %513, %_validate_time_limit.exit.thread.i360 ], [ %475, %.thread409 ]
  %indvars.iv.i350 = phi i64 [ %indvars.iv.next.i361, %_validate_time_limit.exit.thread.i360 ], [ 0, %.thread409 ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.i350
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i350
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv.i350
  %490 = load i64, ptr %489, align 8
  %.not.i.i351 = icmp eq i64 %486, 0
  br i1 %.not.i.i351, label %_validate_time_limit.exit.thread.i360, label %491

491:                                              ; preds = %.lr.ph.i349
  %492 = load i32, ptr %239, align 4
  %.not36.i.i352 = icmp eq i32 %492, -2
  br i1 %.not36.i.i352, label %496, label %493

493:                                              ; preds = %491
  %494 = load i16, ptr %236, align 2
  %495 = icmp eq i16 %494, -1
  br i1 %495, label %_validate_time_limit.exit.thread.i360, label %.thread.i353

496:                                              ; preds = %491
  %497 = icmp ne i64 %490, -1
  %498 = icmp eq i64 %488, -1
  %or.cond.i.i362 = or i1 %498, %497
  %499 = icmp eq i64 %486, -2
  %or.cond3.i.i363 = or i1 %499, %or.cond.i.i362
  br i1 %or.cond3.i.i363, label %_validate_time_limit.exit.thread.i360, label %503

.thread.i353:                                     ; preds = %493
  %500 = icmp ne i64 %490, -1
  %501 = icmp eq i64 %488, -1
  %or.cond.i18.i354 = or i1 %501, %500
  %502 = icmp eq i64 %486, -2
  %or.cond3.i19.i355 = or i1 %502, %or.cond.i18.i354
  br i1 %or.cond3.i19.i355, label %_validate_time_limit.exit.thread.i360, label %506

503:                                              ; preds = %496
  %504 = udiv i64 %488, %486
  %505 = trunc i64 %504 to i32
  %.not20.i.i.i364 = icmp eq i32 %505, 0
  %.sink.i.i.i365 = select i1 %.not20.i.i.i364, i32 %478, i32 %505
  store i32 %.sink.i.i.i365, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_validate_time_limit.exit.i358

506:                                              ; preds = %.thread.i353
  %507 = udiv i64 %488, %486
  %508 = trunc i64 %507 to i32
  %.not19.i.i.i356 = icmp ne i16 %494, 0
  %509 = icmp ugt i32 %492, %508
  %or.cond.i.i.i357 = and i1 %.not19.i.i.i356, %509
  br i1 %or.cond.i.i.i357, label %510, label %_validate_time_limit.exit.i358

510:                                              ; preds = %506
  store i32 %508, ptr %239, align 4
  br label %_validate_time_limit.exit.i358

_validate_time_limit.exit.i358:                   ; preds = %510, %506, %503
  %511 = phi i32 [ %508, %510 ], [ %508, %506 ], [ %505, %503 ]
  store i64 %488, ptr %489, align 8
  %512 = load i32, ptr %239, align 4
  %.not.i359 = icmp ugt i32 %512, %511
  br i1 %.not.i359, label %_validate_tres_time_limits.exit366, label %_validate_time_limit.exit.i358._validate_time_limit.exit.thread.i360_crit_edge

_validate_time_limit.exit.i358._validate_time_limit.exit.thread.i360_crit_edge: ; preds = %_validate_time_limit.exit.i358
  %.pre471 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i360

_validate_time_limit.exit.thread.i360:            ; preds = %_validate_time_limit.exit.i358._validate_time_limit.exit.thread.i360_crit_edge, %.thread.i353, %496, %493, %.lr.ph.i349
  %513 = phi i32 [ %.pre471, %_validate_time_limit.exit.i358._validate_time_limit.exit.thread.i360_crit_edge ], [ %484, %.thread.i353 ], [ %484, %496 ], [ %484, %493 ], [ %484, %.lr.ph.i349 ]
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i350, 1
  %514 = zext i32 %513 to i64
  %515 = icmp samesign ult i64 %indvars.iv.next.i361, %514
  br i1 %515, label %.lr.ph.i349, label %.thread408.loopexit, !llvm.loop !46

_validate_tres_time_limits.exit366:               ; preds = %_validate_time_limit.exit.i358
  %.not266 = icmp eq ptr %5, null
  br i1 %.not266, label %519, label %516

516:                                              ; preds = %_validate_tres_time_limits.exit366
  %517 = trunc nuw nsw i64 %indvars.iv.i350 to i32
  %518 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %517, i32 noundef 209)
  store i32 %518, ptr %5, align 4
  br label %519

519:                                              ; preds = %516, %_validate_tres_time_limits.exit366
  %520 = tail call i32 @get_log_level() #15
  %521 = icmp sgt i32 %520, 5
  br i1 %521, label %522, label %.thread418

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext528 = shl nuw i64 %indvars.iv.i350, 32
  %526 = ashr exact i64 %sext528, 32
  %527 = getelementptr inbounds [8 x i8], ptr %525, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %239, align 4
  %530 = zext i32 %529 to i64
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds [8 x i8], ptr %531, i64 %526
  %533 = load i64, ptr %532, align 8
  %534 = mul i64 %533, %530
  %535 = load ptr, ptr %479, align 8
  %536 = getelementptr inbounds [8 x i8], ptr %535, i64 %526
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %539 = load ptr, ptr %538, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.69, ptr noundef %8, i32 noundef %524, ptr noundef %528, i64 noundef %534, i64 noundef %537, ptr noundef %539) #15
  br label %.thread418

.thread408.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i360
  %540 = trunc nuw nsw i64 %indvars.iv.i350 to i32
  store i32 %540, ptr %12, align 4
  %.pre472 = load i32, ptr %240, align 4
  %.pre473 = load ptr, ptr %14, align 8
  br label %.thread408

.thread408:                                       ; preds = %.thread408.loopexit, %238, %.thread409
  %541 = phi ptr [ %.pre473, %.thread408.loopexit ], [ %242, %238 ], [ %477, %.thread409 ]
  %542 = phi i32 [ %.pre472, %.thread408.loopexit ], [ %241, %238 ], [ %478, %.thread409 ]
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %546 = load ptr, ptr %545, align 8
  %547 = call fastcc zeroext i1 @_validate_tres_time_limits(ptr noundef %12, ptr noundef nonnull %239, i32 noundef %542, ptr noundef %541, ptr noundef %544, ptr noundef %546, ptr noundef nonnull %236, i1 noundef zeroext %10)
  br i1 %547, label %574, label %548

548:                                              ; preds = %.thread408
  %.not267 = icmp eq ptr %5, null
  br i1 %.not267, label %552, label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %12, align 4
  %551 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %550, i32 noundef 218)
  store i32 %551, ptr %5, align 4
  br label %552

552:                                              ; preds = %549, %548
  %553 = tail call i32 @get_log_level() #15
  %554 = icmp sgt i32 %553, 5
  br i1 %554, label %555, label %.thread418

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %559 = load i32, ptr %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %239, align 4
  %564 = zext i32 %563 to i64
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds [8 x i8], ptr %565, i64 %560
  %567 = load i64, ptr %566, align 8
  %568 = mul i64 %567, %564
  %569 = load ptr, ptr %543, align 8
  %570 = getelementptr inbounds [8 x i8], ptr %569, i64 %560
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %573 = load ptr, ptr %572, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.70, ptr noundef %8, i32 noundef %557, ptr noundef %562, i64 noundef %568, i64 noundef %571, ptr noundef %573) #15
  br label %.thread418

574:                                              ; preds = %.thread408
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %578, label %604

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %580 = load i32, ptr %579, align 8
  %.not268 = icmp eq i32 %580, -1
  br i1 %.not268, label %604, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %239, align 4
  %.not269 = icmp eq i32 %582, -2
  br i1 %7, label %583, label %584

583:                                              ; preds = %581
  br i1 %.not269, label %604, label %.thread411

584:                                              ; preds = %581
  br i1 %.not269, label %585, label %.thread411

585:                                              ; preds = %584
  %586 = load i32, ptr %240, align 4
  %.not20.i = icmp eq i32 %580, 0
  %.sink.i = select i1 %.not20.i, i32 %586, i32 %580
  store i32 %.sink.i, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_set_time_limit.exit

.thread411:                                       ; preds = %583, %584
  %587 = load i16, ptr %236, align 2
  %.not19.i = icmp ne i16 %587, 0
  %588 = icmp ugt i32 %582, %580
  %or.cond.i368 = and i1 %588, %.not19.i
  br i1 %or.cond.i368, label %589, label %_set_time_limit.exit

589:                                              ; preds = %.thread411
  store i32 %580, ptr %239, align 4
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %585, %.thread411, %589
  %590 = load i32, ptr %579, align 8
  store i32 %590, ptr %575, align 8
  br i1 %10, label %591, label %604

591:                                              ; preds = %_set_time_limit.exit
  %592 = load i32, ptr %239, align 4
  %593 = icmp ugt i32 %592, %590
  br i1 %593, label %594, label %604

594:                                              ; preds = %591
  %.not280 = icmp eq ptr %5, null
  br i1 %.not280, label %596, label %595

595:                                              ; preds = %594
  store i32 51, ptr %5, align 4
  br label %596

596:                                              ; preds = %595, %594
  %597 = tail call i32 @get_log_level() #15
  %598 = icmp sgt i32 %597, 5
  br i1 %598, label %599, label %.thread418

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr %239, align 4
  %603 = load i32, ptr %579, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef %601, i32 noundef %602, i32 noundef %603) #15
  br label %.thread418

604:                                              ; preds = %_set_time_limit.exit, %591, %583, %578, %574
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, -1
  br i1 %607, label %608, label %634

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %610 = load i32, ptr %609, align 8
  %.not270 = icmp eq i32 %610, -1
  br i1 %.not270, label %634, label %611

611:                                              ; preds = %608
  %612 = load i32, ptr %239, align 4
  %.not271 = icmp eq i32 %612, -2
  br i1 %7, label %613, label %614

613:                                              ; preds = %611
  br i1 %.not271, label %634, label %.thread414

614:                                              ; preds = %611
  br i1 %.not271, label %615, label %.thread414

615:                                              ; preds = %614
  %616 = load i32, ptr %240, align 4
  %.not20.i372 = icmp eq i32 %610, 0
  %.sink.i373 = select i1 %.not20.i372, i32 %616, i32 %610
  store i32 %.sink.i373, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_set_time_limit.exit374

.thread414:                                       ; preds = %613, %614
  %617 = load i16, ptr %236, align 2
  %.not19.i370 = icmp ne i16 %617, 0
  %618 = icmp ugt i32 %612, %610
  %or.cond.i371 = and i1 %618, %.not19.i370
  br i1 %or.cond.i371, label %619, label %_set_time_limit.exit374

619:                                              ; preds = %.thread414
  store i32 %610, ptr %239, align 4
  br label %_set_time_limit.exit374

_set_time_limit.exit374:                          ; preds = %615, %.thread414, %619
  %620 = load i32, ptr %609, align 8
  store i32 %620, ptr %605, align 8
  br i1 %10, label %621, label %634

621:                                              ; preds = %_set_time_limit.exit374
  %622 = load i32, ptr %239, align 4
  %623 = icmp ugt i32 %622, %620
  br i1 %623, label %624, label %634

624:                                              ; preds = %621
  %.not279 = icmp eq ptr %5, null
  br i1 %.not279, label %626, label %625

625:                                              ; preds = %624
  store i32 47, ptr %5, align 4
  br label %626

626:                                              ; preds = %625, %624
  %627 = tail call i32 @get_log_level() #15
  %628 = icmp sgt i32 %627, 5
  br i1 %628, label %629, label %.thread418

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %631 = load i32, ptr %630, align 8
  %632 = load i32, ptr %239, align 4
  %633 = load i32, ptr %609, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef %8, i32 noundef %631, i32 noundef %632, i32 noundef %633) #15
  br label %.thread418

634:                                              ; preds = %604, %608, %613, %621, %_set_time_limit.exit374, %235
  %635 = load ptr, ptr %14, align 8
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %20, align 8
  %641 = load i32, ptr @g_tres_count, align 4
  %642 = icmp ne i32 %641, 0
  %or.cond121.i375 = select i1 %10, i1 %642, i1 false
  br i1 %or.cond121.i375, label %.lr.ph.split.split.split.us.i378, label %707

.lr.ph.split.split.split.us.i378:                 ; preds = %634, %660
  %643 = phi i32 [ %661, %660 ], [ %641, %634 ]
  %indvars.iv129.i379 = phi i64 [ %indvars.iv.next130.i383, %660 ], [ 0, %634 ]
  %644 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv129.i379
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv129.i379
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds nuw [2 x i8], ptr %640, i64 %indvars.iv129.i379
  %649 = load i16, ptr %648, align 2
  %650 = icmp eq i16 %649, -1
  %651 = icmp ne i64 %647, -1
  %or.cond.us111.i380 = select i1 %650, i1 true, i1 %651
  %652 = icmp eq i64 %645, -1
  %or.cond3.us112.i381 = select i1 %or.cond.us111.i380, i1 true, i1 %652
  br i1 %or.cond3.us112.i381, label %660, label %653

653:                                              ; preds = %.lr.ph.split.split.split.us.i378
  %654 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %indvars.iv129.i379
  %655 = load i64, ptr %654, align 8
  %cond.us113.i382 = icmp eq i64 %655, -2
  br i1 %cond.us113.i382, label %660, label %656

656:                                              ; preds = %653
  store i64 %645, ptr %646, align 8
  %657 = load i64, ptr %654, align 8
  %658 = load i64, ptr %644, align 8
  %659 = icmp ugt i64 %657, %658
  br i1 %659, label %_validate_tres_limits_for_qos.exit384, label %._crit_edge474

._crit_edge474:                                   ; preds = %656
  %.pre475 = load i32, ptr @g_tres_count, align 4
  br label %660

660:                                              ; preds = %._crit_edge474, %653, %.lr.ph.split.split.split.us.i378
  %661 = phi i32 [ %.pre475, %._crit_edge474 ], [ %643, %653 ], [ %643, %.lr.ph.split.split.split.us.i378 ]
  %indvars.iv.next130.i383 = add nuw nsw i64 %indvars.iv129.i379, 1
  %662 = zext i32 %661 to i64
  %663 = icmp samesign ult i64 %indvars.iv.next130.i383, %662
  br i1 %663, label %.lr.ph.split.split.split.us.i378, label %.loopexit436, !llvm.loop !34

_validate_tres_limits_for_qos.exit384:            ; preds = %656
  %.not272 = icmp eq ptr %5, null
  br i1 %.not272, label %688, label %664

664:                                              ; preds = %_validate_tres_limits_for_qos.exit384
  %665 = icmp samesign ult i64 %indvars.iv129.i379, 5
  br i1 %665, label %switch.lookup571, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext529 = shl nuw i64 %indvars.iv129.i379, 32
  %668 = ashr exact i64 %sext529, 32
  %669 = getelementptr inbounds [8 x i8], ptr %667, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %672 = load ptr, ptr %671, align 8
  %673 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.104, ptr noundef %672) #15
  %.not.i386 = icmp eq i32 %673, 0
  br i1 %.not.i386, label %_get_tres_state_reason.exit389, label %674

674:                                              ; preds = %666
  %675 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %676 = getelementptr inbounds [8 x i8], ptr %675, i64 %668
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %679 = load ptr, ptr %678, align 8
  %680 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.105, ptr noundef %679) #15
  %.not27.i387 = icmp eq i32 %680, 0
  br i1 %.not27.i387, label %_get_tres_state_reason.exit389, label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %683 = getelementptr inbounds [8 x i8], ptr %682, i64 %668
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %686 = load ptr, ptr %685, align 8
  %687 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.106, ptr noundef %686) #15
  %.not29.i388 = icmp eq i32 %687, 0
  %spec.select429 = select i1 %.not29.i388, i32 162, i32 119
  br label %_get_tres_state_reason.exit389

switch.lookup571:                                 ; preds = %664
  %switch.gep572 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._qos_policy_validate.15, i64 %indvars.iv129.i379
  %switch.load573 = load i32, ptr %switch.gep572, align 4
  br label %_get_tres_state_reason.exit389

_get_tres_state_reason.exit389:                   ; preds = %switch.lookup571, %681, %674, %666
  %.0.i385 = phi i32 [ %switch.load573, %switch.lookup571 ], [ %spec.select429, %681 ], [ 147, %666 ], [ 155, %674 ]
  store i32 %.0.i385, ptr %5, align 4
  br label %688

688:                                              ; preds = %_get_tres_state_reason.exit389, %_validate_tres_limits_for_qos.exit384
  %689 = tail call i32 @get_log_level() #15
  %690 = icmp sgt i32 %689, 5
  br i1 %690, label %691, label %.thread418

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %693 = load i32, ptr %692, align 8
  %694 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext530 = shl nuw i64 %indvars.iv129.i379, 32
  %695 = ashr exact i64 %sext530, 32
  %696 = getelementptr inbounds [8 x i8], ptr %694, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %14, align 8
  %699 = getelementptr inbounds [8 x i8], ptr %698, i64 %695
  %700 = load i64, ptr %699, align 8
  %701 = load ptr, ptr %636, align 8
  %702 = getelementptr inbounds [8 x i8], ptr %701, i64 %695
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %705 = load ptr, ptr %704, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef %8, i32 noundef %693, ptr noundef %697, i64 noundef %700, i64 noundef %703, ptr noundef %705) #15
  br label %.thread418

.loopexit436:                                     ; preds = %660
  %706 = trunc nuw nsw i64 %indvars.iv129.i379 to i32
  store i32 %706, ptr %12, align 4
  %.pre476 = load ptr, ptr %14, align 8
  %.pre477 = load ptr, ptr %20, align 8
  br label %707

707:                                              ; preds = %.loopexit436, %634
  %708 = phi i32 [ %661, %.loopexit436 ], [ %641, %634 ]
  %709 = phi ptr [ %.pre477, %.loopexit436 ], [ %640, %634 ]
  %710 = phi ptr [ %.pre476, %.loopexit436 ], [ %635, %634 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne i32 %708, 0
  %or.cond121.i390 = select i1 %10, i1 %717, i1 false
  br i1 %or.cond121.i390, label %.lr.ph.i392, label %766

.lr.ph.i392:                                      ; preds = %707
  %.not82.i = icmp eq i64 %712, 0
  br label %.lr.ph.split.split.split.us.i393

.lr.ph.split.split.split.us.i393:                 ; preds = %737, %.lr.ph.i392
  %718 = phi i32 [ %738, %737 ], [ %708, %.lr.ph.i392 ]
  %indvars.iv129.i394 = phi i64 [ %indvars.iv.next130.i398, %737 ], [ 0, %.lr.ph.i392 ]
  %719 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %indvars.iv129.i394
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %indvars.iv129.i394
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds nuw [2 x i8], ptr %709, i64 %indvars.iv129.i394
  %724 = load i16, ptr %723, align 2
  %725 = icmp eq i16 %724, -1
  %726 = icmp ne i64 %722, -1
  %or.cond.us111.i395 = select i1 %725, i1 true, i1 %726
  %727 = icmp eq i64 %720, -1
  %or.cond3.us112.i396 = select i1 %or.cond.us111.i395, i1 true, i1 %727
  br i1 %or.cond3.us112.i396, label %737, label %728

728:                                              ; preds = %.lr.ph.split.split.split.us.i393
  %729 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %indvars.iv129.i394
  %730 = load i64, ptr %729, align 8
  %cond.us113.i397 = icmp eq i64 %730, -2
  br i1 %cond.us113.i397, label %737, label %731

731:                                              ; preds = %728
  store i64 %720, ptr %721, align 8
  %732 = load i64, ptr %729, align 8
  br i1 %.not82.i, label %.thread.us115.i, label %733

733:                                              ; preds = %731
  %734 = udiv i64 %732, %712
  br label %.thread.us115.i

.thread.us115.i:                                  ; preds = %733, %731
  %.0.us114.i = phi i64 [ %734, %733 ], [ %732, %731 ]
  %735 = load i64, ptr %719, align 8
  %736 = icmp ugt i64 %.0.us114.i, %735
  br i1 %736, label %_validate_tres_limits_for_qos.exit399, label %.thread.us115.i._crit_edge

.thread.us115.i._crit_edge:                       ; preds = %.thread.us115.i
  %.pre478 = load i32, ptr @g_tres_count, align 4
  br label %737

737:                                              ; preds = %.thread.us115.i._crit_edge, %728, %.lr.ph.split.split.split.us.i393
  %738 = phi i32 [ %.pre478, %.thread.us115.i._crit_edge ], [ %718, %728 ], [ %718, %.lr.ph.split.split.split.us.i393 ]
  %indvars.iv.next130.i398 = add nuw nsw i64 %indvars.iv129.i394, 1
  %739 = zext i32 %738 to i64
  %740 = icmp samesign ult i64 %indvars.iv.next130.i398, %739
  br i1 %740, label %.lr.ph.split.split.split.us.i393, label %.loopexit, !llvm.loop !34

_validate_tres_limits_for_qos.exit399:            ; preds = %.thread.us115.i
  %.not273 = icmp eq ptr %5, null
  br i1 %.not273, label %744, label %741

741:                                              ; preds = %_validate_tres_limits_for_qos.exit399
  %742 = trunc nuw nsw i64 %indvars.iv129.i394 to i32
  %743 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %742, i32 noundef 120)
  store i32 %743, ptr %5, align 4
  br label %744

744:                                              ; preds = %741, %_validate_tres_limits_for_qos.exit399
  %745 = tail call i32 @get_log_level() #15
  %746 = icmp sgt i32 %745, 5
  br i1 %746, label %747, label %.thread418

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %749 = load i32, ptr %748, align 8
  %750 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext531 = shl nuw i64 %indvars.iv129.i394, 32
  %751 = ashr exact i64 %sext531, 32
  %752 = getelementptr inbounds [8 x i8], ptr %750, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds [8 x i8], ptr %754, i64 %751
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %758 = load i64, ptr %757, align 8
  %759 = udiv i64 %756, %758
  %760 = load ptr, ptr %713, align 8
  %761 = getelementptr inbounds [8 x i8], ptr %760, i64 %751
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %764 = load ptr, ptr %763, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.74, ptr noundef %8, i32 noundef %749, ptr noundef %753, i64 noundef %759, i64 noundef %762, ptr noundef %764) #15
  br label %.thread418

.loopexit:                                        ; preds = %737
  %765 = trunc nuw nsw i64 %indvars.iv129.i394 to i32
  store i32 %765, ptr %12, align 4
  br label %766

766:                                              ; preds = %.loopexit, %707
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %768 = load i32, ptr %767, align 8
  %769 = icmp eq i32 %768, -1
  br i1 %769, label %770, label %796

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %772 = load i32, ptr %771, align 8
  %.not274 = icmp eq i32 %772, -1
  br i1 %.not274, label %796, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %776, ptr noundef %778)
  %780 = load i32, ptr %771, align 8
  store i32 %780, ptr %767, align 8
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 20
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, %9
  %784 = icmp ugt i32 %783, %780
  br i1 %784, label %785, label %796

785:                                              ; preds = %773
  %.not275 = icmp eq ptr %5, null
  br i1 %.not275, label %787, label %786

786:                                              ; preds = %785
  store i32 177, ptr %5, align 4
  br label %787

787:                                              ; preds = %786, %785
  %788 = tail call i32 @get_log_level() #15
  %789 = icmp sgt i32 %788, 5
  br i1 %789, label %790, label %.thread418

790:                                              ; preds = %787
  %791 = load ptr, ptr %777, align 8
  %792 = load i32, ptr %771, align 8
  %793 = load i32, ptr %781, align 4
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %795 = load ptr, ptr %794, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, ptr noundef %791, i32 noundef %792, i32 noundef %793, i32 noundef %9, ptr noundef %795) #15
  br label %.thread418

796:                                              ; preds = %773, %770, %766
  %797 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %800, label %826

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %802 = load i32, ptr %801, align 4
  %.not276 = icmp eq i32 %802, -1
  br i1 %.not276, label %826, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 120
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %808 = load i32, ptr %807, align 8
  %809 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %806, i32 noundef %808)
  %810 = load i32, ptr %801, align 4
  store i32 %810, ptr %797, align 4
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 20
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %812, %9
  %814 = icmp ugt i32 %813, %810
  br i1 %814, label %815, label %826

815:                                              ; preds = %803
  %.not277 = icmp eq ptr %5, null
  br i1 %.not277, label %817, label %816

816:                                              ; preds = %815
  store i32 55, ptr %5, align 4
  br label %817

817:                                              ; preds = %816, %815
  %818 = tail call i32 @get_log_level() #15
  %819 = icmp sgt i32 %818, 5
  br i1 %819, label %820, label %.thread418

820:                                              ; preds = %817
  %821 = load i32, ptr %807, align 8
  %822 = load i32, ptr %801, align 4
  %823 = load i32, ptr %811, align 4
  %824 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %825 = load ptr, ptr %824, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.76, ptr noundef %8, i32 noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef %9, ptr noundef %825) #15
  br label %.thread418

826:                                              ; preds = %803, %800, %796
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %20, align 8
  %833 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %12, ptr noundef %827, i64 noundef 0, ptr noundef null, ptr noundef %829, ptr noundef null, ptr noundef %831, ptr noundef %832, i1 noundef zeroext %10, i1 noundef zeroext false)
  br i1 %833, label %.thread418, label %834

834:                                              ; preds = %826
  %.not278 = icmp eq ptr %5, null
  br i1 %.not278, label %838, label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %12, align 4
  %837 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %836, i32 noundef 123)
  store i32 %837, ptr %5, align 4
  br label %838

838:                                              ; preds = %835, %834
  %839 = tail call i32 @get_log_level() #15
  %840 = icmp sgt i32 %839, 5
  br i1 %840, label %841, label %.thread418

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %843 = load i32, ptr %842, align 8
  %844 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %845 = load i32, ptr %12, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [8 x i8], ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %14, align 8
  %850 = getelementptr inbounds [8 x i8], ptr %849, i64 %846
  %851 = load i64, ptr %850, align 8
  %852 = load ptr, ptr %828, align 8
  %853 = getelementptr inbounds [8 x i8], ptr %852, i64 %846
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %856 = load ptr, ptr %855, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef %8, i32 noundef %843, ptr noundef %848, i64 noundef %851, i64 noundef %854, ptr noundef %856) #15
  br label %.thread418

.thread418:                                       ; preds = %820, %817, %790, %787, %826, %81, %78, %145, %142, %192, %189, %226, %223, %307, %304, %390, %387, %456, %453, %522, %519, %555, %552, %599, %596, %629, %626, %691, %688, %747, %744, %841, %838, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %189 ], [ 0, %552 ], [ 0, %596 ], [ 1, %826 ], [ 0, %744 ], [ 0, %790 ], [ 0, %838 ], [ 0, %688 ], [ 0, %626 ], [ 0, %519 ], [ 0, %453 ], [ 0, %387 ], [ 0, %304 ], [ 0, %223 ], [ 0, %78 ], [ 0, %142 ], [ 0, %81 ], [ 0, %145 ], [ 0, %192 ], [ 0, %226 ], [ 0, %307 ], [ 0, %390 ], [ 0, %456 ], [ 0, %522 ], [ 0, %555 ], [ 0, %599 ], [ 0, %629 ], [ 0, %691 ], [ 0, %747 ], [ 0, %841 ], [ 0, %787 ], [ 0, %817 ], [ 0, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_validate_tres_time_limits(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7) unnamed_addr #6 {
  br i1 %7, label %9, label %.loopexit

9:                                                ; preds = %8
  %10 = load i16, ptr %6, align 2
  %11 = icmp ne i16 %10, -1
  %12 = load i32, ptr @g_tres_count, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %_validate_time_limit.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_validate_time_limit.exit.thread ], [ 0, %9 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %0, align 4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_validate_time_limit.exit.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %1, align 4
  %.not36.i = icmp eq i32 %22, -2
  br i1 %.not36.i, label %26, label %23

23:                                               ; preds = %21
  %24 = load i16, ptr %6, align 2
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %_validate_time_limit.exit.thread, label %.thread

26:                                               ; preds = %21
  %27 = icmp ne i64 %20, -1
  %28 = icmp eq i64 %18, -1
  %or.cond.i = or i1 %28, %27
  %29 = icmp eq i64 %16, -2
  %or.cond3.i = or i1 %29, %or.cond.i
  br i1 %or.cond3.i, label %_validate_time_limit.exit.thread, label %33

.thread:                                          ; preds = %23
  %30 = icmp ne i64 %20, -1
  %31 = icmp eq i64 %18, -1
  %or.cond.i18 = or i1 %31, %30
  %32 = icmp eq i64 %16, -2
  %or.cond3.i19 = or i1 %32, %or.cond.i18
  br i1 %or.cond3.i19, label %_validate_time_limit.exit.thread, label %36

33:                                               ; preds = %26
  %34 = udiv i64 %18, %16
  %35 = trunc i64 %34 to i32
  %.not20.i.i = icmp eq i32 %35, 0
  %.sink.i.i = select i1 %.not20.i.i, i32 %2, i32 %35
  store i32 %.sink.i.i, ptr %1, align 4
  store i16 1, ptr %6, align 2
  br label %_validate_time_limit.exit

36:                                               ; preds = %.thread
  %37 = udiv i64 %18, %16
  %38 = trunc i64 %37 to i32
  %.not19.i.i = icmp ne i16 %24, 0
  %39 = icmp ugt i32 %22, %38
  %or.cond.i.i = and i1 %39, %.not19.i.i
  br i1 %or.cond.i.i, label %40, label %_validate_time_limit.exit

40:                                               ; preds = %36
  store i32 %38, ptr %1, align 4
  br label %_validate_time_limit.exit

_validate_time_limit.exit:                        ; preds = %33, %36, %40
  %41 = phi i32 [ %38, %40 ], [ %38, %36 ], [ %35, %33 ]
  store i64 %18, ptr %19, align 8
  %42 = load i32, ptr %1, align 4
  %.not = icmp ugt i32 %42, %41
  br i1 %.not, label %.loopexit, label %_validate_time_limit.exit.thread

_validate_time_limit.exit.thread:                 ; preds = %.thread, %23, %.lr.ph, %26, %_validate_time_limit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr @g_tres_count, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %_validate_time_limit.exit, %_validate_time_limit.exit.thread, %8, %9
  %.016 = phi i1 [ true, %9 ], [ true, %8 ], [ false, %_validate_time_limit.exit ], [ true, %_validate_time_limit.exit.thread ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc zeroext i1 @_validate_time_limit(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #11 {
  %9 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %44, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4
  %.not36 = icmp eq i32 %11, -2
  br i1 %.not36, label %16, label %12

12:                                               ; preds = %10
  br i1 %6, label %13, label %44

13:                                               ; preds = %12
  %14 = load i16, ptr %5, align 2
  %15 = icmp eq i16 %14, -1
  br i1 %15, label %44, label %16

16:                                               ; preds = %13, %10
  br i1 %7, label %17, label %21

17:                                               ; preds = %16
  %18 = icmp ne i64 %9, -1
  %19 = icmp eq i64 %3, -1
  %or.cond = or i1 %19, %18
  %20 = icmp eq i64 %2, -2
  %or.cond3 = or i1 %20, %or.cond
  br i1 %or.cond3, label %44, label %28

21:                                               ; preds = %16
  %22 = and i64 %9, 4294967295
  %23 = icmp ne i64 %22, 4294967295
  %24 = and i64 %3, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  %or.cond6 = or i1 %25, %23
  %26 = and i64 %2, 4294967295
  %27 = icmp eq i64 %26, 4294967294
  %or.cond9 = or i1 %27, %or.cond6
  br i1 %or.cond9, label %44, label %28

28:                                               ; preds = %21, %17
  %29 = udiv i64 %3, %2
  %30 = trunc i64 %29 to i32
  br i1 %.not36, label %31, label %33

31:                                               ; preds = %28
  %.not20.i = icmp eq i32 %30, 0
  %.sink.i = select i1 %.not20.i, i32 %1, i32 %30
  store i32 %.sink.i, ptr %0, align 4
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %_set_time_limit.exit, label %32

32:                                               ; preds = %31
  store i16 1, ptr %5, align 2
  br label %_set_time_limit.exit

33:                                               ; preds = %28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_set_time_limit.exit, label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %5, align 2
  %.not19.i = icmp ne i16 %35, 0
  %36 = icmp ugt i32 %11, %30
  %or.cond.i = and i1 %36, %.not19.i
  br i1 %or.cond.i, label %37, label %_set_time_limit.exit

37:                                               ; preds = %34
  store i32 %30, ptr %0, align 4
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %31, %32, %33, %34, %37
  br i1 %7, label %38, label %39

38:                                               ; preds = %_set_time_limit.exit
  store i64 %3, ptr %4, align 8
  br label %41

39:                                               ; preds = %_set_time_limit.exit
  %40 = trunc i64 %3 to i32
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = load i32, ptr %0, align 4
  %43 = icmp ule i32 %42, %30
  br label %44

44:                                               ; preds = %41, %21, %17, %8, %12, %13
  %.0 = phi i1 [ true, %17 ], [ true, %8 ], [ %43, %41 ], [ true, %21 ], [ true, %13 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_validate_tres_limits_for_qos(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #6 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv135
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv135
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv135
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv135
  %24 = load i64, ptr %23, align 8
  %..us = tail call i64 @llvm.umin.i64(i64 %24, i64 %17)
  %25 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv135
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, -1
  %28 = icmp ne i64 %22, -1
  %or.cond.us = select i1 %27, i1 true, i1 %28
  %29 = icmp eq i64 %..us, -1
  %or.cond3.us = select i1 %or.cond.us, i1 true, i1 %29
  br i1 %or.cond3.us, label %57, label %30

30:                                               ; preds = %.lr.ph.split.us.preheader
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv135
  %32 = load i64, ptr %31, align 8
  %cond.us = icmp eq i64 %32, -2
  br i1 %cond.us, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv135
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv135
  store i64 %17, ptr %35, align 8
  %36 = load i64, ptr %31, align 8
  br i1 %.not82, label %39, label %37

37:                                               ; preds = %33
  %38 = udiv i64 %36, %2
  br label %39

39:                                               ; preds = %37, %33
  %.0.us = phi i64 [ %38, %37 ], [ %36, %33 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv135
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv135
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv135
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
  br i1 %60, label %.lr.ph.split.us.preheader, label %.loopexit, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %87
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %87 ], [ 0, %.lr.ph.split ]
  %61 = trunc nuw nsw i64 %indvars.iv132 to i32
  store i32 %61, ptr %0, align 4
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv132
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv132
  %65 = load i64, ptr %64, align 8
  %..us96 = tail call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv132
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv132
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @llvm.umin.i64(i64 %67, i64 %69)
  %71 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv132
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, -1
  %74 = icmp ne i64 %70, -1
  %or.cond.us99 = select i1 %73, i1 true, i1 %74
  %75 = icmp eq i64 %..us96, -1
  %or.cond3.us100 = select i1 %or.cond.us99, i1 true, i1 %75
  br i1 %or.cond3.us100, label %87, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv132
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
  br i1 %90, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %110
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %110 ], [ 0, %.lr.ph.split.split ]
  %91 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %91, ptr %0, align 4
  %92 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv129
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv129
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv129
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, -1
  %99 = icmp ne i64 %95, -1
  %or.cond.us111 = select i1 %98, i1 true, i1 %99
  %100 = icmp eq i64 %93, -1
  %or.cond3.us112 = select i1 %or.cond.us111, i1 true, i1 %100
  br i1 %or.cond3.us112, label %110, label %101

101:                                              ; preds = %.lr.ph.split.split.split.us
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv129
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
  br i1 %113, label %.lr.ph.split.split.split.us, label %.loopexit, !llvm.loop !34

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph.split.split ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %114, ptr %0, align 4
  %115 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, -1
  %122 = icmp ne i64 %118, -1
  %or.cond = select i1 %121, i1 true, i1 %122
  %123 = icmp eq i64 %116, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %123
  br i1 %or.cond3, label %133, label %124

124:                                              ; preds = %.lr.ph.split.split.split
  %125 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  br i1 %136, label %.lr.ph.split.split.split, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.thread83, %133, %.thread.us115, %110, %.thread.us104, %.thread83.us103, %87, %53, %49, %.thread.us, %.thread83.us, %57, %10
  %.073 = phi i1 [ true, %10 ], [ false, %.thread.us115 ], [ false, %49 ], [ true, %87 ], [ false, %53 ], [ false, %.thread.us ], [ false, %.thread83.us ], [ true, %57 ], [ false, %.thread.us104 ], [ false, %.thread83.us103 ], [ true, %110 ], [ false, %.thread83 ], [ true, %133 ]
  ret i1 %.073
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #6 {
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv118
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %49, label %17

17:                                               ; preds = %13, %.lr.ph.split.us
  br i1 %11, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv118
  %20 = load i64, ptr %19, align 8
  %.not54.us = icmp eq i64 %20, -1
  br i1 %.not54.us, label %21, label %49

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv118
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %49, label %28

.thread:                                          ; preds = %17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv118
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %49, label %.thread139

28:                                               ; preds = %21
  br i1 %or.cond, label %29, label %.thread139

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv118
  store i64 %23, ptr %30, align 8
  br label %.thread139

.thread139:                                       ; preds = %.thread, %29, %28
  %31 = phi ptr [ %22, %28 ], [ %22, %29 ], [ %25, %.thread ]
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv118
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not55, label %36, label %32

32:                                               ; preds = %.thread139
  %.not56.us = icmp eq i64 %.pre, 0
  %.pre123 = load i64, ptr %31, align 8
  br i1 %.not56.us, label %.thread141, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv118
  %35 = load i64, ptr %34, align 8
  %.not57.us = icmp ult i64 %35, %.pre123
  br i1 %.not57.us, label %.thread142, label %._crit_edge

36:                                               ; preds = %.thread139
  %.pre122 = load i64, ptr %31, align 8
  %37 = icmp ugt i64 %.pre, %.pre122
  br i1 %37, label %._crit_edge, label %41

.thread142:                                       ; preds = %33
  %38 = icmp ugt i64 %.pre, %.pre123
  br i1 %38, label %._crit_edge, label %.thread141

.thread141:                                       ; preds = %.thread142, %32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv118
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %.thread141
  %42 = phi i64 [ %.pre123, %.thread141 ], [ %.pre122, %36 ]
  %.2.us = phi i64 [ %40, %.thread141 ], [ %.062.us, %36 ]
  %.not59.us = icmp eq i64 %.pre, 0
  %or.cond60.us = or i1 %.not58, %.not59.us
  br i1 %or.cond60.us, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv118
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
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread144
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread144 ], [ 0, %.lr.ph.split ]
  %53 = trunc nuw nsw i64 %indvars.iv115 to i32
  store i32 %53, ptr %0, align 4
  br i1 %.not, label %58, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv115
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, -1
  %brmerge.not157 = and i1 %57, %11
  br i1 %brmerge.not157, label %59, label %.thread144

58:                                               ; preds = %.lr.ph.split.split.us
  br i1 %11, label %59, label %.thread144

59:                                               ; preds = %54, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  %61 = load i64, ptr %60, align 8
  %.not54.us73 = icmp eq i64 %61, -1
  br i1 %.not54.us73, label %62, label %.thread144

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv115
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  %brmerge.not = and i1 %65, %or.cond
  br i1 %brmerge.not, label %66, label %.thread144

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv115
  store i64 %64, ptr %67, align 8
  br label %.thread144

.thread144:                                       ; preds = %54, %58, %62, %66, %59
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %68 = load i32, ptr @g_tres_count, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next116, %69
  br i1 %70, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %92
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %92 ], [ 0, %.lr.ph.split.split ]
  %71 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %71, ptr %0, align 4
  br i1 %11, label %72, label %.thread146

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv112
  %74 = load i64, ptr %73, align 8
  %.not54.us77 = icmp eq i64 %74, -1
  br i1 %.not54.us77, label %75, label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %92, label %82

.thread146:                                       ; preds = %.lr.ph.split.split.split.us
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %92, label %.thread147

82:                                               ; preds = %75
  br i1 %or.cond, label %83, label %.thread147

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv112
  store i64 %77, ptr %84, align 8
  br label %.thread147

.thread147:                                       ; preds = %.thread146, %83, %82
  %85 = phi ptr [ %76, %82 ], [ %76, %83 ], [ %79, %.thread146 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv112
  %87 = load i64, ptr %86, align 8
  %.not56.us78 = icmp eq i64 %87, 0
  br i1 %.not56.us78, label %92, label %88

88:                                               ; preds = %.thread147
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv112
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %85, align 8
  %.not57.us79 = icmp ult i64 %90, %91
  br i1 %.not57.us79, label %92, label %._crit_edge

92:                                               ; preds = %.thread146, %.thread147, %88, %75, %72
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %93 = load i32, ptr @g_tres_count, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next113, %94
  br i1 %95, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %11, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %116
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %116 ], [ 0, %.lr.ph.split.split.split ]
  %96 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %96, ptr %0, align 4
  %97 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv109
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %116, label %100

100:                                              ; preds = %.lr.ph.split.split.split.split.us
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv109
  %102 = load i64, ptr %101, align 8
  %.not54.us85 = icmp eq i64 %102, -1
  br i1 %.not54.us85, label %103, label %116

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv109
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %107
  store i64 %105, ptr %101, align 8
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv109
  %111 = load i64, ptr %110, align 8
  %.not56.us86 = icmp eq i64 %111, 0
  br i1 %.not56.us86, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv109
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %104, align 8
  %.not57.us87 = icmp ult i64 %114, %115
  br i1 %.not57.us87, label %116, label %._crit_edge

116:                                              ; preds = %109, %112, %103, %100, %.lr.ph.split.split.split.split.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %117 = load i32, ptr @g_tres_count, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next110, %118
  br i1 %119, label %.lr.ph.split.split.split.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split.split.split.split.split:             ; preds = %.lr.ph.split.split.split, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %.lr.ph.split.split.split ]
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %120, ptr %0, align 4
  %121 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %134, label %124

124:                                              ; preds = %.lr.ph.split.split.split.split.split
  %125 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8
  %.not56 = icmp eq i64 %130, 0
  br i1 %.not56, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8
  %.not57 = icmp ult i64 %133, %126
  br i1 %.not57, label %134, label %._crit_edge

134:                                              ; preds = %128, %131, %.lr.ph.split.split.split.split.split, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr @g_tres_count, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph.split.split.split.split.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %131, %134, %112, %116, %88, %92, %.thread144, %33, %36, %43, %49, %.thread142, %9
  %.045 = phi i32 [ 0, %.thread144 ], [ 2, %.thread142 ], [ 1, %88 ], [ 0, %9 ], [ 1, %112 ], [ 2, %36 ], [ 3, %43 ], [ 0, %49 ], [ 1, %33 ], [ 0, %92 ], [ 0, %116 ], [ 0, %134 ], [ 1, %131 ]
  ret i32 %.045
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_accrue_time_internal(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 1125899906842624
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #15
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._add_accrue_time_internal, i32 noundef %12, ptr noundef %4, ptr noundef %0, ptr noundef %14, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %7, %10, %2
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 16
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 16
  br label %25

25:                                               ; preds = %18, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %27, align 8
  %32 = add i32 %31, %30
  store i32 %32, ptr %27, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %35, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %36, %33
  %.not3436 = icmp eq ptr %4, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %62
  %.037 = phi ptr [ %4, %.lr.ph ], [ %70, %62 ]
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %45 = and i64 %44, 1125899906842624
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %62, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @get_log_level() #15
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.037, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %42, align 8
  %61 = load i32, ptr %59, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef nonnull %59, i32 noundef %60, i32 noundef %61) #15
  br label %62

62:                                               ; preds = %46, %49, %43
  %63 = load i32, ptr %42, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 16
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 16
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %._crit_edge, label %43, !llvm.loop !48

._crit_edge:                                      ; preds = %62, %41
  ret void
}

declare void @job_array_pre_sched(ptr noundef) local_unnamed_addr #1

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!18 = distinct !{!18, !9, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !9, !10}
!21 = !{i8 0, i8 2}
!22 = !{}
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
