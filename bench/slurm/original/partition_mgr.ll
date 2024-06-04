target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.build_visible_parts_arg_t = type { i32, ptr }
%struct._foreach_pack_part_info_t = type { ptr, i32, i8, i16, i16, i32, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.delete_partition_msg = type { ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.bf_part_data_t = type { ptr, ptr, ptr }

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
@__func__.create_part_record = private unnamed_addr constant [19 x i8] c"create_part_record\00", align 1
@dump_all_part_state.high_buffer_size = internal global i32 16384, align 4
@__const.dump_all_part_state.part_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 1, i32 0 }, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"/part_state.old\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"/part_state\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/part_state.new\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Can't save state, error creating file %s, %m\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@__func__.dump_all_part_state = private unnamed_addr constant [20 x i8] c"dump_all_part_state\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"No partition state file (%s) to recover\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Version string in part_state header is %s\00", align 1
@ignore_state_errors = external global i8, align 1
@.str.13 = private unnamed_addr constant [154 x i8] c"Can not recover partition state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"**********************************************************\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Can not recover partition state, data version incompatible\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Invalid data for partition %s: flags=%u\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.load_all_part_state = private unnamed_addr constant [20 x i8] c"load_all_part_state\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Invalid data for partition %s: state_up=%u\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"No more partition data will be processed from the checkpoint file\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"%s: partition %s missing from configuration file\00", align 1
@acct_db_conn = external global ptr, align 8
@accounting_enforce = external global i16, align 2
@.str.21 = private unnamed_addr constant [70 x i8] c"Partition %s has an invalid qos (%s), please check your configuration\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Recovered state of %d partitions\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"Incomplete partition data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Incomplete partition data checkpoint file\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"part_list is NULL\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.build_visible_parts = private unnamed_addr constant [20 x i8] c"build_visible_parts\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s: partition: %s on visible part list\00", align 1
@__func__.part_not_on_list = private unnamed_addr constant [17 x i8] c"part_not_on_list\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"%s: partition: %s not on visible part list\00", align 1
@__func__.pack_part = private unnamed_addr constant [10 x i8] c"pack_part\00", align 1
@slurmctld_tres_cnt = external global i32, align 4
@.str.29 = private unnamed_addr constant [33 x i8] c"%s: invalid partition name, NULL\00", align 1
@__func__.update_part = private unnamed_addr constant [12 x i8] c"update_part\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s: Duplicate partition name for create (%s)\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"%s: partition %s being created\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"%s: Update for partition not found (%s)\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"%s: setting CpuBind to %s for partition %s\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"%s: setting MaxCPUsPerNode to %u for partition %s\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"%s: setting MaxCPUsPerSocket to %u for partition %s\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"%s: setting max_time to %u for partition %s\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"%s: DefaultTime would exceed MaxTime for partition %s\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"%s: setting default_time to %u for partition %s\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"%s: setting max_nodes to %u for partition %s\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"%s: setting min_nodes to %u for partition %s\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"%s: setting grace_time to %u for partition %s\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"%s: setting hidden for partition %s\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"%s: clearing hidden for partition %s\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"%s: setting req_resv for partition %s\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"%s: clearing req_resv for partition %s\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"%s: setting root_only for partition %s\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"%s: clearing root_only for partition %s\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"%s: setting no_root for partition %s\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"%s: clearing no_root for partition %s\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"%s: setting PDOI for partition %s\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"%s: clearing PDOI for partition %s\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"%s: setting exclusive_user for partition %s\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: clearing exclusive_user for partition %s\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"%s: setting default partition to %s\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"%s: changing default partition from %s to %s\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"%s: clearing default partition from %s\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"%s: setting LLN for partition %s\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"%s: clearing LLN for partition %s\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"%s: setting state_up to %u for partition %s\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"FORCE:%u\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"YES:%u\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"%s: setting share to %s for partition %s\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"%s: setting OverTimeLimit to %u for partition %s\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"%s: setting preempt_mode to %s for partition %s\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"%s: invalid preempt_mode %u\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"%s: setting PriorityTier to %u for partition %s\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"%s: setting PriorityJobFactor to %u for partition %s\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"%s: setting AllowAccounts to ALL for partition %s\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"%s: setting AllowAccounts to %s for partition %s\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"%s: setting allow_groups to ALL for partition %s\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"%s: setting allow_groups to %s for partition %s\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"%s: setting AllowQOS to ALL for partition %s\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"%s: setting AllowQOS to %s for partition %s\00", align 1
@__const.update_part.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.77 = private unnamed_addr constant [52 x i8] c"%s: removing partition QOS '%s' from partition '%s'\00", align 1
@__const.update_part.locks.78 = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"%s: invalid qos (%s) given\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"%s: %s Partition %s already uses relative QOS (%s).\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"%s: changing partition QOS from %s to %s for partition %s\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"%s: setting allow_alloc_nodes to ALL for partition %s\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"%s: setting allow_alloc_nodes to %s for partition %s\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"%s: setting alternate to %s for partition %s\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"DefMemPerCpu\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"%s: setting %s to %u for partition %s\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"%s: setting DenyAccounts to %s for partition %s\00", align 1
@.str.90 = private unnamed_addr constant [82 x i8] c"%s: Both AllowAccounts and DenyAccounts are defined, DenyAccounts will be ignored\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"%s: setting DenyQOS to %s for partition %s\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"%s: Both AllowQOS and DenyQOS are defined, DenyQOS will be ignored\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"MaxMemPerCpu\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"%s: Invalid JobDefaults(%s) given\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"%s: Setting JobDefaults to %s for partition %s\00", align 1
@__const.update_part.assoc_tres_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"%s: invalid node name %s\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"%s: setting nodes to %s for partition %s\00", align 1
@validate_group.last_fail_uid = internal global i32 0, align 4
@validate_group.last_fail_part_ptr = internal global ptr null, align 8
@validate_group.last_fail_time = internal global i64 0, align 8
@.str.99 = private unnamed_addr constant [43 x i8] c"%s: Could not find passwd entry for uid %u\00", align 1
@__func__.validate_group = private unnamed_addr constant [15 x i8] c"validate_group\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"%s: Could not find group with gid %u\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"UID %u added to AllowGroup %s of partition %s\00", align 1
@load_part_uid_allow_list.last_update_time = internal global i64 0, align 8
@.str.102 = private unnamed_addr constant [35 x i8] c"Updating partition uid access list\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"%s: list updated, resetting last_part_update time\00", align 1
@__func__.load_part_uid_allow_list = private unnamed_addr constant [25 x i8] c"load_part_uid_allow_list\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Deleting default partition %s\00", align 1
@.str.105 = private unnamed_addr constant [67 x i8] c"Job's QOS not known, so it can't use this partition (%s allows %s)\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"%s: %s (%pJ submit_uid=%u)\00", align 1
@__func__.part_policy_valid_qos = private unnamed_addr constant [22 x i8] c"part_policy_valid_qos\00", align 1
@last_job_update = external global i64, align 8
@.str.107 = private unnamed_addr constant [68 x i8] c"Job's QOS not permitted to use this partition (%s allows %s not %s)\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"%s: Job's QOS not known, so couldn't check if it was denied or not\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"Job's QOS not permitted to use this partition (%s denies %s including %s)\00", align 1
@__const.part_list_update_assoc_lists.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@__const.part_list_update_assoc_lists.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__._calc_part_tres = private unnamed_addr constant [16 x i8] c"_calc_part_tres\00", align 1
@assoc_mgr_tres_array = external global ptr, align 8
@.str.110 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Could not open partition state file %s: %m\00", align 1
@.str.113 = private unnamed_addr constant [72 x i8] c"NOTE: Trying backup partition state save file. Information may be lost!\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"%s: uid:%u visible_parts:%s\00", align 1
@__func__._build_visible_parts_foreach = private unnamed_addr constant [29 x i8] c"_build_visible_parts_foreach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_partition_tres(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.set_partition_tres.locks, i64 28, i1 false)
  %5 = load i8, ptr %2, align 1
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
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @assoc_mgr_unlock(ptr noundef %3)
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @assoc_mgr_lock(ptr noundef) #2

declare void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.part_record_t, ptr %12, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.part_record_t, ptr %14, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %15)
  %16 = load i32, ptr @slurmctld_tres_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__._calc_part_tres)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.part_record_t, ptr %19, i32 0, i32 54
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 54
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %53, %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.part_record_t, ptr %25, i32 0, i32 34
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
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 66
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
  br label %31, !llvm.loop !7

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %24, !llvm.loop !9

56:                                               ; preds = %24
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.part_record_t, ptr %57, i32 0, i32 49
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
  %68 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @xstrcasecmp(ptr noundef %75, ptr noundef @.str.110)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.111)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %67
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %63, !llvm.loop !10

96:                                               ; preds = %63
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.part_record_t, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %102 = load i16, ptr %101, align 2
  %103 = call double @assoc_mgr_tres_weighted(ptr noundef %97, ptr noundef %100, i16 noundef zeroext %102, i1 noundef zeroext true)
  %104 = fptoui double %103 to i64
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 4
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.part_record_t, ptr %107, i32 0, i32 54
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %109, i32 noundef 128, i1 noundef zeroext true)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.part_record_t, ptr %111, i32 0, i32 55
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.part_record_t, ptr %113, i32 0, i32 44
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %96
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.part_record_t, ptr %118, i32 0, i32 44
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = or i64 %123, 4096
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.part_record_t, ptr %126, i32 0, i32 44
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.part_record_t, ptr %129, i32 0, i32 54
  %131 = load ptr, ptr %130, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %117, %96
  ret i32 0
}

declare void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.part_record_t, ptr %13, i32 0, i32 50
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.part_record_t, ptr %15, i32 0, i32 49
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.part_record_t, ptr %17, i32 0, i32 51
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.part_record_t, ptr %19, i32 0, i32 52
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load i32, ptr @node_record_count, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @bit_alloc(i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.part_record_t, ptr %29, i32 0, i32 34
  store ptr %28, ptr %30, align 8
  store ptr null, ptr %6, align 8
  br label %39

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.part_record_t, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @bit_copy(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %37, align 8
  call void @bit_clear_all(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.part_record_t, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 37
  %45 = call ptr @nodespec_to_hostlist(ptr noundef %42, i1 noundef zeroext true, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.part_record_t, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.part_record_t, ptr %54, i32 0, i32 34
  call void @slurm_bit_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.part_record_t, ptr %57, i32 0, i32 34
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.part_record_t, ptr %61, i32 0, i32 34
  store ptr %60, ptr %62, align 8
  store i32 2018, ptr %2, align 4
  br label %297

63:                                               ; preds = %39
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @hostlist_count(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.part_record_t, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @__func__.build_part_bitmap, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.part_record_t, ptr %79, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %3, align 8
  call void @_unlink_free_nodes(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @slurm_bit_free(ptr noundef %6)
  br label %87

87:                                               ; preds = %86, %83
  store ptr null, ptr %6, align 8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  store ptr null, ptr %8, align 8
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  br label %297

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %244, %126, %97
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @hostlist_shift(ptr noundef %99)
  store ptr %100, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %253

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @find_node_record_no_alias(ptr noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @hostlist_create(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  br label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @hostlist_push_host(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.build_part_bitmap, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %127) #8
  store i32 2018, ptr %4, align 4
  br label %98, !llvm.loop !11

128:                                              ; preds = %102
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.part_record_t, ptr %129, i32 0, i32 49
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.node_record, ptr %133, i32 0, i32 15
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.part_record_t, ptr %137, i32 0, i32 50
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %136
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.part_record_t, ptr %141, i32 0, i32 51
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.node_record, ptr %144, i32 0, i32 15
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp ugt i32 %143, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %128
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.part_record_t, ptr %150, i32 0, i32 51
  %152 = load i32, ptr %151, align 4
  br label %158

153:                                              ; preds = %128
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.node_record, ptr %154, i32 0, i32 15
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  br label %158

158:                                              ; preds = %153, %149
  %159 = phi i32 [ %152, %149 ], [ %157, %153 ]
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.part_record_t, ptr %160, i32 0, i32 51
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.part_record_t, ptr %162, i32 0, i32 52
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.node_record, ptr %165, i32 0, i32 71
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp ugt i32 %164, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.part_record_t, ptr %171, i32 0, i32 52
  %173 = load i32, ptr %172, align 8
  br label %179

174:                                              ; preds = %158
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.node_record, ptr %175, i32 0, i32 71
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i32 [ %173, %170 ], [ %178, %174 ]
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.part_record_t, ptr %181, i32 0, i32 52
  store i32 %180, ptr %182, align 8
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %202, %179
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.node_record, ptr %185, i32 0, i32 47
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.node_record, ptr %191, i32 0, i32 48
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %205

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %183, !llvm.loop !12

205:                                              ; preds = %200, %183
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.node_record, ptr %207, i32 0, i32 47
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %235

212:                                              ; preds = %205
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.node_record, ptr %213, i32 0, i32 47
  %215 = load i16, ptr %214, align 2
  %216 = add i16 %215, 1
  store i16 %216, ptr %214, align 2
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.node_record, ptr %217, i32 0, i32 48
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.node_record, ptr %219, i32 0, i32 47
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = call ptr @slurm_xrecalloc(ptr noundef %218, i64 noundef %222, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 272, ptr noundef @__func__.build_part_bitmap)
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.node_record, ptr %225, i32 0, i32 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.node_record, ptr %228, i32 0, i32 47
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %227, i64 %233
  store ptr %224, ptr %234, align 8
  br label %235

235:                                              ; preds = %212, %205
  %236 = load ptr, ptr %6, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 27
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  call void @bit_clear(ptr noundef %239, i64 noundef %243)
  br label %244

244:                                              ; preds = %238, %235
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.part_record_t, ptr %245, i32 0, i32 34
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.node_record, ptr %248, i32 0, i32 27
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  call void @bit_set(ptr noundef %247, i64 noundef %251)
  %252 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %252) #8
  br label %98, !llvm.loop !11

253:                                              ; preds = %98
  %254 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %254)
  %255 = load i32, ptr %4, align 4
  %256 = icmp eq i32 %255, 2018
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load ptr, ptr %9, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.part_record_t, ptr %261, i32 0, i32 36
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @hostlist_create(ptr noundef %263)
  store ptr %264, ptr %11, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %265)
  store ptr %266, ptr %12, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 @hostlist_delete(ptr noundef %267, ptr noundef %268)
  call void @slurm_xfree(ptr noundef %12)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.part_record_t, ptr %270, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %271)
  %272 = load ptr, ptr %11, align 8
  %273 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %272)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.part_record_t, ptr %274, i32 0, i32 36
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %276)
  br label %277

277:                                              ; preds = %260, %257, %253
  %278 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %278)
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.part_record_t, ptr %279, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %280)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.part_record_t, ptr %281, i32 0, i32 34
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @bitmap2node_name(ptr noundef %283)
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.part_record_t, ptr %285, i32 0, i32 35
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %3, align 8
  call void @_unlink_free_nodes(ptr noundef %287, ptr noundef %288)
  %289 = call i64 @time(ptr noundef null) #8
  store i64 %289, ptr @last_node_update, align 8
  br label %290

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @slurm_bit_free(ptr noundef %6)
  br label %294

294:                                              ; preds = %293, %290
  store ptr null, ptr %6, align 8
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4
  store i32 %296, ptr %2, align 4
  br label %297

297:                                              ; preds = %295, %95, %59
  %298 = load i32, ptr %2, align 4
  ret i32 %298
}

declare ptr @bit_alloc(i64 noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #2

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_unlink_free_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %81

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %73, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @next_node_bitmap(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %69, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 47
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 48
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %69

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 47
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %65, %37
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 47
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 48
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %43, !llvm.loop !13

68:                                               ; preds = %43
  br label %72

69:                                               ; preds = %36
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %19, !llvm.loop !14

72:                                               ; preds = %68, %19
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %14, !llvm.loop !15

76:                                               ; preds = %14
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i64 @time(ptr noundef null) #8
  store i64 %80, ptr @last_node_update, align 8
  br label %81

81:                                               ; preds = %79, %76, %12
  ret void
}

declare void @hostlist_destroy(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

declare ptr @find_node_record_no_alias(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare i32 @hostlist_delete(ptr noundef, ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_part_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 352, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 380, ptr noundef @__func__.create_part_record)
  store ptr %4, ptr %3, align 8
  %5 = call i64 @time(ptr noundef null) #8
  store i64 %5, ptr @last_part_update, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_init_part_record(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.part_record_t, ptr %9, i32 0, i32 33
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @part_list, align 8
  %12 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_part_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.part_record_t, ptr %3, i32 0, i32 0
  store i32 -1359051627, ptr %4, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.part_record_t, ptr %11, i32 0, i32 21
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = or i64 %14, 4
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.part_record_t, ptr %18, i32 0, i32 28
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 31
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.part_record_t, ptr %22, i32 0, i32 32
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 15
  store i32 -2, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 24
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.part_record_t, ptr %28, i32 0, i32 25
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.part_record_t, ptr %30, i32 0, i32 27
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.part_record_t, ptr %32, i32 0, i32 29
  store i16 1, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.part_record_t, ptr %34, i32 0, i32 30
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 39
  store i16 -2, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.part_record_t, ptr %38, i32 0, i32 40
  store i16 -2, ptr %39, align 2
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.part_record_t, ptr %40, i32 0, i32 41
  store i16 1, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.part_record_t, ptr %42, i32 0, i32 42
  store i16 1, ptr %43, align 2
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.part_record_t, ptr %44, i32 0, i32 45
  store i16 -2, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.part_record_t, ptr %46, i32 0, i32 46
  store i16 3, ptr %47, align 2
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 47
  store i32 -2, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.part_record_t, ptr %50, i32 0, i32 48
  store i16 -2, ptr %51, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_part_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmctld_lock_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.dump_all_part_state.part_read_lock, i64 20, i1 false)
  %18 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  %19 = call ptr @init_buf(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  %20 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #8
  br label %21

21:                                               ; preds = %0
  store i32 0, ptr %12, align 4
  store i32 17, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef @.str.3, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %25)
  %26 = call i64 @time(ptr noundef null) #8
  %27 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %26, ptr noundef %27)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %28 = load ptr, ptr @part_list, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @list_for_each_ro(ptr noundef %28, ptr noundef @_dump_part_state, ptr noundef %29)
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.4)
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.5)
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.6)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  call void @lock_state_files()
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @creat(ptr noundef %40, i32 noundef 384)
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %45)
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %1, align 4
  br label %107

49:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.buf_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %14, align 4
  br label %63

