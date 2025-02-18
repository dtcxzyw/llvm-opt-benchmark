target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.build_visible_parts_arg_t = type { i32, ptr }
%struct._foreach_pack_part_info_t = type { ptr, i32, i8, i16, i16, i32, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.delete_partition_msg = type { ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct._foreach_part_names_t = type { ptr, ptr }

@part_list = dso_local global ptr null, align 8
@default_part_name = dso_local global ptr null, align 8
@default_part_loc = dso_local global ptr null, align 8
@last_part_update = dso_local global i64 0, align 8
@part_max_priority = dso_local global i16 1, align 2
@__const.set_partition_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@node_record_count = external global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s: No nodes in partition %s\00", align 1
@__func__.build_part_bitmap = private unnamed_addr constant [18 x i8] c"build_part_bitmap\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: invalid node name %s in partition\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"partition_mgr.c\00", align 1
@last_node_update = external global i64, align 8
@dump_all_part_state.high_buffer_size = internal global i32 16384, align 4
@__const.dump_all_part_state.part_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 1, i32 0 }, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"part_state\00", align 1
@__func__.dump_all_part_state = private unnamed_addr constant [20 x i8] c"dump_all_part_state\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Restoring partition state from state file disabled\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"No partition state file (%s) to recover\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Version string in part_state header is %s\00", align 1
@ignore_state_errors = external global i8, align 1
@.str.8 = private unnamed_addr constant [154 x i8] c"Can not recover partition state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"**********************************************************\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Can not recover partition state, data version incompatible\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid data for partition %s: flags=%u\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid data for partition %s: state_up=%u\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"No more partition data will be processed from the checkpoint file\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"%s: partition %s missing from configuration file, creating\00", align 1
@__func__.load_all_part_state = private unnamed_addr constant [20 x i8] c"load_all_part_state\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"%s: partition %s removed from configuration file, skipping\00", align 1
@acct_db_conn = external global ptr, align 8
@accounting_enforce = external global i16, align 2
@.str.16 = private unnamed_addr constant [70 x i8] c"Partition %s has an invalid qos (%s), please check your configuration\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Recovered state of %d partitions\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"Incomplete partition data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Incomplete partition data checkpoint file\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"part_list is NULL\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.build_visible_parts = private unnamed_addr constant [20 x i8] c"build_visible_parts\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s: partition: %s on visible part list\00", align 1
@__func__.part_not_on_list = private unnamed_addr constant [17 x i8] c"part_not_on_list\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%s: partition: %s not on visible part list\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.pack_part = private unnamed_addr constant [10 x i8] c"pack_part\00", align 1
@slurmctld_tres_cnt = external global i32, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: invalid partition name, NULL\00", align 1
@__func__.update_part = private unnamed_addr constant [12 x i8] c"update_part\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s: Duplicate partition name for create (%s)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s: partition %s being created\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%s: Update for partition not found (%s)\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s: setting CpuBind to %s for partition %s\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"%s: setting MaxCPUsPerNode to %u for partition %s\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"%s: setting MaxCPUsPerSocket to %u for partition %s\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s: setting max_time to %u for partition %s\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"%s: DefaultTime would exceed MaxTime for partition %s\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"%s: setting default_time to %u for partition %s\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"%s: setting max_nodes to %u for partition %s\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%s: setting min_nodes to %u for partition %s\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s: setting grace_time to %u for partition %s\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s: setting hidden for partition %s\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"%s: clearing hidden for partition %s\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%s: setting req_resv for partition %s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"%s: clearing req_resv for partition %s\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s: setting root_only for partition %s\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"%s: clearing root_only for partition %s\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"%s: setting no_root for partition %s\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"%s: clearing no_root for partition %s\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"%s: setting PDOI for partition %s\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"%s: clearing PDOI for partition %s\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: setting exclusive_user for partition %s\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"%s: clearing exclusive_user for partition %s\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"%s: setting exclusive_topo for partition %s\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"%s: clearing exclusive_topo for partition %s\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"%s: setting default partition to %s\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: changing default partition from %s to %s\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%s: clearing default partition from %s\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"%s: setting LLN for partition %s\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: clearing LLN for partition %s\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"%s: setting state_up to %u for partition %s\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"FORCE:%u\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"YES:%u\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"%s: setting share to %s for partition %s\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"%s: setting OverTimeLimit to %u for partition %s\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"%s: setting preempt_mode to %s for partition %s\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"%s: invalid preempt_mode %u\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"%s: PreemptMode=GANG is a cluster-wide option and cannot be set at partition level\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"%s: setting PriorityTier to %u for partition %s\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"%s: setting PriorityJobFactor to %u for partition %s\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"%s: setting AllowAccounts to ALL for partition %s\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"%s: setting AllowAccounts to %s for partition %s\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"%s: setting allow_groups to ALL for partition %s\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"%s: setting allow_groups to %s for partition %s\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"%s: setting AllowQOS to ALL for partition %s\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"%s: setting AllowQOS to %s for partition %s\00", align 1
@__const.update_part.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.76 = private unnamed_addr constant [52 x i8] c"%s: removing partition QOS '%s' from partition '%s'\00", align 1
@__const.update_part.locks.77 = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"%s: invalid qos (%s) given\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"%s: %s Partition %s already uses relative QOS (%s).\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"%s: changing partition QOS from %s to %s for partition %s\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"%s: setting allow_alloc_nodes to ALL for partition %s\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"%s: setting allow_alloc_nodes to %s for partition %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"%s: setting alternate to %s for partition %s\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"DefMemPerCpu\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"%s: setting %s to %u for partition %s\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"%s: setting DenyAccounts to %s for partition %s\00", align 1
@.str.89 = private unnamed_addr constant [82 x i8] c"%s: Both AllowAccounts and DenyAccounts are defined, DenyAccounts will be ignored\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"%s: setting DenyQOS to %s for partition %s\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"%s: Both AllowQOS and DenyQOS are defined, DenyQOS will be ignored\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"MaxMemPerCpu\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"%s: Invalid JobDefaults(%s) given\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"%s: Setting JobDefaults to %s for partition %s\00", align 1
@__const.update_part.assoc_tres_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"%s: invalid node name %s\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"%s: setting nodes to %s for partition %s\00", align 1
@validate_group.last_fail_uid = internal global i32 0, align 4
@validate_group.last_fail_part_ptr = internal global ptr null, align 8
@validate_group.last_fail_time = internal global i64 0, align 8
@.str.98 = private unnamed_addr constant [43 x i8] c"%s: Could not find passwd entry for uid %u\00", align 1
@__func__.validate_group = private unnamed_addr constant [15 x i8] c"validate_group\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"%s: Could not find group with gid %u\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"UID %u added to AllowGroup %s of partition %s\00", align 1
@load_part_uid_allow_list.last_update_time = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [35 x i8] c"Updating partition uid access list\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"%s: list updated, resetting last_part_update time\00", align 1
@__func__.load_part_uid_allow_list = private unnamed_addr constant [25 x i8] c"load_part_uid_allow_list\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Deleting default partition %s\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"Job's QOS not known, so it can't use this partition (%s allows %s)\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"%s: %s (%pJ submit_uid=%u)\00", align 1
@__func__.part_policy_valid_qos = private unnamed_addr constant [22 x i8] c"part_policy_valid_qos\00", align 1
@last_job_update = external global i64, align 8
@.str.106 = private unnamed_addr constant [68 x i8] c"Job's QOS not permitted to use this partition (%s allows %s not %s)\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"%s: Job's QOS not known, so couldn't check if it was denied or not\00", align 1
@.str.108 = private unnamed_addr constant [74 x i8] c"Job's QOS not permitted to use this partition (%s denies %s including %s)\00", align 1
@__const.part_list_update_assoc_lists.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@__const.part_list_update_assoc_lists.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__._calc_part_tres = private unnamed_addr constant [16 x i8] c"_calc_part_tres\00", align 1
@assoc_mgr_tres_array = external global ptr, align 8
@.str.109 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"%s: uid:%u visible_parts:%s\00", align 1
@__func__._build_visible_parts_foreach = private unnamed_addr constant [29 x i8] c"_build_visible_parts_foreach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_partition_tres(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.set_partition_tres.locks, i64 28, i1 false)
  %5 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %3)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  call void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext true)
  %10 = load ptr, ptr @part_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_calc_part_tres, ptr noundef null)
  call void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext true)
  %12 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @assoc_mgr_unlock(ptr noundef %3)
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @assoc_mgr_lock(ptr noundef) #3

declare void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_calc_part_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.part_record, ptr %12, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.part_record, ptr %14, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %15)
  %16 = load i32, ptr @slurmctld_tres_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__._calc_part_tres)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.part_record, ptr %19, i32 0, i32 55
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %53, %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @next_node_bitmap(ptr noundef %27, ptr noundef %5)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @slurmctld_tres_cnt, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 69
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %42
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %31, !llvm.loop !10

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %24, !llvm.loop !13

56:                                               ; preds = %24
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.part_record, ptr %57, i32 0, i32 50
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 3
  store i64 %60, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %93, %56
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr @slurmctld_tres_cnt, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %68 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @xstrcasecmp(ptr noundef %75, ptr noundef @.str.109)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.110)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %67
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %63, !llvm.loop !14

96:                                               ; preds = %63
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.part_record, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %102 = call double @assoc_mgr_tres_weighted(ptr noundef %97, ptr noundef %100, i16 noundef zeroext %101, i1 noundef zeroext true)
  %103 = fptoui double %102 to i64
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 4
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.part_record, ptr %106, i32 0, i32 55
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %108, i32 noundef 128, i1 noundef zeroext true)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.part_record, ptr %110, i32 0, i32 56
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.part_record, ptr %112, i32 0, i32 45
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %96
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.part_record, ptr %117, i32 0, i32 45
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = or i64 %122, 4096
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %120, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.part_record, ptr %125, i32 0, i32 45
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.part_record, ptr %128, i32 0, i32 55
  %130 = load ptr, ptr %129, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

declare void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext) #3

declare void @assoc_mgr_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @build_part_bitmap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.part_record, ptr %14, i32 0, i32 51
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.part_record, ptr %16, i32 0, i32 50
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 52
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.part_record, ptr %20, i32 0, i32 53
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.part_record, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load i32, ptr @node_record_count, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @bit_alloc(i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.part_record, ptr %30, i32 0, i32 35
  store ptr %29, ptr %31, align 8
  store ptr null, ptr %6, align 8
  br label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.part_record, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @bit_copy(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  call void @bit_clear_all(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 38
  %46 = call ptr @nodespec_to_hostlist(ptr noundef %43, i1 noundef zeroext true, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.part_record, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.part_record, ptr %55, i32 0, i32 35
  call void @slurm_bit_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.part_record, ptr %58, i32 0, i32 35
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.part_record, ptr %63, i32 0, i32 35
  store ptr %62, ptr %64, align 8
  store i32 2018, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %306

65:                                               ; preds = %40
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @hostlist_count(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.part_record, ptr %75, i32 0, i32 34
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @__func__.build_part_bitmap, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.part_record, ptr %83, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %3, align 8
  call void @_unlink_free_nodes(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @slurm_bit_free(ptr noundef %6)
  br label %91

91:                                               ; preds = %90, %87
  store ptr null, ptr %6, align 8
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  store ptr null, ptr %8, align 8
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %306

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %252, %134, %103
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @hostlist_shift(ptr noundef %105)
  store ptr %106, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %261

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @find_node_record_no_alias(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @hostlist_create(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @hostlist_push_host(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.build_part_bitmap, ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %135) #9
  store i32 2018, ptr %4, align 4
  br label %104, !llvm.loop !15

136:                                              ; preds = %108
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.part_record, ptr %137, i32 0, i32 50
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.node_record, ptr %141, i32 0, i32 16
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.part_record, ptr %145, i32 0, i32 51
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, %144
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.part_record, ptr %149, i32 0, i32 52
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.node_record, ptr %152, i32 0, i32 16
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = icmp ugt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %136
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.part_record, ptr %158, i32 0, i32 52
  %160 = load i32, ptr %159, align 4
  br label %166

161:                                              ; preds = %136
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.node_record, ptr %162, i32 0, i32 16
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi i32 [ %160, %157 ], [ %165, %161 ]
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.part_record, ptr %168, i32 0, i32 52
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.part_record, ptr %170, i32 0, i32 53
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.node_record, ptr %173, i32 0, i32 74
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp ugt i32 %172, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %166
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.part_record, ptr %179, i32 0, i32 53
  %181 = load i32, ptr %180, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.node_record, ptr %183, i32 0, i32 74
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %181, %178 ], [ %186, %182 ]
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.part_record, ptr %189, i32 0, i32 53
  store i32 %188, ptr %190, align 8
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %210, %187
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.node_record, ptr %193, i32 0, i32 49
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %213

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %191, !llvm.loop !16

213:                                              ; preds = %208, %191
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.node_record, ptr %215, i32 0, i32 49
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %214, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.node_record, ptr %221, i32 0, i32 49
  %223 = load i16, ptr %222, align 2
  %224 = add i16 %223, 1
  store i16 %224, ptr %222, align 2
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.node_record, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.node_record, ptr %227, i32 0, i32 49
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i64
  %231 = call ptr @slurm_xrecalloc(ptr noundef %226, i64 noundef %230, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 274, ptr noundef @__func__.build_part_bitmap)
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.node_record, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 49
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %235, i64 %241
  store ptr %232, ptr %242, align 8
  br label %243

243:                                              ; preds = %220, %213
  %244 = load ptr, ptr %6, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.node_record, ptr %248, i32 0, i32 29
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  call void @bit_clear(ptr noundef %247, i64 noundef %251)
  br label %252

252:                                              ; preds = %246, %243
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.part_record, ptr %253, i32 0, i32 35
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.node_record, ptr %256, i32 0, i32 29
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  call void @bit_set(ptr noundef %255, i64 noundef %259)
  %260 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %260) #9
  br label %104, !llvm.loop !15

261:                                              ; preds = %104
  %262 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %262)
  %263 = load i32, ptr %4, align 4
  %264 = icmp eq i32 %263, 2018
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.part_record, ptr %269, i32 0, i32 37
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @hostlist_create(ptr noundef %271)
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %273)
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = call i32 @hostlist_delete(ptr noundef %275, ptr noundef %276)
  call void @slurm_xfree(ptr noundef %13)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.part_record, ptr %278, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8
  %281 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.part_record, ptr %282, i32 0, i32 37
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %285

285:                                              ; preds = %268, %265, %261
  %286 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %286)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.part_record, ptr %287, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %288)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.part_record, ptr %289, i32 0, i32 35
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @bitmap2node_name(ptr noundef %291)
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.part_record, ptr %293, i32 0, i32 36
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %3, align 8
  call void @_unlink_free_nodes(ptr noundef %295, ptr noundef %296)
  %297 = call i64 @time(ptr noundef null) #9
  store i64 %297, ptr @last_node_update, align 8
  br label %298

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @slurm_bit_free(ptr noundef %6)
  br label %302

302:                                              ; preds = %301, %298
  store ptr null, ptr %6, align 8
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %4, align 4
  store i32 %305, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %306

306:                                              ; preds = %304, %101, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %307 = load i32, ptr %2, align 4
  ret i32 %307
}

declare ptr @bit_alloc(i64 noundef) #3

declare ptr @bit_copy(ptr noundef) #3

declare void @bit_clear_all(ptr noundef) #3

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @slurm_bit_free(ptr noundef) #3

declare i32 @hostlist_count(ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_unlink_free_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %83

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %74, %14
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @next_node_bitmap(ptr noundef %16, ptr noundef %5)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 49
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %70

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 49
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, -1
  store i16 %42, ptr %40, align 2
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %66, %38
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 49
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.node_record, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %44, !llvm.loop !17

69:                                               ; preds = %44
  br label %73

70:                                               ; preds = %37
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %20, !llvm.loop !18

73:                                               ; preds = %69, %20
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %15, !llvm.loop !19

77:                                               ; preds = %15
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i64 @time(ptr noundef null) #9
  store i64 %81, ptr @last_node_update, align 8
  br label %82

82:                                               ; preds = %80, %77
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare void @hostlist_destroy(ptr noundef) #3

declare ptr @hostlist_shift(ptr noundef) #3

declare ptr @find_node_record_no_alias(ptr noundef) #3

declare ptr @hostlist_create(ptr noundef) #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare void @bit_clear(ptr noundef, i64 noundef) #3

declare void @bit_set(ptr noundef, i64 noundef) #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare i32 @hostlist_delete(ptr noundef, ptr noundef) #3

declare ptr @bitmap2node_name(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ctld_part_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @part_record_create()
  store ptr %4, ptr %3, align 8
  %5 = call i64 @time(ptr noundef null) #9
  store i64 %5, ptr @last_part_update, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.part_record, ptr %8, i32 0, i32 34
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr @part_list, align 8
  %11 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

declare ptr @part_record_create() #3

declare ptr @xstrdup(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_part_state() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.dump_all_part_state.part_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %8 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  %9 = call ptr @init_buf(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #9
  br label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  store i32 17, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef @.str.3, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %16)
  %17 = call i64 @time(ptr noundef null) #9
  %18 = load ptr, ptr %2, align 8
  call void @pack_time(i64 noundef %17, ptr noundef %18)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  %19 = load ptr, ptr @part_list, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @list_for_each_ro(ptr noundef %19, ptr noundef @_dump_part_state, ptr noundef %20)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @save_buf_to_state(ptr noundef @.str.4, ptr noundef %22, ptr noundef @dump_all_part_state.high_buffer_size)
  br label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  call void @free_buf(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %34 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %34, i32 noundef 20, ptr noundef @__func__.dump_all_part_state, i64 noundef 0, ptr noundef %6)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #9
  ret i32 0
}

declare ptr @init_buf(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pack16(i16 noundef zeroext, ptr noundef) #3

declare void @pack_time(i64 noundef, ptr noundef) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_dump_part_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr @default_part_loc, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.part_record, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = or i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 8
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.part_record, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, -2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @part_record_pack(ptr noundef %27, ptr noundef %28, i16 noundef zeroext 11008)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_buf(ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_all_part_state(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.slurmdb_qos_rec_t, align 8
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  store i16 -2, ptr %11, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i64
  %23 = and i64 %22, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %609

36:                                               ; preds = %20, %1
  %37 = call ptr @state_save_open(ptr noundef @.str.4, ptr noundef %4)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %4)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %609

52:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %4)
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %13, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 12, ptr %12, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %609 [
    i32 0, label %61
    i32 12, label %584
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @xstrcmp(ptr noundef %78, ptr noundef @.str.3)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @unpack16(ptr noundef %11, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %584

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %77, %74
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 65534
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load i8, ptr @ignore_state_errors, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #10
  unreachable

98:                                               ; preds = %94
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  call void @slurm_xfree(ptr noundef %10)
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %9, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 14, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %609

110:                                              ; preds = %90
  call void @slurm_xfree(ptr noundef %10)
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @unpack_time(ptr noundef %5, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %584

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %562, %560, %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.buf_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.buf_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %122, %125
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %563

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i16, ptr %11, align 2
  %131 = call i32 @part_record_unpack(ptr noundef %14, ptr noundef %129, i16 noundef zeroext %130)
  store i32 %131, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 12, ptr %12, align 4
  br label %560

134:                                              ; preds = %128
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.part_record, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 256
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %197, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.part_record, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = and i64 %145, 16384
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %197, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.part_record, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 131072
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %197, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.part_record, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 512
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %197, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.part_record, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 1024
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %197, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.part_record, ptr %170, i32 0, i32 21
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = and i64 %173, 32768
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.part_record, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 2048
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.part_record, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = and i64 %187, 4096
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct.part_record, ptr %191, i32 0, i32 21
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 8192
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %190, %183, %176, %169, %162, %155, %148, %141, %134
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw %struct.part_record, ptr %198, i32 0, i32 34
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.part_record, ptr %201, i32 0, i32 21
  %203 = load i32, ptr %202, align 8
  %204 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %200, i32 noundef %203)
  store i32 22, ptr %7, align 4
  br label %205

205:                                              ; preds = %197, %190
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.part_record, ptr %206, i32 0, i32 47
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct.part_record, ptr %212, i32 0, i32 34
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct.part_record, ptr %215, i32 0, i32 47
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %214, i32 noundef %218)
  store i32 22, ptr %7, align 4
  br label %220

220:                                              ; preds = %211, %205
  %221 = load i32, ptr %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %225 = load ptr, ptr %14, align 8
  call void @part_record_delete(ptr noundef %225)
  store i32 22, ptr %7, align 4
  store i32 24, ptr %12, align 4
  br label %560

226:                                              ; preds = %220
  %227 = load ptr, ptr @part_list, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.part_record, ptr %228, i32 0, i32 34
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @list_find_first(ptr noundef %227, ptr noundef @list_find_part, ptr noundef %230)
  store ptr %231, ptr %6, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %257, label %234

234:                                              ; preds = %226
  %235 = load i16, ptr %3, align 2
  %236 = zext i16 %235 to i64
  %237 = and i64 %236, 1
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.part_record, ptr %245, i32 0, i32 34
  %247 = load ptr, ptr %246, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @__func__.load_all_part_state, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.part_record, ptr %253, i32 0, i32 34
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @create_ctld_part_record(ptr noundef %255)
  store ptr %256, ptr %6, align 8
  br label %275

257:                                              ; preds = %234, %226
  %258 = load ptr, ptr %6, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = call i32 @get_log_level()
  %264 = icmp sge i32 %263, 3
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct.part_record, ptr %266, i32 0, i32 34
  %268 = load ptr, ptr %267, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @__func__.load_all_part_state, ptr noundef %268)
  br label %269

269:                                              ; preds = %265, %262
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %257
  br label %275

275:                                              ; preds = %274, %252
  %276 = load ptr, ptr %6, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.part_record, ptr %281, i32 0, i32 47
  %283 = load i16, ptr %282, align 2
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.part_record, ptr %284, i32 0, i32 47
  store i16 %283, ptr %285, align 2
  br label %286

286:                                              ; preds = %278, %275
  %287 = load i16, ptr %3, align 2
  %288 = zext i16 %287 to i64
  %289 = and i64 %288, 1
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %14, align 8
  call void @part_record_delete(ptr noundef %292)
  store i32 23, ptr %12, align 4
  br label %560, !llvm.loop !20

293:                                              ; preds = %286
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct.part_record, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.part_record, ptr %297, i32 0, i32 13
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw %struct.part_record, ptr %299, i32 0, i32 21
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.part_record, ptr %302, i32 0, i32 21
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.part_record, ptr %304, i32 0, i32 21
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  %308 = and i64 %307, 1
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %293
  call void @slurm_xfree(ptr noundef @default_part_name)
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct.part_record, ptr %311, i32 0, i32 34
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @xstrdup(ptr noundef %313)
  store ptr %314, ptr @default_part_name, align 8
  %315 = load ptr, ptr %6, align 8
  store ptr %315, ptr @default_part_loc, align 8
  br label %316

316:                                              ; preds = %310, %293
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct.part_record, ptr %317, i32 0, i32 30
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.part_record, ptr %320, i32 0, i32 30
  store i32 %319, ptr %321, align 4
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct.part_record, ptr %322, i32 0, i32 15
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.part_record, ptr %325, i32 0, i32 15
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds nuw %struct.part_record, ptr %327, i32 0, i32 24
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.part_record, ptr %330, i32 0, i32 24
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw %struct.part_record, ptr %332, i32 0, i32 25
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.part_record, ptr %335, i32 0, i32 25
  store i32 %334, ptr %336, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw %struct.part_record, ptr %337, i32 0, i32 27
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.part_record, ptr %340, i32 0, i32 27
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds nuw %struct.part_record, ptr %342, i32 0, i32 27
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.part_record, ptr %345, i32 0, i32 28
  store i32 %344, ptr %346, align 4
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct.part_record, ptr %347, i32 0, i32 32
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.part_record, ptr %350, i32 0, i32 32
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw %struct.part_record, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.part_record, ptr %355, i32 0, i32 33
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw %struct.part_record, ptr %357, i32 0, i32 29
  %359 = load i16, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct.part_record, ptr %360, i32 0, i32 29
  store i16 %359, ptr %361, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw %struct.part_record, ptr %362, i32 0, i32 22
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.part_record, ptr %365, i32 0, i32 22
  store i32 %364, ptr %366, align 4
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct.part_record, ptr %367, i32 0, i32 40
  %369 = load i16, ptr %368, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.part_record, ptr %370, i32 0, i32 40
  store i16 %369, ptr %371, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds nuw %struct.part_record, ptr %372, i32 0, i32 41
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 65534
  br i1 %376, label %377, label %383

377:                                              ; preds = %316
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct.part_record, ptr %378, i32 0, i32 41
  %380 = load i16, ptr %379, align 2
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.part_record, ptr %381, i32 0, i32 41
  store i16 %380, ptr %382, align 2
  br label %383

383:                                              ; preds = %377, %316
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds nuw %struct.part_record, ptr %384, i32 0, i32 42
  %386 = load i16, ptr %385, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.part_record, ptr %387, i32 0, i32 42
  store i16 %386, ptr %388, align 4
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds nuw %struct.part_record, ptr %389, i32 0, i32 43
  %391 = load i16, ptr %390, align 2
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.part_record, ptr %392, i32 0, i32 43
  store i16 %391, ptr %393, align 2
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds nuw %struct.part_record, ptr %394, i32 0, i32 54
  %396 = load i16, ptr %395, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.part_record, ptr %397, i32 0, i32 54
  store i16 %396, ptr %398, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.part_record, ptr %399, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %400)
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds nuw %struct.part_record, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.part_record, ptr %404, i32 0, i32 2
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds nuw %struct.part_record, ptr %406, i32 0, i32 2
  store ptr null, ptr %407, align 8
  br label %408

408:                                              ; preds = %383
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct.part_record, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.part_record, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  call void @list_destroy(ptr noundef %416)
  br label %417

417:                                              ; preds = %413, %408
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.part_record, ptr %418, i32 0, i32 1
  store ptr null, ptr %419, align 8
  br label %420

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct.part_record, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr @accounts_list_build(ptr noundef %424, i1 noundef zeroext false)
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.part_record, ptr %426, i32 0, i32 1
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.part_record, ptr %428, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %429)
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds nuw %struct.part_record, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.part_record, ptr %433, i32 0, i32 5
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds nuw %struct.part_record, ptr %435, i32 0, i32 5
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.part_record, ptr %437, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %438)
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds nuw %struct.part_record, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %struct.part_record, ptr %442, i32 0, i32 8
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds nuw %struct.part_record, ptr %444, i32 0, i32 8
  store ptr null, ptr %445, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.part_record, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.part_record, ptr %449, i32 0, i32 9
  call void @qos_list_build(ptr noundef %448, ptr noundef %450)
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds nuw %struct.part_record, ptr %451, i32 0, i32 44
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %486

455:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 336, ptr %15) #9
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.part_record, ptr %456, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %457)
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds nuw %struct.part_record, ptr %458, i32 0, i32 44
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct.part_record, ptr %461, i32 0, i32 44
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds nuw %struct.part_record, ptr %463, i32 0, i32 44
  store ptr null, ptr %464, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 336, i1 false)
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.part_record, ptr %465, i32 0, i32 44
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %15, i32 0, i32 40
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr @acct_db_conn, align 8
  %470 = load i16, ptr @accounting_enforce, align 2
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct.part_record, ptr %472, i32 0, i32 45
  %474 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %469, ptr noundef %15, i32 noundef %471, ptr noundef %473, i1 noundef zeroext false)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %455
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct.part_record, ptr %477, i32 0, i32 34
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %15, i32 0, i32 40
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %479, ptr noundef %481)
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw %struct.part_record, ptr %483, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %484)
  br label %485