61:                                               ; preds = %49
  %62 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr @dump_all_part_state.high_buffer_size, align 4
  br label %65

65:                                               ; preds = %89, %63
  %66 = load i32, ptr %14, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @write(i32 noundef %69, ptr noundef %73, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %68
  %81 = call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %85)
  %87 = call ptr @__errno_location() #9
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %1, align 4
  br label %96

89:                                               ; preds = %80, %68
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %13, align 4
  br label %65, !llvm.loop !16

96:                                               ; preds = %84, %65
  %97 = load i32, ptr %2, align 4
  %98 = call i32 @fsync_and_close(i32 noundef %97, ptr noundef @.str.9)
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %1, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  store i32 %105, ptr %1, align 4
  br label %106

106:                                              ; preds = %104, %101, %96
  br label %107

107:                                              ; preds = %106, %44
  %108 = load i32, ptr %1, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @unlink(ptr noundef %111) #8
  br label %152

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @unlink(ptr noundef %114) #8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @link(ptr noundef %116, ptr noundef %117) #8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 8
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.10, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @unlink(ptr noundef %132) #8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @link(ptr noundef %134, ptr noundef %135) #8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 8
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.10, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @unlink(ptr noundef %150) #8
  br label %152

152:                                              ; preds = %149, %110
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %4)
  call void @unlock_state_files()
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  call void @free_buf(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  store ptr null, ptr %7, align 8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #8
  %162 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %162, i32 noundef 20, ptr noundef @__func__.dump_all_part_state, i64 noundef 0, ptr noundef %11)
  br label %163

163:                                              ; preds = %160
  ret i32 0
}

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_dump_part_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @default_part_loc, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.part_record_t, ptr %23, i32 0, i32 21
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = or i64 %26, 1
  %28 = trunc i64 %27 to i16
  store i16 %28, ptr %24, align 8
  br label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.part_record_t, ptr %30, i32 0, i32 21
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = and i64 %33, -2
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.part_record_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.part_record_t, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.part_record_t, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.part_record_t, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.part_record_t, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.part_record_t, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.part_record_t, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.part_record_t, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.part_record_t, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.part_record_t, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.part_record_t, ptr %84, i32 0, i32 32
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.part_record_t, ptr %88, i32 0, i32 21
  %90 = load i16, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.part_record_t, ptr %92, i32 0, i32 29
  %94 = load i16, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.part_record_t, ptr %96, i32 0, i32 39
  %98 = load i16, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.part_record_t, ptr %100, i32 0, i32 40
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %102, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.part_record_t, ptr %104, i32 0, i32 41
  %106 = load i16, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.part_record_t, ptr %108, i32 0, i32 42
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.part_record_t, ptr %112, i32 0, i32 46
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.part_record_t, ptr %116, i32 0, i32 53
  %118 = load i16, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %59
  store i32 0, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.part_record_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.part_record_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #10
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.part_record_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %135, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.part_record_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.part_record_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef %147) #10
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.part_record_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.part_record_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.part_record_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @strlen(ptr noundef %166) #10
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %170

170:                                              ; preds = %163, %158
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.part_record_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %11, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.part_record_t, ptr %178, i32 0, i32 43
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.part_record_t, ptr %183, i32 0, i32 43
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @strlen(ptr noundef %185) #10
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.part_record_t, ptr %190, i32 0, i32 43
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %12, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.part_record_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.part_record_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef %204) #10
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %201, %196
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.part_record_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %13, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.part_record_t, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.part_record_t, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @strlen(ptr noundef %223) #10
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %220, %215
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.part_record_t, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %230, i32 noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %14, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.part_record_t, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.part_record_t, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef %242) #10
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %239, %234
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.part_record_t, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %249, i32 noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  store i32 0, ptr %15, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.part_record_t, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.part_record_t, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @strlen(ptr noundef %261) #10
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, 1
  store i32 %264, ptr %15, align 4
  br label %265

265:                                              ; preds = %258, %253
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.part_record_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %268, i32 noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  store i32 0, ptr %16, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.part_record_t, ptr %273, i32 0, i32 36
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.part_record_t, ptr %278, i32 0, i32 36
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 @strlen(ptr noundef %280) #10
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %284

284:                                              ; preds = %277, %272
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.part_record_t, ptr %285, i32 0, i32 36
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %16, align 4
  %289 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %287, i32 noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %284
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare void @lock_state_files() #2

declare i32 @creat(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

declare void @unlock_state_files() #2

declare void @free_buf(ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_all_part_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.slurmdb_qos_rec_t, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i16 -2, ptr %24, align 2
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i16 -2, ptr %34, align 2
  store ptr null, ptr %35, align 8
  call void @lock_state_files()
  %48 = call ptr @_open_part_state_file(ptr noundef %10)
  store ptr %48, ptr %31, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %0
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %10)
  call void @unlock_state_files()
  store i32 2, ptr %1, align 4
  br label %637

61:                                               ; preds = %0
  call void @slurm_xfree(ptr noundef %10)
  call void @unlock_state_files()
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %31, align 8
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %32, ptr noundef %36, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %615

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %32, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %32, align 8
  %82 = call i32 @xstrcmp(ptr noundef %81, ptr noundef @.str.3)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %31, align 8
  %87 = call i32 @unpack16(ptr noundef %34, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %615

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80, %77
  %93 = load i16, ptr %34, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 65534
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i8, ptr @ignore_state_errors, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #11
  unreachable

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  call void @slurm_xfree(ptr noundef %32)
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %31, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %31, align 8
  call void @free_buf(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr %31, align 8
  br label %110

110:                                              ; preds = %109
  store i32 14, ptr %1, align 4
  br label %637

111:                                              ; preds = %92
  call void @slurm_xfree(ptr noundef %32)
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %31, align 8
  %114 = call i32 @unpack_time(ptr noundef %19, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %615

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %573, %118
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds %struct.buf_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct.buf_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %122, %125
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %597

128:                                              ; preds = %119
  %129 = load i16, ptr %34, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sge i32 %130, 9984
  br i1 %131, label %132, label %368

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %31, align 8
  %135 = call i32 @unpack32(ptr noundef %16, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %615

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %31, align 8
  %142 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2, ptr noundef %37, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %615

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %31, align 8
  %149 = call i32 @unpack32(ptr noundef %17, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %615

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %31, align 8
  %156 = call i32 @unpack32(ptr noundef %11, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %615

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %31, align 8
  %163 = call i32 @unpack32(ptr noundef %12, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %615

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %31, align 8
  %170 = call i32 @unpack32(ptr noundef %15, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %615

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %31, align 8
  %177 = call i32 @unpack32(ptr noundef %18, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %615

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %31, align 8
  %184 = call i32 @unpack32(ptr noundef %13, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %615

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %31, align 8
  %191 = call i32 @unpack32(ptr noundef %14, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %615

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %31, align 8
  %198 = call i32 @unpack16(ptr noundef %20, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %615

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %31, align 8
  %205 = call i32 @unpack16(ptr noundef %23, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %615

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %31, align 8
  %212 = call i32 @unpack16(ptr noundef %24, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %615

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %31, align 8
  %219 = call i32 @unpack16(ptr noundef %25, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %615

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %31, align 8
  %226 = call i32 @unpack16(ptr noundef %21, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %615

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %31, align 8
  %233 = call i32 @unpack16(ptr noundef %22, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %615

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load i16, ptr %21, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr @part_max_priority, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i16, ptr %21, align 2
  store i16 %244, ptr @part_max_priority, align 2
  br label %245

245:                                              ; preds = %243, %237
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %31, align 8
  %248 = call i32 @unpack16(ptr noundef %26, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %615

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %31, align 8
  %255 = call i32 @unpack16(ptr noundef %27, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %615

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %31, align 8
  %262 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %38, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %615

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %31, align 8
  %269 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef %39, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %615

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %31, align 8
  %276 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %40, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %615

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %31, align 8
  %283 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %41, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %615

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %31, align 8
  %290 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %33, ptr noundef %42, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %615

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %31, align 8
  %297 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %35, ptr noundef %43, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %615

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %31, align 8
  %304 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %44, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %615

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %31, align 8
  %311 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %45, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %615

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %31, align 8
  %318 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %3, ptr noundef %46, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %615

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  %323 = load i16, ptr %20, align 2
  %324 = zext i16 %323 to i64
  %325 = and i64 %324, 256
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %362, label %327

327:                                              ; preds = %322
  %328 = load i16, ptr %20, align 2
  %329 = zext i16 %328 to i64
  %330 = and i64 %329, 16384
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %362, label %332

332:                                              ; preds = %327
  %333 = load i16, ptr %20, align 2
  %334 = zext i16 %333 to i64
  %335 = and i64 %334, 512
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %332
  %338 = load i16, ptr %20, align 2
  %339 = zext i16 %338 to i64
  %340 = and i64 %339, 1024
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %362, label %342

342:                                              ; preds = %337
  %343 = load i16, ptr %20, align 2
  %344 = zext i16 %343 to i64
  %345 = and i64 %344, 32768
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %362, label %347

347:                                              ; preds = %342
  %348 = load i16, ptr %20, align 2
  %349 = zext i16 %348 to i64
  %350 = and i64 %349, 2048
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %347
  %353 = load i16, ptr %20, align 2
  %354 = zext i16 %353 to i64
  %355 = and i64 %354, 4096
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load i16, ptr %20, align 2
  %359 = zext i16 %358 to i64
  %360 = and i64 %359, 8192
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %357, %352, %347, %342, %337, %332, %327, %322
  %363 = load ptr, ptr %2, align 8
  %364 = load i16, ptr %20, align 2
  %365 = zext i16 %364 to i32
  %366 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %363, i32 noundef %365)
  store i32 22, ptr %29, align 4
  br label %367

367:                                              ; preds = %362, %357
  br label %372

368:                                              ; preds = %128
  %369 = load i16, ptr %34, align 2
  %370 = zext i16 %369 to i32
  %371 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.load_all_part_state, i32 noundef %370)
  br label %615

372:                                              ; preds = %367
  %373 = load i16, ptr %26, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp sgt i32 %374, 3
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %2, align 8
  %378 = load i16, ptr %26, align 2
  %379 = zext i16 %378 to i32
  %380 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %377, i32 noundef %379)
  store i32 22, ptr %29, align 4
  br label %381

381:                                              ; preds = %376, %372
  %382 = load i32, ptr %29, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %33)
  call void @slurm_xfree(ptr noundef %35)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_xfree(ptr noundef %3)
  store i32 22, ptr %29, align 4
  br label %597

386:                                              ; preds = %381
  %387 = load ptr, ptr @part_list, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = call ptr @list_find_first(ptr noundef %387, ptr noundef @list_find_part, ptr noundef %388)
  store ptr %389, ptr %28, align 8
  %390 = load i32, ptr %30, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %30, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %406

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = call i32 @get_log_level()
  %398 = icmp sge i32 %397, 3
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef @__func__.load_all_part_state, ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %396
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %2, align 8
  %405 = call ptr @create_part_record(ptr noundef %404)
  store ptr %405, ptr %28, align 8
  br label %406

406:                                              ; preds = %403, %386
  %407 = load i32, ptr %16, align 4
  %408 = load ptr, ptr %28, align 8
  %409 = getelementptr inbounds %struct.part_record_t, ptr %408, i32 0, i32 13
  store i32 %407, ptr %409, align 8
  %410 = load i16, ptr %20, align 2
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.part_record_t, ptr %411, i32 0, i32 21
  store i16 %410, ptr %412, align 8
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds %struct.part_record_t, ptr %413, i32 0, i32 21
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i64
  %417 = and i64 %416, 1
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %406
  call void @slurm_xfree(ptr noundef @default_part_name)
  %420 = load ptr, ptr %2, align 8
  %421 = call ptr @xstrdup(ptr noundef %420)
  store ptr %421, ptr @default_part_name, align 8
  %422 = load ptr, ptr %28, align 8
  store ptr %422, ptr @default_part_loc, align 8
  br label %423

423:                                              ; preds = %419, %406
  %424 = load i32, ptr %11, align 4
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds %struct.part_record_t, ptr %425, i32 0, i32 30
  store i32 %424, ptr %426, align 4
  %427 = load i32, ptr %12, align 4
  %428 = load ptr, ptr %28, align 8
  %429 = getelementptr inbounds %struct.part_record_t, ptr %428, i32 0, i32 15
  store i32 %427, ptr %429, align 8
  %430 = load i32, ptr %15, align 4
  %431 = load ptr, ptr %28, align 8
  %432 = getelementptr inbounds %struct.part_record_t, ptr %431, i32 0, i32 24
  store i32 %430, ptr %432, align 8
  %433 = load i32, ptr %18, align 4
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds %struct.part_record_t, ptr %434, i32 0, i32 25
  store i32 %433, ptr %435, align 4
  %436 = load i32, ptr %13, align 4
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds %struct.part_record_t, ptr %437, i32 0, i32 27
  store i32 %436, ptr %438, align 8
  %439 = load i32, ptr %13, align 4
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.part_record_t, ptr %440, i32 0, i32 28
  store i32 %439, ptr %441, align 4
  %442 = load i32, ptr %14, align 4
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds %struct.part_record_t, ptr %443, i32 0, i32 31
  store i32 %442, ptr %444, align 8
  %445 = load i32, ptr %14, align 4
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct.part_record_t, ptr %446, i32 0, i32 32
  store i32 %445, ptr %447, align 4
  %448 = load i16, ptr %23, align 2
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct.part_record_t, ptr %449, i32 0, i32 29
  store i16 %448, ptr %450, align 8
  %451 = load i32, ptr %17, align 4
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds %struct.part_record_t, ptr %452, i32 0, i32 22
  store i32 %451, ptr %453, align 4
  %454 = load i16, ptr %24, align 2
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds %struct.part_record_t, ptr %455, i32 0, i32 39
  store i16 %454, ptr %456, align 8
  %457 = load i16, ptr %25, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp ne i32 %458, 65534
  br i1 %459, label %460, label %464

460:                                              ; preds = %423
  %461 = load i16, ptr %25, align 2
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds %struct.part_record_t, ptr %462, i32 0, i32 40
  store i16 %461, ptr %463, align 2
  br label %464

464:                                              ; preds = %460, %423
  %465 = load i16, ptr %21, align 2
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds %struct.part_record_t, ptr %466, i32 0, i32 41
  store i16 %465, ptr %467, align 4
  %468 = load i16, ptr %22, align 2
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds %struct.part_record_t, ptr %469, i32 0, i32 42
  store i16 %468, ptr %470, align 2
  %471 = load i16, ptr %26, align 2
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.part_record_t, ptr %472, i32 0, i32 46
  store i16 %471, ptr %473, align 2
  %474 = load i16, ptr %27, align 2
  %475 = load ptr, ptr %28, align 8
  %476 = getelementptr inbounds %struct.part_record_t, ptr %475, i32 0, i32 53
  store i16 %474, ptr %476, align 4
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.part_record_t, ptr %477, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %478)
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds %struct.part_record_t, ptr %480, i32 0, i32 2
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.part_record_t, ptr %482, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %483)
  br label %484

484:                                              ; preds = %464
  %485 = load ptr, ptr %28, align 8
  %486 = getelementptr inbounds %struct.part_record_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct.part_record_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @list_destroy(ptr noundef %492)
  br label %493

493:                                              ; preds = %489, %484
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.part_record_t, ptr %494, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %28, align 8
  %498 = getelementptr inbounds %struct.part_record_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @accounts_list_build(ptr noundef %499, i1 noundef zeroext false)
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds %struct.part_record_t, ptr %501, i32 0, i32 1
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = load ptr, ptr %28, align 8
  %505 = getelementptr inbounds %struct.part_record_t, ptr %504, i32 0, i32 5
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct.part_record_t, ptr %506, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %507)
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds %struct.part_record_t, ptr %509, i32 0, i32 8
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %28, align 8
  %512 = getelementptr inbounds %struct.part_record_t, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %28, align 8
  %515 = getelementptr inbounds %struct.part_record_t, ptr %514, i32 0, i32 9
  call void @qos_list_build(ptr noundef %513, ptr noundef %515)
  %516 = load ptr, ptr %9, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %545

518:                                              ; preds = %496
  %519 = load ptr, ptr %28, align 8
  %520 = getelementptr inbounds %struct.part_record_t, ptr %519, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %520)
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.part_record_t, ptr %522, i32 0, i32 43
  store ptr %521, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 336, i1 false)
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds %struct.part_record_t, ptr %524, i32 0, i32 43
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %47, i32 0, i32 39
  store ptr %526, ptr %527, align 8
  %528 = load ptr, ptr @acct_db_conn, align 8
  %529 = load i16, ptr @accounting_enforce, align 2
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %28, align 8
  %532 = getelementptr inbounds %struct.part_record_t, ptr %531, i32 0, i32 44
  %533 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %528, ptr noundef %47, i32 noundef %530, ptr noundef %532, i1 noundef zeroext false)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %518
  %536 = load ptr, ptr %28, align 8
  %537 = getelementptr inbounds %struct.part_record_t, ptr %536, i32 0, i32 33
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %47, i32 0, i32 39
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %538, ptr noundef %540)
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.part_record_t, ptr %542, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %543)
  br label %544

544:                                              ; preds = %535, %518
  br label %545

545:                                              ; preds = %544, %496
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct.part_record_t, ptr %546, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %547)
  %548 = load ptr, ptr %33, align 8
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.part_record_t, ptr %549, i32 0, i32 4
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %28, align 8
  %552 = getelementptr inbounds %struct.part_record_t, ptr %551, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %552)
  %553 = load ptr, ptr %35, align 8
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds %struct.part_record_t, ptr %554, i32 0, i32 10
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds %struct.part_record_t, ptr %556, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %557)
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds %struct.part_record_t, ptr %559, i32 0, i32 16
  store ptr %558, ptr %560, align 8
  br label %561

561:                                              ; preds = %545
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds %struct.part_record_t, ptr %562, i32 0, i32 17
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %28, align 8
  %568 = getelementptr inbounds %struct.part_record_t, ptr %567, i32 0, i32 17
  %569 = load ptr, ptr %568, align 8
  call void @list_destroy(ptr noundef %569)
  br label %570

570:                                              ; preds = %566, %561
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.part_record_t, ptr %571, i32 0, i32 17
  store ptr null, ptr %572, align 8
  br label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %28, align 8
  %575 = getelementptr inbounds %struct.part_record_t, ptr %574, i32 0, i32 16
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @accounts_list_build(ptr noundef %576, i1 noundef zeroext false)
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds %struct.part_record_t, ptr %578, i32 0, i32 17
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds %struct.part_record_t, ptr %580, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %581)
  %582 = load ptr, ptr %8, align 8
  %583 = load ptr, ptr %28, align 8
  %584 = getelementptr inbounds %struct.part_record_t, ptr %583, i32 0, i32 19
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %28, align 8
  %586 = getelementptr inbounds %struct.part_record_t, ptr %585, i32 0, i32 19
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds %struct.part_record_t, ptr %588, i32 0, i32 20
  call void @qos_list_build(ptr noundef %587, ptr noundef %589)
  %590 = load ptr, ptr %28, align 8
  %591 = getelementptr inbounds %struct.part_record_t, ptr %590, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %591)
  %592 = load ptr, ptr %28, align 8
  %593 = getelementptr inbounds %struct.part_record_t, ptr %592, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %593)
  %594 = load ptr, ptr %3, align 8
  %595 = load ptr, ptr %28, align 8
  %596 = getelementptr inbounds %struct.part_record_t, ptr %595, i32 0, i32 36
  store ptr %594, ptr %596, align 8
  call void @slurm_xfree(ptr noundef %2)
  br label %119, !llvm.loop !17

597:                                              ; preds = %384, %119
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = call i32 @get_log_level()
  %601 = icmp sge i32 %600, 3
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %603)
  br label %604

604:                                              ; preds = %602, %599
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %31, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load ptr, ptr %31, align 8
  call void @free_buf(ptr noundef %611)
  br label %612

612:                                              ; preds = %610, %607
  store ptr null, ptr %31, align 8
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %29, align 4
  store i32 %614, ptr %1, align 4
  br label %637

615:                                              ; preds = %368, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %116, %89, %66
  %616 = load i8, ptr @ignore_state_errors, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #11
  unreachable

619:                                              ; preds = %615
  %620 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %621

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621
  %623 = call i32 @get_log_level()
  %624 = icmp sge i32 %623, 3
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %626)
  br label %627

627:                                              ; preds = %625, %622
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %31, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load ptr, ptr %31, align 8
  call void @free_buf(ptr noundef %634)
  br label %635

635:                                              ; preds = %633, %630
  store ptr null, ptr %31, align 8
  br label %636

636:                                              ; preds = %635
  store i32 14, ptr %1, align 4
  br label %637

637:                                              ; preds = %636, %613, %110, %60
  %638 = load i32, ptr %1, align 4
  ret i32 %638
}

; Function Attrs: nounwind uwtable
define internal ptr @_open_part_state_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_mmap_buf(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef %17)
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.113)
  %23 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %23, ptr noundef @.str.114)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @create_mmap_buf(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_find_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.part_record_t, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @list_destroy(ptr noundef) #2

declare ptr @accounts_list_build(ptr noundef, i1 noundef zeroext) #2

declare void @qos_list_build(ptr noundef, ptr noundef) #2

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_part_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @part_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = call ptr @list_create(ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %19, %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21)
  br label %15, !llvm.loop !18

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @list_create(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_part_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %3, align 8
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.26, ptr noundef %9) #8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %59, %15
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = load ptr, ptr @part_list, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @list_find_first(ptr noundef %24, ptr noundef @list_find_part, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @list_create(ptr noundef null)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @list_find_first(ptr noundef %35, ptr noundef @_match_part_ptr, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  br label %59

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %50
  br label %61

59:                                               ; preds = %42
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %9) #8
  store ptr %60, ptr %8, align 8
  br label %20, !llvm.loop !19

61:                                               ; preds = %58, %20
  call void @slurm_xfree(ptr noundef %10)
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define dso_local void @init_part_conf() #0 {
  %1 = call i64 @time(ptr noundef null) #8
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

declare i32 @list_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_list_delete_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.part_record_t, ptr %9, i32 0, i32 0
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
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 47
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 48
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
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 47
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, -1
  store i16 %37, ptr %35, align 2
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %61, %33
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 47
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.node_record, ptr %55, i32 0, i32 48
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
  br label %39, !llvm.loop !20

64:                                               ; preds = %39
  br label %68

65:                                               ; preds = %32
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %15, !llvm.loop !21

68:                                               ; preds = %64, %15
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %11, !llvm.loop !22

72:                                               ; preds = %11
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.part_record_t, ptr %73, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.part_record_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.part_record_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @list_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.part_record_t, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.part_record_t, ptr %88, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.part_record_t, ptr %90, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.part_record_t, ptr %92, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.part_record_t, ptr %94, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.part_record_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.part_record_t, ptr %102, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.part_record_t, ptr %105, i32 0, i32 9
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.part_record_t, ptr %108, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.part_record_t, ptr %110, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.part_record_t, ptr %112, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.part_record_t, ptr %114, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.part_record_t, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.part_record_t, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  call void @list_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.part_record_t, ptr %126, i32 0, i32 17
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.part_record_t, ptr %129, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %130)
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.part_record_t, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.part_record_t, ptr %137, i32 0, i32 20
  call void @slurm_bit_free(ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.part_record_t, ptr %140, i32 0, i32 20
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.part_record_t, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.part_record_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  call void @list_destroy(ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.part_record_t, ptr %153, i32 0, i32 23
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.part_record_t, ptr %156, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.part_record_t, ptr %158, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.part_record_t, ptr %160, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.part_record_t, ptr %162, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %163)
  br label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.part_record_t, ptr %165, i32 0, i32 34
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.part_record_t, ptr %170, i32 0, i32 34
  call void @slurm_bit_free(ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.part_record_t, ptr %173, i32 0, i32 34
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.part_record_t, ptr %176, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.part_record_t, ptr %178, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %179)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.part_record_t, ptr %180, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %181)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.part_record_t, ptr %182, i32 0, i32 56
  call void @_bf_data_free(ptr noundef %183)
  call void @slurm_xfree(ptr noundef %2)
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
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr @part_list, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1057, ptr noundef @__func__.build_visible_parts)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %8, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %8, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr @part_list, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @_build_visible_parts_foreach, ptr noundef %8)
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %13, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @list_count(ptr noundef) #2

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
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call zeroext i1 @_part_is_visible(ptr noundef %11, i32 noundef %14)
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %66

27:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, ptr @.str.26, ptr @.str.116
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.part_record_t, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.115, ptr noundef %40, ptr noundef %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %28, !llvm.loop !23

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.build_visible_parts_arg_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.117, ptr noundef @__func__._build_visible_parts_foreach, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %7)
  br label %66

66:                                               ; preds = %65, %16
  br label %67

67:                                               ; preds = %66, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @part_not_on_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %47, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.part_record_t, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef @__func__.part_not_on_list, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %51

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.part_record_t, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @__func__.part_not_on_list, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %7, !llvm.loop !24

50:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  %11 = call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @validate_operator(i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %16 = call ptr @init_buf(i32 noundef 16384)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 2
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 4
  %22 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 3
  %23 = load i16, ptr %6, align 2
  store i16 %23, ptr %22, align 2
  %24 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 4
  %25 = load i16, ptr %4, align 2
  store i16 %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 5
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 6
  %29 = load i32, ptr %5, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = call ptr @build_visible_parts(i32 noundef %29, i1 noundef zeroext %31)
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @pack32(i32 noundef 0, ptr noundef %34)
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @pack_time(i64 noundef %35, ptr noundef %37)
  %38 = load ptr, ptr @part_list, align 8
  %39 = call i32 @list_for_each_ro(ptr noundef %38, ptr noundef @_pack_part, ptr noundef %10)
  %40 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @pack32(i32 noundef %48, ptr noundef %50)
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.buf_t, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %55)
  %56 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  ret ptr %57
}

declare zeroext i1 @validate_operator(i32 noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_pack_part(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @part_not_on_list(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %41

29:                                               ; preds = %21, %16, %2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  call void @pack_part(ptr noundef %30, ptr noundef %33, i16 noundef zeroext %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._foreach_pack_part_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %29, %28
  %42 = load i32, ptr %3, align 4
  ret i32 %42
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 9984
  br i1 %24, label %25, label %417

25:                                               ; preds = %3
  %26 = load ptr, ptr @default_part_loc, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.part_record_t, ptr %30, i32 0, i32 21
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = or i64 %33, 1
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %31, align 8
  br label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.part_record_t, ptr %37, i32 0, i32 21
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = and i64 %40, -2
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %36, %29
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.part_record_t, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.part_record_t, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.part_record_t, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.part_record_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.part_record_t, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.part_record_t, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.part_record_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.part_record_t, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.part_record_t, ptr %83, i32 0, i32 32
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.part_record_t, ptr %87, i32 0, i32 49
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.part_record_t, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.part_record_t, ptr %95, i32 0, i32 14
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.part_record_t, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.part_record_t, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.part_record_t, ptr %107, i32 0, i32 26
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.part_record_t, ptr %111, i32 0, i32 21
  %113 = load i16, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.part_record_t, ptr %115, i32 0, i32 29
  %117 = load i16, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.part_record_t, ptr %119, i32 0, i32 39
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.part_record_t, ptr %123, i32 0, i32 40
  %125 = load i16, ptr %124, align 2
  %126 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.part_record_t, ptr %127, i32 0, i32 41
  %129 = load i16, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.part_record_t, ptr %131, i32 0, i32 42
  %133 = load i16, ptr %132, align 2
  %134 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.part_record_t, ptr %135, i32 0, i32 46
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.part_record_t, ptr %139, i32 0, i32 53
  %141 = load i16, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.part_record_t, ptr %143, i32 0, i32 45
  %145 = load i16, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %145, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.part_record_t, ptr %147, i32 0, i32 48
  %149 = load i16, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %149, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.part_record_t, ptr %151, i32 0, i32 47
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %62
  store i32 0, ptr %8, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.part_record_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.part_record_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef %163) #10
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.part_record_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %9, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.part_record_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.part_record_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @strlen(ptr noundef %182) #10
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.part_record_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.part_record_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.part_record_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @strlen(ptr noundef %201) #10
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %205

205:                                              ; preds = %198, %193
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.part_record_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %11, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.part_record_t, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.part_record_t, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strlen(ptr noundef %220) #10
  %222 = trunc i64 %221 to i32
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.part_record_t, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %227, i32 noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  store i32 0, ptr %12, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.part_record_t, ptr %232, i32 0, i32 43
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.part_record_t, ptr %237, i32 0, i32 43
  %239 = load ptr, ptr %238, align 8
  %240 = call i64 @strlen(ptr noundef %239) #10
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %243

243:                                              ; preds = %236, %231
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.part_record_t, ptr %244, i32 0, i32 43
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  store i32 0, ptr %13, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.part_record_t, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.part_record_t, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8
  %259 = call i64 @strlen(ptr noundef %258) #10
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  store i32 %261, ptr %13, align 4
  br label %262

262:                                              ; preds = %255, %250
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.part_record_t, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  store i32 0, ptr %14, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.part_record_t, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.part_record_t, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 @strlen(ptr noundef %277) #10
  %279 = trunc i64 %278 to i32
  %280 = add i32 %279, 1
  store i32 %280, ptr %14, align 4
  br label %281

281:                                              ; preds = %274, %269
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.part_record_t, ptr %282, i32 0, i32 16
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %14, align 4
  %286 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %284, i32 noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %15, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.part_record_t, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.part_record_t, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 @strlen(ptr noundef %296) #10
  %298 = trunc i64 %297 to i32
  %299 = add i32 %298, 1
  store i32 %299, ptr %15, align 4
  br label %300

300:                                              ; preds = %293, %288
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.part_record_t, ptr %301, i32 0, i32 19
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %15, align 4
  %305 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %16, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.part_record_t, ptr %308, i32 0, i32 35
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.part_record_t, ptr %313, i32 0, i32 35
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 @strlen(ptr noundef %315) #10
  %317 = trunc i64 %316 to i32
  %318 = add i32 %317, 1
  store i32 %318, ptr %16, align 4
  br label %319

319:                                              ; preds = %312, %307
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.part_record_t, ptr %320, i32 0, i32 35
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %322, i32 noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  store i32 0, ptr %17, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.part_record_t, ptr %327, i32 0, i32 37
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.part_record_t, ptr %332, i32 0, i32 37
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 @strlen(ptr noundef %334) #10
  %336 = trunc i64 %335 to i32
  %337 = add i32 %336, 1
  store i32 %337, ptr %17, align 4
  br label %338

338:                                              ; preds = %331, %326
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.part_record_t, ptr %339, i32 0, i32 37
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %17, align 4
  %343 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %341, i32 noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.part_record_t, ptr %346, i32 0, i32 34
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %369

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.part_record_t, ptr %351, i32 0, i32 34
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @bit_fmt_hexmask(ptr noundef %353)
  store ptr %354, ptr %18, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.part_record_t, ptr %355, i32 0, i32 34
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 @bit_size(ptr noundef %357)
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %19, align 4
  %360 = load i32, ptr %19, align 4
  %361 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %18, align 8
  %363 = call i64 @strlen(ptr noundef %362) #10
  %364 = add i64 %363, 1
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %19, align 4
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr %19, align 4
  %368 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %366, i32 noundef %367, ptr noundef %368)
  call void @slurm_xfree(ptr noundef %18)
  br label %371

369:                                              ; preds = %345
  %370 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef -2, ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %350
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 0, ptr %20, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.part_record_t, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %373
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.part_record_t, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8
  %382 = call i64 @strlen(ptr noundef %381) #10
  %383 = trunc i64 %382 to i32
  %384 = add i32 %383, 1
  store i32 %384, ptr %20, align 4
  br label %385

385:                                              ; preds = %378, %373
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.part_record_t, ptr %386, i32 0, i32 12
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %20, align 4
  %390 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %388, i32 noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  store i32 0, ptr %21, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.part_record_t, ptr %393, i32 0, i32 55
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.part_record_t, ptr %398, i32 0, i32 55
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 @strlen(ptr noundef %400) #10
  %402 = trunc i64 %401 to i32
  %403 = add i32 %402, 1
  store i32 %403, ptr %21, align 4
  br label %404

404:                                              ; preds = %397, %392
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.part_record_t, ptr %405, i32 0, i32 55
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %21, align 4
  %409 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %407, i32 noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.part_record_t, ptr %411, i32 0, i32 23
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i16, ptr %6, align 2
  %416 = call i32 @slurm_pack_list(ptr noundef %413, ptr noundef @job_defaults_pack, ptr noundef %414, i16 noundef zeroext %415)
  br label %421

417:                                              ; preds = %3
  %418 = load i16, ptr %6, align 2
  %419 = zext i16 %418 to i32
  %420 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.pack_part, i32 noundef %419)
  br label %421

421:                                              ; preds = %417, %410
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @pack64(i64 noundef, ptr noundef) #2

declare ptr @bit_fmt_hexmask(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @job_defaults_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_partition_billing_weights(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.part_record_t, ptr %18, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %21)
  br label %42

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @slurmctld_tres_cnt, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call ptr @slurm_get_tres_weight_array(ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.part_record_t, ptr %31, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.part_record_t, ptr %33, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.part_record_t, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.part_record_t, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %17
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_part(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [24 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.assoc_mgr_lock_t, align 4
  %18 = alloca %struct.assoc_mgr_lock_t, align 4
  %19 = alloca %struct.slurmdb_qos_rec_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.assoc_mgr_lock_t, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %5, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.partition_info, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @__func__.update_part)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 2000, ptr %3, align 4
  br label %2112

51:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %52 = load ptr, ptr @part_list, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.partition_info, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_find_first(ptr noundef %52, ptr noundef @list_find_part, ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %90

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.partition_info, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.update_part, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 2000, ptr %3, align 4
  br label %2112

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.partition_info, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef @__func__.update_part, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.partition_info, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @create_part_record(ptr noundef %88)
  store ptr %89, ptr %7, align 8
  br label %106

90:                                               ; preds = %51
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.partition_info, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.update_part, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 2000, ptr %3, align 4
  br label %2112

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %85
  %107 = call i64 @time(ptr noundef null) #8
  store i64 %107, ptr @last_part_update, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.partition_info, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.partition_info, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @set_partition_billing_weights(ptr noundef %115, ptr noundef %116, i1 noundef zeroext false)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 2116, ptr %6, align 4
  br label %2095

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.partition_info, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %120
  %126 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.partition_info, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.partition_info, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @__func__.update_part, ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.partition_info, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 524288
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.part_record_t, ptr %147, i32 0, i32 13
  store i32 0, ptr %148, align 8
  br label %155

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.partition_info, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.part_record_t, ptr %153, i32 0, i32 13
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %146
  br label %156

156:                                              ; preds = %155, %120
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.partition_info, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, -2
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.partition_info, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.partition_info, ptr %170, i32 0, i32 24
  %172 = load ptr, ptr %171, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef @__func__.update_part, i32 noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %166, %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.partition_info, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.part_record_t, ptr %179, i32 0, i32 24
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %156
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.partition_info, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, -2
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 3
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.partition_info, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.partition_info, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @__func__.update_part, i32 noundef %194, ptr noundef %197)
  br label %198

198:                                              ; preds = %191, %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.partition_info, ptr %201, i32 0, i32 18
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.part_record_t, ptr %204, i32 0, i32 25
  store i32 %203, ptr %205, align 4
  br label %206

206:                                              ; preds = %200, %181
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.partition_info, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, -2
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 3
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.partition_info, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.partition_info, ptr %220, i32 0, i32 24
  %222 = load ptr, ptr %221, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef @__func__.update_part, i32 noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %216, %213
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.partition_info, ptr %226, i32 0, i32 22
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.part_record_t, ptr %229, i32 0, i32 30
  store i32 %228, ptr %230, align 4
  br label %231

231:                                              ; preds = %225, %206
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.partition_info, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, -2
  br i1 %235, label %236, label %256

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.partition_info, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.part_record_t, ptr %240, i32 0, i32 30
  %242 = load i32, ptr %241, align 4
  %243 = icmp ugt i32 %239, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 3
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.partition_info, ptr %250, i32 0, i32 24
  %252 = load ptr, ptr %251, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @__func__.update_part, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %282

256:                                              ; preds = %236, %231
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.partition_info, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, -2
  br i1 %260, label %261, label %281

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @get_log_level()
  %265 = icmp sge i32 %264, 3
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.partition_info, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.partition_info, ptr %270, i32 0, i32 24
  %272 = load ptr, ptr %271, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @__func__.update_part, i32 noundef %269, ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.partition_info, ptr %276, i32 0, i32 10
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.part_record_t, ptr %279, i32 0, i32 15
  store i32 %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %275, %256
  br label %282

282:                                              ; preds = %281, %255
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.partition_info, ptr %283, i32 0, i32 20
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, -2
  br i1 %286, label %287, label %312

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @get_log_level()
  %291 = icmp sge i32 %290, 3
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.partition_info, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.partition_info, ptr %296, i32 0, i32 24
  %298 = load ptr, ptr %297, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef @__func__.update_part, i32 noundef %295, ptr noundef %298)
  br label %299

299:                                              ; preds = %292, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.partition_info, ptr %302, i32 0, i32 20
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.part_record_t, ptr %305, i32 0, i32 27
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.partition_info, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.part_record_t, ptr %310, i32 0, i32 28
  store i32 %309, ptr %311, align 4
  br label %312

312:                                              ; preds = %301, %282
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.partition_info, ptr %313, i32 0, i32 23
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, -2
  br i1 %316, label %317, label %342

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 3
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.partition_info, ptr %323, i32 0, i32 23
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.partition_info, ptr %326, i32 0, i32 24
  %328 = load ptr, ptr %327, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef @__func__.update_part, i32 noundef %325, ptr noundef %328)
  br label %329

329:                                              ; preds = %322, %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.partition_info, ptr %332, i32 0, i32 23
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.part_record_t, ptr %335, i32 0, i32 31
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.partition_info, ptr %337, i32 0, i32 23
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.part_record_t, ptr %340, i32 0, i32 32
  store i32 %339, ptr %341, align 4
  br label %342

342:                                              ; preds = %331, %312
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.partition_info, ptr %343, i32 0, i32 14
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %345, -2
  br i1 %346, label %347, label %367

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @get_log_level()
  %351 = icmp sge i32 %350, 3
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.partition_info, ptr %353, i32 0, i32 14
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.partition_info, ptr %356, i32 0, i32 24
  %358 = load ptr, ptr %357, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef @__func__.update_part, i32 noundef %355, ptr noundef %358)
  br label %359

359:                                              ; preds = %352, %349
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.partition_info, ptr %362, i32 0, i32 14
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.part_record_t, ptr %365, i32 0, i32 22
  store i32 %364, ptr %366, align 4
  br label %367

367:                                              ; preds = %361, %342
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.partition_info, ptr %368, i32 0, i32 13
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i64
  %372 = and i64 %371, 2
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %392

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @get_log_level()
  %378 = icmp sge i32 %377, 3
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.partition_info, ptr %380, i32 0, i32 24
  %382 = load ptr, ptr %381, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @__func__.update_part, ptr noundef %382)
  br label %383