485:                                              ; preds = %476, %455
  call void @llvm.lifetime.end.p0(i64 336, ptr %15) #9
  br label %486

486:                                              ; preds = %485, %421
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.part_record, ptr %487, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %488)
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds nuw %struct.part_record, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds nuw %struct.part_record, ptr %492, i32 0, i32 4
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds nuw %struct.part_record, ptr %494, i32 0, i32 4
  store ptr null, ptr %495, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds nuw %struct.part_record, ptr %496, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %497)
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds nuw %struct.part_record, ptr %498, i32 0, i32 10
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw %struct.part_record, ptr %501, i32 0, i32 10
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds nuw %struct.part_record, ptr %503, i32 0, i32 10
  store ptr null, ptr %504, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.part_record, ptr %505, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %506)
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds nuw %struct.part_record, ptr %507, i32 0, i32 16
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct.part_record, ptr %510, i32 0, i32 16
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds nuw %struct.part_record, ptr %512, i32 0, i32 16
  store ptr null, ptr %513, align 8
  br label %514

514:                                              ; preds = %486
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds nuw %struct.part_record, ptr %515, i32 0, i32 17
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.part_record, ptr %520, i32 0, i32 17
  %522 = load ptr, ptr %521, align 8
  call void @list_destroy(ptr noundef %522)
  br label %523

523:                                              ; preds = %519, %514
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds nuw %struct.part_record, ptr %524, i32 0, i32 17
  store ptr null, ptr %525, align 8
  br label %526

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %struct.part_record, ptr %528, i32 0, i32 16
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @accounts_list_build(ptr noundef %530, i1 noundef zeroext false)
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %struct.part_record, ptr %532, i32 0, i32 17
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds nuw %struct.part_record, ptr %534, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %535)
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds nuw %struct.part_record, ptr %536, i32 0, i32 19
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct.part_record, ptr %539, i32 0, i32 19
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds nuw %struct.part_record, ptr %541, i32 0, i32 19
  store ptr null, ptr %542, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct.part_record, ptr %543, i32 0, i32 19
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds nuw %struct.part_record, ptr %546, i32 0, i32 20
  call void @qos_list_build(ptr noundef %545, ptr noundef %547)
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds nuw %struct.part_record, ptr %548, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %549)
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds nuw %struct.part_record, ptr %550, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %551)
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds nuw %struct.part_record, ptr %552, i32 0, i32 36
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds nuw %struct.part_record, ptr %555, i32 0, i32 37
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds nuw %struct.part_record, ptr %557, i32 0, i32 36
  store ptr null, ptr %558, align 8
  %559 = load ptr, ptr %14, align 8
  call void @part_record_delete(ptr noundef %559)
  store i32 0, ptr %12, align 4
  br label %560

560:                                              ; preds = %133, %527, %291, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %561 = load i32, ptr %12, align 4
  switch i32 %561, label %609 [
    i32 0, label %562
    i32 24, label %563
    i32 23, label %119
    i32 12, label %584
  ]

562:                                              ; preds = %560
  br label %119, !llvm.loop !20

563:                                              ; preds = %560, %119
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = call i32 @get_log_level()
  %567 = icmp sge i32 %566, 3
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %569)
  br label %570

570:                                              ; preds = %568, %565
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
  %576 = load ptr, ptr %9, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %575
  store ptr null, ptr %9, align 8
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %7, align 4
  store i32 %583, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %609

584:                                              ; preds = %560, %59, %115, %86
  %585 = load i8, ptr @ignore_state_errors, align 1, !range !8, !noundef !9
  %586 = trunc i8 %585 to i1
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #10
  unreachable

588:                                              ; preds = %584
  %589 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %590

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @get_log_level()
  %593 = icmp sge i32 %592, 3
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %595)
  br label %596

596:                                              ; preds = %594, %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %9, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %605)
  br label %606

606:                                              ; preds = %604, %601
  store ptr null, ptr %9, align 8
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  store i32 14, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %609

609:                                              ; preds = %608, %582, %560, %109, %59, %51, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %610 = load i32, ptr %2, align 4
  ret i32 %610
}

declare ptr @state_save_open(ptr noundef, ptr noundef) #3

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare i32 @unpack16(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @error(ptr noundef, ...) #3

declare i32 @unpack_time(ptr noundef, ptr noundef) #3

declare i32 @part_record_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @part_record_delete(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @list_find_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.part_record, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %16
}

declare void @list_destroy(ptr noundef) #3

declare ptr @accounts_list_build(ptr noundef, i1 noundef zeroext) #3

declare void @qos_list_build(ptr noundef, ptr noundef) #3

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_part_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @part_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @part_list, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @list_find_first(ptr noundef %9, ptr noundef @list_find_part, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_list_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %1
  %13 = call ptr @list_create(ptr noundef null)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %20, %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %21, ptr noundef %22)
  br label %16, !llvm.loop !21

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @list_create(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @get_part_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %102

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.21, ptr noundef %11) #9
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %71, %19
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = load ptr, ptr @part_list, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @list_find_first(ptr noundef %28, ptr noundef @list_find_part, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call ptr @list_create(ptr noundef null)
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @list_find_first(ptr noundef %42, ptr noundef @_match_part_ptr, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  br label %71

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %6, align 8
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %62
  br label %73

71:                                               ; preds = %50
  %72 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.21, ptr noundef %11) #9
  store ptr %72, ptr %10, align 8
  br label %24, !llvm.loop !22

73:                                               ; preds = %70, %24
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_peek(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  call void @list_sort(ptr noundef %83, ptr noundef @priority_sort_part_tier)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @list_count(ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  call void @list_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %6, align 8
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  br label %101

101:                                              ; preds = %100, %73
  call void @slurm_xfree(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_match_part_ptr(ptr noundef %0, ptr noundef %1) #0 {
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

declare ptr @list_peek(ptr noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

declare i32 @priority_sort_part_tier(ptr noundef, ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @init_part_conf() #0 {
  %1 = call i64 @time(ptr noundef null) #9
  store i64 %1, ptr @last_part_update, align 8
  %2 = load ptr, ptr @part_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @part_list, align 8
  %6 = call i32 @list_flush(ptr noundef %5)
  br label %9

7:                                                ; preds = %0
  %8 = call ptr @list_create(ptr noundef @_list_delete_part)
  store ptr %8, ptr @part_list, align 8
  br label %9

9:                                                ; preds = %7, %4
  call void @slurm_xfree(ptr noundef @default_part_name)
  store ptr null, ptr @default_part_loc, align 8
  ret void
}

declare i32 @list_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_list_delete_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.part_record, ptr %9, i32 0, i32 0
  store i32 1359051626, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %69, %1
  %12 = call ptr @next_node(ptr noundef %5)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %65, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 49
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.node_record, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %65

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 49
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, -1
  store i16 %37, ptr %35, align 2
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %61, %33
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 49
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.node_record, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.node_record, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %39, !llvm.loop !23

64:                                               ; preds = %39
  br label %68

65:                                               ; preds = %32
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %15, !llvm.loop !24

68:                                               ; preds = %64, %15
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %11, !llvm.loop !25

72:                                               ; preds = %11
  %73 = load ptr, ptr %3, align 8
  call void @part_record_delete(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_visible_parts(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.build_visible_parts_arg_t, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr @part_list, align 8
  %16 = call i32 @list_count(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 873, ptr noundef @__func__.build_visible_parts)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr @part_list, align 8
  %26 = call i32 @list_for_each(ptr noundef %25, ptr noundef @_build_visible_parts_foreach, ptr noundef %8)
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_build_visible_parts_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call zeroext i1 @_part_is_visible(ptr noundef %11, i32 noundef %14)
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %69

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %51, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %54

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, ptr @.str.21, ptr @.str.112
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.part_record, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.111, ptr noundef %41, ptr noundef %50)
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %28, !llvm.loop !26

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.build_visible_parts_arg_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.113, ptr noundef @__func__._build_visible_parts_foreach, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %69

69:                                               ; preds = %68, %16
  br label %70

70:                                               ; preds = %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @part_not_on_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %53, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %56

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.part_record, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.22, ptr noundef @__func__.part_not_on_list, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @__func__.part_not_on_list, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %8, !llvm.loop !27

56:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_part(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct._foreach_pack_part_info_t, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = call i64 @time(ptr noundef null) #9
  store i64 %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @validate_operator(i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %15 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %16 = call ptr @init_buf(i32 noundef 16384)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 2
  %19 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 4
  %22 = getelementptr i8, ptr %10, i64 13
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 1, i1 false)
  %23 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 3
  %24 = load i16, ptr %6, align 2
  store i16 %24, ptr %23, align 2
  %25 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 4
  %26 = load i16, ptr %4, align 2
  store i16 %26, ptr %25, align 8
  %27 = getelementptr i8, ptr %10, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 2, i1 false)
  %28 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 5
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 6
  %31 = load i32, ptr %5, align 4
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = call ptr @build_visible_parts(i32 noundef %31, i1 noundef zeroext %33)
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @pack32(i32 noundef 0, ptr noundef %36)
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @pack_time(i64 noundef %37, ptr noundef %39)
  %40 = load ptr, ptr @part_list, align 8
  %41 = call i32 @list_for_each_ro(ptr noundef %40, ptr noundef @_pack_part, ptr noundef %10)
  %42 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.buf_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @pack32(i32 noundef %50, ptr noundef %52)
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.buf_t, ptr %55, i32 0, i32 3
  store i32 %53, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %59
}

declare zeroext i1 @validate_operator(i32 noundef) #3

declare void @pack32(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_pack_part(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @part_not_on_list(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

30:                                               ; preds = %22, %17, %2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  call void @pack_part(ptr noundef %31, ptr noundef %34, i16 noundef zeroext %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._foreach_pack_part_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_part(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 10496
  br i1 %40, label %41, label %433

41:                                               ; preds = %3
  %42 = load ptr, ptr @default_part_loc, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.part_record, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = or i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %47, align 8
  br label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.part_record, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, -2
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %52, %45
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.part_record, ptr %61, i32 0, i32 34
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.part_record, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #11
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.part_record, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.part_record, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.part_record, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.part_record, ptr %87, i32 0, i32 30
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.part_record, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.part_record, ptr %95, i32 0, i32 28
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.part_record, ptr %99, i32 0, i32 33
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.part_record, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.part_record, ptr %107, i32 0, i32 51
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.part_record, ptr %111, i32 0, i32 14
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.part_record, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.part_record, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.part_record, ptr %123, i32 0, i32 26
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.part_record, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.part_record, ptr %131, i32 0, i32 29
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.part_record, ptr %135, i32 0, i32 40
  %137 = load i16, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.part_record, ptr %139, i32 0, i32 41
  %141 = load i16, ptr %140, align 2
  %142 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.part_record, ptr %143, i32 0, i32 42
  %145 = load i16, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %145, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.part_record, ptr %147, i32 0, i32 43
  %149 = load i16, ptr %148, align 2
  %150 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %149, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.part_record, ptr %151, i32 0, i32 47
  %153 = load i16, ptr %152, align 2
  %154 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %153, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.part_record, ptr %155, i32 0, i32 54
  %157 = load i16, ptr %156, align 4
  %158 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %157, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.part_record, ptr %159, i32 0, i32 46
  %161 = load i16, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %161, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.part_record, ptr %163, i32 0, i32 49
  %165 = load i16, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %165, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.part_record, ptr %167, i32 0, i32 48
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.part_record, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.part_record, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @strlen(ptr noundef %179) #11
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %183

183:                                              ; preds = %176, %171
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.part_record, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %186, i32 noundef %187, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %189

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.part_record, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.part_record, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #11
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %202

202:                                              ; preds = %195, %190
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.part_record, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %205, i32 noundef %206, ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.part_record, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.part_record, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strlen(ptr noundef %217) #11
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, 1
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %214, %209
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.part_record, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.part_record, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.part_record, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @strlen(ptr noundef %236) #11
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.part_record, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %11, align 4
  %245 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %246

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.part_record, ptr %248, i32 0, i32 44
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.part_record, ptr %253, i32 0, i32 44
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #11
  %257 = trunc i64 %256 to i32
  %258 = add i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %259

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.part_record, ptr %260, i32 0, i32 44
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %265

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.part_record, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.part_record, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @strlen(ptr noundef %274) #11
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 1
  store i32 %277, ptr %13, align 4
  br label %278

278:                                              ; preds = %271, %266
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.part_record, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %281, i32 noundef %282, ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %284

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.part_record, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.part_record, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 @strlen(ptr noundef %293) #11
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  store i32 %296, ptr %14, align 4
  br label %297

297:                                              ; preds = %290, %285
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.part_record, ptr %298, i32 0, i32 16
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %300, i32 noundef %301, ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %303

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.part_record, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.part_record, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8
  %313 = call i64 @strlen(ptr noundef %312) #11
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, 1
  store i32 %315, ptr %15, align 4
  br label %316

316:                                              ; preds = %309, %304
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.part_record, ptr %317, i32 0, i32 19
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %319, i32 noundef %320, ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %322

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.part_record, ptr %324, i32 0, i32 36
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %323
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.part_record, ptr %329, i32 0, i32 36
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @strlen(ptr noundef %331) #11
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  store i32 %334, ptr %16, align 4
  br label %335

335:                                              ; preds = %328, %323
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.part_record, ptr %336, i32 0, i32 36
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %16, align 4
  %340 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %338, i32 noundef %339, ptr noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %341

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.part_record, ptr %343, i32 0, i32 38
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.part_record, ptr %348, i32 0, i32 38
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 @strlen(ptr noundef %350) #11
  %352 = trunc i64 %351 to i32
  %353 = add i32 %352, 1
  store i32 %353, ptr %17, align 4
  br label %354

354:                                              ; preds = %347, %342
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.part_record, ptr %355, i32 0, i32 38
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %17, align 4
  %359 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %357, i32 noundef %358, ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %360

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.part_record, ptr %362, i32 0, i32 35
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %385

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.part_record, ptr %367, i32 0, i32 35
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @bit_fmt_hexmask(ptr noundef %369)
  store ptr %370, ptr %18, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.part_record, ptr %371, i32 0, i32 35
  %373 = load ptr, ptr %372, align 8
  %374 = call i64 @bit_size(ptr noundef %373)
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %19, align 4
  %376 = load i32, ptr %19, align 4
  %377 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %18, align 8
  %379 = call i64 @strlen(ptr noundef %378) #11
  %380 = add i64 %379, 1
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %19, align 4
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr %19, align 4
  %384 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %382, i32 noundef %383, ptr noundef %384)
  call void @slurm_xfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %387

385:                                              ; preds = %361
  %386 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef -2, ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %366
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.part_record, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.part_record, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = call i64 @strlen(ptr noundef %397) #11
  %399 = trunc i64 %398 to i32
  %400 = add i32 %399, 1
  store i32 %400, ptr %20, align 4
  br label %401

401:                                              ; preds = %394, %389
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.part_record, ptr %402, i32 0, i32 12
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %20, align 4
  %406 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %404, i32 noundef %405, ptr noundef %406)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %407

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct.part_record, ptr %409, i32 0, i32 56
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw %struct.part_record, ptr %414, i32 0, i32 56
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @strlen(ptr noundef %416) #11
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, 1
  store i32 %419, ptr %21, align 4
  br label %420

420:                                              ; preds = %413, %408
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.part_record, ptr %421, i32 0, i32 56
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %21, align 4
  %425 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %423, i32 noundef %424, ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.part_record, ptr %427, i32 0, i32 23
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load i16, ptr %6, align 2
  %432 = call i32 @slurm_pack_list(ptr noundef %429, ptr noundef @job_defaults_pack, ptr noundef %430, i16 noundef zeroext %431)
  br label %850

433:                                              ; preds = %3
  %434 = load i16, ptr %6, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp sge i32 %435, 10240
  br i1 %436, label %437, label %845

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  %438 = load ptr, ptr @default_part_loc, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct.part_record, ptr %442, i32 0, i32 21
  %444 = load i32, ptr %443, align 8
  %445 = zext i32 %444 to i64
  %446 = or i64 %445, 1
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %443, align 8
  br label %455

448:                                              ; preds = %437
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.part_record, ptr %449, i32 0, i32 21
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = and i64 %452, -2
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %450, align 8
  br label %455

455:                                              ; preds = %448, %441
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.part_record, ptr %457, i32 0, i32 34
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %468

461:                                              ; preds = %456
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.part_record, ptr %462, i32 0, i32 34
  %464 = load ptr, ptr %463, align 8
  %465 = call i64 @strlen(ptr noundef %464) #11
  %466 = trunc i64 %465 to i32
  %467 = add i32 %466, 1
  store i32 %467, ptr %23, align 4
  br label %468

468:                                              ; preds = %461, %456
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.part_record, ptr %469, i32 0, i32 34
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %23, align 4
  %473 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %471, i32 noundef %472, ptr noundef %473)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %474

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.part_record, ptr %476, i32 0, i32 13
  %478 = load i32, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %478, ptr noundef %479)
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct.part_record, ptr %480, i32 0, i32 22
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %struct.part_record, ptr %484, i32 0, i32 30
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct.part_record, ptr %488, i32 0, i32 15
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds nuw %struct.part_record, ptr %492, i32 0, i32 28
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.part_record, ptr %496, i32 0, i32 33
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds nuw %struct.part_record, ptr %500, i32 0, i32 50
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.part_record, ptr %504, i32 0, i32 51
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %506, ptr noundef %507)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.part_record, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.part_record, ptr %512, i32 0, i32 24
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw %struct.part_record, ptr %516, i32 0, i32 25
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.part_record, ptr %520, i32 0, i32 26
  %522 = load i64, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.part_record, ptr %524, i32 0, i32 21
  %526 = load i32, ptr %525, align 8
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %22, align 2
  %528 = load i16, ptr %22, align 2
  %529 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %528, ptr noundef %529)
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds nuw %struct.part_record, ptr %530, i32 0, i32 29
  %532 = load i16, ptr %531, align 8
  %533 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %532, ptr noundef %533)
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.part_record, ptr %534, i32 0, i32 40
  %536 = load i16, ptr %535, align 8
  %537 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %536, ptr noundef %537)
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds nuw %struct.part_record, ptr %538, i32 0, i32 41
  %540 = load i16, ptr %539, align 2
  %541 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %540, ptr noundef %541)
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct.part_record, ptr %542, i32 0, i32 42
  %544 = load i16, ptr %543, align 4
  %545 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %544, ptr noundef %545)
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds nuw %struct.part_record, ptr %546, i32 0, i32 43
  %548 = load i16, ptr %547, align 2
  %549 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %548, ptr noundef %549)
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct.part_record, ptr %550, i32 0, i32 47
  %552 = load i16, ptr %551, align 2
  %553 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %552, ptr noundef %553)
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds nuw %struct.part_record, ptr %554, i32 0, i32 54
  %556 = load i16, ptr %555, align 4
  %557 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %556, ptr noundef %557)
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct.part_record, ptr %558, i32 0, i32 46
  %560 = load i16, ptr %559, align 8
  %561 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %560, ptr noundef %561)
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds nuw %struct.part_record, ptr %562, i32 0, i32 49
  %564 = load i16, ptr %563, align 8
  %565 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %564, ptr noundef %565)
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds nuw %struct.part_record, ptr %566, i32 0, i32 48
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds nuw %struct.part_record, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %570
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds nuw %struct.part_record, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = call i64 @strlen(ptr noundef %578) #11
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, 1
  store i32 %581, ptr %24, align 4
  br label %582