383:                                              ; preds = %379, %376
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.part_record_t, ptr %386, i32 0, i32 21
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i64
  %390 = or i64 %389, 2
  %391 = trunc i64 %390 to i16
  store i16 %391, ptr %387, align 8
  br label %418

392:                                              ; preds = %367
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.partition_info, ptr %393, i32 0, i32 13
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i64
  %397 = and i64 %396, 512
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %417

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @get_log_level()
  %403 = icmp sge i32 %402, 3
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.partition_info, ptr %405, i32 0, i32 24
  %407 = load ptr, ptr %406, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef @__func__.update_part, ptr noundef %407)
  br label %408

408:                                              ; preds = %404, %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.part_record_t, ptr %411, i32 0, i32 21
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i64
  %415 = and i64 %414, -3
  %416 = trunc i64 %415 to i16
  store i16 %416, ptr %412, align 8
  br label %417

417:                                              ; preds = %410, %392
  br label %418

418:                                              ; preds = %417, %385
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.partition_info, ptr %419, i32 0, i32 13
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i64
  %423 = and i64 %422, 16
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @get_log_level()
  %429 = icmp sge i32 %428, 3
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.partition_info, ptr %431, i32 0, i32 24
  %433 = load ptr, ptr %432, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef @__func__.update_part, ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %427
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.part_record_t, ptr %437, i32 0, i32 21
  %439 = load i16, ptr %438, align 8
  %440 = zext i16 %439 to i64
  %441 = or i64 %440, 16
  %442 = trunc i64 %441 to i16
  store i16 %442, ptr %438, align 8
  br label %469

443:                                              ; preds = %418
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.partition_info, ptr %444, i32 0, i32 13
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i64
  %448 = and i64 %447, 4096
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %468

450:                                              ; preds = %443
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @get_log_level()
  %454 = icmp sge i32 %453, 3
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.partition_info, ptr %456, i32 0, i32 24
  %458 = load ptr, ptr %457, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, ptr noundef @__func__.update_part, ptr noundef %458)
  br label %459

459:                                              ; preds = %455, %452
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.part_record_t, ptr %462, i32 0, i32 21
  %464 = load i16, ptr %463, align 8
  %465 = zext i16 %464 to i64
  %466 = and i64 %465, -17
  %467 = trunc i64 %466 to i16
  store i16 %467, ptr %463, align 8
  br label %468

468:                                              ; preds = %461, %443
  br label %469

469:                                              ; preds = %468, %436
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.partition_info, ptr %470, i32 0, i32 13
  %472 = load i16, ptr %471, align 8
  %473 = zext i16 %472 to i64
  %474 = and i64 %473, 8
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %494

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = call i32 @get_log_level()
  %480 = icmp sge i32 %479, 3
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.partition_info, ptr %482, i32 0, i32 24
  %484 = load ptr, ptr %483, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @__func__.update_part, ptr noundef %484)
  br label %485

485:                                              ; preds = %481, %478
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.part_record_t, ptr %488, i32 0, i32 21
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i64
  %492 = or i64 %491, 8
  %493 = trunc i64 %492 to i16
  store i16 %493, ptr %489, align 8
  br label %520

494:                                              ; preds = %469
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.partition_info, ptr %495, i32 0, i32 13
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i64
  %499 = and i64 %498, 2048
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %519

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 3
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.partition_info, ptr %507, i32 0, i32 24
  %509 = load ptr, ptr %508, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef @__func__.update_part, ptr noundef %509)
  br label %510

510:                                              ; preds = %506, %503
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.part_record_t, ptr %513, i32 0, i32 21
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i64
  %517 = and i64 %516, -9
  %518 = trunc i64 %517 to i16
  store i16 %518, ptr %514, align 8
  br label %519

519:                                              ; preds = %512, %494
  br label %520

520:                                              ; preds = %519, %487
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.partition_info, ptr %521, i32 0, i32 13
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i64
  %525 = and i64 %524, 4
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %545

527:                                              ; preds = %520
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = call i32 @get_log_level()
  %531 = icmp sge i32 %530, 3
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.partition_info, ptr %533, i32 0, i32 24
  %535 = load ptr, ptr %534, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef @__func__.update_part, ptr noundef %535)
  br label %536

536:                                              ; preds = %532, %529
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.part_record_t, ptr %539, i32 0, i32 21
  %541 = load i16, ptr %540, align 8
  %542 = zext i16 %541 to i64
  %543 = or i64 %542, 4
  %544 = trunc i64 %543 to i16
  store i16 %544, ptr %540, align 8
  br label %571

545:                                              ; preds = %520
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.partition_info, ptr %546, i32 0, i32 13
  %548 = load i16, ptr %547, align 8
  %549 = zext i16 %548 to i64
  %550 = and i64 %549, 1024
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %570

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = call i32 @get_log_level()
  %556 = icmp sge i32 %555, 3
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.partition_info, ptr %558, i32 0, i32 24
  %560 = load ptr, ptr %559, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @__func__.update_part, ptr noundef %560)
  br label %561

561:                                              ; preds = %557, %554
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.part_record_t, ptr %564, i32 0, i32 21
  %566 = load i16, ptr %565, align 8
  %567 = zext i16 %566 to i64
  %568 = and i64 %567, -5
  %569 = trunc i64 %568 to i16
  store i16 %569, ptr %565, align 8
  br label %570

570:                                              ; preds = %563, %545
  br label %571

571:                                              ; preds = %570, %538
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.partition_info, ptr %572, i32 0, i32 13
  %574 = load i16, ptr %573, align 8
  %575 = zext i16 %574 to i64
  %576 = and i64 %575, 128
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %571
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = call i32 @get_log_level()
  %582 = icmp sge i32 %581, 3
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.partition_info, ptr %584, i32 0, i32 24
  %586 = load ptr, ptr %585, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef @__func__.update_part, ptr noundef %586)
  br label %587

587:                                              ; preds = %583, %580
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds %struct.part_record_t, ptr %590, i32 0, i32 21
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i64
  %594 = or i64 %593, 128
  %595 = trunc i64 %594 to i16
  store i16 %595, ptr %591, align 8
  br label %622

596:                                              ; preds = %571
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.partition_info, ptr %597, i32 0, i32 13
  %599 = load i16, ptr %598, align 8
  %600 = zext i16 %599 to i64
  %601 = and i64 %600, 32768
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %621

603:                                              ; preds = %596
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = call i32 @get_log_level()
  %607 = icmp sge i32 %606, 3
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.partition_info, ptr %609, i32 0, i32 24
  %611 = load ptr, ptr %610, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef @__func__.update_part, ptr noundef %611)
  br label %612

612:                                              ; preds = %608, %605
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.part_record_t, ptr %615, i32 0, i32 21
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i64
  %619 = and i64 %618, -129
  %620 = trunc i64 %619 to i16
  store i16 %620, ptr %616, align 8
  br label %621

621:                                              ; preds = %614, %596
  br label %622

622:                                              ; preds = %621, %589
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.partition_info, ptr %623, i32 0, i32 13
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i64
  %627 = and i64 %626, 64
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %647

629:                                              ; preds = %622
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = call i32 @get_log_level()
  %633 = icmp sge i32 %632, 3
  br i1 %633, label %634, label %638

634:                                              ; preds = %631
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.partition_info, ptr %635, i32 0, i32 24
  %637 = load ptr, ptr %636, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @__func__.update_part, ptr noundef %637)
  br label %638

638:                                              ; preds = %634, %631
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct.part_record_t, ptr %641, i32 0, i32 21
  %643 = load i16, ptr %642, align 8
  %644 = zext i16 %643 to i64
  %645 = or i64 %644, 64
  %646 = trunc i64 %645 to i16
  store i16 %646, ptr %642, align 8
  br label %673

647:                                              ; preds = %622
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.partition_info, ptr %648, i32 0, i32 13
  %650 = load i16, ptr %649, align 8
  %651 = zext i16 %650 to i64
  %652 = and i64 %651, 16384
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %672

654:                                              ; preds = %647
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = call i32 @get_log_level()
  %658 = icmp sge i32 %657, 3
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.partition_info, ptr %660, i32 0, i32 24
  %662 = load ptr, ptr %661, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef @__func__.update_part, ptr noundef %662)
  br label %663

663:                                              ; preds = %659, %656
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct.part_record_t, ptr %666, i32 0, i32 21
  %668 = load i16, ptr %667, align 8
  %669 = zext i16 %668 to i64
  %670 = and i64 %669, -65
  %671 = trunc i64 %670 to i16
  store i16 %671, ptr %667, align 8
  br label %672

672:                                              ; preds = %665, %647
  br label %673

673:                                              ; preds = %672, %640
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.partition_info, ptr %674, i32 0, i32 13
  %676 = load i16, ptr %675, align 8
  %677 = zext i16 %676 to i64
  %678 = and i64 %677, 1
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %728

680:                                              ; preds = %673
  %681 = load ptr, ptr @default_part_name, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = call i32 @get_log_level()
  %687 = icmp sge i32 %686, 3
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.partition_info, ptr %689, i32 0, i32 24
  %691 = load ptr, ptr %690, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @__func__.update_part, ptr noundef %691)
  br label %692

692:                                              ; preds = %688, %685
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %716

695:                                              ; preds = %680
  %696 = load ptr, ptr @default_part_name, align 8
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds %struct.partition_info, ptr %697, i32 0, i32 24
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @xstrcmp(ptr noundef %696, ptr noundef %699)
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %715

702:                                              ; preds = %695
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = call i32 @get_log_level()
  %706 = icmp sge i32 %705, 3
  br i1 %706, label %707, label %712

707:                                              ; preds = %704
  %708 = load ptr, ptr @default_part_name, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds %struct.partition_info, ptr %709, i32 0, i32 24
  %711 = load ptr, ptr %710, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef @__func__.update_part, ptr noundef %708, ptr noundef %711)
  br label %712

712:                                              ; preds = %707, %704
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %695
  br label %716

716:                                              ; preds = %715, %694
  call void @slurm_xfree(ptr noundef @default_part_name)
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct.partition_info, ptr %717, i32 0, i32 24
  %719 = load ptr, ptr %718, align 8
  %720 = call ptr @xstrdup(ptr noundef %719)
  store ptr %720, ptr @default_part_name, align 8
  %721 = load ptr, ptr %7, align 8
  store ptr %721, ptr @default_part_loc, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds %struct.part_record_t, ptr %722, i32 0, i32 21
  %724 = load i16, ptr %723, align 8
  %725 = zext i16 %724 to i64
  %726 = or i64 %725, 1
  %727 = trunc i64 %726 to i16
  store i16 %727, ptr %723, align 8
  br label %758

728:                                              ; preds = %673
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.partition_info, ptr %729, i32 0, i32 13
  %731 = load i16, ptr %730, align 8
  %732 = zext i16 %731 to i64
  %733 = and i64 %732, 256
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %757

735:                                              ; preds = %728
  %736 = load ptr, ptr @default_part_loc, align 8
  %737 = load ptr, ptr %7, align 8
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %757

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = call i32 @get_log_level()
  %743 = icmp sge i32 %742, 3
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.partition_info, ptr %745, i32 0, i32 24
  %747 = load ptr, ptr %746, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef @__func__.update_part, ptr noundef %747)
  br label %748

748:                                              ; preds = %744, %741
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  call void @slurm_xfree(ptr noundef @default_part_name)
  store ptr null, ptr @default_part_loc, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.part_record_t, ptr %751, i32 0, i32 21
  %753 = load i16, ptr %752, align 8
  %754 = zext i16 %753 to i64
  %755 = and i64 %754, -2
  %756 = trunc i64 %755 to i16
  store i16 %756, ptr %752, align 8
  br label %757

757:                                              ; preds = %750, %735, %728
  br label %758

758:                                              ; preds = %757, %716
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.partition_info, ptr %759, i32 0, i32 13
  %761 = load i16, ptr %760, align 8
  %762 = zext i16 %761 to i64
  %763 = and i64 %762, 32
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %783

765:                                              ; preds = %758
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = call i32 @get_log_level()
  %769 = icmp sge i32 %768, 3
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds %struct.partition_info, ptr %771, i32 0, i32 24
  %773 = load ptr, ptr %772, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @__func__.update_part, ptr noundef %773)
  br label %774

774:                                              ; preds = %770, %767
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds %struct.part_record_t, ptr %777, i32 0, i32 21
  %779 = load i16, ptr %778, align 8
  %780 = zext i16 %779 to i64
  %781 = or i64 %780, 32
  %782 = trunc i64 %781 to i16
  store i16 %782, ptr %778, align 8
  br label %809

783:                                              ; preds = %758
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds %struct.partition_info, ptr %784, i32 0, i32 13
  %786 = load i16, ptr %785, align 8
  %787 = zext i16 %786 to i64
  %788 = and i64 %787, 8192
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %783
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = call i32 @get_log_level()
  %794 = icmp sge i32 %793, 3
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds %struct.partition_info, ptr %796, i32 0, i32 24
  %798 = load ptr, ptr %797, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @__func__.update_part, ptr noundef %798)
  br label %799

799:                                              ; preds = %795, %792
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.part_record_t, ptr %802, i32 0, i32 21
  %804 = load i16, ptr %803, align 8
  %805 = zext i16 %804 to i64
  %806 = and i64 %805, -33
  %807 = trunc i64 %806 to i16
  store i16 %807, ptr %803, align 8
  br label %808

808:                                              ; preds = %801, %783
  br label %809

809:                                              ; preds = %808, %776
  %810 = load ptr, ptr %4, align 8
  %811 = getelementptr inbounds %struct.partition_info, ptr %810, i32 0, i32 34
  %812 = load i16, ptr %811, align 2
  %813 = zext i16 %812 to i32
  %814 = icmp ne i32 %813, 65534
  br i1 %814, label %815, label %836

815:                                              ; preds = %809
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = call i32 @get_log_level()
  %819 = icmp sge i32 %818, 3
  br i1 %819, label %820, label %828

820:                                              ; preds = %817
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds %struct.partition_info, ptr %821, i32 0, i32 34
  %823 = load i16, ptr %822, align 2
  %824 = zext i16 %823 to i32
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.partition_info, ptr %825, i32 0, i32 24
  %827 = load ptr, ptr %826, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.59, ptr noundef @__func__.update_part, i32 noundef %824, ptr noundef %827)
  br label %828

828:                                              ; preds = %820, %817
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds %struct.partition_info, ptr %831, i32 0, i32 34
  %833 = load i16, ptr %832, align 2
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct.part_record_t, ptr %834, i32 0, i32 46
  store i16 %833, ptr %835, align 2
  br label %836

836:                                              ; preds = %830, %809
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds %struct.partition_info, ptr %837, i32 0, i32 21
  %839 = load i16, ptr %838, align 4
  %840 = zext i16 %839 to i32
  %841 = icmp ne i32 %840, 65534
  br i1 %841, label %842, label %901

842:                                              ; preds = %836
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.partition_info, ptr %843, i32 0, i32 21
  %845 = load i16, ptr %844, align 4
  %846 = zext i16 %845 to i32
  %847 = and i32 %846, 32768
  %848 = trunc i32 %847 to i16
  store i16 %848, ptr %9, align 2
  %849 = load ptr, ptr %4, align 8
  %850 = getelementptr inbounds %struct.partition_info, ptr %849, i32 0, i32 21
  %851 = load i16, ptr %850, align 4
  %852 = zext i16 %851 to i32
  %853 = and i32 %852, -32769
  %854 = trunc i32 %853 to i16
  store i16 %854, ptr %10, align 2
  %855 = load i16, ptr %10, align 2
  %856 = zext i16 %855 to i32
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %861

858:                                              ; preds = %842
  %859 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %860 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %859, i64 noundef 24, ptr noundef @.str.60) #8
  br label %883

861:                                              ; preds = %842
  %862 = load i16, ptr %9, align 2
  %863 = icmp ne i16 %862, 0
  br i1 %863, label %864, label %869

864:                                              ; preds = %861
  %865 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %866 = load i16, ptr %10, align 2
  %867 = zext i16 %866 to i32
  %868 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %865, i64 noundef 24, ptr noundef @.str.61, i32 noundef %867) #8
  br label %882

869:                                              ; preds = %861
  %870 = load i16, ptr %10, align 2
  %871 = zext i16 %870 to i32
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %875 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %874, i64 noundef 24, ptr noundef @.str.62) #8
  br label %881

876:                                              ; preds = %869
  %877 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %878 = load i16, ptr %10, align 2
  %879 = zext i16 %878 to i32
  %880 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %877, i64 noundef 24, ptr noundef @.str.63, i32 noundef %879) #8
  br label %881

881:                                              ; preds = %876, %873
  br label %882

882:                                              ; preds = %881, %864
  br label %883

883:                                              ; preds = %882, %858
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = call i32 @get_log_level()
  %887 = icmp sge i32 %886, 3
  br i1 %887, label %888, label %893

888:                                              ; preds = %885
  %889 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds %struct.partition_info, ptr %890, i32 0, i32 24
  %892 = load ptr, ptr %891, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.64, ptr noundef @__func__.update_part, ptr noundef %889, ptr noundef %892)
  br label %893

893:                                              ; preds = %888, %885
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %4, align 8
  %897 = getelementptr inbounds %struct.partition_info, ptr %896, i32 0, i32 21
  %898 = load i16, ptr %897, align 4
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds %struct.part_record_t, ptr %899, i32 0, i32 29
  store i16 %898, ptr %900, align 8
  br label %901

901:                                              ; preds = %895, %836
  %902 = load ptr, ptr %4, align 8
  %903 = getelementptr inbounds %struct.partition_info, ptr %902, i32 0, i32 28
  %904 = load i16, ptr %903, align 8
  %905 = zext i16 %904 to i32
  %906 = icmp ne i32 %905, 65534
  br i1 %906, label %907, label %928

907:                                              ; preds = %901
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = call i32 @get_log_level()
  %911 = icmp sge i32 %910, 3
  br i1 %911, label %912, label %920

912:                                              ; preds = %909
  %913 = load ptr, ptr %4, align 8
  %914 = getelementptr inbounds %struct.partition_info, ptr %913, i32 0, i32 28
  %915 = load i16, ptr %914, align 8
  %916 = zext i16 %915 to i32
  %917 = load ptr, ptr %4, align 8
  %918 = getelementptr inbounds %struct.partition_info, ptr %917, i32 0, i32 24
  %919 = load ptr, ptr %918, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, ptr noundef @__func__.update_part, i32 noundef %916, ptr noundef %919)
  br label %920

920:                                              ; preds = %912, %909
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %4, align 8
  %924 = getelementptr inbounds %struct.partition_info, ptr %923, i32 0, i32 28
  %925 = load i16, ptr %924, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds %struct.part_record_t, ptr %926, i32 0, i32 39
  store i16 %925, ptr %927, align 8
  br label %928

928:                                              ; preds = %922, %901
  %929 = load ptr, ptr %4, align 8
  %930 = getelementptr inbounds %struct.partition_info, ptr %929, i32 0, i32 29
  %931 = load i16, ptr %930, align 2
  %932 = zext i16 %931 to i32
  %933 = icmp ne i32 %932, 65534
  br i1 %933, label %934, label %973

934:                                              ; preds = %928
  %935 = load ptr, ptr %4, align 8
  %936 = getelementptr inbounds %struct.partition_info, ptr %935, i32 0, i32 29
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  %939 = and i32 %938, -32769
  %940 = trunc i32 %939 to i16
  store i16 %940, ptr %12, align 2
  %941 = load i16, ptr %12, align 2
  %942 = zext i16 %941 to i32
  %943 = icmp sle i32 %942, 8
  br i1 %943, label %944, label %961

944:                                              ; preds = %934
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = call i32 @get_log_level()
  %948 = icmp sge i32 %947, 3
  br i1 %948, label %949, label %955

949:                                              ; preds = %946
  %950 = load i16, ptr %12, align 2
  %951 = call ptr @preempt_mode_string(i16 noundef zeroext %950)
  %952 = load ptr, ptr %4, align 8
  %953 = getelementptr inbounds %struct.partition_info, ptr %952, i32 0, i32 24
  %954 = load ptr, ptr %953, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66, ptr noundef @__func__.update_part, ptr noundef %951, ptr noundef %954)
  br label %955

955:                                              ; preds = %949, %946
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load i16, ptr %12, align 2
  %959 = load ptr, ptr %7, align 8
  %960 = getelementptr inbounds %struct.part_record_t, ptr %959, i32 0, i32 40
  store i16 %958, ptr %960, align 2
  br label %972

961:                                              ; preds = %934
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = call i32 @get_log_level()
  %965 = icmp sge i32 %964, 3
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load i16, ptr %12, align 2
  %968 = zext i16 %967 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef @__func__.update_part, i32 noundef %968)
  br label %969

969:                                              ; preds = %966, %963
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971, %957
  br label %973

973:                                              ; preds = %972, %928
  %974 = load ptr, ptr %4, align 8
  %975 = getelementptr inbounds %struct.partition_info, ptr %974, i32 0, i32 31
  %976 = load i16, ptr %975, align 2
  %977 = zext i16 %976 to i32
  %978 = icmp ne i32 %977, 65534
  br i1 %978, label %979, label %1000

979:                                              ; preds = %973
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = call i32 @get_log_level()
  %983 = icmp sge i32 %982, 3
  br i1 %983, label %984, label %992

984:                                              ; preds = %981
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds %struct.partition_info, ptr %985, i32 0, i32 31
  %987 = load i16, ptr %986, align 2
  %988 = zext i16 %987 to i32
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds %struct.partition_info, ptr %989, i32 0, i32 24
  %991 = load ptr, ptr %990, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef @__func__.update_part, i32 noundef %988, ptr noundef %991)
  br label %992

992:                                              ; preds = %984, %981
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %4, align 8
  %996 = getelementptr inbounds %struct.partition_info, ptr %995, i32 0, i32 31
  %997 = load i16, ptr %996, align 2
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct.part_record_t, ptr %998, i32 0, i32 42
  store i16 %997, ptr %999, align 2
  br label %1000

1000:                                             ; preds = %994, %973
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds %struct.partition_info, ptr %1001, i32 0, i32 30
  %1003 = load i16, ptr %1002, align 4
  %1004 = zext i16 %1003 to i32
  %1005 = icmp ne i32 %1004, 65534
  br i1 %1005, label %1006, label %1113

1006:                                             ; preds = %1000
  store i32 0, ptr %13, align 4
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = call i32 @get_log_level()
  %1010 = icmp sge i32 %1009, 3
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds %struct.partition_info, ptr %1012, i32 0, i32 30
  %1014 = load i16, ptr %1013, align 4
  %1015 = zext i16 %1014 to i32
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds %struct.partition_info, ptr %1016, i32 0, i32 24
  %1018 = load ptr, ptr %1017, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @__func__.update_part, i32 noundef %1015, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1011, %1008
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %7, align 8
  %1023 = getelementptr inbounds %struct.part_record_t, ptr %1022, i32 0, i32 41
  %1024 = load i16, ptr %1023, align 4
  %1025 = zext i16 %1024 to i32
  %1026 = load i16, ptr @part_max_priority, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = icmp eq i32 %1025, %1027
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %4, align 8
  %1031 = getelementptr inbounds %struct.partition_info, ptr %1030, i32 0, i32 30
  %1032 = load i16, ptr %1031, align 4
  %1033 = zext i16 %1032 to i32
  %1034 = load i16, ptr @part_max_priority, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = icmp slt i32 %1033, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1029
  store i32 2, ptr %13, align 4
  br label %1048

1038:                                             ; preds = %1029, %1021
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.partition_info, ptr %1039, i32 0, i32 30
  %1041 = load i16, ptr %1040, align 4
  %1042 = zext i16 %1041 to i32
  %1043 = load i16, ptr @part_max_priority, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = icmp sgt i32 %1042, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1038
  store i32 1, ptr %13, align 4
  br label %1047

1047:                                             ; preds = %1046, %1038
  br label %1048

1048:                                             ; preds = %1047, %1037
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds %struct.partition_info, ptr %1049, i32 0, i32 30
  %1051 = load i16, ptr %1050, align 4
  %1052 = load ptr, ptr %7, align 8
  %1053 = getelementptr inbounds %struct.part_record_t, ptr %1052, i32 0, i32 41
  store i16 %1051, ptr %1053, align 4
  %1054 = load i32, ptr %13, align 4
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1102

1056:                                             ; preds = %1048
  %1057 = load ptr, ptr @part_list, align 8
  %1058 = call ptr @list_iterator_create(ptr noundef %1057)
  store ptr %1058, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %1059 = load i32, ptr %13, align 4
  %1060 = icmp eq i32 %1059, 2
  br i1 %1060, label %1061, label %1081

1061:                                             ; preds = %1056
  store i16 1, ptr @part_max_priority, align 2
  br label %1062

1062:                                             ; preds = %1078, %1061
  %1063 = load ptr, ptr %14, align 8
  %1064 = call ptr @list_next(ptr noundef %1063)
  store ptr %1064, ptr %15, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1079

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %15, align 8
  %1068 = getelementptr inbounds %struct.part_record_t, ptr %1067, i32 0, i32 41
  %1069 = load i16, ptr %1068, align 4
  %1070 = zext i16 %1069 to i32
  %1071 = load i16, ptr @part_max_priority, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = icmp sgt i32 %1070, %1072
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1066
  %1075 = load ptr, ptr %15, align 8
  %1076 = getelementptr inbounds %struct.part_record_t, ptr %1075, i32 0, i32 41
  %1077 = load i16, ptr %1076, align 4
  store i16 %1077, ptr @part_max_priority, align 2
  br label %1078

1078:                                             ; preds = %1074, %1066
  br label %1062, !llvm.loop !25

1079:                                             ; preds = %1062
  %1080 = load ptr, ptr %14, align 8
  call void @list_iterator_reset(ptr noundef %1080)
  br label %1085

1081:                                             ; preds = %1056
  %1082 = load ptr, ptr %7, align 8
  %1083 = getelementptr inbounds %struct.part_record_t, ptr %1082, i32 0, i32 41
  %1084 = load i16, ptr %1083, align 4
  store i16 %1084, ptr @part_max_priority, align 2
  br label %1085

1085:                                             ; preds = %1081, %1079
  br label %1086

1086:                                             ; preds = %1090, %1085
  %1087 = load ptr, ptr %14, align 8
  %1088 = call ptr @list_next(ptr noundef %1087)
  store ptr %1088, ptr %15, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1100

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %15, align 8
  %1092 = getelementptr inbounds %struct.part_record_t, ptr %1091, i32 0, i32 41
  %1093 = load i16, ptr %1092, align 4
  %1094 = uitofp i16 %1093 to double
  %1095 = load i16, ptr @part_max_priority, align 2
  %1096 = uitofp i16 %1095 to double
  %1097 = fdiv double %1094, %1096
  %1098 = load ptr, ptr %15, align 8
  %1099 = getelementptr inbounds %struct.part_record_t, ptr %1098, i32 0, i32 38
  store double %1097, ptr %1099, align 8
  br label %1086, !llvm.loop !26

1100:                                             ; preds = %1086
  %1101 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %1101)
  br label %1112

1102:                                             ; preds = %1048
  %1103 = load ptr, ptr %7, align 8
  %1104 = getelementptr inbounds %struct.part_record_t, ptr %1103, i32 0, i32 41
  %1105 = load i16, ptr %1104, align 4
  %1106 = uitofp i16 %1105 to double
  %1107 = load i16, ptr @part_max_priority, align 2
  %1108 = uitofp i16 %1107 to double
  %1109 = fdiv double %1106, %1108
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds %struct.part_record_t, ptr %1110, i32 0, i32 38
  store double %1109, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1102, %1100
  br label %1113

1113:                                             ; preds = %1112, %1000
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds %struct.partition_info, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1188

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds %struct.part_record_t, ptr %1119, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %1120)
  %1121 = load ptr, ptr %4, align 8
  %1122 = getelementptr inbounds %struct.partition_info, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i32 @xstrcasecmp(ptr noundef %1123, ptr noundef @.str.70)
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1134, label %1126

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %4, align 8
  %1128 = getelementptr inbounds %struct.partition_info, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 0
  %1131 = load i8, ptr %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1146

1134:                                             ; preds = %1126, %1118
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  %1137 = call i32 @get_log_level()
  %1138 = icmp sge i32 %1137, 3
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %4, align 8
  %1141 = getelementptr inbounds %struct.partition_info, ptr %1140, i32 0, i32 24
  %1142 = load ptr, ptr %1141, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.71, ptr noundef @__func__.update_part, ptr noundef %1142)
  br label %1143

1143:                                             ; preds = %1139, %1136
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1168

1146:                                             ; preds = %1126
  %1147 = load ptr, ptr %4, align 8
  %1148 = getelementptr inbounds %struct.partition_info, ptr %1147, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct.part_record_t, ptr %1150, i32 0, i32 2
  store ptr %1149, ptr %1151, align 8
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds %struct.partition_info, ptr %1152, i32 0, i32 1
  store ptr null, ptr %1153, align 8
  br label %1154

1154:                                             ; preds = %1146
  br label %1155

1155:                                             ; preds = %1154
  %1156 = call i32 @get_log_level()
  %1157 = icmp sge i32 %1156, 3
  br i1 %1157, label %1158, label %1165

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds %struct.part_record_t, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %4, align 8
  %1163 = getelementptr inbounds %struct.partition_info, ptr %1162, i32 0, i32 24
  %1164 = load ptr, ptr %1163, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.72, ptr noundef @__func__.update_part, ptr noundef %1161, ptr noundef %1164)
  br label %1165

1165:                                             ; preds = %1158, %1155
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1145
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds %struct.part_record_t, ptr %1170, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %7, align 8
  %1176 = getelementptr inbounds %struct.part_record_t, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8
  call void @list_destroy(ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1174, %1169
  %1179 = load ptr, ptr %7, align 8
  %1180 = getelementptr inbounds %struct.part_record_t, ptr %1179, i32 0, i32 1
  store ptr null, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %struct.part_record_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call ptr @accounts_list_build(ptr noundef %1184, i1 noundef zeroext false)
  %1186 = load ptr, ptr %7, align 8
  %1187 = getelementptr inbounds %struct.part_record_t, ptr %1186, i32 0, i32 1
  store ptr %1185, ptr %1187, align 8
  br label %1188

1188:                                             ; preds = %1181, %1113
  %1189 = load ptr, ptr %4, align 8
  %1190 = getelementptr inbounds %struct.partition_info, ptr %1189, i32 0, i32 2
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1256

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %7, align 8
  %1195 = getelementptr inbounds %struct.part_record_t, ptr %1194, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %1195)
  %1196 = load ptr, ptr %7, align 8
  %1197 = getelementptr inbounds %struct.part_record_t, ptr %1196, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1197)
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct.part_record_t, ptr %1198, i32 0, i32 7
  store i32 0, ptr %1199, align 8
  %1200 = load ptr, ptr %4, align 8
  %1201 = getelementptr inbounds %struct.partition_info, ptr %1200, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call i32 @xstrcasecmp(ptr noundef %1202, ptr noundef @.str.70)
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1213, label %1205

1205:                                             ; preds = %1193
  %1206 = load ptr, ptr %4, align 8
  %1207 = getelementptr inbounds %struct.partition_info, ptr %1206, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 0
  %1210 = load i8, ptr %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1225

1213:                                             ; preds = %1205, %1193
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = call i32 @get_log_level()
  %1217 = icmp sge i32 %1216, 3
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %4, align 8
  %1220 = getelementptr inbounds %struct.partition_info, ptr %1219, i32 0, i32 24
  %1221 = load ptr, ptr %1220, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, ptr noundef @__func__.update_part, ptr noundef %1221)
  br label %1222

1222:                                             ; preds = %1218, %1215
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1255

1225:                                             ; preds = %1205
  %1226 = load ptr, ptr %4, align 8
  %1227 = getelementptr inbounds %struct.partition_info, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %7, align 8
  %1230 = getelementptr inbounds %struct.part_record_t, ptr %1229, i32 0, i32 5
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %4, align 8
  %1232 = getelementptr inbounds %struct.partition_info, ptr %1231, i32 0, i32 2
  store ptr null, ptr %1232, align 8
  br label %1233

1233:                                             ; preds = %1225
  br label %1234

1234:                                             ; preds = %1233
  %1235 = call i32 @get_log_level()
  %1236 = icmp sge i32 %1235, 3
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds %struct.part_record_t, ptr %1238, i32 0, i32 5
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %4, align 8
  %1242 = getelementptr inbounds %struct.partition_info, ptr %1241, i32 0, i32 24
  %1243 = load ptr, ptr %1242, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.74, ptr noundef @__func__.update_part, ptr noundef %1240, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1237, %1234
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds %struct.part_record_t, ptr %1247, i32 0, i32 5
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %7, align 8
  %1251 = getelementptr inbounds %struct.part_record_t, ptr %1250, i32 0, i32 7
  %1252 = call ptr @get_groups_members(ptr noundef %1249, ptr noundef %1251)
  %1253 = load ptr, ptr %7, align 8
  %1254 = getelementptr inbounds %struct.part_record_t, ptr %1253, i32 0, i32 6
  store ptr %1252, ptr %1254, align 8
  call void @clear_group_cache()
  br label %1255

1255:                                             ; preds = %1246, %1224
  br label %1256

1256:                                             ; preds = %1255, %1188
  %1257 = load ptr, ptr %4, align 8
  %1258 = getelementptr inbounds %struct.partition_info, ptr %1257, i32 0, i32 3
  %1259 = load ptr, ptr %1258, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1317

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %7, align 8
  %1263 = getelementptr inbounds %struct.part_record_t, ptr %1262, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %1263)
  %1264 = load ptr, ptr %4, align 8
  %1265 = getelementptr inbounds %struct.partition_info, ptr %1264, i32 0, i32 3
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call i32 @xstrcasecmp(ptr noundef %1266, ptr noundef @.str.70)
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1277, label %1269

1269:                                             ; preds = %1261
  %1270 = load ptr, ptr %4, align 8
  %1271 = getelementptr inbounds %struct.partition_info, ptr %1270, i32 0, i32 3
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 0
  %1274 = load i8, ptr %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1289