582:                                              ; preds = %575, %570
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw %struct.part_record, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %24, align 4
  %587 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %585, i32 noundef %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %588

588:                                              ; preds = %582
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds nuw %struct.part_record, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %602

595:                                              ; preds = %590
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds nuw %struct.part_record, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = call i64 @strlen(ptr noundef %598) #11
  %600 = trunc i64 %599 to i32
  %601 = add i32 %600, 1
  store i32 %601, ptr %25, align 4
  br label %602

602:                                              ; preds = %595, %590
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds nuw %struct.part_record, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %25, align 4
  %607 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %605, i32 noundef %606, ptr noundef %607)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %608

608:                                              ; preds = %602
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds nuw %struct.part_record, ptr %611, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %622

615:                                              ; preds = %610
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds nuw %struct.part_record, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8
  %619 = call i64 @strlen(ptr noundef %618) #11
  %620 = trunc i64 %619 to i32
  %621 = add i32 %620, 1
  store i32 %621, ptr %26, align 4
  br label %622

622:                                              ; preds = %615, %610
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds nuw %struct.part_record, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %26, align 4
  %627 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %625, i32 noundef %626, ptr noundef %627)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %628

628:                                              ; preds = %622
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds nuw %struct.part_record, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %642

635:                                              ; preds = %630
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds nuw %struct.part_record, ptr %636, i32 0, i32 8
  %638 = load ptr, ptr %637, align 8
  %639 = call i64 @strlen(ptr noundef %638) #11
  %640 = trunc i64 %639 to i32
  %641 = add i32 %640, 1
  store i32 %641, ptr %27, align 4
  br label %642

642:                                              ; preds = %635, %630
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %struct.part_record, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %27, align 4
  %647 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %645, i32 noundef %646, ptr noundef %647)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %648

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds nuw %struct.part_record, ptr %651, i32 0, i32 44
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %662

655:                                              ; preds = %650
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds nuw %struct.part_record, ptr %656, i32 0, i32 44
  %658 = load ptr, ptr %657, align 8
  %659 = call i64 @strlen(ptr noundef %658) #11
  %660 = trunc i64 %659 to i32
  %661 = add i32 %660, 1
  store i32 %661, ptr %28, align 4
  br label %662

662:                                              ; preds = %655, %650
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds nuw %struct.part_record, ptr %663, i32 0, i32 44
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %28, align 4
  %667 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %665, i32 noundef %666, ptr noundef %667)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %668

668:                                              ; preds = %662
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds nuw %struct.part_record, ptr %671, i32 0, i32 10
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %682

675:                                              ; preds = %670
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds nuw %struct.part_record, ptr %676, i32 0, i32 10
  %678 = load ptr, ptr %677, align 8
  %679 = call i64 @strlen(ptr noundef %678) #11
  %680 = trunc i64 %679 to i32
  %681 = add i32 %680, 1
  store i32 %681, ptr %29, align 4
  br label %682

682:                                              ; preds = %675, %670
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds nuw %struct.part_record, ptr %683, i32 0, i32 10
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %29, align 4
  %687 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %685, i32 noundef %686, ptr noundef %687)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %688

688:                                              ; preds = %682
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds nuw %struct.part_record, ptr %691, i32 0, i32 16
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %702

695:                                              ; preds = %690
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds nuw %struct.part_record, ptr %696, i32 0, i32 16
  %698 = load ptr, ptr %697, align 8
  %699 = call i64 @strlen(ptr noundef %698) #11
  %700 = trunc i64 %699 to i32
  %701 = add i32 %700, 1
  store i32 %701, ptr %30, align 4
  br label %702

702:                                              ; preds = %695, %690
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds nuw %struct.part_record, ptr %703, i32 0, i32 16
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %30, align 4
  %707 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %705, i32 noundef %706, ptr noundef %707)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %708

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds nuw %struct.part_record, ptr %711, i32 0, i32 19
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %710
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds nuw %struct.part_record, ptr %716, i32 0, i32 19
  %718 = load ptr, ptr %717, align 8
  %719 = call i64 @strlen(ptr noundef %718) #11
  %720 = trunc i64 %719 to i32
  %721 = add i32 %720, 1
  store i32 %721, ptr %31, align 4
  br label %722

722:                                              ; preds = %715, %710
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds nuw %struct.part_record, ptr %723, i32 0, i32 19
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %31, align 4
  %727 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %725, i32 noundef %726, ptr noundef %727)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %728

728:                                              ; preds = %722
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds nuw %struct.part_record, ptr %731, i32 0, i32 36
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %742

735:                                              ; preds = %730
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds nuw %struct.part_record, ptr %736, i32 0, i32 36
  %738 = load ptr, ptr %737, align 8
  %739 = call i64 @strlen(ptr noundef %738) #11
  %740 = trunc i64 %739 to i32
  %741 = add i32 %740, 1
  store i32 %741, ptr %32, align 4
  br label %742

742:                                              ; preds = %735, %730
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds nuw %struct.part_record, ptr %743, i32 0, i32 36
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %32, align 4
  %747 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %745, i32 noundef %746, ptr noundef %747)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %748

748:                                              ; preds = %742
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds nuw %struct.part_record, ptr %751, i32 0, i32 38
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %762

755:                                              ; preds = %750
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds nuw %struct.part_record, ptr %756, i32 0, i32 38
  %758 = load ptr, ptr %757, align 8
  %759 = call i64 @strlen(ptr noundef %758) #11
  %760 = trunc i64 %759 to i32
  %761 = add i32 %760, 1
  store i32 %761, ptr %33, align 4
  br label %762

762:                                              ; preds = %755, %750
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds nuw %struct.part_record, ptr %763, i32 0, i32 38
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %33, align 4
  %767 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %765, i32 noundef %766, ptr noundef %767)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %768

768:                                              ; preds = %762
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds nuw %struct.part_record, ptr %771, i32 0, i32 35
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %794

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds nuw %struct.part_record, ptr %776, i32 0, i32 35
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @bit_fmt_hexmask(ptr noundef %778)
  store ptr %779, ptr %34, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw %struct.part_record, ptr %780, i32 0, i32 35
  %782 = load ptr, ptr %781, align 8
  %783 = call i64 @bit_size(ptr noundef %782)
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr %35, align 4
  %785 = load i32, ptr %35, align 4
  %786 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %785, ptr noundef %786)
  %787 = load ptr, ptr %34, align 8
  %788 = call i64 @strlen(ptr noundef %787) #11
  %789 = add i64 %788, 1
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %35, align 4
  %791 = load ptr, ptr %34, align 8
  %792 = load i32, ptr %35, align 4
  %793 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %791, i32 noundef %792, ptr noundef %793)
  call void @slurm_xfree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %796

794:                                              ; preds = %770
  %795 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef -2, ptr noundef %795)
  br label %796

796:                                              ; preds = %794, %775
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds nuw %struct.part_record, ptr %800, i32 0, i32 12
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %811

804:                                              ; preds = %799
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds nuw %struct.part_record, ptr %805, i32 0, i32 12
  %807 = load ptr, ptr %806, align 8
  %808 = call i64 @strlen(ptr noundef %807) #11
  %809 = trunc i64 %808 to i32
  %810 = add i32 %809, 1
  store i32 %810, ptr %36, align 4
  br label %811

811:                                              ; preds = %804, %799
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds nuw %struct.part_record, ptr %812, i32 0, i32 12
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %36, align 4
  %816 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %814, i32 noundef %815, ptr noundef %816)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %817

817:                                              ; preds = %811
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds nuw %struct.part_record, ptr %820, i32 0, i32 56
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %831

824:                                              ; preds = %819
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds nuw %struct.part_record, ptr %825, i32 0, i32 56
  %827 = load ptr, ptr %826, align 8
  %828 = call i64 @strlen(ptr noundef %827) #11
  %829 = trunc i64 %828 to i32
  %830 = add i32 %829, 1
  store i32 %830, ptr %37, align 4
  br label %831

831:                                              ; preds = %824, %819
  %832 = load ptr, ptr %4, align 8
  %833 = getelementptr inbounds nuw %struct.part_record, ptr %832, i32 0, i32 56
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %37, align 4
  %836 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %834, i32 noundef %835, ptr noundef %836)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %837

837:                                              ; preds = %831
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %4, align 8
  %840 = getelementptr inbounds nuw %struct.part_record, ptr %839, i32 0, i32 23
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = load i16, ptr %6, align 2
  %844 = call i32 @slurm_pack_list(ptr noundef %841, ptr noundef @job_defaults_pack, ptr noundef %842, i16 noundef zeroext %843)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  br label %849

845:                                              ; preds = %433
  %846 = load i16, ptr %6, align 2
  %847 = zext i16 %846 to i32
  %848 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.pack_part, i32 noundef %847)
  br label %849

849:                                              ; preds = %845, %838
  br label %850

850:                                              ; preds = %849, %426
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @pack64(i64 noundef, ptr noundef) #3

declare ptr @bit_fmt_hexmask(ptr noundef) #3

declare i64 @bit_size(ptr noundef) #3

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @job_defaults_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_partition_billing_weights(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.part_record, ptr %19, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %22)
  br label %43

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @slurmctld_tres_cnt, align 4
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  %28 = call ptr @slurm_get_tres_weight_array(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.part_record, ptr %32, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.part_record, ptr %34, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.part_record, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @update_part(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [24 x i8], align 16
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.assoc_mgr_lock_t, align 4
  %20 = alloca %struct.assoc_mgr_lock_t, align 4
  %21 = alloca %struct.slurmdb_qos_rec_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.assoc_mgr_lock_t, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %39 = zext i1 %1 to i8
  store i8 %39, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.partition_info, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef @__func__.update_part)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 2000, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %2342

55:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %56 = load ptr, ptr @part_list, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.partition_info, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_find_first(ptr noundef %56, ptr noundef @list_find_part, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %98

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.partition_info, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__.update_part, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 2000, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %2342

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.partition_info, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27, ptr noundef @__func__.update_part, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.partition_info, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @create_ctld_part_record(ptr noundef %96)
  store ptr %97, ptr %7, align 8
  br label %116

98:                                               ; preds = %55
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.partition_info, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__.update_part, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 2000, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %2342

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %93
  %117 = call i64 @time(ptr noundef null) #9
  store i64 %117, ptr @last_part_update, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.partition_info, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.partition_info, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @set_partition_billing_weights(ptr noundef %125, ptr noundef %126, i1 noundef zeroext false)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 2116, ptr %6, align 4
  br label %2325

130:                                              ; preds = %122, %116
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.partition_info, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  %136 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.partition_info, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 3
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.partition_info, ptr %146, i32 0, i32 24
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @__func__.update_part, ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.partition_info, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 524288
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.part_record, ptr %159, i32 0, i32 13
  store i32 0, ptr %160, align 8
  br label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.partition_info, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.part_record, ptr %165, i32 0, i32 13
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  br label %168

168:                                              ; preds = %167, %130
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.partition_info, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, -2
  br i1 %172, label %173, label %195

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 3
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.partition_info, ptr %179, i32 0, i32 17
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.partition_info, ptr %182, i32 0, i32 24
  %184 = load ptr, ptr %183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef @__func__.update_part, i32 noundef %181, ptr noundef %184)
  br label %185

185:                                              ; preds = %178, %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.partition_info, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.part_record, ptr %193, i32 0, i32 24
  store i32 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %189, %168
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.partition_info, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, -2
  br i1 %199, label %200, label %222

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 3
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.partition_info, ptr %206, i32 0, i32 18
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.partition_info, ptr %209, i32 0, i32 24
  %211 = load ptr, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef @__func__.update_part, i32 noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %205, %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.partition_info, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.part_record, ptr %220, i32 0, i32 25
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %216, %195
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.partition_info, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %249

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 3
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.partition_info, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.partition_info, ptr %236, i32 0, i32 24
  %238 = load ptr, ptr %237, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @__func__.update_part, i32 noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %232, %229
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.partition_info, ptr %244, i32 0, i32 22
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.part_record, ptr %247, i32 0, i32 30
  store i32 %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %243, %222
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.partition_info, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, -2
  br i1 %253, label %254, label %276

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.partition_info, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.part_record, ptr %258, i32 0, i32 30
  %260 = load i32, ptr %259, align 4
  %261 = icmp ugt i32 %257, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 3
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.partition_info, ptr %268, i32 0, i32 24
  %270 = load ptr, ptr %269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @__func__.update_part, ptr noundef %270)
  br label %271

271:                                              ; preds = %267, %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %304

276:                                              ; preds = %254, %249
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.partition_info, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, -2
  br i1 %280, label %281, label %303

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 3
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.partition_info, ptr %287, i32 0, i32 10
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.partition_info, ptr %290, i32 0, i32 24
  %292 = load ptr, ptr %291, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef @__func__.update_part, i32 noundef %289, ptr noundef %292)
  br label %293

293:                                              ; preds = %286, %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.partition_info, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.part_record, ptr %301, i32 0, i32 15
  store i32 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %297, %276
  br label %304

304:                                              ; preds = %303, %275
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.partition_info, ptr %305, i32 0, i32 20
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, -2
  br i1 %308, label %309, label %336

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 3
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.partition_info, ptr %315, i32 0, i32 20
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.partition_info, ptr %318, i32 0, i32 24
  %320 = load ptr, ptr %319, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @__func__.update_part, i32 noundef %317, ptr noundef %320)
  br label %321

321:                                              ; preds = %314, %311
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.partition_info, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.part_record, ptr %329, i32 0, i32 27
  store i32 %328, ptr %330, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.partition_info, ptr %331, i32 0, i32 20
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.part_record, ptr %334, i32 0, i32 28
  store i32 %333, ptr %335, align 4
  br label %336

336:                                              ; preds = %325, %304
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.partition_info, ptr %337, i32 0, i32 23
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, -2
  br i1 %340, label %341, label %368

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = call i32 @get_log_level()
  %345 = icmp sge i32 %344, 3
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.partition_info, ptr %347, i32 0, i32 23
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.partition_info, ptr %350, i32 0, i32 24
  %352 = load ptr, ptr %351, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef @__func__.update_part, i32 noundef %349, ptr noundef %352)
  br label %353

353:                                              ; preds = %346, %343
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.partition_info, ptr %358, i32 0, i32 23
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct.part_record, ptr %361, i32 0, i32 32
  store i32 %360, ptr %362, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.partition_info, ptr %363, i32 0, i32 23
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.part_record, ptr %366, i32 0, i32 33
  store i32 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %357, %336
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.partition_info, ptr %369, i32 0, i32 14
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %371, -2
  br i1 %372, label %373, label %395

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = call i32 @get_log_level()
  %377 = icmp sge i32 %376, 3
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.partition_info, ptr %379, i32 0, i32 14
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.partition_info, ptr %382, i32 0, i32 24
  %384 = load ptr, ptr %383, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @__func__.update_part, i32 noundef %381, ptr noundef %384)
  br label %385

385:                                              ; preds = %378, %375
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.partition_info, ptr %390, i32 0, i32 14
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.part_record, ptr %393, i32 0, i32 22
  store i32 %392, ptr %394, align 4
  br label %395

395:                                              ; preds = %389, %368
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.partition_info, ptr %396, i32 0, i32 13
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = and i64 %399, 2
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %422

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @get_log_level()
  %406 = icmp sge i32 %405, 3
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds nuw %struct.partition_info, ptr %408, i32 0, i32 24
  %410 = load ptr, ptr %409, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @__func__.update_part, ptr noundef %410)
  br label %411

411:                                              ; preds = %407, %404
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct.part_record, ptr %416, i32 0, i32 21
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %420 = or i64 %419, 2
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %417, align 8
  br label %450

422:                                              ; preds = %395
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.partition_info, ptr %423, i32 0, i32 13
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = and i64 %426, 512
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %422
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = call i32 @get_log_level()
  %433 = icmp sge i32 %432, 3
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.partition_info, ptr %435, i32 0, i32 24
  %437 = load ptr, ptr %436, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef @__func__.update_part, ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %431
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct.part_record, ptr %443, i32 0, i32 21
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = and i64 %446, -3
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %444, align 8
  br label %449

449:                                              ; preds = %442, %422
  br label %450

450:                                              ; preds = %449, %415
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw %struct.partition_info, ptr %451, i32 0, i32 13
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = and i64 %454, 16
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %477

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level()
  %461 = icmp sge i32 %460, 3
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.partition_info, ptr %463, i32 0, i32 24
  %465 = load ptr, ptr %464, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef @__func__.update_part, ptr noundef %465)
  br label %466

466:                                              ; preds = %462, %459
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct.part_record, ptr %471, i32 0, i32 21
  %473 = load i32, ptr %472, align 8
  %474 = zext i32 %473 to i64
  %475 = or i64 %474, 16
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %472, align 8
  br label %505

477:                                              ; preds = %450
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.partition_info, ptr %478, i32 0, i32 13
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = and i64 %481, 4096
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %504

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @get_log_level()
  %488 = icmp sge i32 %487, 3
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.partition_info, ptr %490, i32 0, i32 24
  %492 = load ptr, ptr %491, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef @__func__.update_part, ptr noundef %492)
  br label %493

493:                                              ; preds = %489, %486
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct.part_record, ptr %498, i32 0, i32 21
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = and i64 %501, -17
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %499, align 8
  br label %504

504:                                              ; preds = %497, %477
  br label %505

505:                                              ; preds = %504, %470
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.partition_info, ptr %506, i32 0, i32 13
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = and i64 %509, 8
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %532

512:                                              ; preds = %505
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @get_log_level()
  %516 = icmp sge i32 %515, 3
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.partition_info, ptr %518, i32 0, i32 24
  %520 = load ptr, ptr %519, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @__func__.update_part, ptr noundef %520)
  br label %521

521:                                              ; preds = %517, %514
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct.part_record, ptr %526, i32 0, i32 21
  %528 = load i32, ptr %527, align 8
  %529 = zext i32 %528 to i64
  %530 = or i64 %529, 8
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %527, align 8
  br label %560

532:                                              ; preds = %505
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct.partition_info, ptr %533, i32 0, i32 13
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = and i64 %536, 2048
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %559

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = call i32 @get_log_level()
  %543 = icmp sge i32 %542, 3
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds nuw %struct.partition_info, ptr %545, i32 0, i32 24
  %547 = load ptr, ptr %546, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef @__func__.update_part, ptr noundef %547)
  br label %548

548:                                              ; preds = %544, %541
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds nuw %struct.part_record, ptr %553, i32 0, i32 21
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = and i64 %556, -9
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %554, align 8
  br label %559

559:                                              ; preds = %552, %532
  br label %560

560:                                              ; preds = %559, %525
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.partition_info, ptr %561, i32 0, i32 13
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = and i64 %564, 4
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %587

567:                                              ; preds = %560
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = call i32 @get_log_level()
  %571 = icmp sge i32 %570, 3
  br i1 %571, label %572, label %576

572:                                              ; preds = %569
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.partition_info, ptr %573, i32 0, i32 24
  %575 = load ptr, ptr %574, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef @__func__.update_part, ptr noundef %575)
  br label %576

576:                                              ; preds = %572, %569
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct.part_record, ptr %581, i32 0, i32 21
  %583 = load i32, ptr %582, align 8
  %584 = zext i32 %583 to i64
  %585 = or i64 %584, 4
  %586 = trunc i64 %585 to i32
  store i32 %586, ptr %582, align 8
  br label %615

587:                                              ; preds = %560
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds nuw %struct.partition_info, ptr %588, i32 0, i32 13
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = and i64 %591, 1024
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %614

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = call i32 @get_log_level()
  %598 = icmp sge i32 %597, 3
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds nuw %struct.partition_info, ptr %600, i32 0, i32 24
  %602 = load ptr, ptr %601, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, ptr noundef @__func__.update_part, ptr noundef %602)
  br label %603

603:                                              ; preds = %599, %596
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw %struct.part_record, ptr %608, i32 0, i32 21
  %610 = load i32, ptr %609, align 8
  %611 = zext i32 %610 to i64
  %612 = and i64 %611, -5
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %609, align 8
  br label %614

614:                                              ; preds = %607, %587
  br label %615

615:                                              ; preds = %614, %580
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds nuw %struct.partition_info, ptr %616, i32 0, i32 13
  %618 = load i32, ptr %617, align 8
  %619 = zext i32 %618 to i64
  %620 = and i64 %619, 128
  %621 = icmp ne i64 %620, 0
  br i1 %621, label %622, label %642

622:                                              ; preds = %615
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = call i32 @get_log_level()
  %626 = icmp sge i32 %625, 3
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds nuw %struct.partition_info, ptr %628, i32 0, i32 24
  %630 = load ptr, ptr %629, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @__func__.update_part, ptr noundef %630)
  br label %631

631:                                              ; preds = %627, %624
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct.part_record, ptr %636, i32 0, i32 21
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = or i64 %639, 128
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %637, align 8
  br label %670

642:                                              ; preds = %615
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %struct.partition_info, ptr %643, i32 0, i32 13
  %645 = load i32, ptr %644, align 8
  %646 = zext i32 %645 to i64
  %647 = and i64 %646, 32768
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %669

649:                                              ; preds = %642
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = call i32 @get_log_level()
  %653 = icmp sge i32 %652, 3
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds nuw %struct.partition_info, ptr %655, i32 0, i32 24
  %657 = load ptr, ptr %656, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef @__func__.update_part, ptr noundef %657)
  br label %658

658:                                              ; preds = %654, %651
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw %struct.part_record, ptr %663, i32 0, i32 21
  %665 = load i32, ptr %664, align 8
  %666 = zext i32 %665 to i64
  %667 = and i64 %666, -129
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %664, align 8
  br label %669

669:                                              ; preds = %662, %642
  br label %670

670:                                              ; preds = %669, %635
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds nuw %struct.partition_info, ptr %671, i32 0, i32 13
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = and i64 %674, 64
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %697

677:                                              ; preds = %670
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = call i32 @get_log_level()
  %681 = icmp sge i32 %680, 3
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds nuw %struct.partition_info, ptr %683, i32 0, i32 24
  %685 = load ptr, ptr %684, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef @__func__.update_part, ptr noundef %685)
  br label %686

686:                                              ; preds = %682, %679
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds nuw %struct.part_record, ptr %691, i32 0, i32 21
  %693 = load i32, ptr %692, align 8
  %694 = zext i32 %693 to i64
  %695 = or i64 %694, 64
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %692, align 8
  br label %725

697:                                              ; preds = %670
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds nuw %struct.partition_info, ptr %698, i32 0, i32 13
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  %702 = and i64 %701, 16384
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %724

704:                                              ; preds = %697
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call i32 @get_log_level()
  %708 = icmp sge i32 %707, 3
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds nuw %struct.partition_info, ptr %710, i32 0, i32 24
  %712 = load ptr, ptr %711, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @__func__.update_part, ptr noundef %712)
  br label %713

713:                                              ; preds = %709, %706
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds nuw %struct.part_record, ptr %718, i32 0, i32 21
  %720 = load i32, ptr %719, align 8
  %721 = zext i32 %720 to i64
  %722 = and i64 %721, -65
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %719, align 8
  br label %724

724:                                              ; preds = %717, %697
  br label %725

725:                                              ; preds = %724, %690
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds nuw %struct.partition_info, ptr %726, i32 0, i32 13
  %728 = load i32, ptr %727, align 8
  %729 = zext i32 %728 to i64
  %730 = and i64 %729, 65536
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %752

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = call i32 @get_log_level()
  %736 = icmp sge i32 %735, 3
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds nuw %struct.partition_info, ptr %738, i32 0, i32 24
  %740 = load ptr, ptr %739, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef @__func__.update_part, ptr noundef %740)
  br label %741

741:                                              ; preds = %737, %734
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds nuw %struct.part_record, ptr %746, i32 0, i32 21
  %748 = load i32, ptr %747, align 8
  %749 = zext i32 %748 to i64
  %750 = or i64 %749, 65536
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %747, align 8
  br label %780

752:                                              ; preds = %725
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds nuw %struct.partition_info, ptr %753, i32 0, i32 13
  %755 = load i32, ptr %754, align 8
  %756 = zext i32 %755 to i64
  %757 = and i64 %756, 131072
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %779

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = call i32 @get_log_level()
  %763 = icmp sge i32 %762, 3
  br i1 %763, label %764, label %768

764:                                              ; preds = %761
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds nuw %struct.partition_info, ptr %765, i32 0, i32 24
  %767 = load ptr, ptr %766, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef @__func__.update_part, ptr noundef %767)
  br label %768

768:                                              ; preds = %764, %761
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds nuw %struct.part_record, ptr %773, i32 0, i32 21
  %775 = load i32, ptr %774, align 8
  %776 = zext i32 %775 to i64
  %777 = and i64 %776, -65537
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %774, align 8
  br label %779

779:                                              ; preds = %772, %752
  br label %780

780:                                              ; preds = %779, %745
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds nuw %struct.partition_info, ptr %781, i32 0, i32 13
  %783 = load i32, ptr %782, align 8
  %784 = zext i32 %783 to i64
  %785 = and i64 %784, 1
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %839

787:                                              ; preds = %780
  %788 = load ptr, ptr @default_part_name, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %804

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = call i32 @get_log_level()
  %794 = icmp sge i32 %793, 3
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds nuw %struct.partition_info, ptr %796, i32 0, i32 24
  %798 = load ptr, ptr %797, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @__func__.update_part, ptr noundef %798)
  br label %799

799:                                              ; preds = %795, %792
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %827

804:                                              ; preds = %787
  %805 = load ptr, ptr @default_part_name, align 8
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds nuw %struct.partition_info, ptr %806, i32 0, i32 24
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 @xstrcmp(ptr noundef %805, ptr noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %826

811:                                              ; preds = %804
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = call i32 @get_log_level()
  %815 = icmp sge i32 %814, 3
  br i1 %815, label %816, label %821

816:                                              ; preds = %813
  %817 = load ptr, ptr @default_part_name, align 8
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds nuw %struct.partition_info, ptr %818, i32 0, i32 24
  %820 = load ptr, ptr %819, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef @__func__.update_part, ptr noundef %817, ptr noundef %820)
  br label %821

821:                                              ; preds = %816, %813
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %804
  br label %827

827:                                              ; preds = %826, %803
  call void @slurm_xfree(ptr noundef @default_part_name)
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds nuw %struct.partition_info, ptr %828, i32 0, i32 24
  %830 = load ptr, ptr %829, align 8
  %831 = call ptr @xstrdup(ptr noundef %830)
  store ptr %831, ptr @default_part_name, align 8
  %832 = load ptr, ptr %7, align 8
  store ptr %832, ptr @default_part_loc, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = getelementptr inbounds nuw %struct.part_record, ptr %833, i32 0, i32 21
  %835 = load i32, ptr %834, align 8
  %836 = zext i32 %835 to i64
  %837 = or i64 %836, 1
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %834, align 8
  br label %871

839:                                              ; preds = %780
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds nuw %struct.partition_info, ptr %840, i32 0, i32 13
  %842 = load i32, ptr %841, align 8
  %843 = zext i32 %842 to i64
  %844 = and i64 %843, 256
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %870

846:                                              ; preds = %839
  %847 = load ptr, ptr @default_part_loc, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %850, label %870

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = call i32 @get_log_level()
  %854 = icmp sge i32 %853, 3
  br i1 %854, label %855, label %859

855:                                              ; preds = %852
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds nuw %struct.partition_info, ptr %856, i32 0, i32 24
  %858 = load ptr, ptr %857, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @__func__.update_part, ptr noundef %858)
  br label %859

859:                                              ; preds = %855, %852
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  call void @slurm_xfree(ptr noundef @default_part_name)
  store ptr null, ptr @default_part_loc, align 8
  %864 = load ptr, ptr %7, align 8
  %865 = getelementptr inbounds nuw %struct.part_record, ptr %864, i32 0, i32 21
  %866 = load i32, ptr %865, align 8
  %867 = zext i32 %866 to i64
  %868 = and i64 %867, -2
  %869 = trunc i64 %868 to i32
  store i32 %869, ptr %865, align 8
  br label %870

870:                                              ; preds = %863, %846, %839
  br label %871

871:                                              ; preds = %870, %827
  %872 = load ptr, ptr %4, align 8
  %873 = getelementptr inbounds nuw %struct.partition_info, ptr %872, i32 0, i32 13
  %874 = load i32, ptr %873, align 8
  %875 = zext i32 %874 to i64
  %876 = and i64 %875, 32
  %877 = icmp ne i64 %876, 0
  br i1 %877, label %878, label %898

878:                                              ; preds = %871
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = call i32 @get_log_level()
  %882 = icmp sge i32 %881, 3
  br i1 %882, label %883, label %887

883:                                              ; preds = %880
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds nuw %struct.partition_info, ptr %884, i32 0, i32 24
  %886 = load ptr, ptr %885, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef @__func__.update_part, ptr noundef %886)
  br label %887

887:                                              ; preds = %883, %880
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds nuw %struct.part_record, ptr %892, i32 0, i32 21
  %894 = load i32, ptr %893, align 8
  %895 = zext i32 %894 to i64
  %896 = or i64 %895, 32
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr %893, align 8
  br label %926

898:                                              ; preds = %871
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds nuw %struct.partition_info, ptr %899, i32 0, i32 13
  %901 = load i32, ptr %900, align 8
  %902 = zext i32 %901 to i64
  %903 = and i64 %902, 8192
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %925

905:                                              ; preds = %898
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = call i32 @get_log_level()
  %909 = icmp sge i32 %908, 3
  br i1 %909, label %910, label %914

910:                                              ; preds = %907
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds nuw %struct.partition_info, ptr %911, i32 0, i32 24
  %913 = load ptr, ptr %912, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef @__func__.update_part, ptr noundef %913)
  br label %914

914:                                              ; preds = %910, %907
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds nuw %struct.part_record, ptr %919, i32 0, i32 21
  %921 = load i32, ptr %920, align 8
  %922 = zext i32 %921 to i64
  %923 = and i64 %922, -33
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %920, align 8
  br label %925

925:                                              ; preds = %918, %898
  br label %926

926:                                              ; preds = %925, %891
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds nuw %struct.partition_info, ptr %927, i32 0, i32 34
  %929 = load i16, ptr %928, align 2
  %930 = zext i16 %929 to i32
  %931 = icmp ne i32 %930, 65534
  br i1 %931, label %932, label %955

932:                                              ; preds = %926
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = call i32 @get_log_level()
  %936 = icmp sge i32 %935, 3
  br i1 %936, label %937, label %945

937:                                              ; preds = %934
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds nuw %struct.partition_info, ptr %938, i32 0, i32 34
  %940 = load i16, ptr %939, align 2
  %941 = zext i16 %940 to i32
  %942 = load ptr, ptr %4, align 8
  %943 = getelementptr inbounds nuw %struct.partition_info, ptr %942, i32 0, i32 24
  %944 = load ptr, ptr %943, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @__func__.update_part, i32 noundef %941, ptr noundef %944)
  br label %945

945:                                              ; preds = %937, %934
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds nuw %struct.partition_info, ptr %950, i32 0, i32 34
  %952 = load i16, ptr %951, align 2
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds nuw %struct.part_record, ptr %953, i32 0, i32 47
  store i16 %952, ptr %954, align 2
  br label %955

955:                                              ; preds = %949, %926
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds nuw %struct.partition_info, ptr %956, i32 0, i32 21
  %958 = load i16, ptr %957, align 4
  %959 = zext i16 %958 to i32
  %960 = icmp ne i32 %959, 65534
  br i1 %960, label %961, label %1022

961:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds nuw %struct.partition_info, ptr %962, i32 0, i32 21
  %964 = load i16, ptr %963, align 4
  %965 = zext i16 %964 to i32
  %966 = and i32 %965, 32768
  %967 = trunc i32 %966 to i16
  store i16 %967, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %968 = load ptr, ptr %4, align 8
  %969 = getelementptr inbounds nuw %struct.partition_info, ptr %968, i32 0, i32 21
  %970 = load i16, ptr %969, align 4
  %971 = zext i16 %970 to i32
  %972 = and i32 %971, -32769
  %973 = trunc i32 %972 to i16
  store i16 %973, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %974 = load i16, ptr %11, align 2
  %975 = zext i16 %974 to i32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %961
  %978 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %979 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %978, i64 noundef 24, ptr noundef @.str.58) #9
  br label %1002

980:                                              ; preds = %961
  %981 = load i16, ptr %10, align 2
  %982 = icmp ne i16 %981, 0
  br i1 %982, label %983, label %988

983:                                              ; preds = %980
  %984 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %985 = load i16, ptr %11, align 2
  %986 = zext i16 %985 to i32
  %987 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %984, i64 noundef 24, ptr noundef @.str.59, i32 noundef %986) #9
  br label %1001

988:                                              ; preds = %980
  %989 = load i16, ptr %11, align 2
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %994 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %993, i64 noundef 24, ptr noundef @.str.60) #9
  br label %1000

995:                                              ; preds = %988
  %996 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %997 = load i16, ptr %11, align 2
  %998 = zext i16 %997 to i32
  %999 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %996, i64 noundef 24, ptr noundef @.str.61, i32 noundef %998) #9
  br label %1000

1000:                                             ; preds = %995, %992
  br label %1001

1001:                                             ; preds = %1000, %983
  br label %1002