1277:                                             ; preds = %1269, %1261
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  %1280 = call i32 @get_log_level()
  %1281 = icmp sge i32 %1280, 3
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds %struct.partition_info, ptr %1283, i32 0, i32 24
  %1285 = load ptr, ptr %1284, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, ptr noundef @__func__.update_part, ptr noundef %1285)
  br label %1286

1286:                                             ; preds = %1282, %1279
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1311

1289:                                             ; preds = %1269
  %1290 = load ptr, ptr %4, align 8
  %1291 = getelementptr inbounds %struct.partition_info, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %7, align 8
  %1294 = getelementptr inbounds %struct.part_record_t, ptr %1293, i32 0, i32 8
  store ptr %1292, ptr %1294, align 8
  %1295 = load ptr, ptr %4, align 8
  %1296 = getelementptr inbounds %struct.partition_info, ptr %1295, i32 0, i32 3
  store ptr null, ptr %1296, align 8
  br label %1297

1297:                                             ; preds = %1289
  br label %1298

1298:                                             ; preds = %1297
  %1299 = call i32 @get_log_level()
  %1300 = icmp sge i32 %1299, 3
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %7, align 8
  %1303 = getelementptr inbounds %struct.part_record_t, ptr %1302, i32 0, i32 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %4, align 8
  %1306 = getelementptr inbounds %struct.partition_info, ptr %1305, i32 0, i32 24
  %1307 = load ptr, ptr %1306, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.76, ptr noundef @__func__.update_part, ptr noundef %1304, ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1301, %1298
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310, %1288
  %1312 = load ptr, ptr %7, align 8
  %1313 = getelementptr inbounds %struct.part_record_t, ptr %1312, i32 0, i32 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %7, align 8
  %1316 = getelementptr inbounds %struct.part_record_t, ptr %1315, i32 0, i32 9
  call void @qos_list_build(ptr noundef %1314, ptr noundef %1316)
  br label %1317

1317:                                             ; preds = %1311, %1256
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds %struct.partition_info, ptr %1318, i32 0, i32 32
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1390

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %4, align 8
  %1324 = getelementptr inbounds %struct.partition_info, ptr %1323, i32 0, i32 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 0
  %1327 = load i8, ptr %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1390

1330:                                             ; preds = %1322
  %1331 = load ptr, ptr %7, align 8
  %1332 = getelementptr inbounds %struct.part_record_t, ptr %1331, i32 0, i32 44
  %1333 = load ptr, ptr %1332, align 8
  store ptr %1333, ptr %16, align 8
  %1334 = load ptr, ptr %7, align 8
  %1335 = getelementptr inbounds %struct.part_record_t, ptr %1334, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %1335)
  %1336 = load ptr, ptr %7, align 8
  %1337 = getelementptr inbounds %struct.part_record_t, ptr %1336, i32 0, i32 44
  store ptr null, ptr %1337, align 8
  %1338 = load ptr, ptr %16, align 8
  %1339 = icmp ne ptr %1338, null
  br i1 %1339, label %1340, label %1389

1340:                                             ; preds = %1330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.update_part.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %17)
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  %1343 = call i32 @get_log_level()
  %1344 = icmp sge i32 %1343, 3
  br i1 %1344, label %1345, label %1352

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %16, align 8
  %1347 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1346, i32 0, i32 39
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %7, align 8
  %1350 = getelementptr inbounds %struct.part_record_t, ptr %1349, i32 0, i32 33
  %1351 = load ptr, ptr %1350, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.77, ptr noundef @__func__.update_part, ptr noundef %1348, ptr noundef %1351)
  br label %1352

1352:                                             ; preds = %1345, %1342
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr @part_list, align 8
  %1356 = load ptr, ptr %16, align 8
  %1357 = call ptr @list_find_first(ptr noundef %1355, ptr noundef @_find_part_qos, ptr noundef %1356)
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1366, label %1359

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %16, align 8
  %1361 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = and i64 %1363, -4097
  %1365 = trunc i64 %1364 to i32
  store i32 %1365, ptr %1361, align 4
  br label %1366

1366:                                             ; preds = %1359, %1354
  %1367 = load ptr, ptr %16, align 8
  %1368 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = and i64 %1370, 1024
  %1372 = icmp ne i64 %1371, 0
  br i1 %1372, label %1373, label %1388

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %16, align 8
  %1375 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1374, i32 0, i32 2
  %1376 = load i32, ptr %1375, align 4
  %1377 = zext i32 %1376 to i64
  %1378 = and i64 %1377, 4096
  %1379 = icmp ne i64 %1378, 0
  br i1 %1379, label %1388, label %1380

1380:                                             ; preds = %1373
  %1381 = load ptr, ptr %16, align 8
  %1382 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1381, i32 0, i32 2
  %1383 = load i32, ptr %1382, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = and i64 %1384, -2049
  %1386 = trunc i64 %1385 to i32
  store i32 %1386, ptr %1382, align 4
  %1387 = load ptr, ptr %16, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %1387, ptr noundef null)
  br label %1388

1388:                                             ; preds = %1380, %1373, %1366
  call void @assoc_mgr_unlock(ptr noundef %17)
  br label %1389

1389:                                             ; preds = %1388, %1330
  br label %1535

1390:                                             ; preds = %1322, %1317
  %1391 = load ptr, ptr %4, align 8
  %1392 = getelementptr inbounds %struct.partition_info, ptr %1391, i32 0, i32 32
  %1393 = load ptr, ptr %1392, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1534

1395:                                             ; preds = %1390
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.update_part.locks.78, i64 28, i1 false)
  %1396 = load ptr, ptr %7, align 8
  %1397 = getelementptr inbounds %struct.part_record_t, ptr %1396, i32 0, i32 44
  %1398 = load ptr, ptr %1397, align 8
  store ptr %1398, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 336, i1 false)
  %1399 = load ptr, ptr %4, align 8
  %1400 = getelementptr inbounds %struct.partition_info, ptr %1399, i32 0, i32 32
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %19, i32 0, i32 39
  store ptr %1401, ptr %1402, align 8
  call void @assoc_mgr_lock(ptr noundef %18)
  %1403 = load ptr, ptr @acct_db_conn, align 8
  %1404 = load i16, ptr @accounting_enforce, align 2
  %1405 = zext i16 %1404 to i32
  %1406 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %1403, ptr noundef %19, i32 noundef %1405, ptr noundef %21, i1 noundef zeroext true)
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1395
  %1409 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %19, i32 0, i32 39
  %1410 = load ptr, ptr %1409, align 8
  %1411 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__.update_part, ptr noundef %1410)
  store i32 2066, ptr %6, align 4
  %1412 = load ptr, ptr %20, align 8
  %1413 = load ptr, ptr %7, align 8
  %1414 = getelementptr inbounds %struct.part_record_t, ptr %1413, i32 0, i32 44
  store ptr %1412, ptr %1414, align 8
  br label %1533

1415:                                             ; preds = %1395
  %1416 = load ptr, ptr %21, align 8
  %1417 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = and i64 %1419, 1024
  %1421 = icmp ne i64 %1420, 0
  br i1 %1421, label %1422, label %1439

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr @part_list, align 8
  %1424 = load ptr, ptr %21, align 8
  %1425 = call ptr @list_find_first(ptr noundef %1423, ptr noundef @_find_part_qos, ptr noundef %1424)
  store ptr %1425, ptr %22, align 8
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1439

1427:                                             ; preds = %1422
  store i32 2170, ptr %6, align 4
  %1428 = load i32, ptr %6, align 4
  %1429 = call ptr @slurm_strerror(i32 noundef %1428)
  %1430 = load ptr, ptr %22, align 8
  %1431 = getelementptr inbounds %struct.part_record_t, ptr %1430, i32 0, i32 33
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %19, i32 0, i32 39
  %1434 = load ptr, ptr %1433, align 8
  %1435 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @__func__.update_part, ptr noundef %1429, ptr noundef %1432, ptr noundef %1434)
  %1436 = load ptr, ptr %20, align 8
  %1437 = load ptr, ptr %7, align 8
  %1438 = getelementptr inbounds %struct.part_record_t, ptr %1437, i32 0, i32 44
  store ptr %1436, ptr %1438, align 8
  br label %1532

1439:                                             ; preds = %1422, %1415
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  %1442 = call i32 @get_log_level()
  %1443 = icmp sge i32 %1442, 3
  br i1 %1443, label %1444, label %1454

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %7, align 8
  %1446 = getelementptr inbounds %struct.part_record_t, ptr %1445, i32 0, i32 43
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %4, align 8
  %1449 = getelementptr inbounds %struct.partition_info, ptr %1448, i32 0, i32 32
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %7, align 8
  %1452 = getelementptr inbounds %struct.part_record_t, ptr %1451, i32 0, i32 33
  %1453 = load ptr, ptr %1452, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.81, ptr noundef @__func__.update_part, ptr noundef %1447, ptr noundef %1450, ptr noundef %1453)
  br label %1454

1454:                                             ; preds = %1444, %1441
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %7, align 8
  %1458 = getelementptr inbounds %struct.part_record_t, ptr %1457, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %1458)
  %1459 = load ptr, ptr %4, align 8
  %1460 = getelementptr inbounds %struct.partition_info, ptr %1459, i32 0, i32 32
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call ptr @xstrdup(ptr noundef %1461)
  %1463 = load ptr, ptr %7, align 8
  %1464 = getelementptr inbounds %struct.part_record_t, ptr %1463, i32 0, i32 43
  store ptr %1462, ptr %1464, align 8
  %1465 = load ptr, ptr %21, align 8
  %1466 = load ptr, ptr %7, align 8
  %1467 = getelementptr inbounds %struct.part_record_t, ptr %1466, i32 0, i32 44
  store ptr %1465, ptr %1467, align 8
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds %struct.part_record_t, ptr %1468, i32 0, i32 44
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1470, i32 0, i32 2
  %1472 = load i32, ptr %1471, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = or i64 %1473, 4096
  %1475 = trunc i64 %1474 to i32
  store i32 %1475, ptr %1471, align 4
  %1476 = load ptr, ptr %21, align 8
  %1477 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1476, i32 0, i32 2
  %1478 = load i32, ptr %1477, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = and i64 %1479, 1024
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1493

1482:                                             ; preds = %1456
  %1483 = load ptr, ptr %21, align 8
  %1484 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = and i64 %1486, -2049
  %1488 = trunc i64 %1487 to i32
  store i32 %1488, ptr %1484, align 4
  %1489 = load ptr, ptr %21, align 8
  %1490 = load ptr, ptr %7, align 8
  %1491 = getelementptr inbounds %struct.part_record_t, ptr %1490, i32 0, i32 54
  %1492 = load ptr, ptr %1491, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %1489, ptr noundef %1492)
  br label %1493

1493:                                             ; preds = %1482, %1456
  %1494 = load ptr, ptr %20, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1531

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr @part_list, align 8
  %1498 = load ptr, ptr %20, align 8
  %1499 = call ptr @list_find_first(ptr noundef %1497, ptr noundef @_find_part_qos, ptr noundef %1498)
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1508, label %1501

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %20, align 8
  %1503 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1502, i32 0, i32 2
  %1504 = load i32, ptr %1503, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = and i64 %1505, -4097
  %1507 = trunc i64 %1506 to i32
  store i32 %1507, ptr %1503, align 4
  br label %1508

1508:                                             ; preds = %1501, %1496
  %1509 = load ptr, ptr %20, align 8
  %1510 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1509, i32 0, i32 2
  %1511 = load i32, ptr %1510, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = and i64 %1512, 1024
  %1514 = icmp ne i64 %1513, 0
  br i1 %1514, label %1515, label %1530

1515:                                             ; preds = %1508
  %1516 = load ptr, ptr %20, align 8
  %1517 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1516, i32 0, i32 2
  %1518 = load i32, ptr %1517, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = and i64 %1519, 4096
  %1521 = icmp ne i64 %1520, 0
  br i1 %1521, label %1530, label %1522

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr %20, align 8
  %1524 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %1523, i32 0, i32 2
  %1525 = load i32, ptr %1524, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = and i64 %1526, -2049
  %1528 = trunc i64 %1527 to i32
  store i32 %1528, ptr %1524, align 4
  %1529 = load ptr, ptr %20, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %1529, ptr noundef null)
  br label %1530

1530:                                             ; preds = %1522, %1515, %1508
  br label %1531

1531:                                             ; preds = %1530, %1493
  br label %1532

1532:                                             ; preds = %1531, %1427
  br label %1533

1533:                                             ; preds = %1532, %1408
  call void @assoc_mgr_unlock(ptr noundef %18)
  br label %1534

1534:                                             ; preds = %1533, %1390
  br label %1535

1535:                                             ; preds = %1534, %1389
  %1536 = load ptr, ptr %4, align 8
  %1537 = getelementptr inbounds %struct.partition_info, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1593

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %7, align 8
  %1542 = getelementptr inbounds %struct.part_record_t, ptr %1541, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %1542)
  %1543 = load ptr, ptr %4, align 8
  %1544 = getelementptr inbounds %struct.partition_info, ptr %1543, i32 0, i32 0
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 0
  %1547 = load i8, ptr %1546, align 1
  %1548 = sext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1556, label %1550

1550:                                             ; preds = %1540
  %1551 = load ptr, ptr %4, align 8
  %1552 = getelementptr inbounds %struct.partition_info, ptr %1551, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8
  %1554 = call i32 @xstrcasecmp(ptr noundef %1553, ptr noundef @.str.70)
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1570

1556:                                             ; preds = %1550, %1540
  %1557 = load ptr, ptr %7, align 8
  %1558 = getelementptr inbounds %struct.part_record_t, ptr %1557, i32 0, i32 4
  store ptr null, ptr %1558, align 8
  br label %1559

1559:                                             ; preds = %1556
  br label %1560

1560:                                             ; preds = %1559
  %1561 = call i32 @get_log_level()
  %1562 = icmp sge i32 %1561, 3
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %4, align 8
  %1565 = getelementptr inbounds %struct.partition_info, ptr %1564, i32 0, i32 24
  %1566 = load ptr, ptr %1565, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.82, ptr noundef @__func__.update_part, ptr noundef %1566)
  br label %1567

1567:                                             ; preds = %1563, %1560
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  br label %1592

1570:                                             ; preds = %1550
  %1571 = load ptr, ptr %4, align 8
  %1572 = getelementptr inbounds %struct.partition_info, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct.part_record_t, ptr %1574, i32 0, i32 4
  store ptr %1573, ptr %1575, align 8
  %1576 = load ptr, ptr %4, align 8
  %1577 = getelementptr inbounds %struct.partition_info, ptr %1576, i32 0, i32 0
  store ptr null, ptr %1577, align 8
  br label %1578

1578:                                             ; preds = %1570
  br label %1579

1579:                                             ; preds = %1578
  %1580 = call i32 @get_log_level()
  %1581 = icmp sge i32 %1580, 3
  br i1 %1581, label %1582, label %1589

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %7, align 8
  %1584 = getelementptr inbounds %struct.part_record_t, ptr %1583, i32 0, i32 4
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %4, align 8
  %1587 = getelementptr inbounds %struct.partition_info, ptr %1586, i32 0, i32 24
  %1588 = load ptr, ptr %1587, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.83, ptr noundef @__func__.update_part, ptr noundef %1585, ptr noundef %1588)
  br label %1589

1589:                                             ; preds = %1582, %1579
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591, %1569
  br label %1593

1593:                                             ; preds = %1592, %1535
  %1594 = load ptr, ptr %4, align 8
  %1595 = getelementptr inbounds %struct.partition_info, ptr %1594, i32 0, i32 4
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1641

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %7, align 8
  %1600 = getelementptr inbounds %struct.part_record_t, ptr %1599, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %1600)
  %1601 = load ptr, ptr %4, align 8
  %1602 = getelementptr inbounds %struct.partition_info, ptr %1601, i32 0, i32 4
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call i32 @xstrcasecmp(ptr noundef %1603, ptr noundef @.str.84)
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1614, label %1606

1606:                                             ; preds = %1598
  %1607 = load ptr, ptr %4, align 8
  %1608 = getelementptr inbounds %struct.partition_info, ptr %1607, i32 0, i32 4
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 0
  %1611 = load i8, ptr %1610, align 1
  %1612 = sext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1606, %1598
  %1615 = load ptr, ptr %7, align 8
  %1616 = getelementptr inbounds %struct.part_record_t, ptr %1615, i32 0, i32 10
  store ptr null, ptr %1616, align 8
  br label %1624

1617:                                             ; preds = %1606
  %1618 = load ptr, ptr %4, align 8
  %1619 = getelementptr inbounds %struct.partition_info, ptr %1618, i32 0, i32 4
  %1620 = load ptr, ptr %1619, align 8
  %1621 = call ptr @xstrdup(ptr noundef %1620)
  %1622 = load ptr, ptr %7, align 8
  %1623 = getelementptr inbounds %struct.part_record_t, ptr %1622, i32 0, i32 10
  store ptr %1621, ptr %1623, align 8
  br label %1624

1624:                                             ; preds = %1617, %1614
  %1625 = load ptr, ptr %4, align 8
  %1626 = getelementptr inbounds %struct.partition_info, ptr %1625, i32 0, i32 4
  store ptr null, ptr %1626, align 8
  br label %1627

1627:                                             ; preds = %1624
  br label %1628

1628:                                             ; preds = %1627
  %1629 = call i32 @get_log_level()
  %1630 = icmp sge i32 %1629, 3
  br i1 %1630, label %1631, label %1638

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %7, align 8
  %1633 = getelementptr inbounds %struct.part_record_t, ptr %1632, i32 0, i32 10
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %4, align 8
  %1636 = getelementptr inbounds %struct.partition_info, ptr %1635, i32 0, i32 24
  %1637 = load ptr, ptr %1636, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.85, ptr noundef @__func__.update_part, ptr noundef %1634, ptr noundef %1637)
  br label %1638

1638:                                             ; preds = %1631, %1628
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640, %1593
  %1642 = load ptr, ptr %4, align 8
  %1643 = getelementptr inbounds %struct.partition_info, ptr %1642, i32 0, i32 9
  %1644 = load i64, ptr %1643, align 8
  %1645 = icmp ne i64 %1644, -2
  br i1 %1645, label %1646, label %1682

1646:                                             ; preds = %1641
  %1647 = load ptr, ptr %4, align 8
  %1648 = getelementptr inbounds %struct.partition_info, ptr %1647, i32 0, i32 9
  %1649 = load i64, ptr %1648, align 8
  %1650 = and i64 %1649, -9223372036854775808
  %1651 = icmp ne i64 %1650, 0
  br i1 %1651, label %1652, label %1658