1002:                                             ; preds = %1001, %977
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = call i32 @get_log_level()
  %1006 = icmp sge i32 %1005, 3
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds nuw %struct.partition_info, ptr %1009, i32 0, i32 24
  %1011 = load ptr, ptr %1010, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef @__func__.update_part, ptr noundef %1008, ptr noundef %1011)
  br label %1012

1012:                                             ; preds = %1007, %1004
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds nuw %struct.partition_info, ptr %1017, i32 0, i32 21
  %1019 = load i16, ptr %1018, align 4
  %1020 = load ptr, ptr %7, align 8
  %1021 = getelementptr inbounds nuw %struct.part_record, ptr %1020, i32 0, i32 29
  store i16 %1019, ptr %1021, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %1022

1022:                                             ; preds = %1016, %955
  %1023 = load ptr, ptr %4, align 8
  %1024 = getelementptr inbounds nuw %struct.partition_info, ptr %1023, i32 0, i32 28
  %1025 = load i16, ptr %1024, align 8
  %1026 = zext i16 %1025 to i32
  %1027 = icmp ne i32 %1026, 65534
  br i1 %1027, label %1028, label %1051

1028:                                             ; preds = %1022
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  %1031 = call i32 @get_log_level()
  %1032 = icmp sge i32 %1031, 3
  br i1 %1032, label %1033, label %1041

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds nuw %struct.partition_info, ptr %1034, i32 0, i32 28
  %1036 = load i16, ptr %1035, align 8
  %1037 = zext i16 %1036 to i32
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds nuw %struct.partition_info, ptr %1038, i32 0, i32 24
  %1040 = load ptr, ptr %1039, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63, ptr noundef @__func__.update_part, i32 noundef %1037, ptr noundef %1040)
  br label %1041

1041:                                             ; preds = %1033, %1030
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %4, align 8
  %1047 = getelementptr inbounds nuw %struct.partition_info, ptr %1046, i32 0, i32 28
  %1048 = load i16, ptr %1047, align 8
  %1049 = load ptr, ptr %7, align 8
  %1050 = getelementptr inbounds nuw %struct.part_record, ptr %1049, i32 0, i32 40
  store i16 %1048, ptr %1050, align 8
  br label %1051

1051:                                             ; preds = %1045, %1022
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds nuw %struct.partition_info, ptr %1052, i32 0, i32 29
  %1054 = load i16, ptr %1053, align 2
  %1055 = zext i16 %1054 to i32
  %1056 = icmp ne i32 %1055, 65534
  br i1 %1056, label %1057, label %1119

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds nuw %struct.partition_info, ptr %1058, i32 0, i32 29
  %1060 = load i16, ptr %1059, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = and i32 %1061, 32768
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1119, label %1064

1064:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %1065 = load ptr, ptr %4, align 8
  %1066 = getelementptr inbounds nuw %struct.partition_info, ptr %1065, i32 0, i32 29
  %1067 = load i16, ptr %1066, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = and i32 %1068, -32769
  %1070 = trunc i32 %1069 to i16
  store i16 %1070, ptr %13, align 2
  %1071 = load i16, ptr %13, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = icmp sle i32 %1072, 8
  br i1 %1073, label %1074, label %1105

1074:                                             ; preds = %1064
  %1075 = load ptr, ptr %7, align 8
  %1076 = getelementptr inbounds nuw %struct.part_record, ptr %1075, i32 0, i32 41
  %1077 = load i16, ptr %1076, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = and i32 %1078, 32768
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1074
  %1082 = load i16, ptr %13, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = or i32 %1083, 32768
  %1085 = trunc i32 %1084 to i16
  store i16 %1085, ptr %13, align 2
  br label %1086

1086:                                             ; preds = %1081, %1074
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = call i32 @get_log_level()
  %1090 = icmp sge i32 %1089, 3
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1088
  %1092 = load i16, ptr %13, align 2
  %1093 = call ptr @preempt_mode_string(i16 noundef zeroext %1092)
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds nuw %struct.partition_info, ptr %1094, i32 0, i32 24
  %1096 = load ptr, ptr %1095, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.64, ptr noundef @__func__.update_part, ptr noundef %1093, ptr noundef %1096)
  br label %1097

1097:                                             ; preds = %1091, %1088
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i16, ptr %13, align 2
  %1103 = load ptr, ptr %7, align 8
  %1104 = getelementptr inbounds nuw %struct.part_record, ptr %1103, i32 0, i32 41
  store i16 %1102, ptr %1104, align 2
  br label %1118

1105:                                             ; preds = %1064
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = call i32 @get_log_level()
  %1109 = icmp sge i32 %1108, 3
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load i16, ptr %13, align 2
  %1112 = zext i16 %1111 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, ptr noundef @__func__.update_part, i32 noundef %1112)
  br label %1113

1113:                                             ; preds = %1110, %1107
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117, %1101
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  br label %1138

1119:                                             ; preds = %1057, %1051
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds nuw %struct.partition_info, ptr %1120, i32 0, i32 29
  %1122 = load i16, ptr %1121, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = and i32 %1123, 32768
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1119
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = call i32 @get_log_level()
  %1130 = icmp sge i32 %1129, 3
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66, ptr noundef @__func__.update_part)
  br label %1132

1132:                                             ; preds = %1131, %1128
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1119
  br label %1138

1138:                                             ; preds = %1137, %1118
  %1139 = load ptr, ptr %4, align 8
  %1140 = getelementptr inbounds nuw %struct.partition_info, ptr %1139, i32 0, i32 31
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = icmp ne i32 %1142, 65534
  br i1 %1143, label %1144, label %1181

1144:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %1145 = load ptr, ptr %7, align 8
  %1146 = getelementptr inbounds nuw %struct.part_record, ptr %1145, i32 0, i32 43
  %1147 = load i16, ptr %1146, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = load ptr, ptr %4, align 8
  %1150 = getelementptr inbounds nuw %struct.partition_info, ptr %1149, i32 0, i32 31
  %1151 = load i16, ptr %1150, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = icmp ne i32 %1148, %1152
  %1154 = zext i1 %1153 to i8
  store i8 %1154, ptr %14, align 1
  br label %1155

1155:                                             ; preds = %1144
  br label %1156

1156:                                             ; preds = %1155
  %1157 = call i32 @get_log_level()
  %1158 = icmp sge i32 %1157, 3
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %4, align 8
  %1161 = getelementptr inbounds nuw %struct.partition_info, ptr %1160, i32 0, i32 31
  %1162 = load i16, ptr %1161, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = load ptr, ptr %4, align 8
  %1165 = getelementptr inbounds nuw %struct.partition_info, ptr %1164, i32 0, i32 24
  %1166 = load ptr, ptr %1165, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef @__func__.update_part, i32 noundef %1163, ptr noundef %1166)
  br label %1167

1167:                                             ; preds = %1159, %1156
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %4, align 8
  %1173 = getelementptr inbounds nuw %struct.partition_info, ptr %1172, i32 0, i32 31
  %1174 = load i16, ptr %1173, align 2
  %1175 = load ptr, ptr %7, align 8
  %1176 = getelementptr inbounds nuw %struct.part_record, ptr %1175, i32 0, i32 43
  store i16 %1174, ptr %1176, align 2
  %1177 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1171
  call void (...) @sort_all_jobs_partition_lists()
  br label %1180

1180:                                             ; preds = %1179, %1171
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %1181

1181:                                             ; preds = %1180, %1138
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds nuw %struct.partition_info, ptr %1182, i32 0, i32 30
  %1184 = load i16, ptr %1183, align 4
  %1185 = zext i16 %1184 to i32
  %1186 = icmp ne i32 %1185, 65534
  br i1 %1186, label %1187, label %1296

1187:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  %1190 = call i32 @get_log_level()
  %1191 = icmp sge i32 %1190, 3
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %4, align 8
  %1194 = getelementptr inbounds nuw %struct.partition_info, ptr %1193, i32 0, i32 30
  %1195 = load i16, ptr %1194, align 4
  %1196 = zext i16 %1195 to i32
  %1197 = load ptr, ptr %4, align 8
  %1198 = getelementptr inbounds nuw %struct.partition_info, ptr %1197, i32 0, i32 24
  %1199 = load ptr, ptr %1198, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef @__func__.update_part, i32 noundef %1196, ptr noundef %1199)
  br label %1200

1200:                                             ; preds = %1192, %1189
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds nuw %struct.part_record, ptr %1205, i32 0, i32 42
  %1207 = load i16, ptr %1206, align 4
  %1208 = zext i16 %1207 to i32
  %1209 = load i16, ptr @part_max_priority, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = icmp eq i32 %1208, %1210
  br i1 %1211, label %1212, label %1221

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %4, align 8
  %1214 = getelementptr inbounds nuw %struct.partition_info, ptr %1213, i32 0, i32 30
  %1215 = load i16, ptr %1214, align 4
  %1216 = zext i16 %1215 to i32
  %1217 = load i16, ptr @part_max_priority, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = icmp slt i32 %1216, %1218
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1212
  store i32 2, ptr %15, align 4
  br label %1231

1221:                                             ; preds = %1212, %1204
  %1222 = load ptr, ptr %4, align 8
  %1223 = getelementptr inbounds nuw %struct.partition_info, ptr %1222, i32 0, i32 30
  %1224 = load i16, ptr %1223, align 4
  %1225 = zext i16 %1224 to i32
  %1226 = load i16, ptr @part_max_priority, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = icmp sgt i32 %1225, %1227
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1221
  store i32 1, ptr %15, align 4
  br label %1230

1230:                                             ; preds = %1229, %1221
  br label %1231

1231:                                             ; preds = %1230, %1220
  %1232 = load ptr, ptr %4, align 8
  %1233 = getelementptr inbounds nuw %struct.partition_info, ptr %1232, i32 0, i32 30
  %1234 = load i16, ptr %1233, align 4
  %1235 = load ptr, ptr %7, align 8
  %1236 = getelementptr inbounds nuw %struct.part_record, ptr %1235, i32 0, i32 42
  store i16 %1234, ptr %1236, align 4
  %1237 = load i32, ptr %15, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1285

1239:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %1240 = load ptr, ptr @part_list, align 8
  %1241 = call ptr @list_iterator_create(ptr noundef %1240)
  store ptr %1241, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  %1242 = load i32, ptr %15, align 4
  %1243 = icmp eq i32 %1242, 2
  br i1 %1243, label %1244, label %1264

1244:                                             ; preds = %1239
  store i16 1, ptr @part_max_priority, align 2
  br label %1245

1245:                                             ; preds = %1261, %1244
  %1246 = load ptr, ptr %16, align 8
  %1247 = call ptr @list_next(ptr noundef %1246)
  store ptr %1247, ptr %17, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1249, label %1262

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %17, align 8
  %1251 = getelementptr inbounds nuw %struct.part_record, ptr %1250, i32 0, i32 42
  %1252 = load i16, ptr %1251, align 4
  %1253 = zext i16 %1252 to i32
  %1254 = load i16, ptr @part_max_priority, align 2
  %1255 = zext i16 %1254 to i32
  %1256 = icmp sgt i32 %1253, %1255
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1249
  %1258 = load ptr, ptr %17, align 8
  %1259 = getelementptr inbounds nuw %struct.part_record, ptr %1258, i32 0, i32 42
  %1260 = load i16, ptr %1259, align 4
  store i16 %1260, ptr @part_max_priority, align 2
  br label %1261

1261:                                             ; preds = %1257, %1249
  br label %1245, !llvm.loop !28

1262:                                             ; preds = %1245
  %1263 = load ptr, ptr %16, align 8
  call void @list_iterator_reset(ptr noundef %1263)
  br label %1268

1264:                                             ; preds = %1239
  %1265 = load ptr, ptr %7, align 8
  %1266 = getelementptr inbounds nuw %struct.part_record, ptr %1265, i32 0, i32 42
  %1267 = load i16, ptr %1266, align 4
  store i16 %1267, ptr @part_max_priority, align 2
  br label %1268

1268:                                             ; preds = %1264, %1262
  br label %1269

1269:                                             ; preds = %1273, %1268
  %1270 = load ptr, ptr %16, align 8
  %1271 = call ptr @list_next(ptr noundef %1270)
  store ptr %1271, ptr %17, align 8
  %1272 = icmp ne ptr %1271, null
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %17, align 8
  %1275 = getelementptr inbounds nuw %struct.part_record, ptr %1274, i32 0, i32 42
  %1276 = load i16, ptr %1275, align 4
  %1277 = uitofp i16 %1276 to double
  %1278 = load i16, ptr @part_max_priority, align 2
  %1279 = uitofp i16 %1278 to double
  %1280 = fdiv double %1277, %1279
  %1281 = load ptr, ptr %17, align 8
  %1282 = getelementptr inbounds nuw %struct.part_record, ptr %1281, i32 0, i32 39
  store double %1280, ptr %1282, align 8
  br label %1269, !llvm.loop !29

1283:                                             ; preds = %1269
  %1284 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %1284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %1295

1285:                                             ; preds = %1231
  %1286 = load ptr, ptr %7, align 8
  %1287 = getelementptr inbounds nuw %struct.part_record, ptr %1286, i32 0, i32 42
  %1288 = load i16, ptr %1287, align 4
  %1289 = uitofp i16 %1288 to double
  %1290 = load i16, ptr @part_max_priority, align 2
  %1291 = uitofp i16 %1290 to double
  %1292 = fdiv double %1289, %1291
  %1293 = load ptr, ptr %7, align 8
  %1294 = getelementptr inbounds nuw %struct.part_record, ptr %1293, i32 0, i32 39
  store double %1292, ptr %1294, align 8
  br label %1295

1295:                                             ; preds = %1285, %1283
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %1296

1296:                                             ; preds = %1295, %1181
  %1297 = load ptr, ptr %4, align 8
  %1298 = getelementptr inbounds nuw %struct.partition_info, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1376

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %7, align 8
  %1303 = getelementptr inbounds nuw %struct.part_record, ptr %1302, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %1303)
  %1304 = load ptr, ptr %4, align 8
  %1305 = getelementptr inbounds nuw %struct.partition_info, ptr %1304, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call i32 @xstrcasecmp(ptr noundef %1306, ptr noundef @.str.69)
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1317, label %1309

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %4, align 8
  %1311 = getelementptr inbounds nuw %struct.partition_info, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 0
  %1314 = load i8, ptr %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1331

1317:                                             ; preds = %1309, %1301
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  %1320 = call i32 @get_log_level()
  %1321 = icmp sge i32 %1320, 3
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %4, align 8
  %1324 = getelementptr inbounds nuw %struct.partition_info, ptr %1323, i32 0, i32 24
  %1325 = load ptr, ptr %1324, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @__func__.update_part, ptr noundef %1325)
  br label %1326

1326:                                             ; preds = %1322, %1319
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %1355

1331:                                             ; preds = %1309
  %1332 = load ptr, ptr %4, align 8
  %1333 = getelementptr inbounds nuw %struct.partition_info, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load ptr, ptr %7, align 8
  %1336 = getelementptr inbounds nuw %struct.part_record, ptr %1335, i32 0, i32 2
  store ptr %1334, ptr %1336, align 8
  %1337 = load ptr, ptr %4, align 8
  %1338 = getelementptr inbounds nuw %struct.partition_info, ptr %1337, i32 0, i32 1
  store ptr null, ptr %1338, align 8
  br label %1339

1339:                                             ; preds = %1331
  br label %1340

1340:                                             ; preds = %1339
  %1341 = call i32 @get_log_level()
  %1342 = icmp sge i32 %1341, 3
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %7, align 8
  %1345 = getelementptr inbounds nuw %struct.part_record, ptr %1344, i32 0, i32 2
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %4, align 8
  %1348 = getelementptr inbounds nuw %struct.partition_info, ptr %1347, i32 0, i32 24
  %1349 = load ptr, ptr %1348, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.71, ptr noundef @__func__.update_part, ptr noundef %1346, ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1343, %1340
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354, %1330
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %7, align 8
  %1358 = getelementptr inbounds nuw %struct.part_record, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %7, align 8
  %1363 = getelementptr inbounds nuw %struct.part_record, ptr %1362, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  call void @list_destroy(ptr noundef %1364)
  br label %1365

1365:                                             ; preds = %1361, %1356
  %1366 = load ptr, ptr %7, align 8
  %1367 = getelementptr inbounds nuw %struct.part_record, ptr %1366, i32 0, i32 1
  store ptr null, ptr %1367, align 8
  br label %1368

1368:                                             ; preds = %1365
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %7, align 8
  %1371 = getelementptr inbounds nuw %struct.part_record, ptr %1370, i32 0, i32 2
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call ptr @accounts_list_build(ptr noundef %1372, i1 noundef zeroext false)
  %1374 = load ptr, ptr %7, align 8
  %1375 = getelementptr inbounds nuw %struct.part_record, ptr %1374, i32 0, i32 1
  store ptr %1373, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1369, %1296
  %1377 = load ptr, ptr %4, align 8
  %1378 = getelementptr inbounds nuw %struct.partition_info, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1381, label %1448

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %7, align 8
  %1383 = getelementptr inbounds nuw %struct.part_record, ptr %1382, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %1383)
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds nuw %struct.part_record, ptr %1384, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1385)
  %1386 = load ptr, ptr %7, align 8
  %1387 = getelementptr inbounds nuw %struct.part_record, ptr %1386, i32 0, i32 7
  store i32 0, ptr %1387, align 8
  %1388 = load ptr, ptr %4, align 8
  %1389 = getelementptr inbounds nuw %struct.partition_info, ptr %1388, i32 0, i32 2
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call i32 @xstrcasecmp(ptr noundef %1390, ptr noundef @.str.69)
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1401, label %1393

1393:                                             ; preds = %1381
  %1394 = load ptr, ptr %4, align 8
  %1395 = getelementptr inbounds nuw %struct.partition_info, ptr %1394, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 0
  %1398 = load i8, ptr %1397, align 1
  %1399 = sext i8 %1398 to i32
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1415

1401:                                             ; preds = %1393, %1381
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402
  %1404 = call i32 @get_log_level()
  %1405 = icmp sge i32 %1404, 3
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %4, align 8
  %1408 = getelementptr inbounds nuw %struct.partition_info, ptr %1407, i32 0, i32 24
  %1409 = load ptr, ptr %1408, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.72, ptr noundef @__func__.update_part, ptr noundef %1409)
  br label %1410

1410:                                             ; preds = %1406, %1403
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1447

1415:                                             ; preds = %1393
  %1416 = load ptr, ptr %4, align 8
  %1417 = getelementptr inbounds nuw %struct.partition_info, ptr %1416, i32 0, i32 2
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %7, align 8
  %1420 = getelementptr inbounds nuw %struct.part_record, ptr %1419, i32 0, i32 5
  store ptr %1418, ptr %1420, align 8
  %1421 = load ptr, ptr %4, align 8
  %1422 = getelementptr inbounds nuw %struct.partition_info, ptr %1421, i32 0, i32 2
  store ptr null, ptr %1422, align 8
  br label %1423

1423:                                             ; preds = %1415
  br label %1424

1424:                                             ; preds = %1423
  %1425 = call i32 @get_log_level()
  %1426 = icmp sge i32 %1425, 3
  br i1 %1426, label %1427, label %1434

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %7, align 8
  %1429 = getelementptr inbounds nuw %struct.part_record, ptr %1428, i32 0, i32 5
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %4, align 8
  %1432 = getelementptr inbounds nuw %struct.partition_info, ptr %1431, i32 0, i32 24
  %1433 = load ptr, ptr %1432, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, ptr noundef @__func__.update_part, ptr noundef %1430, ptr noundef %1433)
  br label %1434

1434:                                             ; preds = %1427, %1424
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr %7, align 8
  %1440 = getelementptr inbounds nuw %struct.part_record, ptr %1439, i32 0, i32 5
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %7, align 8
  %1443 = getelementptr inbounds nuw %struct.part_record, ptr %1442, i32 0, i32 7
  %1444 = call ptr @get_groups_members(ptr noundef %1441, ptr noundef %1443)
  %1445 = load ptr, ptr %7, align 8
  %1446 = getelementptr inbounds nuw %struct.part_record, ptr %1445, i32 0, i32 6
  store ptr %1444, ptr %1446, align 8
  call void @clear_group_cache()
  br label %1447

1447:                                             ; preds = %1438, %1414
  br label %1448

1448:                                             ; preds = %1447, %1376
  %1449 = load ptr, ptr %4, align 8
  %1450 = getelementptr inbounds nuw %struct.partition_info, ptr %1449, i32 0, i32 3
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1513

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %7, align 8
  %1455 = getelementptr inbounds nuw %struct.part_record, ptr %1454, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %1455)
  %1456 = load ptr, ptr %4, align 8
  %1457 = getelementptr inbounds nuw %struct.partition_info, ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call i32 @xstrcasecmp(ptr noundef %1458, ptr noundef @.str.69)
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1469, label %1461

1461:                                             ; preds = %1453
  %1462 = load ptr, ptr %4, align 8
  %1463 = getelementptr inbounds nuw %struct.partition_info, ptr %1462, i32 0, i32 3
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 0
  %1466 = load i8, ptr %1465, align 1
  %1467 = sext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1483

1469:                                             ; preds = %1461, %1453
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  %1472 = call i32 @get_log_level()
  %1473 = icmp sge i32 %1472, 3
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %4, align 8
  %1476 = getelementptr inbounds nuw %struct.partition_info, ptr %1475, i32 0, i32 24
  %1477 = load ptr, ptr %1476, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.74, ptr noundef @__func__.update_part, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1474, %1471
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481
  br label %1507

1483:                                             ; preds = %1461
  %1484 = load ptr, ptr %4, align 8
  %1485 = getelementptr inbounds nuw %struct.partition_info, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %7, align 8
  %1488 = getelementptr inbounds nuw %struct.part_record, ptr %1487, i32 0, i32 8
  store ptr %1486, ptr %1488, align 8
  %1489 = load ptr, ptr %4, align 8
  %1490 = getelementptr inbounds nuw %struct.partition_info, ptr %1489, i32 0, i32 3
  store ptr null, ptr %1490, align 8
  br label %1491

1491:                                             ; preds = %1483
  br label %1492

1492:                                             ; preds = %1491
  %1493 = call i32 @get_log_level()
  %1494 = icmp sge i32 %1493, 3
  br i1 %1494, label %1495, label %1502

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %7, align 8
  %1497 = getelementptr inbounds nuw %struct.part_record, ptr %1496, i32 0, i32 8
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %4, align 8
  %1500 = getelementptr inbounds nuw %struct.partition_info, ptr %1499, i32 0, i32 24
  %1501 = load ptr, ptr %1500, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, ptr noundef @__func__.update_part, ptr noundef %1498, ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1495, %1492
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506, %1482
  %1508 = load ptr, ptr %7, align 8
  %1509 = getelementptr inbounds nuw %struct.part_record, ptr %1508, i32 0, i32 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %7, align 8
  %1512 = getelementptr inbounds nuw %struct.part_record, ptr %1511, i32 0, i32 9
  call void @qos_list_build(ptr noundef %1510, ptr noundef %1512)
  br label %1513

1513:                                             ; preds = %1507, %1448
  %1514 = load ptr, ptr %4, align 8
  %1515 = getelementptr inbounds nuw %struct.partition_info, ptr %1514, i32 0, i32 32
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1588

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr %4, align 8
  %1520 = getelementptr inbounds nuw %struct.partition_info, ptr %1519, i32 0, i32 32
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 0
  %1523 = load i8, ptr %1522, align 1
  %1524 = sext i8 %1523 to i32
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1588

1526:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %1527 = load ptr, ptr %7, align 8
  %1528 = getelementptr inbounds nuw %struct.part_record, ptr %1527, i32 0, i32 45
  %1529 = load ptr, ptr %1528, align 8
  store ptr %1529, ptr %18, align 8
  %1530 = load ptr, ptr %7, align 8
  %1531 = getelementptr inbounds nuw %struct.part_record, ptr %1530, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %1531)
  %1532 = load ptr, ptr %7, align 8
  %1533 = getelementptr inbounds nuw %struct.part_record, ptr %1532, i32 0, i32 45
  store ptr null, ptr %1533, align 8
  %1534 = load ptr, ptr %18, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1587

1536:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.update_part.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %19)
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  %1539 = call i32 @get_log_level()
  %1540 = icmp sge i32 %1539, 3
  br i1 %1540, label %1541, label %1548

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %18, align 8
  %1543 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1542, i32 0, i32 40
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %7, align 8
  %1546 = getelementptr inbounds nuw %struct.part_record, ptr %1545, i32 0, i32 34
  %1547 = load ptr, ptr %1546, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.76, ptr noundef @__func__.update_part, ptr noundef %1544, ptr noundef %1547)
  br label %1548

1548:                                             ; preds = %1541, %1538
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1550
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr @part_list, align 8
  %1554 = load ptr, ptr %18, align 8
  %1555 = call ptr @list_find_first(ptr noundef %1553, ptr noundef @_find_part_qos, ptr noundef %1554)
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1564, label %1557

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %18, align 8
  %1559 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1558, i32 0, i32 3
  %1560 = load i32, ptr %1559, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = and i64 %1561, -4097
  %1563 = trunc i64 %1562 to i32
  store i32 %1563, ptr %1559, align 4
  br label %1564

1564:                                             ; preds = %1557, %1552
  %1565 = load ptr, ptr %18, align 8
  %1566 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1565, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4
  %1568 = zext i32 %1567 to i64
  %1569 = and i64 %1568, 1024
  %1570 = icmp ne i64 %1569, 0
  br i1 %1570, label %1571, label %1586

1571:                                             ; preds = %1564
  %1572 = load ptr, ptr %18, align 8
  %1573 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1572, i32 0, i32 3
  %1574 = load i32, ptr %1573, align 4
  %1575 = zext i32 %1574 to i64
  %1576 = and i64 %1575, 4096
  %1577 = icmp ne i64 %1576, 0
  br i1 %1577, label %1586, label %1578

1578:                                             ; preds = %1571
  %1579 = load ptr, ptr %18, align 8
  %1580 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1579, i32 0, i32 3
  %1581 = load i32, ptr %1580, align 4
  %1582 = zext i32 %1581 to i64
  %1583 = and i64 %1582, -2049
  %1584 = trunc i64 %1583 to i32
  store i32 %1584, ptr %1580, align 4
  %1585 = load ptr, ptr %18, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %1585, ptr noundef null)
  br label %1586

1586:                                             ; preds = %1578, %1571, %1564
  call void @assoc_mgr_unlock(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #9
  br label %1587

1587:                                             ; preds = %1586, %1526
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %1735

1588:                                             ; preds = %1518, %1513
  %1589 = load ptr, ptr %4, align 8
  %1590 = getelementptr inbounds nuw %struct.partition_info, ptr %1589, i32 0, i32 32
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1734

1593:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.update_part.locks.77, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %1594 = load ptr, ptr %7, align 8
  %1595 = getelementptr inbounds nuw %struct.part_record, ptr %1594, i32 0, i32 45
  %1596 = load ptr, ptr %1595, align 8
  store ptr %1596, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 336, i1 false)
  %1597 = load ptr, ptr %4, align 8
  %1598 = getelementptr inbounds nuw %struct.partition_info, ptr %1597, i32 0, i32 32
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 40
  store ptr %1599, ptr %1600, align 8
  call void @assoc_mgr_lock(ptr noundef %20)
  %1601 = load ptr, ptr @acct_db_conn, align 8
  %1602 = load i16, ptr @accounting_enforce, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %1601, ptr noundef %21, i32 noundef %1603, ptr noundef %23, i1 noundef zeroext true)
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1593
  %1607 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 40
  %1608 = load ptr, ptr %1607, align 8
  %1609 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef @__func__.update_part, ptr noundef %1608)
  store i32 2066, ptr %6, align 4
  %1610 = load ptr, ptr %22, align 8
  %1611 = load ptr, ptr %7, align 8
  %1612 = getelementptr inbounds nuw %struct.part_record, ptr %1611, i32 0, i32 45
  store ptr %1610, ptr %1612, align 8
  br label %1733

1613:                                             ; preds = %1593
  %1614 = load ptr, ptr %23, align 8
  %1615 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1614, i32 0, i32 3
  %1616 = load i32, ptr %1615, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = and i64 %1617, 1024
  %1619 = icmp ne i64 %1618, 0
  br i1 %1619, label %1620, label %1637

1620:                                             ; preds = %1613
  %1621 = load ptr, ptr @part_list, align 8
  %1622 = load ptr, ptr %23, align 8
  %1623 = call ptr @list_find_first(ptr noundef %1621, ptr noundef @_find_part_qos, ptr noundef %1622)
  store ptr %1623, ptr %24, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1637

1625:                                             ; preds = %1620
  store i32 2170, ptr %6, align 4
  %1626 = load i32, ptr %6, align 4
  %1627 = call ptr @slurm_strerror(i32 noundef %1626)
  %1628 = load ptr, ptr %24, align 8
  %1629 = getelementptr inbounds nuw %struct.part_record, ptr %1628, i32 0, i32 34
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 40
  %1632 = load ptr, ptr %1631, align 8
  %1633 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__.update_part, ptr noundef %1627, ptr noundef %1630, ptr noundef %1632)
  %1634 = load ptr, ptr %22, align 8
  %1635 = load ptr, ptr %7, align 8
  %1636 = getelementptr inbounds nuw %struct.part_record, ptr %1635, i32 0, i32 45
  store ptr %1634, ptr %1636, align 8
  br label %1732

1637:                                             ; preds = %1620, %1613
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = call i32 @get_log_level()
  %1641 = icmp sge i32 %1640, 3
  br i1 %1641, label %1642, label %1652

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %7, align 8
  %1644 = getelementptr inbounds nuw %struct.part_record, ptr %1643, i32 0, i32 44
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %4, align 8
  %1647 = getelementptr inbounds nuw %struct.partition_info, ptr %1646, i32 0, i32 32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %7, align 8
  %1650 = getelementptr inbounds nuw %struct.part_record, ptr %1649, i32 0, i32 34
  %1651 = load ptr, ptr %1650, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef @__func__.update_part, ptr noundef %1645, ptr noundef %1648, ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1642, %1639
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %7, align 8
  %1658 = getelementptr inbounds nuw %struct.part_record, ptr %1657, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %1658)
  %1659 = load ptr, ptr %4, align 8
  %1660 = getelementptr inbounds nuw %struct.partition_info, ptr %1659, i32 0, i32 32
  %1661 = load ptr, ptr %1660, align 8
  %1662 = call ptr @xstrdup(ptr noundef %1661)
  %1663 = load ptr, ptr %7, align 8
  %1664 = getelementptr inbounds nuw %struct.part_record, ptr %1663, i32 0, i32 44
  store ptr %1662, ptr %1664, align 8
  %1665 = load ptr, ptr %23, align 8
  %1666 = load ptr, ptr %7, align 8
  %1667 = getelementptr inbounds nuw %struct.part_record, ptr %1666, i32 0, i32 45
  store ptr %1665, ptr %1667, align 8
  %1668 = load ptr, ptr %7, align 8
  %1669 = getelementptr inbounds nuw %struct.part_record, ptr %1668, i32 0, i32 45
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1670, i32 0, i32 3
  %1672 = load i32, ptr %1671, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = or i64 %1673, 4096
  %1675 = trunc i64 %1674 to i32
  store i32 %1675, ptr %1671, align 4
  %1676 = load ptr, ptr %23, align 8
  %1677 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1676, i32 0, i32 3
  %1678 = load i32, ptr %1677, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = and i64 %1679, 1024
  %1681 = icmp ne i64 %1680, 0
  br i1 %1681, label %1682, label %1693

1682:                                             ; preds = %1656
  %1683 = load ptr, ptr %23, align 8
  %1684 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1683, i32 0, i32 3
  %1685 = load i32, ptr %1684, align 4
  %1686 = zext i32 %1685 to i64
  %1687 = and i64 %1686, -2049
  %1688 = trunc i64 %1687 to i32
  store i32 %1688, ptr %1684, align 4
  %1689 = load ptr, ptr %23, align 8
  %1690 = load ptr, ptr %7, align 8
  %1691 = getelementptr inbounds nuw %struct.part_record, ptr %1690, i32 0, i32 55
  %1692 = load ptr, ptr %1691, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %1689, ptr noundef %1692)
  br label %1693

1693:                                             ; preds = %1682, %1656
  %1694 = load ptr, ptr %22, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1731

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr @part_list, align 8
  %1698 = load ptr, ptr %22, align 8
  %1699 = call ptr @list_find_first(ptr noundef %1697, ptr noundef @_find_part_qos, ptr noundef %1698)
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1708, label %1701

1701:                                             ; preds = %1696
  %1702 = load ptr, ptr %22, align 8
  %1703 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1702, i32 0, i32 3
  %1704 = load i32, ptr %1703, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = and i64 %1705, -4097
  %1707 = trunc i64 %1706 to i32
  store i32 %1707, ptr %1703, align 4
  br label %1708

1708:                                             ; preds = %1701, %1696
  %1709 = load ptr, ptr %22, align 8
  %1710 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1709, i32 0, i32 3
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = and i64 %1712, 1024
  %1714 = icmp ne i64 %1713, 0
  br i1 %1714, label %1715, label %1730

1715:                                             ; preds = %1708
  %1716 = load ptr, ptr %22, align 8
  %1717 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1716, i32 0, i32 3
  %1718 = load i32, ptr %1717, align 4
  %1719 = zext i32 %1718 to i64
  %1720 = and i64 %1719, 4096
  %1721 = icmp ne i64 %1720, 0
  br i1 %1721, label %1730, label %1722

1722:                                             ; preds = %1715
  %1723 = load ptr, ptr %22, align 8
  %1724 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1723, i32 0, i32 3
  %1725 = load i32, ptr %1724, align 4
  %1726 = zext i32 %1725 to i64
  %1727 = and i64 %1726, -2049
  %1728 = trunc i64 %1727 to i32
  store i32 %1728, ptr %1724, align 4
  %1729 = load ptr, ptr %22, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %1729, ptr noundef null)
  br label %1730

1730:                                             ; preds = %1722, %1715, %1708
  br label %1731

1731:                                             ; preds = %1730, %1693
  br label %1732

1732:                                             ; preds = %1731, %1625
  br label %1733

1733:                                             ; preds = %1732, %1606
  call void @assoc_mgr_unlock(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 336, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #9
  br label %1734

1734:                                             ; preds = %1733, %1588
  br label %1735

1735:                                             ; preds = %1734, %1587
  %1736 = load ptr, ptr %4, align 8
  %1737 = getelementptr inbounds nuw %struct.partition_info, ptr %1736, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1797

1740:                                             ; preds = %1735
  %1741 = load ptr, ptr %7, align 8
  %1742 = getelementptr inbounds nuw %struct.part_record, ptr %1741, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %1742)
  %1743 = load ptr, ptr %4, align 8
  %1744 = getelementptr inbounds nuw %struct.partition_info, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 0
  %1747 = load i8, ptr %1746, align 1
  %1748 = sext i8 %1747 to i32
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1756, label %1750

1750:                                             ; preds = %1740
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds nuw %struct.partition_info, ptr %1751, i32 0, i32 0
  %1753 = load ptr, ptr %1752, align 8
  %1754 = call i32 @xstrcasecmp(ptr noundef %1753, ptr noundef @.str.69)
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1772

1756:                                             ; preds = %1750, %1740
  %1757 = load ptr, ptr %7, align 8
  %1758 = getelementptr inbounds nuw %struct.part_record, ptr %1757, i32 0, i32 4
  store ptr null, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %1756
  br label %1760

1760:                                             ; preds = %1759
  %1761 = call i32 @get_log_level()
  %1762 = icmp sge i32 %1761, 3
  br i1 %1762, label %1763, label %1767

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr %4, align 8
  %1765 = getelementptr inbounds nuw %struct.partition_info, ptr %1764, i32 0, i32 24
  %1766 = load ptr, ptr %1765, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.81, ptr noundef @__func__.update_part, ptr noundef %1766)
  br label %1767

1767:                                             ; preds = %1763, %1760
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  br label %1796

1772:                                             ; preds = %1750
  %1773 = load ptr, ptr %4, align 8
  %1774 = getelementptr inbounds nuw %struct.partition_info, ptr %1773, i32 0, i32 0
  %1775 = load ptr, ptr %1774, align 8
  %1776 = load ptr, ptr %7, align 8
  %1777 = getelementptr inbounds nuw %struct.part_record, ptr %1776, i32 0, i32 4
  store ptr %1775, ptr %1777, align 8
  %1778 = load ptr, ptr %4, align 8
  %1779 = getelementptr inbounds nuw %struct.partition_info, ptr %1778, i32 0, i32 0
  store ptr null, ptr %1779, align 8
  br label %1780

1780:                                             ; preds = %1772
  br label %1781

1781:                                             ; preds = %1780
  %1782 = call i32 @get_log_level()
  %1783 = icmp sge i32 %1782, 3
  br i1 %1783, label %1784, label %1791

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %7, align 8
  %1786 = getelementptr inbounds nuw %struct.part_record, ptr %1785, i32 0, i32 4
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %4, align 8
  %1789 = getelementptr inbounds nuw %struct.partition_info, ptr %1788, i32 0, i32 24
  %1790 = load ptr, ptr %1789, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.82, ptr noundef @__func__.update_part, ptr noundef %1787, ptr noundef %1790)
  br label %1791

1791:                                             ; preds = %1784, %1781
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795, %1771
  br label %1797

1797:                                             ; preds = %1796, %1735
  %1798 = load ptr, ptr %4, align 8
  %1799 = getelementptr inbounds nuw %struct.partition_info, ptr %1798, i32 0, i32 4
  %1800 = load ptr, ptr %1799, align 8
  %1801 = icmp ne ptr %1800, null
  br i1 %1801, label %1802, label %1847

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %7, align 8
  %1804 = getelementptr inbounds nuw %struct.part_record, ptr %1803, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %1804)
  %1805 = load ptr, ptr %4, align 8
  %1806 = getelementptr inbounds nuw %struct.partition_info, ptr %1805, i32 0, i32 4
  %1807 = load ptr, ptr %1806, align 8
  %1808 = call i32 @xstrcasecmp(ptr noundef %1807, ptr noundef @.str.83)
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1818, label %1810

1810:                                             ; preds = %1802
  %1811 = load ptr, ptr %4, align 8
  %1812 = getelementptr inbounds nuw %struct.partition_info, ptr %1811, i32 0, i32 4
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 0
  %1815 = load i8, ptr %1814, align 1
  %1816 = sext i8 %1815 to i32
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1810, %1802
  %1819 = load ptr, ptr %7, align 8
  %1820 = getelementptr inbounds nuw %struct.part_record, ptr %1819, i32 0, i32 10
  store ptr null, ptr %1820, align 8
  br label %1828

1821:                                             ; preds = %1810
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds nuw %struct.partition_info, ptr %1822, i32 0, i32 4
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call ptr @xstrdup(ptr noundef %1824)
  %1826 = load ptr, ptr %7, align 8
  %1827 = getelementptr inbounds nuw %struct.part_record, ptr %1826, i32 0, i32 10
  store ptr %1825, ptr %1827, align 8
  br label %1828

1828:                                             ; preds = %1821, %1818
  %1829 = load ptr, ptr %4, align 8
  %1830 = getelementptr inbounds nuw %struct.partition_info, ptr %1829, i32 0, i32 4
  store ptr null, ptr %1830, align 8
  br label %1831

1831:                                             ; preds = %1828
  br label %1832

1832:                                             ; preds = %1831
  %1833 = call i32 @get_log_level()
  %1834 = icmp sge i32 %1833, 3
  br i1 %1834, label %1835, label %1842

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %7, align 8
  %1837 = getelementptr inbounds nuw %struct.part_record, ptr %1836, i32 0, i32 10
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load ptr, ptr %4, align 8
  %1840 = getelementptr inbounds nuw %struct.partition_info, ptr %1839, i32 0, i32 24
  %1841 = load ptr, ptr %1840, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.84, ptr noundef @__func__.update_part, ptr noundef %1838, ptr noundef %1841)
  br label %1842

1842:                                             ; preds = %1835, %1832
  br label %1843

1843:                                             ; preds = %1842
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845
  br label %1847

1847:                                             ; preds = %1846, %1797
  %1848 = load ptr, ptr %4, align 8
  %1849 = getelementptr inbounds nuw %struct.partition_info, ptr %1848, i32 0, i32 9
  %1850 = load i64, ptr %1849, align 8
  %1851 = icmp ne i64 %1850, -2
  br i1 %1851, label %1852, label %1890