1652:                                             ; preds = %1646
  store ptr @.str.86, ptr %23, align 8
  %1653 = load ptr, ptr %4, align 8
  %1654 = getelementptr inbounds %struct.partition_info, ptr %1653, i32 0, i32 9
  %1655 = load i64, ptr %1654, align 8
  %1656 = and i64 %1655, 9223372036854775807
  %1657 = trunc i64 %1656 to i32
  store i32 %1657, ptr %24, align 4
  br label %1663

1658:                                             ; preds = %1646
  store ptr @.str.87, ptr %23, align 8
  %1659 = load ptr, ptr %4, align 8
  %1660 = getelementptr inbounds %struct.partition_info, ptr %1659, i32 0, i32 9
  %1661 = load i64, ptr %1660, align 8
  %1662 = trunc i64 %1661 to i32
  store i32 %1662, ptr %24, align 4
  br label %1663

1663:                                             ; preds = %1658, %1652
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  %1666 = call i32 @get_log_level()
  %1667 = icmp sge i32 %1666, 3
  br i1 %1667, label %1668, label %1674

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %23, align 8
  %1670 = load i32, ptr %24, align 4
  %1671 = load ptr, ptr %4, align 8
  %1672 = getelementptr inbounds %struct.partition_info, ptr %1671, i32 0, i32 24
  %1673 = load ptr, ptr %1672, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.88, ptr noundef @__func__.update_part, ptr noundef %1669, i32 noundef %1670, ptr noundef %1673)
  br label %1674

1674:                                             ; preds = %1668, %1665
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %4, align 8
  %1678 = getelementptr inbounds %struct.partition_info, ptr %1677, i32 0, i32 9
  %1679 = load i64, ptr %1678, align 8
  %1680 = load ptr, ptr %7, align 8
  %1681 = getelementptr inbounds %struct.part_record_t, ptr %1680, i32 0, i32 14
  store i64 %1679, ptr %1681, align 8
  br label %1682

1682:                                             ; preds = %1676, %1641
  %1683 = load ptr, ptr %4, align 8
  %1684 = getelementptr inbounds %struct.partition_info, ptr %1683, i32 0, i32 11
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1741

1687:                                             ; preds = %1682
  %1688 = load ptr, ptr %7, align 8
  %1689 = getelementptr inbounds %struct.part_record_t, ptr %1688, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %1689)
  %1690 = load ptr, ptr %4, align 8
  %1691 = getelementptr inbounds %struct.partition_info, ptr %1690, i32 0, i32 11
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 0
  %1694 = load i8, ptr %1693, align 1
  %1695 = sext i8 %1694 to i32
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1687
  %1698 = load ptr, ptr %4, align 8
  %1699 = getelementptr inbounds %struct.partition_info, ptr %1698, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %1699)
  br label %1700

1700:                                             ; preds = %1697, %1687
  %1701 = load ptr, ptr %4, align 8
  %1702 = getelementptr inbounds %struct.partition_info, ptr %1701, i32 0, i32 11
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = getelementptr inbounds %struct.part_record_t, ptr %1704, i32 0, i32 16
  store ptr %1703, ptr %1705, align 8
  %1706 = load ptr, ptr %4, align 8
  %1707 = getelementptr inbounds %struct.partition_info, ptr %1706, i32 0, i32 11
  store ptr null, ptr %1707, align 8
  br label %1708

1708:                                             ; preds = %1700
  br label %1709

1709:                                             ; preds = %1708
  %1710 = call i32 @get_log_level()
  %1711 = icmp sge i32 %1710, 3
  br i1 %1711, label %1712, label %1719

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %7, align 8
  %1714 = getelementptr inbounds %struct.part_record_t, ptr %1713, i32 0, i32 16
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %4, align 8
  %1717 = getelementptr inbounds %struct.partition_info, ptr %1716, i32 0, i32 24
  %1718 = load ptr, ptr %1717, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @__func__.update_part, ptr noundef %1715, ptr noundef %1718)
  br label %1719

1719:                                             ; preds = %1712, %1709
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %7, align 8
  %1724 = getelementptr inbounds %struct.part_record_t, ptr %1723, i32 0, i32 17
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp ne ptr %1725, null
  br i1 %1726, label %1727, label %1731

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %7, align 8
  %1729 = getelementptr inbounds %struct.part_record_t, ptr %1728, i32 0, i32 17
  %1730 = load ptr, ptr %1729, align 8
  call void @list_destroy(ptr noundef %1730)
  br label %1731

1731:                                             ; preds = %1727, %1722
  %1732 = load ptr, ptr %7, align 8
  %1733 = getelementptr inbounds %struct.part_record_t, ptr %1732, i32 0, i32 17
  store ptr null, ptr %1733, align 8
  br label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %7, align 8
  %1736 = getelementptr inbounds %struct.part_record_t, ptr %1735, i32 0, i32 16
  %1737 = load ptr, ptr %1736, align 8
  %1738 = call ptr @accounts_list_build(ptr noundef %1737, i1 noundef zeroext false)
  %1739 = load ptr, ptr %7, align 8
  %1740 = getelementptr inbounds %struct.part_record_t, ptr %1739, i32 0, i32 17
  store ptr %1738, ptr %1740, align 8
  br label %1741

1741:                                             ; preds = %1734, %1682
  %1742 = load ptr, ptr %4, align 8
  %1743 = getelementptr inbounds %struct.partition_info, ptr %1742, i32 0, i32 1
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1753

1746:                                             ; preds = %1741
  %1747 = load ptr, ptr %4, align 8
  %1748 = getelementptr inbounds %struct.partition_info, ptr %1747, i32 0, i32 11
  %1749 = load ptr, ptr %1748, align 8
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1746
  %1752 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef @__func__.update_part)
  br label %1753

1753:                                             ; preds = %1751, %1746, %1741
  %1754 = load ptr, ptr %4, align 8
  %1755 = getelementptr inbounds %struct.partition_info, ptr %1754, i32 0, i32 12
  %1756 = load ptr, ptr %1755, align 8
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1798

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %7, align 8
  %1760 = getelementptr inbounds %struct.part_record_t, ptr %1759, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %1760)
  %1761 = load ptr, ptr %4, align 8
  %1762 = getelementptr inbounds %struct.partition_info, ptr %1761, i32 0, i32 12
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 0
  %1765 = load i8, ptr %1764, align 1
  %1766 = sext i8 %1765 to i32
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1758
  %1769 = load ptr, ptr %7, align 8
  %1770 = getelementptr inbounds %struct.part_record_t, ptr %1769, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %1770)
  br label %1771

1771:                                             ; preds = %1768, %1758
  %1772 = load ptr, ptr %4, align 8
  %1773 = getelementptr inbounds %struct.partition_info, ptr %1772, i32 0, i32 12
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %7, align 8
  %1776 = getelementptr inbounds %struct.part_record_t, ptr %1775, i32 0, i32 19
  store ptr %1774, ptr %1776, align 8
  %1777 = load ptr, ptr %4, align 8
  %1778 = getelementptr inbounds %struct.partition_info, ptr %1777, i32 0, i32 12
  store ptr null, ptr %1778, align 8
  br label %1779

1779:                                             ; preds = %1771
  br label %1780

1780:                                             ; preds = %1779
  %1781 = call i32 @get_log_level()
  %1782 = icmp sge i32 %1781, 3
  br i1 %1782, label %1783, label %1790

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %7, align 8
  %1785 = getelementptr inbounds %struct.part_record_t, ptr %1784, i32 0, i32 19
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %4, align 8
  %1788 = getelementptr inbounds %struct.partition_info, ptr %1787, i32 0, i32 24
  %1789 = load ptr, ptr %1788, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.91, ptr noundef @__func__.update_part, ptr noundef %1786, ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1783, %1780
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %7, align 8
  %1794 = getelementptr inbounds %struct.part_record_t, ptr %1793, i32 0, i32 19
  %1795 = load ptr, ptr %1794, align 8
  %1796 = load ptr, ptr %7, align 8
  %1797 = getelementptr inbounds %struct.part_record_t, ptr %1796, i32 0, i32 20
  call void @qos_list_build(ptr noundef %1795, ptr noundef %1797)
  br label %1798

1798:                                             ; preds = %1792, %1753
  %1799 = load ptr, ptr %4, align 8
  %1800 = getelementptr inbounds %struct.partition_info, ptr %1799, i32 0, i32 3
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1810

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %4, align 8
  %1805 = getelementptr inbounds %struct.partition_info, ptr %1804, i32 0, i32 12
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1803
  %1809 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef @__func__.update_part)
  br label %1810

1810:                                             ; preds = %1808, %1803, %1798
  %1811 = load ptr, ptr %4, align 8
  %1812 = getelementptr inbounds %struct.partition_info, ptr %1811, i32 0, i32 19
  %1813 = load i64, ptr %1812, align 8
  %1814 = icmp ne i64 %1813, -2
  br i1 %1814, label %1815, label %1851

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %4, align 8
  %1817 = getelementptr inbounds %struct.partition_info, ptr %1816, i32 0, i32 19
  %1818 = load i64, ptr %1817, align 8
  %1819 = and i64 %1818, -9223372036854775808
  %1820 = icmp ne i64 %1819, 0
  br i1 %1820, label %1821, label %1827

1821:                                             ; preds = %1815
  store ptr @.str.93, ptr %25, align 8
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds %struct.partition_info, ptr %1822, i32 0, i32 19
  %1824 = load i64, ptr %1823, align 8
  %1825 = and i64 %1824, 9223372036854775807
  %1826 = trunc i64 %1825 to i32
  store i32 %1826, ptr %26, align 4
  br label %1832

1827:                                             ; preds = %1815
  store ptr @.str.94, ptr %25, align 8
  %1828 = load ptr, ptr %4, align 8
  %1829 = getelementptr inbounds %struct.partition_info, ptr %1828, i32 0, i32 19
  %1830 = load i64, ptr %1829, align 8
  %1831 = trunc i64 %1830 to i32
  store i32 %1831, ptr %26, align 4
  br label %1832

1832:                                             ; preds = %1827, %1821
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  %1835 = call i32 @get_log_level()
  %1836 = icmp sge i32 %1835, 3
  br i1 %1836, label %1837, label %1843

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %25, align 8
  %1839 = load i32, ptr %26, align 4
  %1840 = load ptr, ptr %4, align 8
  %1841 = getelementptr inbounds %struct.partition_info, ptr %1840, i32 0, i32 24
  %1842 = load ptr, ptr %1841, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.88, ptr noundef @__func__.update_part, ptr noundef %1838, i32 noundef %1839, ptr noundef %1842)
  br label %1843

1843:                                             ; preds = %1837, %1834
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load ptr, ptr %4, align 8
  %1847 = getelementptr inbounds %struct.partition_info, ptr %1846, i32 0, i32 19
  %1848 = load i64, ptr %1847, align 8
  %1849 = load ptr, ptr %7, align 8
  %1850 = getelementptr inbounds %struct.part_record_t, ptr %1849, i32 0, i32 26
  store i64 %1848, ptr %1850, align 8
  br label %1851

1851:                                             ; preds = %1845, %1810
  %1852 = load ptr, ptr %4, align 8
  %1853 = getelementptr inbounds %struct.partition_info, ptr %1852, i32 0, i32 16
  %1854 = load ptr, ptr %1853, align 8
  %1855 = icmp ne ptr %1854, null
  br i1 %1855, label %1856, label %1922

1856:                                             ; preds = %1851
  store ptr null, ptr %27, align 8
  %1857 = load ptr, ptr %4, align 8
  %1858 = getelementptr inbounds %struct.partition_info, ptr %1857, i32 0, i32 16
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 0
  %1861 = load i8, ptr %1860, align 1
  %1862 = sext i8 %1861 to i32
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1878

1864:                                             ; preds = %1856
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %7, align 8
  %1867 = getelementptr inbounds %struct.part_record_t, ptr %1866, i32 0, i32 23
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp ne ptr %1868, null
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %7, align 8
  %1872 = getelementptr inbounds %struct.part_record_t, ptr %1871, i32 0, i32 23
  %1873 = load ptr, ptr %1872, align 8
  call void @list_destroy(ptr noundef %1873)
  br label %1874

1874:                                             ; preds = %1870, %1865
  %1875 = load ptr, ptr %7, align 8
  %1876 = getelementptr inbounds %struct.part_record_t, ptr %1875, i32 0, i32 23
  store ptr null, ptr %1876, align 8
  br label %1877

1877:                                             ; preds = %1874
  br label %1921

1878:                                             ; preds = %1856
  %1879 = load ptr, ptr %4, align 8
  %1880 = getelementptr inbounds %struct.partition_info, ptr %1879, i32 0, i32 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call i32 @job_defaults_list(ptr noundef %1881, ptr noundef %27)
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1878
  %1885 = load ptr, ptr %4, align 8
  %1886 = getelementptr inbounds %struct.partition_info, ptr %1885, i32 0, i32 16
  %1887 = load ptr, ptr %1886, align 8
  %1888 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @__func__.update_part, ptr noundef %1887)
  store i32 2117, ptr %6, align 4
  br label %1920

1889:                                             ; preds = %1878
  br label %1890

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %7, align 8
  %1892 = getelementptr inbounds %struct.part_record_t, ptr %1891, i32 0, i32 23
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %7, align 8
  %1897 = getelementptr inbounds %struct.part_record_t, ptr %1896, i32 0, i32 23
  %1898 = load ptr, ptr %1897, align 8
  call void @list_destroy(ptr noundef %1898)
  br label %1899

1899:                                             ; preds = %1895, %1890
  %1900 = load ptr, ptr %7, align 8
  %1901 = getelementptr inbounds %struct.part_record_t, ptr %1900, i32 0, i32 23
  store ptr null, ptr %1901, align 8
  br label %1902

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %27, align 8
  %1904 = load ptr, ptr %7, align 8
  %1905 = getelementptr inbounds %struct.part_record_t, ptr %1904, i32 0, i32 23
  store ptr %1903, ptr %1905, align 8
  br label %1906

1906:                                             ; preds = %1902
  br label %1907

1907:                                             ; preds = %1906
  %1908 = call i32 @get_log_level()
  %1909 = icmp sge i32 %1908, 3
  br i1 %1909, label %1910, label %1917

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %4, align 8
  %1912 = getelementptr inbounds %struct.partition_info, ptr %1911, i32 0, i32 16
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load ptr, ptr %4, align 8
  %1915 = getelementptr inbounds %struct.partition_info, ptr %1914, i32 0, i32 24
  %1916 = load ptr, ptr %1915, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.96, ptr noundef @__func__.update_part, ptr noundef %1913, ptr noundef %1916)
  br label %1917

1917:                                             ; preds = %1910, %1907
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  br label %1920

1920:                                             ; preds = %1919, %1884
  br label %1921

1921:                                             ; preds = %1920, %1877
  br label %1922

1922:                                             ; preds = %1921, %1851
  %1923 = load ptr, ptr %4, align 8
  %1924 = getelementptr inbounds %struct.partition_info, ptr %1923, i32 0, i32 26
  %1925 = load ptr, ptr %1924, align 8
  %1926 = icmp ne ptr %1925, null
  br i1 %1926, label %1927, label %2082

1927:                                             ; preds = %1922
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  %1928 = load ptr, ptr %7, align 8
  %1929 = getelementptr inbounds %struct.part_record_t, ptr %1928, i32 0, i32 36
  %1930 = load ptr, ptr %1929, align 8
  %1931 = call ptr @xstrdup(ptr noundef %1930)
  store ptr %1931, ptr %30, align 8
  %1932 = load ptr, ptr %4, align 8
  %1933 = getelementptr inbounds %struct.partition_info, ptr %1932, i32 0, i32 26
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 0
  %1936 = load i8, ptr %1935, align 1
  %1937 = sext i8 %1936 to i32
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %1927
  %1940 = load ptr, ptr %7, align 8
  %1941 = getelementptr inbounds %struct.part_record_t, ptr %1940, i32 0, i32 35
  store ptr null, ptr %1941, align 8
  br label %2023

1942:                                             ; preds = %1927
  %1943 = load ptr, ptr %4, align 8
  %1944 = getelementptr inbounds %struct.partition_info, ptr %1943, i32 0, i32 26
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 0
  %1947 = load i8, ptr %1946, align 1
  %1948 = sext i8 %1947 to i32
  %1949 = icmp ne i32 %1948, 43
  br i1 %1949, label %1950, label %1967

1950:                                             ; preds = %1942
  %1951 = load ptr, ptr %4, align 8
  %1952 = getelementptr inbounds %struct.partition_info, ptr %1951, i32 0, i32 26
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds i8, ptr %1953, i64 0
  %1955 = load i8, ptr %1954, align 1
  %1956 = sext i8 %1955 to i32
  %1957 = icmp ne i32 %1956, 45
  br i1 %1957, label %1958, label %1967

1958:                                             ; preds = %1950
  %1959 = load ptr, ptr %7, align 8
  %1960 = getelementptr inbounds %struct.part_record_t, ptr %1959, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %1960)
  %1961 = load ptr, ptr %4, align 8
  %1962 = getelementptr inbounds %struct.partition_info, ptr %1961, i32 0, i32 26
  %1963 = load ptr, ptr %1962, align 8
  %1964 = call ptr @xstrdup(ptr noundef %1963)
  %1965 = load ptr, ptr %7, align 8
  %1966 = getelementptr inbounds %struct.part_record_t, ptr %1965, i32 0, i32 35
  store ptr %1964, ptr %1966, align 8
  br label %2022

1967:                                             ; preds = %1950, %1942
  store ptr null, ptr %34, align 8
  %1968 = load ptr, ptr %7, align 8
  %1969 = getelementptr inbounds %struct.part_record_t, ptr %1968, i32 0, i32 35
  %1970 = load ptr, ptr %1969, align 8
  %1971 = call ptr @hostset_create(ptr noundef %1970)
  store ptr %1971, ptr %35, align 8
  %1972 = load ptr, ptr %4, align 8
  %1973 = getelementptr inbounds %struct.partition_info, ptr %1972, i32 0, i32 26
  %1974 = load ptr, ptr %1973, align 8
  %1975 = call ptr @xstrdup(ptr noundef %1974)
  store ptr %1975, ptr %32, align 8
  store ptr %1975, ptr %31, align 8
  %1976 = call ptr @__errno_location() #9
  store i32 0, ptr %1976, align 4
  br label %1977