1852:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %1853 = load ptr, ptr %4, align 8
  %1854 = getelementptr inbounds nuw %struct.partition_info, ptr %1853, i32 0, i32 9
  %1855 = load i64, ptr %1854, align 8
  %1856 = and i64 %1855, -9223372036854775808
  %1857 = icmp ne i64 %1856, 0
  br i1 %1857, label %1858, label %1864

1858:                                             ; preds = %1852
  store ptr @.str.85, ptr %25, align 8
  %1859 = load ptr, ptr %4, align 8
  %1860 = getelementptr inbounds nuw %struct.partition_info, ptr %1859, i32 0, i32 9
  %1861 = load i64, ptr %1860, align 8
  %1862 = and i64 %1861, 9223372036854775807
  %1863 = trunc i64 %1862 to i32
  store i32 %1863, ptr %26, align 4
  br label %1869

1864:                                             ; preds = %1852
  store ptr @.str.86, ptr %25, align 8
  %1865 = load ptr, ptr %4, align 8
  %1866 = getelementptr inbounds nuw %struct.partition_info, ptr %1865, i32 0, i32 9
  %1867 = load i64, ptr %1866, align 8
  %1868 = trunc i64 %1867 to i32
  store i32 %1868, ptr %26, align 4
  br label %1869

1869:                                             ; preds = %1864, %1858
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  %1872 = call i32 @get_log_level()
  %1873 = icmp sge i32 %1872, 3
  br i1 %1873, label %1874, label %1880

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %25, align 8
  %1876 = load i32, ptr %26, align 4
  %1877 = load ptr, ptr %4, align 8
  %1878 = getelementptr inbounds nuw %struct.partition_info, ptr %1877, i32 0, i32 24
  %1879 = load ptr, ptr %1878, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.87, ptr noundef @__func__.update_part, ptr noundef %1875, i32 noundef %1876, ptr noundef %1879)
  br label %1880

1880:                                             ; preds = %1874, %1871
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %4, align 8
  %1886 = getelementptr inbounds nuw %struct.partition_info, ptr %1885, i32 0, i32 9
  %1887 = load i64, ptr %1886, align 8
  %1888 = load ptr, ptr %7, align 8
  %1889 = getelementptr inbounds nuw %struct.part_record, ptr %1888, i32 0, i32 14
  store i64 %1887, ptr %1889, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %1890

1890:                                             ; preds = %1884, %1847
  %1891 = load ptr, ptr %4, align 8
  %1892 = getelementptr inbounds nuw %struct.partition_info, ptr %1891, i32 0, i32 11
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1952

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %7, align 8
  %1897 = getelementptr inbounds nuw %struct.part_record, ptr %1896, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %1897)
  %1898 = load ptr, ptr %4, align 8
  %1899 = getelementptr inbounds nuw %struct.partition_info, ptr %1898, i32 0, i32 11
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 0
  %1902 = load i8, ptr %1901, align 1
  %1903 = sext i8 %1902 to i32
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1895
  %1906 = load ptr, ptr %4, align 8
  %1907 = getelementptr inbounds nuw %struct.partition_info, ptr %1906, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %1907)
  br label %1908

1908:                                             ; preds = %1905, %1895
  %1909 = load ptr, ptr %4, align 8
  %1910 = getelementptr inbounds nuw %struct.partition_info, ptr %1909, i32 0, i32 11
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %7, align 8
  %1913 = getelementptr inbounds nuw %struct.part_record, ptr %1912, i32 0, i32 16
  store ptr %1911, ptr %1913, align 8
  %1914 = load ptr, ptr %4, align 8
  %1915 = getelementptr inbounds nuw %struct.partition_info, ptr %1914, i32 0, i32 11
  store ptr null, ptr %1915, align 8
  br label %1916

1916:                                             ; preds = %1908
  br label %1917

1917:                                             ; preds = %1916
  %1918 = call i32 @get_log_level()
  %1919 = icmp sge i32 %1918, 3
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr %7, align 8
  %1922 = getelementptr inbounds nuw %struct.part_record, ptr %1921, i32 0, i32 16
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %4, align 8
  %1925 = getelementptr inbounds nuw %struct.partition_info, ptr %1924, i32 0, i32 24
  %1926 = load ptr, ptr %1925, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.88, ptr noundef @__func__.update_part, ptr noundef %1923, ptr noundef %1926)
  br label %1927

1927:                                             ; preds = %1920, %1917
  br label %1928

1928:                                             ; preds = %1927
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  %1933 = load ptr, ptr %7, align 8
  %1934 = getelementptr inbounds nuw %struct.part_record, ptr %1933, i32 0, i32 17
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %7, align 8
  %1939 = getelementptr inbounds nuw %struct.part_record, ptr %1938, i32 0, i32 17
  %1940 = load ptr, ptr %1939, align 8
  call void @list_destroy(ptr noundef %1940)
  br label %1941

1941:                                             ; preds = %1937, %1932
  %1942 = load ptr, ptr %7, align 8
  %1943 = getelementptr inbounds nuw %struct.part_record, ptr %1942, i32 0, i32 17
  store ptr null, ptr %1943, align 8
  br label %1944

1944:                                             ; preds = %1941
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %7, align 8
  %1947 = getelementptr inbounds nuw %struct.part_record, ptr %1946, i32 0, i32 16
  %1948 = load ptr, ptr %1947, align 8
  %1949 = call ptr @accounts_list_build(ptr noundef %1948, i1 noundef zeroext false)
  %1950 = load ptr, ptr %7, align 8
  %1951 = getelementptr inbounds nuw %struct.part_record, ptr %1950, i32 0, i32 17
  store ptr %1949, ptr %1951, align 8
  br label %1952

1952:                                             ; preds = %1945, %1890
  %1953 = load ptr, ptr %4, align 8
  %1954 = getelementptr inbounds nuw %struct.partition_info, ptr %1953, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1964

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %4, align 8
  %1959 = getelementptr inbounds nuw %struct.partition_info, ptr %1958, i32 0, i32 11
  %1960 = load ptr, ptr %1959, align 8
  %1961 = icmp ne ptr %1960, null
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1957
  %1963 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__.update_part)
  br label %1964

1964:                                             ; preds = %1962, %1957, %1952
  %1965 = load ptr, ptr %4, align 8
  %1966 = getelementptr inbounds nuw %struct.partition_info, ptr %1965, i32 0, i32 12
  %1967 = load ptr, ptr %1966, align 8
  %1968 = icmp ne ptr %1967, null
  br i1 %1968, label %1969, label %2011

1969:                                             ; preds = %1964
  %1970 = load ptr, ptr %7, align 8
  %1971 = getelementptr inbounds nuw %struct.part_record, ptr %1970, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %1971)
  %1972 = load ptr, ptr %4, align 8
  %1973 = getelementptr inbounds nuw %struct.partition_info, ptr %1972, i32 0, i32 12
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 0
  %1976 = load i8, ptr %1975, align 1
  %1977 = sext i8 %1976 to i32
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %1982

1979:                                             ; preds = %1969
  %1980 = load ptr, ptr %7, align 8
  %1981 = getelementptr inbounds nuw %struct.part_record, ptr %1980, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %1981)
  br label %1982

1982:                                             ; preds = %1979, %1969
  %1983 = load ptr, ptr %4, align 8
  %1984 = getelementptr inbounds nuw %struct.partition_info, ptr %1983, i32 0, i32 12
  %1985 = load ptr, ptr %1984, align 8
  %1986 = load ptr, ptr %7, align 8
  %1987 = getelementptr inbounds nuw %struct.part_record, ptr %1986, i32 0, i32 19
  store ptr %1985, ptr %1987, align 8
  %1988 = load ptr, ptr %4, align 8
  %1989 = getelementptr inbounds nuw %struct.partition_info, ptr %1988, i32 0, i32 12
  store ptr null, ptr %1989, align 8
  br label %1990

1990:                                             ; preds = %1982
  br label %1991

1991:                                             ; preds = %1990
  %1992 = call i32 @get_log_level()
  %1993 = icmp sge i32 %1992, 3
  br i1 %1993, label %1994, label %2001

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %7, align 8
  %1996 = getelementptr inbounds nuw %struct.part_record, ptr %1995, i32 0, i32 19
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %4, align 8
  %1999 = getelementptr inbounds nuw %struct.partition_info, ptr %1998, i32 0, i32 24
  %2000 = load ptr, ptr %1999, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.90, ptr noundef @__func__.update_part, ptr noundef %1997, ptr noundef %2000)
  br label %2001

2001:                                             ; preds = %1994, %1991
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2003
  br label %2005

2005:                                             ; preds = %2004
  %2006 = load ptr, ptr %7, align 8
  %2007 = getelementptr inbounds nuw %struct.part_record, ptr %2006, i32 0, i32 19
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load ptr, ptr %7, align 8
  %2010 = getelementptr inbounds nuw %struct.part_record, ptr %2009, i32 0, i32 20
  call void @qos_list_build(ptr noundef %2008, ptr noundef %2010)
  br label %2011

2011:                                             ; preds = %2005, %1964
  %2012 = load ptr, ptr %4, align 8
  %2013 = getelementptr inbounds nuw %struct.partition_info, ptr %2012, i32 0, i32 3
  %2014 = load ptr, ptr %2013, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2023

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %4, align 8
  %2018 = getelementptr inbounds nuw %struct.partition_info, ptr %2017, i32 0, i32 12
  %2019 = load ptr, ptr %2018, align 8
  %2020 = icmp ne ptr %2019, null
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2016
  %2022 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef @__func__.update_part)
  br label %2023

2023:                                             ; preds = %2021, %2016, %2011
  %2024 = load ptr, ptr %4, align 8
  %2025 = getelementptr inbounds nuw %struct.partition_info, ptr %2024, i32 0, i32 19
  %2026 = load i64, ptr %2025, align 8
  %2027 = icmp ne i64 %2026, -2
  br i1 %2027, label %2028, label %2066

2028:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %2029 = load ptr, ptr %4, align 8
  %2030 = getelementptr inbounds nuw %struct.partition_info, ptr %2029, i32 0, i32 19
  %2031 = load i64, ptr %2030, align 8
  %2032 = and i64 %2031, -9223372036854775808
  %2033 = icmp ne i64 %2032, 0
  br i1 %2033, label %2034, label %2040

2034:                                             ; preds = %2028
  store ptr @.str.92, ptr %27, align 8
  %2035 = load ptr, ptr %4, align 8
  %2036 = getelementptr inbounds nuw %struct.partition_info, ptr %2035, i32 0, i32 19
  %2037 = load i64, ptr %2036, align 8
  %2038 = and i64 %2037, 9223372036854775807
  %2039 = trunc i64 %2038 to i32
  store i32 %2039, ptr %28, align 4
  br label %2045

2040:                                             ; preds = %2028
  store ptr @.str.93, ptr %27, align 8
  %2041 = load ptr, ptr %4, align 8
  %2042 = getelementptr inbounds nuw %struct.partition_info, ptr %2041, i32 0, i32 19
  %2043 = load i64, ptr %2042, align 8
  %2044 = trunc i64 %2043 to i32
  store i32 %2044, ptr %28, align 4
  br label %2045

2045:                                             ; preds = %2040, %2034
  br label %2046

2046:                                             ; preds = %2045
  br label %2047

2047:                                             ; preds = %2046
  %2048 = call i32 @get_log_level()
  %2049 = icmp sge i32 %2048, 3
  br i1 %2049, label %2050, label %2056

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %27, align 8
  %2052 = load i32, ptr %28, align 4
  %2053 = load ptr, ptr %4, align 8
  %2054 = getelementptr inbounds nuw %struct.partition_info, ptr %2053, i32 0, i32 24
  %2055 = load ptr, ptr %2054, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.87, ptr noundef @__func__.update_part, ptr noundef %2051, i32 noundef %2052, ptr noundef %2055)
  br label %2056

2056:                                             ; preds = %2050, %2047
  br label %2057

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057
  br label %2059

2059:                                             ; preds = %2058
  br label %2060

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr %4, align 8
  %2062 = getelementptr inbounds nuw %struct.partition_info, ptr %2061, i32 0, i32 19
  %2063 = load i64, ptr %2062, align 8
  %2064 = load ptr, ptr %7, align 8
  %2065 = getelementptr inbounds nuw %struct.part_record, ptr %2064, i32 0, i32 26
  store i64 %2063, ptr %2065, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %2066

2066:                                             ; preds = %2060, %2023
  %2067 = load ptr, ptr %4, align 8
  %2068 = getelementptr inbounds nuw %struct.partition_info, ptr %2067, i32 0, i32 16
  %2069 = load ptr, ptr %2068, align 8
  %2070 = icmp ne ptr %2069, null
  br i1 %2070, label %2071, label %2141

2071:                                             ; preds = %2066
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  %2072 = load ptr, ptr %4, align 8
  %2073 = getelementptr inbounds nuw %struct.partition_info, ptr %2072, i32 0, i32 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 0
  %2076 = load i8, ptr %2075, align 1
  %2077 = sext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 0
  br i1 %2078, label %2079, label %2094

2079:                                             ; preds = %2071
  br label %2080

2080:                                             ; preds = %2079
  %2081 = load ptr, ptr %7, align 8
  %2082 = getelementptr inbounds nuw %struct.part_record, ptr %2081, i32 0, i32 23
  %2083 = load ptr, ptr %2082, align 8
  %2084 = icmp ne ptr %2083, null
  br i1 %2084, label %2085, label %2089

2085:                                             ; preds = %2080
  %2086 = load ptr, ptr %7, align 8
  %2087 = getelementptr inbounds nuw %struct.part_record, ptr %2086, i32 0, i32 23
  %2088 = load ptr, ptr %2087, align 8
  call void @list_destroy(ptr noundef %2088)
  br label %2089

2089:                                             ; preds = %2085, %2080
  %2090 = load ptr, ptr %7, align 8
  %2091 = getelementptr inbounds nuw %struct.part_record, ptr %2090, i32 0, i32 23
  store ptr null, ptr %2091, align 8
  br label %2092

2092:                                             ; preds = %2089
  br label %2093

2093:                                             ; preds = %2092
  br label %2140

2094:                                             ; preds = %2071
  %2095 = load ptr, ptr %4, align 8
  %2096 = getelementptr inbounds nuw %struct.partition_info, ptr %2095, i32 0, i32 16
  %2097 = load ptr, ptr %2096, align 8
  %2098 = call i32 @job_defaults_list(ptr noundef %2097, ptr noundef %29)
  %2099 = icmp ne i32 %2098, 0
  br i1 %2099, label %2100, label %2105

2100:                                             ; preds = %2094
  %2101 = load ptr, ptr %4, align 8
  %2102 = getelementptr inbounds nuw %struct.partition_info, ptr %2101, i32 0, i32 16
  %2103 = load ptr, ptr %2102, align 8
  %2104 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @__func__.update_part, ptr noundef %2103)
  store i32 2117, ptr %6, align 4
  br label %2139

2105:                                             ; preds = %2094
  br label %2106

2106:                                             ; preds = %2105
  %2107 = load ptr, ptr %7, align 8
  %2108 = getelementptr inbounds nuw %struct.part_record, ptr %2107, i32 0, i32 23
  %2109 = load ptr, ptr %2108, align 8
  %2110 = icmp ne ptr %2109, null
  br i1 %2110, label %2111, label %2115

2111:                                             ; preds = %2106
  %2112 = load ptr, ptr %7, align 8
  %2113 = getelementptr inbounds nuw %struct.part_record, ptr %2112, i32 0, i32 23
  %2114 = load ptr, ptr %2113, align 8
  call void @list_destroy(ptr noundef %2114)
  br label %2115

2115:                                             ; preds = %2111, %2106
  %2116 = load ptr, ptr %7, align 8
  %2117 = getelementptr inbounds nuw %struct.part_record, ptr %2116, i32 0, i32 23
  store ptr null, ptr %2117, align 8
  br label %2118

2118:                                             ; preds = %2115
  br label %2119

2119:                                             ; preds = %2118
  %2120 = load ptr, ptr %29, align 8
  %2121 = load ptr, ptr %7, align 8
  %2122 = getelementptr inbounds nuw %struct.part_record, ptr %2121, i32 0, i32 23
  store ptr %2120, ptr %2122, align 8
  br label %2123

2123:                                             ; preds = %2119
  br label %2124

2124:                                             ; preds = %2123
  %2125 = call i32 @get_log_level()
  %2126 = icmp sge i32 %2125, 3
  br i1 %2126, label %2127, label %2134

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %4, align 8
  %2129 = getelementptr inbounds nuw %struct.partition_info, ptr %2128, i32 0, i32 16
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr %4, align 8
  %2132 = getelementptr inbounds nuw %struct.partition_info, ptr %2131, i32 0, i32 24
  %2133 = load ptr, ptr %2132, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.95, ptr noundef @__func__.update_part, ptr noundef %2130, ptr noundef %2133)
  br label %2134

2134:                                             ; preds = %2127, %2124
  br label %2135

2135:                                             ; preds = %2134
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138, %2100
  br label %2140

2140:                                             ; preds = %2139, %2093
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %2141

2141:                                             ; preds = %2140, %2066
  %2142 = load ptr, ptr %4, align 8
  %2143 = getelementptr inbounds nuw %struct.partition_info, ptr %2142, i32 0, i32 26
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2312

2146:                                             ; preds = %2141
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %2147 = load ptr, ptr %7, align 8
  %2148 = getelementptr inbounds nuw %struct.part_record, ptr %2147, i32 0, i32 37
  %2149 = load ptr, ptr %2148, align 8
  %2150 = call ptr @xstrdup(ptr noundef %2149)
  store ptr %2150, ptr %32, align 8
  %2151 = load ptr, ptr %4, align 8
  %2152 = getelementptr inbounds nuw %struct.partition_info, ptr %2151, i32 0, i32 26
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds i8, ptr %2153, i64 0
  %2155 = load i8, ptr %2154, align 1
  %2156 = sext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %2161

2158:                                             ; preds = %2146
  %2159 = load ptr, ptr %7, align 8
  %2160 = getelementptr inbounds nuw %struct.part_record, ptr %2159, i32 0, i32 36
  store ptr null, ptr %2160, align 8
  br label %2248

2161:                                             ; preds = %2146
  %2162 = load ptr, ptr %4, align 8
  %2163 = getelementptr inbounds nuw %struct.partition_info, ptr %2162, i32 0, i32 26
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 0
  %2166 = load i8, ptr %2165, align 1
  %2167 = sext i8 %2166 to i32
  %2168 = icmp ne i32 %2167, 43
  br i1 %2168, label %2169, label %2186

2169:                                             ; preds = %2161
  %2170 = load ptr, ptr %4, align 8
  %2171 = getelementptr inbounds nuw %struct.partition_info, ptr %2170, i32 0, i32 26
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 0
  %2174 = load i8, ptr %2173, align 1
  %2175 = sext i8 %2174 to i32
  %2176 = icmp ne i32 %2175, 45
  br i1 %2176, label %2177, label %2186

2177:                                             ; preds = %2169
  %2178 = load ptr, ptr %7, align 8
  %2179 = getelementptr inbounds nuw %struct.part_record, ptr %2178, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %2179)
  %2180 = load ptr, ptr %4, align 8
  %2181 = getelementptr inbounds nuw %struct.partition_info, ptr %2180, i32 0, i32 26
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call ptr @xstrdup(ptr noundef %2182)
  %2184 = load ptr, ptr %7, align 8
  %2185 = getelementptr inbounds nuw %struct.part_record, ptr %2184, i32 0, i32 36
  store ptr %2183, ptr %2185, align 8
  br label %2247

2186:                                             ; preds = %2169, %2161
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %2187 = load ptr, ptr %7, align 8
  %2188 = getelementptr inbounds nuw %struct.part_record, ptr %2187, i32 0, i32 36
  %2189 = load ptr, ptr %2188, align 8
  %2190 = call ptr @hostset_create(ptr noundef %2189)
  store ptr %2190, ptr %37, align 8
  %2191 = load ptr, ptr %4, align 8
  %2192 = getelementptr inbounds nuw %struct.partition_info, ptr %2191, i32 0, i32 26
  %2193 = load ptr, ptr %2192, align 8
  %2194 = call ptr @xstrdup(ptr noundef %2193)
  store ptr %2194, ptr %34, align 8
  store ptr %2194, ptr %33, align 8
  %2195 = call ptr @__errno_location() #12
  store i32 0, ptr %2195, align 4
  br label %2196

2196:                                             ; preds = %2237, %2186
  %2197 = load ptr, ptr %33, align 8
  %2198 = call ptr @node_conf_nodestr_tokenize(ptr noundef %2197, ptr noundef %36)
  store ptr %2198, ptr %35, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2238

2200:                                             ; preds = %2196
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  store i8 0, ptr %38, align 1
  %2201 = load ptr, ptr %35, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 0
  %2203 = load i8, ptr %2202, align 1
  %2204 = sext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 43
  br i1 %2205, label %2206, label %2211

2206:                                             ; preds = %2200
  %2207 = load ptr, ptr %37, align 8
  %2208 = load ptr, ptr %35, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 1
  %2210 = call i32 @hostset_insert(ptr noundef %2207, ptr noundef %2209)
  store i8 1, ptr %38, align 1
  br label %2223

2211:                                             ; preds = %2200
  %2212 = load ptr, ptr %35, align 8
  %2213 = getelementptr inbounds i8, ptr %2212, i64 0
  %2214 = load i8, ptr %2213, align 1
  %2215 = sext i8 %2214 to i32
  %2216 = icmp eq i32 %2215, 45
  br i1 %2216, label %2217, label %2222

2217:                                             ; preds = %2211
  %2218 = load ptr, ptr %37, align 8
  %2219 = load ptr, ptr %35, align 8
  %2220 = getelementptr inbounds i8, ptr %2219, i64 1
  %2221 = call i32 @hostset_delete(ptr noundef %2218, ptr noundef %2220)
  store i8 1, ptr %38, align 1
  br label %2222

2222:                                             ; preds = %2217, %2211
  br label %2223

2223:                                             ; preds = %2222, %2206
  %2224 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %2225 = trunc i8 %2224 to i1
  br i1 %2225, label %2226, label %2230

2226:                                             ; preds = %2223
  %2227 = call ptr @__errno_location() #12
  %2228 = load i32, ptr %2227, align 4
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2230, label %2234

2230:                                             ; preds = %2226, %2223
  %2231 = load ptr, ptr %35, align 8
  %2232 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef @__func__.update_part, ptr noundef %2231)
  call void @slurm_xfree(ptr noundef %34)
  %2233 = load ptr, ptr %37, align 8
  call void @hostset_destroy(ptr noundef %2233)
  store i32 2018, ptr %6, align 4
  store i32 18, ptr %8, align 4
  br label %2235

2234:                                             ; preds = %2226
  store ptr null, ptr %33, align 8
  store i32 0, ptr %8, align 4
  br label %2235

2235:                                             ; preds = %2230, %2234
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  %2236 = load i32, ptr %8, align 4
  switch i32 %2236, label %2244 [
    i32 0, label %2237
  ]

2237:                                             ; preds = %2235
  br label %2196, !llvm.loop !30

2238:                                             ; preds = %2196
  call void @slurm_xfree(ptr noundef %34)
  %2239 = load ptr, ptr %37, align 8
  %2240 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %2239)
  %2241 = load ptr, ptr %7, align 8
  %2242 = getelementptr inbounds nuw %struct.part_record, ptr %2241, i32 0, i32 36
  store ptr %2240, ptr %2242, align 8
  %2243 = load ptr, ptr %37, align 8
  call void @hostset_destroy(ptr noundef %2243)
  store i32 0, ptr %8, align 4
  br label %2244

2244:                                             ; preds = %2238, %2235
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %2245 = load i32, ptr %8, align 4
  switch i32 %2245, label %2309 [
    i32 0, label %2246
  ]

2246:                                             ; preds = %2244
  br label %2247

2247:                                             ; preds = %2246, %2177
  br label %2248

2248:                                             ; preds = %2247, %2158
  %2249 = load ptr, ptr %7, align 8
  %2250 = getelementptr inbounds nuw %struct.part_record, ptr %2249, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %2250)
  %2251 = load ptr, ptr %7, align 8
  %2252 = getelementptr inbounds nuw %struct.part_record, ptr %2251, i32 0, i32 36
  %2253 = load ptr, ptr %2252, align 8
  %2254 = call ptr @xstrdup(ptr noundef %2253)
  %2255 = load ptr, ptr %7, align 8
  %2256 = getelementptr inbounds nuw %struct.part_record, ptr %2255, i32 0, i32 37
  store ptr %2254, ptr %2256, align 8
  %2257 = load ptr, ptr %7, align 8
  %2258 = call i32 @build_part_bitmap(ptr noundef %2257)
  store i32 %2258, ptr %31, align 4
  %2259 = icmp ne i32 %2258, 0
  br i1 %2259, label %2260, label %2274

2260:                                             ; preds = %2248
  %2261 = load i32, ptr %31, align 4
  store i32 %2261, ptr %6, align 4
  %2262 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %2263 = trunc i8 %2262 to i1
  br i1 %2263, label %2272, label %2264

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %7, align 8
  %2266 = getelementptr inbounds nuw %struct.part_record, ptr %2265, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %2266)
  %2267 = load ptr, ptr %32, align 8
  %2268 = load ptr, ptr %7, align 8
  %2269 = getelementptr inbounds nuw %struct.part_record, ptr %2268, i32 0, i32 37
  store ptr %2267, ptr %2269, align 8
  %2270 = load ptr, ptr %7, align 8
  %2271 = call i32 @build_part_bitmap(ptr noundef %2270)
  br label %2273

2272:                                             ; preds = %2260
  call void @slurm_xfree(ptr noundef %32)
  br label %2273

2273:                                             ; preds = %2272, %2264
  br label %2308

2274:                                             ; preds = %2248
  br label %2275

2275:                                             ; preds = %2274
  br label %2276

2276:                                             ; preds = %2275
  %2277 = call i32 @get_log_level()
  %2278 = icmp sge i32 %2277, 3
  br i1 %2278, label %2279, label %2286

2279:                                             ; preds = %2276
  %2280 = load ptr, ptr %7, align 8
  %2281 = getelementptr inbounds nuw %struct.part_record, ptr %2280, i32 0, i32 36
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr %4, align 8
  %2284 = getelementptr inbounds nuw %struct.partition_info, ptr %2283, i32 0, i32 24
  %2285 = load ptr, ptr %2284, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.97, ptr noundef @__func__.update_part, ptr noundef %2282, ptr noundef %2285)
  br label %2286

2286:                                             ; preds = %2279, %2276
  br label %2287

2287:                                             ; preds = %2286
  br label %2288

2288:                                             ; preds = %2287
  br label %2289

2289:                                             ; preds = %2288
  br label %2290

2290:                                             ; preds = %2289
  call void @slurm_xfree(ptr noundef %32)
  %2291 = load ptr, ptr %7, align 8
  call void @update_part_nodes_in_resv(ptr noundef %2291)
  call void @power_save_set_timeouts(ptr noundef null)
  call void @assoc_mgr_lock(ptr noundef %30)
  %2292 = load ptr, ptr %7, align 8
  %2293 = getelementptr inbounds nuw %struct.part_record, ptr %2292, i32 0, i32 45
  %2294 = load ptr, ptr %2293, align 8
  %2295 = icmp ne ptr %2294, null
  br i1 %2295, label %2296, label %2305

2296:                                             ; preds = %2290
  %2297 = load ptr, ptr %7, align 8
  %2298 = getelementptr inbounds nuw %struct.part_record, ptr %2297, i32 0, i32 45
  %2299 = load ptr, ptr %2298, align 8
  %2300 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %2299, i32 0, i32 3
  %2301 = load i32, ptr %2300, align 4
  %2302 = zext i32 %2301 to i64
  %2303 = and i64 %2302, -2049
  %2304 = trunc i64 %2303 to i32
  store i32 %2304, ptr %2300, align 4
  br label %2305

2305:                                             ; preds = %2296, %2290
  %2306 = load ptr, ptr %7, align 8
  %2307 = call i32 @_calc_part_tres(ptr noundef %2306, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %30)
  br label %2308

2308:                                             ; preds = %2305, %2273
  store i32 0, ptr %8, align 4
  br label %2309

2309:                                             ; preds = %2308, %2244
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #9
  %2310 = load i32, ptr %8, align 4
  switch i32 %2310, label %2342 [
    i32 0, label %2311
    i32 18, label %2325
  ]

2311:                                             ; preds = %2309
  br label %2324

2312:                                             ; preds = %2141
  %2313 = load ptr, ptr %7, align 8
  %2314 = getelementptr inbounds nuw %struct.part_record, ptr %2313, i32 0, i32 35
  %2315 = load ptr, ptr %2314, align 8
  %2316 = icmp eq ptr %2315, null
  br i1 %2316, label %2317, label %2323

2317:                                             ; preds = %2312
  %2318 = load i32, ptr @node_record_count, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = call ptr @bit_alloc(i64 noundef %2319)
  %2321 = load ptr, ptr %7, align 8
  %2322 = getelementptr inbounds nuw %struct.part_record, ptr %2321, i32 0, i32 35
  store ptr %2320, ptr %2322, align 8
  br label %2323

2323:                                             ; preds = %2317, %2312
  br label %2324

2324:                                             ; preds = %2323, %2311
  br label %2325

2325:                                             ; preds = %2324, %2309, %129
  %2326 = load i32, ptr %6, align 4
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2325
  call void @gs_reconfig()
  %2329 = call i32 @select_g_reconfigure()
  br label %2340

2330:                                             ; preds = %2325
  %2331 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %2332 = trunc i8 %2331 to i1
  br i1 %2332, label %2333, label %2339

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr @part_list, align 8
  %2335 = load ptr, ptr %4, align 8
  %2336 = getelementptr inbounds nuw %struct.partition_info, ptr %2335, i32 0, i32 24
  %2337 = load ptr, ptr %2336, align 8
  %2338 = call i32 @list_delete_all(ptr noundef %2334, ptr noundef @list_find_part, ptr noundef %2337)
  br label %2339

2339:                                             ; preds = %2333, %2330
  br label %2340

2340:                                             ; preds = %2339, %2328
  %2341 = load i32, ptr %6, align 4
  store i32 %2341, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %2342

2342:                                             ; preds = %2340, %2309, %114, %79, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %2343 = load i32, ptr %3, align 4
  ret i32 %2343
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @preempt_mode_string(i16 noundef zeroext) #3

declare void @sort_all_jobs_partition_lists(...) #3

declare void @list_iterator_reset(ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare ptr @get_groups_members(ptr noundef, ptr noundef) #3

declare void @clear_group_cache() #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_part_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.part_record, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef, ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare i32 @job_defaults_list(ptr noundef, ptr noundef) #3

declare ptr @hostset_create(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @node_conf_nodestr_tokenize(ptr noundef, ptr noundef) #3

declare i32 @hostset_insert(ptr noundef, ptr noundef) #3

declare i32 @hostset_delete(ptr noundef, ptr noundef) #3

declare void @hostset_destroy(ptr noundef) #3

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #3

declare void @update_part_nodes_in_resv(ptr noundef) #3

declare void @power_save_set_timeouts(ptr noundef) #3

declare void @gs_reconfig() #3

declare i32 @select_g_reconfigure() #3

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_group(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.part_record, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i1 @validate_slurm_user(i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.part_record, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  br label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.part_record, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %31, !llvm.loop !31

53:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %154 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = call i64 @time(ptr noundef null) #9
  store i64 %56, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr @validate_group.last_fail_uid, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr @validate_group.last_fail_part_ptr, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr @validate_group.last_fail_time, align 8
  %67 = call double @difftime(i64 noundef %65, i64 noundef %66) #12
  %68 = fcmp olt double %67, 5.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

70:                                               ; preds = %64, %60, %55
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @gid_from_uid(i32 noundef %71)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__.validate_group, i32 noundef %76)
  br label %145

78:                                               ; preds = %70
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @gid_to_string_or_null(i32 noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__.validate_group, i32 noundef %84)
  br label %145

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.part_record, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @strtok_r(ptr noundef %91, ptr noundef @.str.21, ptr noundef %10) #9
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %102, %86
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @xstrcmp(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %104

102:                                              ; preds = %96
  %103 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.21, ptr noundef %10) #9
  store ptr %103, ptr %11, align 8
  br label %93, !llvm.loop !32

104:                                              ; preds = %101, %93
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %8)
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %144

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.part_record, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.100, i32 noundef %113, ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.part_record, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.part_record, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call ptr @slurm_xrecalloc(ptr noundef %124, i64 noundef 1, i64 noundef %130, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1875, ptr noundef @__func__.validate_group)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.part_record, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.part_record, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.part_record, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  store i32 %134, ptr %143, align 4
  br label %144

144:                                              ; preds = %122, %104
  br label %145

145:                                              ; preds = %144, %83, %75
  %146 = load i32, ptr %12, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  store i32 %149, ptr @validate_group.last_fail_uid, align 4
  %150 = load ptr, ptr %4, align 8
  store ptr %150, ptr @validate_group.last_fail_part_ptr, align 8
  %151 = load i64, ptr %6, align 8
  store i64 %151, ptr @validate_group.last_fail_time, align 8
  br label %152

152:                                              ; preds = %148, %145
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %152, %69, %53, %29, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare zeroext i1 @validate_slurm_user(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #8

declare i32 @gid_from_uid(i32 noundef) #3

declare ptr @gid_to_string_or_null(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_alloc_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.part_record, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.part_record, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @hostlist_create(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @hostlist_find(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %31

30:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %31, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @load_part_uid_allow_list(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %12 = call i64 @get_group_tlm()
  store i64 %12, ptr %4, align 8
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr @load_part_uid_allow_list.last_update_time, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %54

20:                                               ; preds = %15, %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.101)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr @load_part_uid_allow_list.last_update_time, align 8
  %32 = load ptr, ptr @part_list, align 8
  %33 = call i32 @list_for_each(ptr noundef %32, ptr noundef @_update_part_uid_access_list, ptr noundef %3)
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102, ptr noundef @__func__.load_part_uid_allow_list)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i64 @time(ptr noundef null) #9
  store i64 %47, ptr @last_part_update, align 8
  br label %48

48:                                               ; preds = %46, %30
  call void @clear_group_cache()
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  %51 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %51, i32 noundef 20, ptr noundef @__func__.load_part_uid_allow_list, i64 noundef 0, ptr noundef %8)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i64 @get_group_tlm() #3

; Function Attrs: nounwind uwtable
define internal i32 @_update_part_uid_access_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.part_record, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.part_record, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 7
  %23 = call ptr @get_groups_members(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.part_record, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.part_record, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %79

34:                                               ; preds = %30, %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.part_record, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.part_record, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %39, %34
  %49 = load ptr, ptr %6, align 8
  store i32 1, ptr %49, align 4
  br label %78

50:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.part_record, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.part_record, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  store i32 1, ptr %72, align 4
  br label %77

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %51, !llvm.loop !33

77:                                               ; preds = %71, %51
  br label %78

78:                                               ; preds = %77, %48
  br label %79

79:                                               ; preds = %78, %33
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @part_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @part_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @part_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @part_list, align 8
  br label %7

7:                                                ; preds = %6
  store ptr null, ptr @default_part_loc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_partition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.delete_partition_msg, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @find_part_record(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 2000, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.delete_partition_msg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @partition_in_use(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 2075, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr @default_part_loc, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.part_record, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %26)
  store ptr null, ptr @default_part_loc, align 8
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.delete_partition_msg, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @kill_job_by_part_name(ptr noundef %31)
  %33 = load ptr, ptr @part_list, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.delete_partition_msg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_delete_all(ptr noundef %33, ptr noundef @list_find_part, ptr noundef %36)
  %38 = call i64 @time(ptr noundef null) #9
  store i64 %38, ptr @last_part_update, align 8
  call void @gs_reconfig()
  %39 = call i32 @select_g_reconfigure()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %28, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare zeroext i1 @partition_in_use(ptr noundef) #3

declare i32 @kill_job_by_part_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @part_policy_valid_acct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurmdb_assoc_rec, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = zext i16 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 320, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 320, i1 false)
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 42
  store i32 -2, ptr %30, align 4
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = load i16, ptr @accounting_enforce, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %31, ptr noundef %11, i32 noundef %33, ptr noundef %9, i1 noundef zeroext true)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 2045, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 320, ptr %11) #9
  br label %39

38:                                               ; preds = %24
  store i32 2045, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.part_record, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.part_record, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @list_find_first(ptr noundef %53, ptr noundef @_find_acct_in_list, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 2045, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %50
  br label %74

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.part_record, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.part_record, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @list_find_first(ptr noundef %67, ptr noundef @_find_acct_in_list, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 2045, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %64
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %58
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_acct_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %11, !llvm.loop !34

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @part_policy_valid_qos(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.part_record, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %118

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.part_record, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.104, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.105, ptr noundef @__func__.part_policy_valid_qos, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 125
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 126
  store i32 37, ptr %50, align 8
  %51 = call i64 @time(ptr noundef null) #9
  store i64 %51, ptr @last_job_update, align 8
  br label %53

52:                                               ; preds = %40
  call void @slurm_xfree(ptr noundef %10)
  br label %53

53:                                               ; preds = %52, %43
  store i32 2066, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

54:                                               ; preds = %18
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.part_record, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @bit_size(ptr noundef %61)
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.part_record, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call i32 @slurm_bit_test(ptr noundef %67, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %64, %54
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.part_record, ptr %79, i32 0, i32 34
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.part_record, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.106, ptr noundef %81, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.105, ptr noundef @__func__.part_policy_valid_qos, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 125
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 126
  store i32 37, ptr %110, align 8
  %111 = call i64 @time(ptr noundef null) #9
  store i64 %111, ptr @last_job_update, align 8
  br label %113

112:                                              ; preds = %100
  call void @slurm_xfree(ptr noundef %10)
  br label %113

113:                                              ; preds = %112, %103
  store i32 2066, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

114:                                              ; preds = %75
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %113, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %203 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %202

118:                                              ; preds = %4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.part_record, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %201

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 6
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef @__func__.part_policy_valid_qos)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.part_record, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @bit_size(ptr noundef %144)
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.part_record, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = call i32 @slurm_bit_test(ptr noundef %150, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %147, %137
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %197

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.part_record, ptr %162, i32 0, i32 34
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.part_record, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %168, i32 0, i32 40
  %170 = load ptr, ptr %169, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.108, ptr noundef %164, ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.105, ptr noundef @__func__.part_policy_valid_qos, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.job_record, ptr %190, i32 0, i32 125
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 126
  store i32 37, ptr %193, align 8
  %194 = call i64 @time(ptr noundef null) #9
  store i64 %194, ptr @last_job_update, align 8
  br label %196

195:                                              ; preds = %183
  call void @slurm_xfree(ptr noundef %10)
  br label %196

196:                                              ; preds = %195, %186
  store i32 2066, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

197:                                              ; preds = %158
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %197, %196, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %199 = load i32, ptr %12, align 4
  switch i32 %199, label %203 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %118
  br label %202

202:                                              ; preds = %201, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %198, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @part_list_update_assoc_lists() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.part_list_update_assoc_lists.part_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.part_list_update_assoc_lists.locks, i64 28, i1 false)
  %4 = load ptr, ptr @part_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %10

7:                                                ; preds = %0
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @assoc_mgr_lock(ptr noundef %2)
  %8 = load ptr, ptr @part_list, align 8
  %9 = call i32 @list_for_each(ptr noundef %8, ptr noundef @part_update_assoc_lists, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %2)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 28, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #9
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @part_update_assoc_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.part_record, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.part_record, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.part_record, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @accounts_list_build(ptr noundef %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.part_record, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.part_record, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 17
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @accounts_list_build(ptr noundef %43, i1 noundef zeroext true)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.part_record, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_list_to_xstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._foreach_part_names_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef @_foreach_part_name_to_xstr, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct._foreach_part_names_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_part_name_to_xstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._foreach_part_names_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._foreach_part_names_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._foreach_part_names_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, ptr @.str.21, ptr @.str.112
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %10, ptr noundef %12, ptr noundef @.str.111, ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #3

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #3

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @part_record_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @next_node(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_part_is_visible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.part_record, ptr %6, i32 0, i32 21
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 2
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @validate_group(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