1977:                                             ; preds = %2015, %1967
  %1978 = load ptr, ptr %31, align 8
  %1979 = call ptr @node_conf_nodestr_tokenize(ptr noundef %1978, ptr noundef %34)
  store ptr %1979, ptr %33, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %2016

1981:                                             ; preds = %1977
  store i8 0, ptr %36, align 1
  %1982 = load ptr, ptr %33, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 0
  %1984 = load i8, ptr %1983, align 1
  %1985 = sext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 43
  br i1 %1986, label %1987, label %1992

1987:                                             ; preds = %1981
  %1988 = load ptr, ptr %35, align 8
  %1989 = load ptr, ptr %33, align 8
  %1990 = getelementptr inbounds i8, ptr %1989, i64 1
  %1991 = call i32 @hostset_insert(ptr noundef %1988, ptr noundef %1990)
  store i8 1, ptr %36, align 1
  br label %2004

1992:                                             ; preds = %1981
  %1993 = load ptr, ptr %33, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 0
  %1995 = load i8, ptr %1994, align 1
  %1996 = sext i8 %1995 to i32
  %1997 = icmp eq i32 %1996, 45
  br i1 %1997, label %1998, label %2003

1998:                                             ; preds = %1992
  %1999 = load ptr, ptr %35, align 8
  %2000 = load ptr, ptr %33, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 1
  %2002 = call i32 @hostset_delete(ptr noundef %1999, ptr noundef %2001)
  store i8 1, ptr %36, align 1
  br label %2003

2003:                                             ; preds = %1998, %1992
  br label %2004

2004:                                             ; preds = %2003, %1987
  %2005 = load i8, ptr %36, align 1
  %2006 = trunc i8 %2005 to i1
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2004
  %2008 = call ptr @__errno_location() #9
  %2009 = load i32, ptr %2008, align 4
  %2010 = icmp ne i32 %2009, 0
  br i1 %2010, label %2011, label %2015

2011:                                             ; preds = %2007, %2004
  %2012 = load ptr, ptr %33, align 8
  %2013 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef @__func__.update_part, ptr noundef %2012)
  call void @slurm_xfree(ptr noundef %32)
  %2014 = load ptr, ptr %35, align 8
  call void @hostset_destroy(ptr noundef %2014)
  store i32 2018, ptr %6, align 4
  br label %2095

2015:                                             ; preds = %2007
  store ptr null, ptr %31, align 8
  br label %1977, !llvm.loop !27

2016:                                             ; preds = %1977
  call void @slurm_xfree(ptr noundef %32)
  %2017 = load ptr, ptr %35, align 8
  %2018 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %2017)
  %2019 = load ptr, ptr %7, align 8
  %2020 = getelementptr inbounds %struct.part_record_t, ptr %2019, i32 0, i32 35
  store ptr %2018, ptr %2020, align 8
  %2021 = load ptr, ptr %35, align 8
  call void @hostset_destroy(ptr noundef %2021)
  br label %2022

2022:                                             ; preds = %2016, %1958
  br label %2023

2023:                                             ; preds = %2022, %1939
  %2024 = load ptr, ptr %7, align 8
  %2025 = getelementptr inbounds %struct.part_record_t, ptr %2024, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %2025)
  %2026 = load ptr, ptr %7, align 8
  %2027 = getelementptr inbounds %struct.part_record_t, ptr %2026, i32 0, i32 35
  %2028 = load ptr, ptr %2027, align 8
  %2029 = call ptr @xstrdup(ptr noundef %2028)
  %2030 = load ptr, ptr %7, align 8
  %2031 = getelementptr inbounds %struct.part_record_t, ptr %2030, i32 0, i32 36
  store ptr %2029, ptr %2031, align 8
  %2032 = load ptr, ptr %7, align 8
  %2033 = call i32 @build_part_bitmap(ptr noundef %2032)
  store i32 %2033, ptr %29, align 4
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2049

2035:                                             ; preds = %2023
  %2036 = load i32, ptr %29, align 4
  store i32 %2036, ptr %6, align 4
  %2037 = load i8, ptr %5, align 1
  %2038 = trunc i8 %2037 to i1
  br i1 %2038, label %2047, label %2039

2039:                                             ; preds = %2035
  %2040 = load ptr, ptr %7, align 8
  %2041 = getelementptr inbounds %struct.part_record_t, ptr %2040, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %2041)
  %2042 = load ptr, ptr %30, align 8
  %2043 = load ptr, ptr %7, align 8
  %2044 = getelementptr inbounds %struct.part_record_t, ptr %2043, i32 0, i32 36
  store ptr %2042, ptr %2044, align 8
  %2045 = load ptr, ptr %7, align 8
  %2046 = call i32 @build_part_bitmap(ptr noundef %2045)
  br label %2048

2047:                                             ; preds = %2035
  call void @slurm_xfree(ptr noundef %30)
  br label %2048

2048:                                             ; preds = %2047, %2039
  br label %2081

2049:                                             ; preds = %2023
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  %2052 = call i32 @get_log_level()
  %2053 = icmp sge i32 %2052, 3
  br i1 %2053, label %2054, label %2061

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %7, align 8
  %2056 = getelementptr inbounds %struct.part_record_t, ptr %2055, i32 0, i32 35
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr %4, align 8
  %2059 = getelementptr inbounds %struct.partition_info, ptr %2058, i32 0, i32 24
  %2060 = load ptr, ptr %2059, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.98, ptr noundef @__func__.update_part, ptr noundef %2057, ptr noundef %2060)
  br label %2061

2061:                                             ; preds = %2054, %2051
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  call void @slurm_xfree(ptr noundef %30)
  %2064 = load ptr, ptr %7, align 8
  call void @update_part_nodes_in_resv(ptr noundef %2064)
  call void @power_save_set_timeouts(ptr noundef null)
  call void @assoc_mgr_lock(ptr noundef %28)
  %2065 = load ptr, ptr %7, align 8
  %2066 = getelementptr inbounds %struct.part_record_t, ptr %2065, i32 0, i32 44
  %2067 = load ptr, ptr %2066, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2078

2069:                                             ; preds = %2063
  %2070 = load ptr, ptr %7, align 8
  %2071 = getelementptr inbounds %struct.part_record_t, ptr %2070, i32 0, i32 44
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %2072, i32 0, i32 2
  %2074 = load i32, ptr %2073, align 4
  %2075 = zext i32 %2074 to i64
  %2076 = and i64 %2075, -2049
  %2077 = trunc i64 %2076 to i32
  store i32 %2077, ptr %2073, align 4
  br label %2078

2078:                                             ; preds = %2069, %2063
  %2079 = load ptr, ptr %7, align 8
  %2080 = call i32 @_calc_part_tres(ptr noundef %2079, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %28)
  br label %2081

2081:                                             ; preds = %2078, %2048
  br label %2094

2082:                                             ; preds = %1922
  %2083 = load ptr, ptr %7, align 8
  %2084 = getelementptr inbounds %struct.part_record_t, ptr %2083, i32 0, i32 34
  %2085 = load ptr, ptr %2084, align 8
  %2086 = icmp eq ptr %2085, null
  br i1 %2086, label %2087, label %2093

2087:                                             ; preds = %2082
  %2088 = load i32, ptr @node_record_count, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = call ptr @bit_alloc(i64 noundef %2089)
  %2091 = load ptr, ptr %7, align 8
  %2092 = getelementptr inbounds %struct.part_record_t, ptr %2091, i32 0, i32 34
  store ptr %2090, ptr %2092, align 8
  br label %2093

2093:                                             ; preds = %2087, %2082
  br label %2094

2094:                                             ; preds = %2093, %2081
  br label %2095

2095:                                             ; preds = %2094, %2011, %119
  %2096 = load i32, ptr %6, align 4
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %2095
  call void @gs_reconfig()
  %2099 = call i32 @select_g_reconfigure()
  br label %2110

2100:                                             ; preds = %2095
  %2101 = load i8, ptr %5, align 1
  %2102 = trunc i8 %2101 to i1
  br i1 %2102, label %2103, label %2109

2103:                                             ; preds = %2100
  %2104 = load ptr, ptr @part_list, align 8
  %2105 = load ptr, ptr %4, align 8
  %2106 = getelementptr inbounds %struct.partition_info, ptr %2105, i32 0, i32 24
  %2107 = load ptr, ptr %2106, align 8
  %2108 = call i32 @list_delete_all(ptr noundef %2104, ptr noundef @list_find_part, ptr noundef %2107)
  br label %2109

2109:                                             ; preds = %2103, %2100
  br label %2110

2110:                                             ; preds = %2109, %2098
  %2111 = load i32, ptr %6, align 4
  store i32 %2111, ptr %3, align 4
  br label %2112

2112:                                             ; preds = %2110, %104, %73, %50
  %2113 = load i32, ptr %3, align 4
  ret i32 %2113
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @preempt_mode_string(i16 noundef zeroext) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @get_groups_members(ptr noundef, ptr noundef) #2

declare void @clear_group_cache() #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_part_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.part_record_t, ptr %8, i32 0, i32 44
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @job_defaults_list(ptr noundef, ptr noundef) #2

declare ptr @hostset_create(ptr noundef) #2

declare ptr @node_conf_nodestr_tokenize(ptr noundef, ptr noundef) #2

declare i32 @hostset_insert(ptr noundef, ptr noundef) #2

declare i32 @hostset_delete(ptr noundef, ptr noundef) #2

declare void @hostset_destroy(ptr noundef) #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #2

declare void @update_part_nodes_in_resv(ptr noundef) #2

declare void @power_save_set_timeouts(ptr noundef) #2

declare void @gs_reconfig() #2

declare i32 @select_g_reconfigure() #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.part_record_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %148

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i1 @validate_slurm_user(i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %148

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %148

29:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.part_record_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.part_record_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %148

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %30, !llvm.loop !28

51:                                               ; preds = %30
  %52 = call i64 @time(ptr noundef null) #8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr @validate_group.last_fail_uid, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr @validate_group.last_fail_part_ptr, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr @validate_group.last_fail_time, align 8
  %63 = call double @difftime(i64 noundef %61, i64 noundef %62) #9
  %64 = fcmp olt double %63, 5.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %148

66:                                               ; preds = %60, %56, %51
  %67 = load i32, ptr %5, align 4
  %68 = call i32 @gid_from_uid(i32 noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__.validate_group, i32 noundef %72)
  br label %139

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @gid_to_string_or_null(i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__.validate_group, i32 noundef %80)
  br label %139

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.part_record_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @strtok_r(ptr noundef %87, ptr noundef @.str.26, ptr noundef %10) #8
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %98, %82
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @xstrcmp(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 1, ptr %12, align 4
  br label %100

98:                                               ; preds = %92
  %99 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %10) #8
  store ptr %99, ptr %11, align 8
  br label %89, !llvm.loop !29

100:                                              ; preds = %97, %89
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %8)
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.part_record_t, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.101, i32 noundef %109, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.part_record_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.part_record_t, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call ptr @slurm_xrecalloc(ptr noundef %118, i64 noundef 1, i64 noundef %124, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1981, ptr noundef @__func__.validate_group)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.part_record_t, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.part_record_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.part_record_t, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  store i32 %128, ptr %137, align 4
  br label %138

138:                                              ; preds = %116, %100
  br label %139

139:                                              ; preds = %138, %79, %71
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr @validate_group.last_fail_uid, align 4
  %144 = load ptr, ptr %4, align 8
  store ptr %144, ptr @validate_group.last_fail_part_ptr, align 8
  %145 = load i64, ptr %6, align 8
  store i64 %145, ptr @validate_group.last_fail_time, align 8
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %12, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %65, %46, %28, %22, %18
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare zeroext i1 @validate_slurm_user(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare i32 @gid_from_uid(i32 noundef) #2

declare ptr @gid_to_string_or_null(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_alloc_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.part_record_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.part_record_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @hostlist_create(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @hostlist_find(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %30

29:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %16, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @load_part_uid_allow_list(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %11 = call i64 @get_group_tlm()
  store i64 %11, ptr %4, align 8
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @load_part_uid_allow_list.last_update_time, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %47

19:                                               ; preds = %14, %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.102)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr @load_part_uid_allow_list.last_update_time, align 8
  %29 = load ptr, ptr @part_list, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef @_update_part_uid_access_list, ptr noundef %3)
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, ptr noundef @__func__.load_part_uid_allow_list)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i64 @time(ptr noundef null) #8
  store i64 %42, ptr @last_part_update, align 8
  br label %43

43:                                               ; preds = %41, %27
  call void @clear_group_cache()
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #8
  %46 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %46, i32 noundef 20, ptr noundef @__func__.load_part_uid_allow_list, i64 noundef 0, ptr noundef %8)
  br label %47

47:                                               ; preds = %44, %18
  ret void
}

declare i64 @get_group_tlm() #2

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
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.part_record_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.part_record_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.part_record_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 7
  %23 = call ptr @get_groups_members(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 6
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
  %36 = getelementptr inbounds %struct.part_record_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 7
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
  %54 = getelementptr inbounds %struct.part_record_t, ptr %53, i32 0, i32 7
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
  %64 = getelementptr inbounds %struct.part_record_t, ptr %63, i32 0, i32 6
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
  br label %51, !llvm.loop !30

77:                                               ; preds = %71, %51
  br label %78

78:                                               ; preds = %77, %48
  br label %79

79:                                               ; preds = %78, %33
  call void @slurm_xfree(ptr noundef %8)
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.delete_partition_msg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @find_part_record(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2000, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.delete_partition_msg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @partition_in_use(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 2075, ptr %2, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr @default_part_loc, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.part_record_t, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef %25)
  store ptr null, ptr @default_part_loc, align 8
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.delete_partition_msg, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @kill_job_by_part_name(ptr noundef %30)
  %32 = load ptr, ptr @part_list, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.delete_partition_msg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_delete_all(ptr noundef %32, ptr noundef @list_find_part, ptr noundef %35)
  %37 = call i64 @time(ptr noundef null) #8
  store i64 %37, ptr @last_part_update, align 8
  call void @gs_reconfig()
  %38 = call i32 @select_g_reconfigure()
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %27, %17, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare zeroext i1 @partition_in_use(ptr noundef) #2

declare i32 @kill_job_by_part_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @part_policy_valid_acct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurmdb_assoc_rec, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load i16, ptr @accounting_enforce, align 2
  %12 = zext i16 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 336, i1 false)
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %10, i32 0, i32 44
  store i32 -2, ptr %29, align 8
  %30 = load ptr, ptr @acct_db_conn, align 8
  %31 = load i16, ptr @accounting_enforce, align 2
  %32 = zext i16 %31 to i32
  %33 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %30, ptr noundef %10, i32 noundef %32, ptr noundef %9, i1 noundef zeroext true)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 2045, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %26
  br label %38

37:                                               ; preds = %23
  store i32 2045, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  br label %75

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.part_record_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.part_record_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @list_find_first(ptr noundef %52, ptr noundef @_find_acct_in_list, ptr noundef %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 2045, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %49
  br label %73

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.part_record_t, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.part_record_t, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @list_find_first(ptr noundef %66, ptr noundef @_find_acct_in_list, ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 2045, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %63
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %42, %15
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_acct_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %10, !llvm.loop !31

24:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.part_record_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %110

17:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.105, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.106, ptr noundef @__func__.part_policy_valid_qos, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 121
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 122
  store i32 37, ptr %47, align 8
  %48 = call i64 @time(ptr noundef null) #8
  store i64 %48, ptr @last_job_update, align 8
  br label %50

49:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %10)
  br label %50

50:                                               ; preds = %49, %40
  store i32 2066, ptr %5, align 4
  br label %188

51:                                               ; preds = %17
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.part_record_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @bit_size(ptr noundef %58)
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.part_record_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = call i32 @bit_test(ptr noundef %64, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %61, %51
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.part_record_t, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.part_record_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.107, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.106, ptr noundef @__func__.part_policy_valid_qos, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 121
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 122
  store i32 37, ptr %105, align 8
  %106 = call i64 @time(ptr noundef null) #8
  store i64 %106, ptr @last_job_update, align 8
  br label %108

107:                                              ; preds = %95
  call void @slurm_xfree(ptr noundef %10)
  br label %108

108:                                              ; preds = %107, %98
  store i32 2066, ptr %5, align 4
  br label %188

109:                                              ; preds = %72
  br label %187

110:                                              ; preds = %4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.part_record_t, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %186

115:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 6
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.108, ptr noundef @__func__.part_policy_valid_qos)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %188

127:                                              ; preds = %115
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.part_record_t, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @bit_size(ptr noundef %134)
  %136 = icmp slt i64 %131, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.part_record_t, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = call i32 @bit_test(ptr noundef %140, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %137, %127
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %185

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.part_record_t, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.part_record_t, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %158, i32 0, i32 39
  %160 = load ptr, ptr %159, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.109, ptr noundef %154, ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.106, ptr noundef @__func__.part_policy_valid_qos, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.job_record, ptr %178, i32 0, i32 121
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 122
  store i32 37, ptr %181, align 8
  %182 = call i64 @time(ptr noundef null) #8
  store i64 %182, ptr @last_job_update, align 8
  br label %184

183:                                              ; preds = %171
  call void @slurm_xfree(ptr noundef %10)
  br label %184

184:                                              ; preds = %183, %174
  store i32 2066, ptr %5, align 4
  br label %188

185:                                              ; preds = %148
  br label %186

186:                                              ; preds = %185, %110
  br label %187

187:                                              ; preds = %186, %109
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %184, %126, %108, %50
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @part_list_update_assoc_lists() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.part_list_update_assoc_lists.part_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.part_list_update_assoc_lists.locks, i64 28, i1 false)
  %3 = load ptr, ptr @part_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %9

6:                                                ; preds = %0
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @assoc_mgr_lock(ptr noundef %2)
  %7 = load ptr, ptr @part_list, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @part_update_assoc_lists, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %2)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @part_update_assoc_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.part_record_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.part_record_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.part_record_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @accounts_list_build(ptr noundef %22, i1 noundef zeroext true)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.part_record_t, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.part_record_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 17
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.part_record_t, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @accounts_list_build(ptr noundef %41, i1 noundef zeroext true)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 17
  store ptr %42, ptr %44, align 8
  ret i32 0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @create_mmap_buf(ptr noundef) #2

declare ptr @next_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_bf_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bf_part_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bf_part_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bf_part_data_t, ptr %20, i32 0, i32 2
  call void @xhash_free_ptr(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @slurmdb_destroy_bf_usage(ptr noundef) #2

declare void @xhash_free_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_part_is_visible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.part_record_t, ptr %6, i32 0, i32 21
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
