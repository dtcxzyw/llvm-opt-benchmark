; ModuleID = 'bench/slurm/original/partition_mgr.ll'
source_filename = "bench/slurm/original/partition_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.build_visible_parts_arg_t = type { i32, ptr }
%struct._foreach_pack_part_info_t = type { ptr, i32, i8, i16, i16, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }

@part_list = dso_local local_unnamed_addr global ptr null, align 8
@default_part_name = dso_local global ptr null, align 8
@default_part_loc = dso_local local_unnamed_addr global ptr null, align 8
@last_part_update = dso_local local_unnamed_addr global i64 0, align 8
@part_max_priority = dso_local local_unnamed_addr global i16 1, align 2
@node_record_count = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s: No nodes in partition %s\00", align 1
@__func__.build_part_bitmap = private unnamed_addr constant [18 x i8] c"build_part_bitmap\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: invalid node name %s in partition\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"partition_mgr.c\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@__func__.create_part_record = private unnamed_addr constant [19 x i8] c"create_part_record\00", align 1
@dump_all_part_state.high_buffer_size = internal unnamed_addr global i32 16384, align 4
@__const.dump_all_part_state.part_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 1, i32 0 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [154 x i8] c"Can not recover partition state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"**********************************************************\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Can not recover partition state, data version incompatible\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Invalid data for partition %s: flags=%u\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.load_all_part_state = private unnamed_addr constant [20 x i8] c"load_all_part_state\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Invalid data for partition %s: state_up=%u\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"No more partition data will be processed from the checkpoint file\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"%s: partition %s missing from configuration file\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@accounting_enforce = external local_unnamed_addr global i16, align 2
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
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
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
@.str.77 = private unnamed_addr constant [52 x i8] c"%s: removing partition QOS '%s' from partition '%s'\00", align 1
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
@validate_group.last_fail_uid = internal unnamed_addr global i32 0, align 4
@validate_group.last_fail_part_ptr = internal unnamed_addr global ptr null, align 8
@validate_group.last_fail_time = internal unnamed_addr global i64 0, align 8
@.str.99 = private unnamed_addr constant [43 x i8] c"%s: Could not find passwd entry for uid %u\00", align 1
@__func__.validate_group = private unnamed_addr constant [15 x i8] c"validate_group\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"%s: Could not find group with gid %u\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"UID %u added to AllowGroup %s of partition %s\00", align 1
@load_part_uid_allow_list.last_update_time = internal unnamed_addr global i64 0, align 8
@.str.102 = private unnamed_addr constant [35 x i8] c"Updating partition uid access list\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"%s: list updated, resetting last_part_update time\00", align 1
@__func__.load_part_uid_allow_list = private unnamed_addr constant [25 x i8] c"load_part_uid_allow_list\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Deleting default partition %s\00", align 1
@.str.105 = private unnamed_addr constant [67 x i8] c"Job's QOS not known, so it can't use this partition (%s allows %s)\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"%s: %s (%pJ submit_uid=%u)\00", align 1
@__func__.part_policy_valid_qos = private unnamed_addr constant [22 x i8] c"part_policy_valid_qos\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.107 = private unnamed_addr constant [68 x i8] c"Job's QOS not permitted to use this partition (%s allows %s not %s)\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"%s: Job's QOS not known, so couldn't check if it was denied or not\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"Job's QOS not permitted to use this partition (%s denies %s including %s)\00", align 1
@__const.part_list_update_assoc_lists.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 8
@__const.part_list_update_assoc_lists.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__._calc_part_tres = private unnamed_addr constant [16 x i8] c"_calc_part_tres\00", align 1
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
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
define dso_local void @set_partition_tres(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  br i1 %0, label %.critedge, label %3

3:                                                ; preds = %1
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #17
  call void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext true) #17
  %4 = load ptr, ptr @part_list, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_calc_part_tres, ptr noundef null) #17
  call void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext true) #17
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #17
  br label %8

.critedge:                                        ; preds = %1
  tail call void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext true) #17
  %6 = load ptr, ptr @part_list, align 8
  %7 = tail call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_calc_part_tres, ptr noundef null) #17
  tail call void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext true) #17
  br label %8

8:                                                ; preds = %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_calc_part_tres(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %5) #17
  %6 = load i32, ptr @slurmctld_tres_cnt, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__._calc_part_tres) #17
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @next_node_bitmap(ptr noundef %10, ptr noundef nonnull %3) #17
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %._crit_edge35, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %12 = phi ptr [ %29, %._crit_edge ], [ %11, %2 ]
  %13 = load i32, ptr @slurmctld_tres_cnt, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 464
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @slurmctld_tres_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %.preheader
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge35, label %.preheader, !llvm.loop !9

._crit_edge35:                                    ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %32, ptr %33, align 8
  store i32 0, ptr %3, align 4
  %34 = load i32, ptr @slurmctld_tres_cnt, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %._crit_edge35, %52
  %storemerge2936 = phi i32 [ %54, %52 ], [ 0, %._crit_edge35 ]
  %36 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %37 = sext i32 %storemerge2936 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcasecmp(ptr noundef %41, ptr noundef nonnull @.str.110) #17
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %46, label %43

43:                                               ; preds = %.lr.ph38
  %44 = load ptr, ptr %40, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef nonnull @.str.111) #17
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %._crit_edge41

._crit_edge41:                                    ; preds = %43
  %.pre = load i32, ptr %3, align 4
  br label %52

46:                                               ; preds = %43, %.lr.ph38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %8, i64 %50
  store i64 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge41, %46
  %53 = phi i32 [ %.pre, %._crit_edge41 ], [ %49, %46 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr @slurmctld_tres_cnt, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph38, label %._crit_edge39, !llvm.loop !10

._crit_edge39:                                    ; preds = %52, %._crit_edge35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %60 = call double @assoc_mgr_tres_weighted(ptr noundef %8, ptr noundef %58, i16 noundef zeroext %59, i1 noundef zeroext true) #17
  %61 = fptoui double %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %63, i32 noundef 128, i1 noundef zeroext true) #17
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load ptr, ptr %65, align 8
  %.not30 = icmp eq ptr %66, null
  br i1 %.not30, label %73, label %67

67:                                               ; preds = %._crit_edge39
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 4096
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %4, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %71, ptr noundef %72) #17
  br label %73

73:                                               ; preds = %67, %._crit_edge39
  ret i32 0
}

declare void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2019) i32 @build_part_bitmap(ptr noundef initializes((308, 324)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr @node_record_count, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #17
  store ptr %16, ptr %10, align 8
  br label %20

17:                                               ; preds = %1
  %18 = tail call ptr @bit_copy(ptr noundef nonnull %11) #17
  %19 = load ptr, ptr %10, align 8
  tail call void @bit_clear_all(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ null, %13 ], [ %18, %17 ]
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = tail call ptr @nodespec_to_hostlist(ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull %24) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %29, label %28

28:                                               ; preds = %26
  tail call void @slurm_bit_free(ptr noundef nonnull %10) #17
  br label %29

29:                                               ; preds = %28, %26
  store ptr %21, ptr %10, align 8
  br label %177

30:                                               ; preds = %20
  %31 = tail call i32 @hostlist_count(ptr noundef nonnull %25) #17
  %.not90 = icmp eq i32 %31, 0
  br i1 %.not90, label %33, label %.preheader

.preheader:                                       ; preds = %30
  %32 = tail call ptr @hostlist_shift(ptr noundef nonnull %25) #17
  %.not92129136 = icmp eq ptr %32, null
  br i1 %.not92129136, label %.outer._crit_edge, label %.lr.ph130

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #17
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_part_bitmap, ptr noundef %38) #17
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %41 = icmp eq ptr %21, null
  br i1 %41, label %_unlink_free_nodes.exit.thread, label %.preheader24.i

_unlink_free_nodes.exit.thread:                   ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %68

.preheader24.i:                                   ; preds = %39
  store i32 0, ptr %3, align 4
  %42 = call ptr @next_node_bitmap(ptr noundef nonnull %21, ptr noundef nonnull %3) #17
  %.not33.i = icmp eq ptr %42, null
  br i1 %.not33.i, label %_unlink_free_nodes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader24.i, %.loopexit.i
  %43 = phi ptr [ %65, %.loopexit.i ], [ %42, %.preheader24.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 326
  %45 = load i16, ptr %44, align 2
  %.not34.i = icmp eq i16 %45, 0
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %.not22.i = icmp eq ptr %50, %0
  br i1 %.not22.i, label %51, label %62

51:                                               ; preds = %48
  %52 = add i16 %45, -1
  store i16 %52, ptr %44, align 2
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.i, %53
  br i1 %54, label %.lr.ph32.i, label %.loopexit.i

.lr.ph32.i:                                       ; preds = %51, %.lr.ph32.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph32.i ], [ %indvars.iv.i, %51 ]
  %55 = load ptr, ptr %46, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.next40.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv39.i
  store ptr %57, ptr %58, align 8
  %59 = load i16, ptr %44, align 2
  %60 = zext i16 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next40.i, %60
  br i1 %61, label %.lr.ph32.i, label %.loopexit.i, !llvm.loop !11

62:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %48, !llvm.loop !12

.loopexit.i:                                      ; preds = %62, %.lr.ph32.i, %51, %.preheader.i
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = call ptr @next_node_bitmap(ptr noundef nonnull %21, ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.loopexit.i
  %66 = call i64 @time(ptr noundef null) #17
  store i64 %66, ptr @last_node_update, align 8
  br label %_unlink_free_nodes.exit

_unlink_free_nodes.exit:                          ; preds = %.preheader24.i, %._crit_edge.i
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not91 = icmp eq ptr %.pr, null
  br i1 %.not91, label %68, label %67

67:                                               ; preds = %_unlink_free_nodes.exit
  call void @slurm_bit_free(ptr noundef nonnull %4) #17
  br label %68

68:                                               ; preds = %_unlink_free_nodes.exit.thread, %67, %_unlink_free_nodes.exit
  store ptr null, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef nonnull %25) #17
  br label %177

69:                                               ; preds = %.lr.ph130, %129
  %70 = phi ptr [ %84, %.lr.ph130 ], [ %124, %129 ]
  %71 = phi ptr [ %85, %.lr.ph130 ], [ %134, %129 ]
  %72 = tail call ptr @find_node_record_no_alias(ptr noundef nonnull %71) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %.not95 = icmp eq ptr %.078.ph138, null
  br i1 %.not95, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call ptr @hostlist_create(ptr noundef nonnull %71) #17
  br label %79

77:                                               ; preds = %74
  %78 = tail call i32 @hostlist_push_host(ptr noundef nonnull %.078.ph138, ptr noundef nonnull %71) #17
  br label %79

79:                                               ; preds = %77, %75
  %.1 = phi ptr [ %.078.ph138, %77 ], [ %76, %75 ]
  %80 = tail call i32 @get_log_level() #17
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %.outer

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.build_part_bitmap, ptr noundef nonnull %71) #17
  br label %.outer

.outer:                                           ; preds = %82, %79
  tail call void @free(ptr noundef nonnull %71) #17
  %83 = tail call ptr @hostlist_shift(ptr noundef nonnull %25) #17
  %.not92129 = icmp eq ptr %83, null
  br i1 %.not92129, label %.outer._crit_edge, label %.lr.ph130, !llvm.loop !14

.lr.ph130:                                        ; preds = %.preheader, %.outer
  %84 = phi ptr [ %70, %.outer ], [ %21, %.preheader ]
  %85 = phi ptr [ %83, %.outer ], [ %32, %.preheader ]
  %.078.ph138 = phi ptr [ %.1, %.outer ], [ null, %.preheader ]
  %.079.ph137 = phi i32 [ 2018, %.outer ], [ 0, %.preheader ]
  br label %69

86:                                               ; preds = %69
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %6, align 8
  %93 = add i32 %92, %91
  store i32 %93, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i16, ptr %89, align 8
  %96 = zext i16 %95 to i32
  %. = tail call i32 @llvm.umax.i32(i32 %94, i32 %96)
  store i32 %., ptr %8, align 4
  %97 = load i32, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 496
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = tail call i32 @llvm.umax.i32(i32 %97, i32 %100)
  store i32 %101, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 326
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %.not141 = icmp eq i16 %103, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count = zext i16 %103 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %._crit_edge.loopexit, label %111

111:                                              ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %107, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.077.lcssa = phi i32 [ 0, %86 ], [ %112, %._crit_edge.loopexit ]
  %113 = icmp eq i32 %.077.lcssa, %104
  br i1 %113, label %._crit_edge.thread, label %123

._crit_edge.thread:                               ; preds = %111, %._crit_edge
  %114 = add i16 %103, 1
  store i16 %114, ptr %102, align 2
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %116 = zext i16 %114 to i64
  %117 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %115, i64 noundef %116, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 272, ptr noundef nonnull @__func__.build_part_bitmap) #17
  %118 = load ptr, ptr %115, align 8
  %119 = load i16, ptr %102, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  store ptr %0, ptr %122, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %123

123:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %124 = phi ptr [ %.pre, %._crit_edge.thread ], [ %70, %._crit_edge ]
  %.not94 = icmp eq ptr %124, null
  br i1 %.not94, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  tail call void @bit_clear(ptr noundef nonnull %124, i64 noundef %128) #17
  br label %129

129:                                              ; preds = %125, %123
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  tail call void @bit_set(ptr noundef %130, i64 noundef %133) #17
  tail call void @free(ptr noundef %71) #17
  %134 = tail call ptr @hostlist_shift(ptr noundef nonnull %25) #17
  %.not92 = icmp eq ptr %134, null
  br i1 %.not92, label %.outer._crit_edge, label %69, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %129, %.preheader
  %.079.ph.lcssa = phi i32 [ 0, %.preheader ], [ %.079.ph137, %129 ], [ 2018, %.outer ]
  %.078.ph.lcssa = phi ptr [ null, %.preheader ], [ %.078.ph138, %129 ], [ %.1, %.outer ]
  tail call void @hostlist_destroy(ptr noundef nonnull %25) #17
  %135 = icmp eq i32 %.079.ph.lcssa, 2018
  %136 = icmp ne ptr %.078.ph.lcssa, null
  %or.cond = select i1 %135, i1 %136, i1 false
  br i1 %or.cond, label %137, label %143

137:                                              ; preds = %.outer._crit_edge
  %138 = load ptr, ptr %22, align 8
  %139 = tail call ptr @hostlist_create(ptr noundef %138) #17
  %140 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.078.ph.lcssa) #17
  store ptr %140, ptr %5, align 8
  %141 = tail call i32 @hostlist_delete(ptr noundef %139, ptr noundef %140) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  call void @slurm_xfree(ptr noundef nonnull %22) #17
  %142 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %139) #17
  store ptr %142, ptr %22, align 8
  call void @hostlist_destroy(ptr noundef %139) #17
  br label %143

143:                                              ; preds = %137, %.outer._crit_edge
  call void @hostlist_destroy(ptr noundef %.078.ph.lcssa) #17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @slurm_xfree(ptr noundef nonnull %144) #17
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @bitmap2node_name(ptr noundef %145) #17
  store ptr %146, ptr %144, align 8
  %147 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_unlink_free_nodes.exit112, label %.preheader24.i96

.preheader24.i96:                                 ; preds = %143
  store i32 0, ptr %2, align 4
  %149 = call ptr @next_node_bitmap(ptr noundef nonnull %147, ptr noundef nonnull %2) #17
  %.not33.i97 = icmp eq ptr %149, null
  br i1 %.not33.i97, label %_unlink_free_nodes.exit112, label %.preheader.i98

.preheader.i98:                                   ; preds = %.preheader24.i96, %.loopexit.i106
  %150 = phi ptr [ %172, %.loopexit.i106 ], [ %149, %.preheader24.i96 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 326
  %152 = load i16, ptr %151, align 2
  %.not34.i99 = icmp eq i16 %152, 0
  br i1 %.not34.i99, label %.loopexit.i106, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.preheader.i98
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 328
  %154 = load ptr, ptr %153, align 8
  %wide.trip.count.i101 = zext i16 %152 to i64
  br label %155

155:                                              ; preds = %169, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %169 ]
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i102
  %157 = load ptr, ptr %156, align 8
  %.not22.i103 = icmp eq ptr %157, %0
  br i1 %.not22.i103, label %158, label %169

158:                                              ; preds = %155
  %159 = add i16 %152, -1
  store i16 %159, ptr %151, align 2
  %160 = zext i16 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.i102, %160
  br i1 %161, label %.lr.ph32.i109, label %.loopexit.i106

.lr.ph32.i109:                                    ; preds = %158, %.lr.ph32.i109
  %indvars.iv39.i110 = phi i64 [ %indvars.iv.next40.i111, %.lr.ph32.i109 ], [ %indvars.iv.i102, %158 ]
  %162 = load ptr, ptr %153, align 8
  %indvars.iv.next40.i111 = add nuw nsw i64 %indvars.iv39.i110, 1
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.next40.i111
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv39.i110
  store ptr %164, ptr %165, align 8
  %166 = load i16, ptr %151, align 2
  %167 = zext i16 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next40.i111, %167
  br i1 %168, label %.lr.ph32.i109, label %.loopexit.i106, !llvm.loop !11

169:                                              ; preds = %155
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.loopexit.i106, label %155, !llvm.loop !12

.loopexit.i106:                                   ; preds = %169, %.lr.ph32.i109, %158, %.preheader.i98
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = call ptr @next_node_bitmap(ptr noundef nonnull %147, ptr noundef nonnull %2) #17
  %.not.i107 = icmp eq ptr %172, null
  br i1 %.not.i107, label %._crit_edge.i108, label %.preheader.i98, !llvm.loop !13

._crit_edge.i108:                                 ; preds = %.loopexit.i106
  %173 = call i64 @time(ptr noundef null) #17
  store i64 %173, ptr @last_node_update, align 8
  br label %_unlink_free_nodes.exit112

_unlink_free_nodes.exit112:                       ; preds = %143, %.preheader24.i96, %._crit_edge.i108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %174 = call i64 @time(ptr noundef null) #17
  store i64 %174, ptr @last_node_update, align 8
  %175 = load ptr, ptr %4, align 8
  %.not93 = icmp eq ptr %175, null
  br i1 %.not93, label %177, label %176

176:                                              ; preds = %_unlink_free_nodes.exit112
  call void @slurm_bit_free(ptr noundef nonnull %4) #17
  br label %177

177:                                              ; preds = %_unlink_free_nodes.exit112, %176, %68, %29
  %.0 = phi i32 [ 0, %68 ], [ 2018, %29 ], [ %.079.ph.lcssa, %176 ], [ %.079.ph.lcssa, %_unlink_free_nodes.exit112 ]
  ret i32 %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

declare ptr @find_node_record_no_alias(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_part_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 352, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 380, ptr noundef nonnull @__func__.create_part_record) #17
  %3 = tail call i64 @time(ptr noundef null) #17
  store i64 %3, ptr @last_part_update, align 8
  store i32 -1359051627, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %5 = and i32 %4, 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_init_part_record.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 4
  store i16 %9, ptr %7, align 8
  br label %_init_part_record.exit

_init_part_record.exit:                           ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 -2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i16 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i16 -2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 274
  store i16 -2, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 278
  store i16 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i16 -2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 298
  store i16 3, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 -2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i16 -2, ptr %26, align 8
  %27 = tail call ptr @xstrdup(ptr noundef %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @part_list, align 8
  tail call void @list_append(ptr noundef %29, ptr noundef nonnull %2) #17
  ret ptr %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @dump_all_part_state() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  %9 = tail call ptr @init_buf(i32 noundef %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  tail call void @packmem(ptr noundef nonnull @.str.3, i32 noundef 17, ptr noundef %9) #17
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %9) #17
  %11 = tail call i64 @time(ptr noundef null) #17
  tail call void @pack_time(i64 noundef %11, ptr noundef %9) #17
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_part_state.part_read_lock) #17
  %12 = load ptr, ptr @part_list, align 8
  %13 = tail call i32 @list_for_each_ro(ptr noundef %12, ptr noundef nonnull @_dump_part_state, ptr noundef %9) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #17
  store ptr %15, ptr %1, align 8
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %17 = call ptr @xstrdup(ptr noundef %16) #17
  store ptr %17, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %19 = call ptr @xstrdup(ptr noundef %18) #17
  store ptr %19, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_part_state.part_read_lock) #17
  call void @lock_state_files() #17
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @creat(ptr noundef %20, i32 noundef 384) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %24) #17
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  br label %56

28:                                               ; preds = %0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 %33)
  store i32 %34, ptr @dump_all_part_state.high_buffer_size, align 4
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %49
  %.02737 = phi i32 [ %51, %49 ], [ 0, %28 ]
  %.02836 = phi i32 [ %50, %49 ], [ %30, %28 ]
  %36 = sext i32 %.02737 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = zext nneg i32 %.02836 to i64
  %39 = call i64 @write(i32 noundef %21, ptr noundef %37, i64 noundef %38) #17
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %.lr.ph
  %43 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 4
  br i1 %.not, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %46) #17
  %48 = load i32, ptr %43, align 4
  br label %.loopexit

49:                                               ; preds = %42, %.lr.ph
  %50 = sub nsw i32 %.02836, %40
  %51 = add nsw i32 %.02737, %40
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %49, %28, %45
  %.1 = phi i32 [ %48, %45 ], [ 0, %28 ], [ 0, %49 ]
  %53 = call i32 @fsync_and_close(i32 noundef %21, ptr noundef nonnull @.str.9) #17
  %54 = icmp eq i32 %53, 0
  %55 = icmp ne i32 %.1, 0
  %or.cond = select i1 %54, i1 true, i1 %55
  %spec.select = select i1 %or.cond, i32 %.1, i32 %53
  br label %56

56:                                               ; preds = %.loopexit, %23
  %.0 = phi i32 [ %27, %23 ], [ %spec.select, %.loopexit ]
  %.not32 = icmp eq i32 %.0, 0
  br i1 %.not32, label %57, label %81

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8
  %59 = call i32 @unlink(ptr noundef %58) #17
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = call i32 @link(ptr noundef %60, ptr noundef %61) #17
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %69, label %63

63:                                               ; preds = %57
  %64 = call i32 @get_log_level() #17
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef %67, ptr noundef %68) #17
  br label %69

69:                                               ; preds = %63, %66, %57
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @unlink(ptr noundef %70) #17
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @link(ptr noundef %72, ptr noundef %73) #17
  %.not34 = icmp eq i32 %74, 0
  br i1 %.not34, label %81, label %75

75:                                               ; preds = %69
  %76 = call i32 @get_log_level() #17
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef %79, ptr noundef %80) #17
  br label %81

81:                                               ; preds = %69, %78, %75, %56
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @unlink(ptr noundef %82) #17
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @unlock_state_files() #17
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %85, label %84

84:                                               ; preds = %81
  call void @free_buf(ptr noundef nonnull %9) #17
  br label %85

85:                                               ; preds = %84, %81
  %86 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.dump_all_part_state, i64 noundef 0, ptr noundef nonnull %7) #17
  ret i32 0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dump_part_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @default_part_loc, align 8
  %4 = icmp eq ptr %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -2
  %masksel = zext i1 %4 to i16
  %.sink = or disjoint i16 %7, %masksel
  store i16 %.sink, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  tail call void @pack32(i32 noundef %9, ptr noundef %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %2
  %.094 = phi i32 [ %15, %12 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.094, ptr noundef %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  tail call void @pack32(i32 noundef %18, ptr noundef %1) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  tail call void @pack32(i32 noundef %20, ptr noundef %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8
  tail call void @pack32(i32 noundef %22, ptr noundef %1) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %1) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  tail call void @pack32(i32 noundef %26, ptr noundef %1) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4
  tail call void @pack32(i32 noundef %28, ptr noundef %1) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %30 = load i32, ptr %29, align 4
  tail call void @pack32(i32 noundef %30, ptr noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i16, ptr %31, align 8
  tail call void @pack16(i16 noundef zeroext %32, ptr noundef %1) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i16, ptr %33, align 8
  tail call void @pack16(i16 noundef zeroext %34, ptr noundef %1) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i16, ptr %35, align 8
  tail call void @pack16(i16 noundef zeroext %36, ptr noundef %1) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %38 = load i16, ptr %37, align 2
  tail call void @pack16(i16 noundef zeroext %38, ptr noundef %1) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %40 = load i16, ptr %39, align 4
  tail call void @pack16(i16 noundef zeroext %40, ptr noundef %1) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %42 = load i16, ptr %41, align 2
  tail call void @pack16(i16 noundef zeroext %42, ptr noundef %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %44 = load i16, ptr %43, align 2
  tail call void @pack16(i16 noundef zeroext %44, ptr noundef %1) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %46 = load i16, ptr %45, align 4
  tail call void @pack16(i16 noundef zeroext %46, ptr noundef %1) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not106 = icmp eq ptr %48, null
  br i1 %.not106, label %53, label %49

49:                                               ; preds = %16
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %16
  %.093 = phi i32 [ %52, %49 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %48, i32 noundef %.093, ptr noundef %1) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not107 = icmp eq ptr %55, null
  br i1 %.not107, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %56, %53
  %.092 = phi i32 [ %59, %56 ], [ 0, %53 ]
  tail call void @packmem(ptr noundef %55, i32 noundef %.092, ptr noundef %1) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not108 = icmp eq ptr %62, null
  br i1 %.not108, label %67, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  br label %67

67:                                               ; preds = %63, %60
  %.091 = phi i32 [ %66, %63 ], [ 0, %60 ]
  tail call void @packmem(ptr noundef %62, i32 noundef %.091, ptr noundef %1) #17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %74, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #19
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %70, %67
  %.090 = phi i32 [ %73, %70 ], [ 0, %67 ]
  tail call void @packmem(ptr noundef %69, i32 noundef %.090, ptr noundef %1) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not110 = icmp eq ptr %76, null
  br i1 %.not110, label %81, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #19
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %77, %74
  %.089 = phi i32 [ %80, %77 ], [ 0, %74 ]
  tail call void @packmem(ptr noundef %76, i32 noundef %.089, ptr noundef %1) #17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %.not111 = icmp eq ptr %83, null
  br i1 %.not111, label %88, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #19
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %84, %81
  %.088 = phi i32 [ %87, %84 ], [ 0, %81 ]
  tail call void @packmem(ptr noundef %83, i32 noundef %.088, ptr noundef %1) #17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8
  %.not112 = icmp eq ptr %90, null
  br i1 %.not112, label %95, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #19
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  br label %95

95:                                               ; preds = %91, %88
  %.087 = phi i32 [ %94, %91 ], [ 0, %88 ]
  tail call void @packmem(ptr noundef %90, i32 noundef %.087, ptr noundef %1) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8
  %.not113 = icmp eq ptr %97, null
  br i1 %.not113, label %102, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #19
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  br label %102

102:                                              ; preds = %98, %95
  %.086 = phi i32 [ %101, %98 ], [ 0, %95 ]
  tail call void @packmem(ptr noundef %97, i32 noundef %.086, ptr noundef %1) #17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load ptr, ptr %103, align 8
  %.not114 = icmp eq ptr %104, null
  br i1 %.not114, label %109, label %105

105:                                              ; preds = %102
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #19
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  br label %109

109:                                              ; preds = %105, %102
  %.0 = phi i32 [ %108, %105 ], [ 0, %102 ]
  tail call void @packmem(ptr noundef %104, i32 noundef %.0, ptr noundef %1) #17
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare void @lock_state_files() local_unnamed_addr #2

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @unlock_state_files() local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @load_all_part_state() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.slurmdb_qos_rec_t, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i16 -2, ptr %23, align 2
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i16 -2, ptr %29, align 2
  store ptr null, ptr %30, align 8
  tail call void @lock_state_files() #17
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %44 = tail call ptr @xstrdup(ptr noundef %43) #17
  store ptr %44, ptr %9, align 8
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #17
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @create_mmap_buf(ptr noundef %45) #17
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_open_part_state_file.exit, label %_open_part_state_file.exit.thread

_open_part_state_file.exit:                       ; preds = %0
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef %47) #17
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113) #17
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.114) #17
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @create_mmap_buf(ptr noundef %50) #17
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %_open_part_state_file.exit.thread

52:                                               ; preds = %_open_part_state_file.exit
  %53 = call i32 @get_log_level() #17
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef %56) #17
  br label %57

57:                                               ; preds = %55, %52
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  call void @unlock_state_files() #17
  br label %284

_open_part_state_file.exit.thread:                ; preds = %0, %_open_part_state_file.exit
  %.0.i167 = phi ptr [ %51, %_open_part_state_file.exit ], [ %46, %0 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  call void @unlock_state_files() #17
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull %.0.i167) #17
  %.not112 = icmp eq i32 %58, 0
  br i1 %.not112, label %59, label %.loopexit170

59:                                               ; preds = %_open_part_state_file.exit.thread
  %60 = call i32 @get_log_level() #17
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef %63) #17
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %27, align 8
  %.not113 = icmp eq ptr %65, null
  br i1 %.not113, label %70, label %66

66:                                               ; preds = %64
  %67 = call i32 @xstrcmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.3) #17
  %.not114 = icmp eq i32 %67, 0
  br i1 %.not114, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @unpack16(ptr noundef nonnull %29, ptr noundef nonnull %.0.i167) #17
  %.not115 = icmp eq i32 %69, 0
  br i1 %.not115, label %70, label %.loopexit170

70:                                               ; preds = %68, %66, %64
  %71 = load i16, ptr %29, align 2
  %72 = icmp eq i16 %71, -2
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i8, ptr @ignore_state_errors, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #20
  unreachable

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #17
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #17
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #17
  call void @slurm_xfree(ptr noundef nonnull %27) #17
  call void @free_buf(ptr noundef nonnull %.0.i167) #17
  br label %284

81:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef nonnull %27) #17
  %82 = call i32 @unpack_time(ptr noundef nonnull %18, ptr noundef nonnull %.0.i167) #17
  %.not116 = icmp eq i32 %82, 0
  br i1 %.not116, label %.preheader, label %.loopexit170

.preheader:                                       ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 20
  %85 = load i32, ptr %83, align 8
  %86 = load i32, ptr %84, align 4
  %.not117183 = icmp eq i32 %85, %86
  br i1 %.not117183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 256
  br label %88

88:                                               ; preds = %.lr.ph, %260
  %.1184 = phi i32 [ 0, %.lr.ph ], [ %170, %260 ]
  %89 = load i16, ptr %29, align 2
  %90 = icmp ugt i16 %89, 9983
  br i1 %90, label %91, label %150

91:                                               ; preds = %88
  %92 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef nonnull %.0.i167) #17
  %.not118 = icmp eq i32 %92, 0
  br i1 %.not118, label %93, label %.loopexit170

93:                                               ; preds = %91
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %1, ptr noundef nonnull %32, ptr noundef nonnull %.0.i167) #17
  %.not119 = icmp eq i32 %94, 0
  br i1 %.not119, label %95, label %.loopexit170

95:                                               ; preds = %93
  %96 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef nonnull %.0.i167) #17
  %.not120 = icmp eq i32 %96, 0
  br i1 %.not120, label %97, label %.loopexit170

97:                                               ; preds = %95
  %98 = call i32 @unpack32(ptr noundef nonnull %10, ptr noundef nonnull %.0.i167) #17
  %.not121 = icmp eq i32 %98, 0
  br i1 %.not121, label %99, label %.loopexit170

99:                                               ; preds = %97
  %100 = call i32 @unpack32(ptr noundef nonnull %11, ptr noundef nonnull %.0.i167) #17
  %.not122 = icmp eq i32 %100, 0
  br i1 %.not122, label %101, label %.loopexit170

101:                                              ; preds = %99
  %102 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef nonnull %.0.i167) #17
  %.not123 = icmp eq i32 %102, 0
  br i1 %.not123, label %103, label %.loopexit170

103:                                              ; preds = %101
  %104 = call i32 @unpack32(ptr noundef nonnull %17, ptr noundef nonnull %.0.i167) #17
  %.not124 = icmp eq i32 %104, 0
  br i1 %.not124, label %105, label %.loopexit170

105:                                              ; preds = %103
  %106 = call i32 @unpack32(ptr noundef nonnull %12, ptr noundef nonnull %.0.i167) #17
  %.not125 = icmp eq i32 %106, 0
  br i1 %.not125, label %107, label %.loopexit170

107:                                              ; preds = %105
  %108 = call i32 @unpack32(ptr noundef nonnull %13, ptr noundef nonnull %.0.i167) #17
  %.not126 = icmp eq i32 %108, 0
  br i1 %.not126, label %109, label %.loopexit170

109:                                              ; preds = %107
  %110 = call i32 @unpack16(ptr noundef nonnull %19, ptr noundef nonnull %.0.i167) #17
  %.not127 = icmp eq i32 %110, 0
  br i1 %.not127, label %111, label %.loopexit170

111:                                              ; preds = %109
  %112 = call i32 @unpack16(ptr noundef nonnull %22, ptr noundef nonnull %.0.i167) #17
  %.not128 = icmp eq i32 %112, 0
  br i1 %.not128, label %113, label %.loopexit170

113:                                              ; preds = %111
  %114 = call i32 @unpack16(ptr noundef nonnull %23, ptr noundef nonnull %.0.i167) #17
  %.not129 = icmp eq i32 %114, 0
  br i1 %.not129, label %115, label %.loopexit170

115:                                              ; preds = %113
  %116 = call i32 @unpack16(ptr noundef nonnull %24, ptr noundef nonnull %.0.i167) #17
  %.not130 = icmp eq i32 %116, 0
  br i1 %.not130, label %117, label %.loopexit170

117:                                              ; preds = %115
  %118 = call i32 @unpack16(ptr noundef nonnull %20, ptr noundef nonnull %.0.i167) #17
  %.not131 = icmp eq i32 %118, 0
  br i1 %.not131, label %119, label %.loopexit170

119:                                              ; preds = %117
  %120 = call i32 @unpack16(ptr noundef nonnull %21, ptr noundef nonnull %.0.i167) #17
  %.not132 = icmp eq i32 %120, 0
  br i1 %.not132, label %121, label %.loopexit170

121:                                              ; preds = %119
  %122 = load i16, ptr %20, align 2
  %123 = load i16, ptr @part_max_priority, align 2
  %124 = icmp ugt i16 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i16 %122, ptr @part_max_priority, align 2
  br label %126

126:                                              ; preds = %121, %125
  %127 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef nonnull %.0.i167) #17
  %.not133 = icmp eq i32 %127, 0
  br i1 %.not133, label %128, label %.loopexit170

128:                                              ; preds = %126
  %129 = call i32 @unpack16(ptr noundef nonnull %26, ptr noundef nonnull %.0.i167) #17
  %.not134 = icmp eq i32 %129, 0
  br i1 %.not134, label %130, label %.loopexit170

130:                                              ; preds = %128
  %131 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %.0.i167) #17
  %.not135 = icmp eq i32 %131, 0
  br i1 %.not135, label %132, label %.loopexit170

132:                                              ; preds = %130
  %133 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef nonnull %.0.i167) #17
  %.not136 = icmp eq i32 %133, 0
  br i1 %.not136, label %134, label %.loopexit170

134:                                              ; preds = %132
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %.0.i167) #17
  %.not137 = icmp eq i32 %135, 0
  br i1 %.not137, label %136, label %.loopexit170

136:                                              ; preds = %134
  %137 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %36, ptr noundef nonnull %.0.i167) #17
  %.not138 = icmp eq i32 %137, 0
  br i1 %.not138, label %138, label %.loopexit170

138:                                              ; preds = %136
  %139 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %28, ptr noundef nonnull %37, ptr noundef nonnull %.0.i167) #17
  %.not139 = icmp eq i32 %139, 0
  br i1 %.not139, label %140, label %.loopexit170

140:                                              ; preds = %138
  %141 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %38, ptr noundef nonnull %.0.i167) #17
  %.not140 = icmp eq i32 %141, 0
  br i1 %.not140, label %142, label %.loopexit170

142:                                              ; preds = %140
  %143 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %39, ptr noundef nonnull %.0.i167) #17
  %.not141 = icmp eq i32 %143, 0
  br i1 %.not141, label %144, label %.loopexit170

144:                                              ; preds = %142
  %145 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %.0.i167) #17
  %.not142 = icmp eq i32 %145, 0
  br i1 %.not142, label %146, label %.loopexit170

146:                                              ; preds = %144
  %147 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %2, ptr noundef nonnull %41, ptr noundef nonnull %.0.i167) #17
  %.not143 = icmp eq i32 %147, 0
  br i1 %.not143, label %148, label %.loopexit170

148:                                              ; preds = %146
  %149 = load i16, ptr %19, align 2
  %or.cond164 = icmp ult i16 %149, 256
  br i1 %or.cond164, label %153, label %.thread198

150:                                              ; preds = %88
  %151 = zext nneg i16 %89 to i32
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.load_all_part_state, i32 noundef %151) #17
  br label %.loopexit170

153:                                              ; preds = %148
  %154 = load i16, ptr %25, align 2
  %155 = icmp ugt i16 %154, 3
  br i1 %155, label %.thread, label %166

.thread198:                                       ; preds = %148
  %156 = load ptr, ptr %1, align 8
  %157 = zext i16 %149 to i32
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %156, i32 noundef %157) #17
  %159 = load i16, ptr %25, align 2
  %160 = icmp ugt i16 %159, 3
  br i1 %160, label %.thread, label %.loopexit171

.thread:                                          ; preds = %153, %.thread198
  %161 = phi i16 [ %159, %.thread198 ], [ %154, %153 ]
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %1, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %163, i32 noundef %162) #17
  br label %.loopexit171

.loopexit171:                                     ; preds = %.thread198, %.thread
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  call void @slurm_xfree(ptr noundef nonnull %28) #17
  call void @slurm_xfree(ptr noundef nonnull %30) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %.loopexit

166:                                              ; preds = %153
  %167 = load ptr, ptr @part_list, align 8
  %168 = load ptr, ptr %1, align 8
  %169 = call ptr @list_find_first(ptr noundef %167, ptr noundef nonnull @list_find_part, ptr noundef %168) #17
  %170 = add nuw nsw i32 %.1184, 1
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = call i32 @get_log_level() #17
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.load_all_part_state, ptr noundef %176) #17
  br label %177

177:                                              ; preds = %175, %172
  %178 = load ptr, ptr %1, align 8
  %179 = call ptr @create_part_record(ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %166
  %.0103 = phi ptr [ %179, %177 ], [ %169, %166 ]
  %181 = load i32, ptr %15, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0103, i64 104
  store i32 %181, ptr %182, align 8
  %183 = load i16, ptr %19, align 2
  %184 = getelementptr inbounds nuw i8, ptr %.0103, i64 168
  store i16 %183, ptr %184, align 8
  %185 = and i16 %183, 1
  %.not153 = icmp eq i16 %185, 0
  br i1 %.not153, label %189, label %186

186:                                              ; preds = %180
  call void @slurm_xfree(ptr noundef nonnull @default_part_name) #17
  %187 = load ptr, ptr %1, align 8
  %188 = call ptr @xstrdup(ptr noundef %187) #17
  store ptr %188, ptr @default_part_name, align 8
  store ptr %.0103, ptr @default_part_loc, align 8
  br label %189

189:                                              ; preds = %186, %180
  %190 = load i32, ptr %10, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0103, i64 212
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %11, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0103, i64 120
  store i32 %192, ptr %193, align 8
  %194 = load i32, ptr %14, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0103, i64 184
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %17, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.0103, i64 188
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %12, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0103, i64 200
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0103, i64 204
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %13, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.0103, i64 216
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0103, i64 220
  store i32 %201, ptr %203, align 4
  %204 = load i16, ptr %22, align 2
  %205 = getelementptr inbounds nuw i8, ptr %.0103, i64 208
  store i16 %204, ptr %205, align 8
  %206 = load i32, ptr %16, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.0103, i64 172
  store i32 %206, ptr %207, align 4
  %208 = load i16, ptr %23, align 2
  %209 = getelementptr inbounds nuw i8, ptr %.0103, i64 272
  store i16 %208, ptr %209, align 8
  %210 = load i16, ptr %24, align 2
  %.not154 = icmp eq i16 %210, -2
  br i1 %.not154, label %213, label %211

211:                                              ; preds = %189
  %212 = getelementptr inbounds nuw i8, ptr %.0103, i64 274
  store i16 %210, ptr %212, align 2
  br label %213

213:                                              ; preds = %211, %189
  %214 = load i16, ptr %20, align 2
  %215 = getelementptr inbounds nuw i8, ptr %.0103, i64 276
  store i16 %214, ptr %215, align 4
  %216 = load i16, ptr %21, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.0103, i64 278
  store i16 %216, ptr %217, align 2
  %218 = load i16, ptr %25, align 2
  %219 = getelementptr inbounds nuw i8, ptr %.0103, i64 298
  store i16 %218, ptr %219, align 2
  %220 = load i16, ptr %26, align 2
  %221 = getelementptr inbounds nuw i8, ptr %.0103, i64 324
  store i16 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  call void @slurm_xfree(ptr noundef nonnull %222) #17
  %223 = load ptr, ptr %3, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0103, i64 40
  call void @slurm_xfree(ptr noundef nonnull %224) #17
  %225 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not155 = icmp eq ptr %226, null
  br i1 %.not155, label %228, label %227

227:                                              ; preds = %213
  call void @list_destroy(ptr noundef nonnull %226) #17
  br label %228

228:                                              ; preds = %227, %213
  store ptr null, ptr %225, align 8
  %229 = load ptr, ptr %222, align 8
  %230 = call ptr @accounts_list_build(ptr noundef %229, i1 noundef zeroext false) #17
  store ptr %230, ptr %225, align 8
  %231 = load ptr, ptr %4, align 8
  store ptr %231, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0103, i64 64
  call void @slurm_xfree(ptr noundef nonnull %232) #17
  %233 = load ptr, ptr %5, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0103, i64 72
  call void @qos_list_build(ptr noundef %233, ptr noundef nonnull %234) #17
  %235 = load ptr, ptr %8, align 8
  %.not156 = icmp eq ptr %235, null
  br i1 %.not156, label %250, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %.0103, i64 280
  call void @slurm_xfree(ptr noundef nonnull %237) #17
  %238 = load ptr, ptr %8, align 8
  store ptr %238, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %42, i8 0, i64 336, i1 false)
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %87, align 8
  %240 = load ptr, ptr @acct_db_conn, align 8
  %241 = load i16, ptr @accounting_enforce, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.0103, i64 288
  %244 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %240, ptr noundef nonnull %42, i32 noundef %242, ptr noundef nonnull %243, i1 noundef zeroext false) #17
  %.not157 = icmp eq i32 %244, 0
  br i1 %.not157, label %250, label %245

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %.0103, i64 224
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %87, align 8
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %247, ptr noundef %248) #17
  call void @slurm_xfree(ptr noundef nonnull %237) #17
  br label %250

250:                                              ; preds = %236, %245, %228
  %251 = getelementptr inbounds nuw i8, ptr %.0103, i64 32
  call void @slurm_xfree(ptr noundef nonnull %251) #17
  %252 = load ptr, ptr %28, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0103, i64 80
  call void @slurm_xfree(ptr noundef nonnull %253) #17
  %254 = load ptr, ptr %30, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0103, i64 128
  call void @slurm_xfree(ptr noundef nonnull %255) #17
  %256 = load ptr, ptr %6, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0103, i64 136
  %258 = load ptr, ptr %257, align 8
  %.not158 = icmp eq ptr %258, null
  br i1 %.not158, label %260, label %259

259:                                              ; preds = %250
  call void @list_destroy(ptr noundef nonnull %258) #17
  %.pre = load ptr, ptr %255, align 8
  br label %260

260:                                              ; preds = %259, %250
  %261 = phi ptr [ %.pre, %259 ], [ %256, %250 ]
  store ptr null, ptr %257, align 8
  %262 = call ptr @accounts_list_build(ptr noundef %261, i1 noundef zeroext false) #17
  store ptr %262, ptr %257, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0103, i64 152
  call void @slurm_xfree(ptr noundef nonnull %263) #17
  %264 = load ptr, ptr %7, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0103, i64 160
  call void @qos_list_build(ptr noundef %264, ptr noundef nonnull %265) #17
  %266 = getelementptr inbounds nuw i8, ptr %.0103, i64 240
  call void @slurm_xfree(ptr noundef nonnull %266) #17
  %267 = getelementptr inbounds nuw i8, ptr %.0103, i64 248
  call void @slurm_xfree(ptr noundef nonnull %267) #17
  %268 = load ptr, ptr %2, align 8
  store ptr %268, ptr %267, align 8
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  %269 = load i32, ptr %83, align 8
  %270 = load i32, ptr %84, align 4
  %.not117 = icmp eq i32 %269, %270
  br i1 %.not117, label %.loopexit, label %88, !llvm.loop !17

.loopexit:                                        ; preds = %260, %.preheader, %.loopexit171
  %.1176 = phi i32 [ %.1184, %.loopexit171 ], [ 0, %.preheader ], [ %170, %260 ]
  %.3 = phi i32 [ 22, %.loopexit171 ], [ 0, %.preheader ], [ 0, %260 ]
  %271 = call i32 @get_log_level() #17
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef %.1176) #17
  br label %274

274:                                              ; preds = %273, %.loopexit
  call void @free_buf(ptr noundef nonnull %.0.i167) #17
  br label %284

.loopexit170:                                     ; preds = %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %81, %68, %_open_part_state_file.exit.thread, %150
  %.0 = phi i32 [ 0, %_open_part_state_file.exit.thread ], [ 0, %81 ], [ %.1184, %150 ], [ 0, %68 ], [ %.1184, %91 ], [ %.1184, %93 ], [ %.1184, %95 ], [ %.1184, %97 ], [ %.1184, %99 ], [ %.1184, %101 ], [ %.1184, %103 ], [ %.1184, %105 ], [ %.1184, %107 ], [ %.1184, %109 ], [ %.1184, %111 ], [ %.1184, %113 ], [ %.1184, %115 ], [ %.1184, %117 ], [ %.1184, %119 ], [ %.1184, %126 ], [ %.1184, %128 ], [ %.1184, %130 ], [ %.1184, %132 ], [ %.1184, %134 ], [ %.1184, %136 ], [ %.1184, %138 ], [ %.1184, %140 ], [ %.1184, %142 ], [ %.1184, %144 ], [ %.1184, %146 ]
  %275 = load i8, ptr @ignore_state_errors, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %278, label %277

277:                                              ; preds = %.loopexit170
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #20
  unreachable

278:                                              ; preds = %.loopexit170
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #17
  %280 = call i32 @get_log_level() #17
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef %.0) #17
  br label %283

283:                                              ; preds = %282, %278
  call void @free_buf(ptr noundef nonnull %.0.i167) #17
  br label %284

284:                                              ; preds = %283, %274, %77, %57
  %.0104 = phi i32 [ 14, %283 ], [ 14, %77 ], [ %.3, %274 ], [ 2, %57 ]
  ret i32 %.0104
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_find_part(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #17
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @accounts_list_build(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qos_list_build(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_part_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #17
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %2, ptr noundef nonnull @list_find_part, ptr noundef %0) #17
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef null) #17
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #17
  %5 = tail call ptr @list_next(ptr noundef %4) #17
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %6) #17
  %7 = tail call ptr @list_next(ptr noundef %4) #17
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #17
  br label %8

8:                                                ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_part_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #17
  store ptr %7, ptr %4, align 8
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #17
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.032 = phi ptr [ %23, %22 ], [ %8, %6 ]
  %.01931 = phi ptr [ %.2, %22 ], [ null, %6 ]
  %9 = load ptr, ptr @part_list, align 8
  %10 = call ptr @list_find_first(ptr noundef %9, ptr noundef nonnull @list_find_part, ptr noundef nonnull %.032) #17
  %.not24 = icmp eq ptr %10, null
  %.not25 = icmp eq ptr %.01931, null
  br i1 %.not24, label %17, label %11

11:                                               ; preds = %.lr.ph
  br i1 %.not25, label %12, label %14

12:                                               ; preds = %11
  %13 = call ptr @list_create(ptr noundef null) #17
  br label %14

14:                                               ; preds = %12, %11
  %.2 = phi ptr [ %13, %12 ], [ %.01931, %11 ]
  %15 = call ptr @list_find_first(ptr noundef %.2, ptr noundef nonnull @_match_part_ptr, ptr noundef nonnull %10) #17
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %16, label %22

16:                                               ; preds = %14
  call void @list_append(ptr noundef %.2, ptr noundef nonnull %10) #17
  br label %22

17:                                               ; preds = %.lr.ph
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %17
  call void @list_destroy(ptr noundef nonnull %.01931) #17
  br label %19

19:                                               ; preds = %18, %17
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.loopexit, label %20

20:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  %21 = call ptr @xstrdup(ptr noundef nonnull %.032) #17
  store ptr %21, ptr %1, align 8
  br label %.loopexit

22:                                               ; preds = %14, %16
  %23 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %22, %6, %19, %20
  %.1 = phi ptr [ null, %20 ], [ null, %19 ], [ null, %6 ], [ %.2, %22 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %24

24:                                               ; preds = %2, %.loopexit
  %.020 = phi ptr [ %.1, %.loopexit ], [ null, %2 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_match_part_ptr(ptr noundef readnone %0, ptr noundef readnone %1) #11 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @init_part_conf() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #17
  store i64 %1, ptr @last_part_update, align 8
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @list_flush(ptr noundef nonnull %2) #17
  br label %7

5:                                                ; preds = %0
  %6 = tail call ptr @list_create(ptr noundef nonnull @_list_delete_part) #17
  store ptr %6, ptr @part_list, align 8
  br label %7

7:                                                ; preds = %5, %3
  tail call void @slurm_xfree(ptr noundef nonnull @default_part_name) #17
  store ptr null, ptr @default_part_loc, align 8
  ret void
}

declare i32 @list_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_list_delete_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1359051626, ptr %0, align 8
  store i32 0, ptr %4, align 4
  %5 = call ptr @next_node(ptr noundef nonnull %4) #17
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit
  %6 = phi ptr [ %28, %.loopexit ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 326
  %8 = load i16, ptr %7, align 2
  %.not73 = icmp eq i16 %8, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %13, %0
  br i1 %.not62, label %14, label %25

14:                                               ; preds = %11
  %15 = add i16 %8, -1
  store i16 %15, ptr %7, align 2
  %16 = zext i16 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %14, %.lr.ph71
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph71 ], [ %indvars.iv, %14 ]
  %18 = load ptr, ptr %9, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.next79
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv78
  store ptr %20, ptr %21, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next79, %23
  br i1 %24, label %.lr.ph71, label %.loopexit, !llvm.loop !20

25:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !21

.loopexit:                                        ; preds = %25, %.lr.ph71, %.preheader, %14
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = call ptr @next_node(ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @slurm_xfree(ptr noundef nonnull %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %31) #17
  br label %33

33:                                               ; preds = %32, %._crit_edge
  store ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @slurm_xfree(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @slurm_xfree(ptr noundef nonnull %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @slurm_xfree(ptr noundef nonnull %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @slurm_xfree(ptr noundef nonnull %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %41, label %40

40:                                               ; preds = %33
  call void @slurm_bit_free(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %33
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @slurm_xfree(ptr noundef nonnull %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @slurm_xfree(ptr noundef nonnull %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @slurm_xfree(ptr noundef nonnull %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @slurm_xfree(ptr noundef nonnull %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #17
  br label %49

49:                                               ; preds = %48, %41
  store ptr null, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @slurm_xfree(ptr noundef nonnull %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %54, label %53

53:                                               ; preds = %49
  call void @slurm_bit_free(ptr noundef nonnull %51) #17
  br label %54

54:                                               ; preds = %53, %49
  store ptr null, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %58, label %57

57:                                               ; preds = %54
  call void @list_destroy(ptr noundef nonnull %56) #17
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @slurm_xfree(ptr noundef nonnull %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @slurm_xfree(ptr noundef nonnull %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @slurm_xfree(ptr noundef nonnull %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load ptr, ptr %63, align 8
  %.not61 = icmp eq ptr %64, null
  br i1 %.not61, label %66, label %65

65:                                               ; preds = %58
  call void @slurm_bit_free(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %65, %58
  store ptr null, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @slurm_xfree(ptr noundef nonnull %67) #17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @slurm_xfree(ptr noundef nonnull %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @slurm_xfree(ptr noundef nonnull %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %71 = load ptr, ptr %70, align 8
  %.not5.i = icmp eq ptr %71, null
  br i1 %.not5.i, label %_bf_data_free.exit, label %72

72:                                               ; preds = %66
  store ptr %71, ptr %2, align 8
  %73 = load ptr, ptr %71, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @xhash_free_ptr(ptr noundef nonnull %76) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  store ptr null, ptr %70, align 8
  br label %_bf_data_free.exit

_bf_data_free.exit:                               ; preds = %66, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_visible_parts(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.build_visible_parts_arg_t, align 8
  store i64 0, ptr %3, align 8
  br i1 %1, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @part_list, align 8
  %6 = tail call i32 @list_count(ptr noundef %5) #17
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1057, ptr noundef nonnull @__func__.build_visible_parts) #17
  store i32 %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @part_list, align 8
  %12 = call i32 @list_for_each(ptr noundef %11, ptr noundef nonnull @_build_visible_parts_foreach, ptr noundef nonnull %3) #17
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_visible_parts_foreach(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 2
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %_part_is_visible.exit, label %_part_is_visible.exit.thread

_part_is_visible.exit:                            ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = tail call i32 @validate_group(ptr noundef nonnull %0, i32 noundef %7)
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %_part_is_visible.exit.thread, label %9

9:                                                ; preds = %_part_is_visible.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %10, align 8
  %14 = tail call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %_part_is_visible.exit.thread

16:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %19 = phi ptr [ %26, %.lr.ph ], [ %18, %16 ]
  %20 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %20, null
  %21 = select i1 %.not13, ptr @.str.116, ptr @.str.26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.115, ptr noundef nonnull %21, ptr noundef %23) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %16
  %27 = call i32 @get_log_level() #17
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr %1, align 8
  %31 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._build_visible_parts_foreach, i32 noundef %30, ptr noundef %31) #17
  br label %32

32:                                               ; preds = %29, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %_part_is_visible.exit.thread

_part_is_visible.exit.thread:                     ; preds = %2, %9, %32, %_part_is_visible.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @part_not_on_list(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %6 = phi ptr [ %3, %.lr.ph ], [ %18, %16 ]
  %7 = icmp eq ptr %6, %1
  %8 = tail call i32 @get_log_level() #17
  %9 = icmp sgt i32 %8, 6
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %12) #17
  br label %.loopexit

13:                                               ; preds = %5
  br i1 %9, label %14, label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %15) #17
  br label %16

16:                                               ; preds = %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !24

.loopexit:                                        ; preds = %16, %2, %10, %11
  %.08 = phi i32 [ 0, %11 ], [ 0, %10 ], [ 1, %2 ], [ 1, %16 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_part(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.build_visible_parts_arg_t, align 8
  %5 = alloca %struct._foreach_pack_part_info_t, align 8
  %6 = tail call i64 @time(ptr noundef null) #17
  %7 = tail call zeroext i1 @validate_operator(i32 noundef %1) #17
  %8 = zext i1 %7 to i8
  %9 = tail call ptr @init_buf(i32 noundef 16384) #17
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  br i1 %7, label %build_visible_parts.exit, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @part_list, align 8
  %17 = tail call i32 @list_count(ptr noundef %16) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1057, ptr noundef nonnull @__func__.build_visible_parts) #17
  store i32 %1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @part_list, align 8
  %23 = call i32 @list_for_each(ptr noundef %22, ptr noundef nonnull @_build_visible_parts_foreach, ptr noundef nonnull %4) #17
  br label %build_visible_parts.exit

build_visible_parts.exit:                         ; preds = %3, %15
  %.0.i = phi ptr [ %20, %15 ], [ null, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.0.i, ptr %24, align 8
  call void @pack32(i32 noundef 0, ptr noundef %9) #17
  call void @pack_time(i64 noundef %6, ptr noundef %9) #17
  %25 = load ptr, ptr @part_list, align 8
  %26 = call i32 @list_for_each_ro(ptr noundef %25, ptr noundef nonnull @_pack_part, ptr noundef nonnull %5) #17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  %30 = load i32, ptr %10, align 8
  call void @pack32(i32 noundef %30, ptr noundef %27) #17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %29, ptr %32, align 4
  call void @slurm_xfree(ptr noundef nonnull %24) #17
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pack_part(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %part_not_on_list.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %part_not_on_list.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %part_not_on_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %16 = phi ptr [ %13, %.lr.ph.i ], [ %28, %26 ]
  %17 = icmp eq ptr %16, %0
  %18 = tail call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 6
  br i1 %17, label %20, label %23

20:                                               ; preds = %15
  br i1 %19, label %21, label %part_not_on_list.exit.thread

21:                                               ; preds = %20
  %22 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %22) #17
  br label %part_not_on_list.exit.thread

23:                                               ; preds = %15
  br i1 %19, label %24, label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next.i
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %part_not_on_list.exit, label %15, !llvm.loop !24

part_not_on_list.exit.thread:                     ; preds = %20, %21, %6, %2
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %31 = load i16, ptr %30, align 2
  tail call void @pack_part(ptr noundef %0, ptr noundef %29, i16 noundef zeroext %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %part_not_on_list.exit

part_not_on_list.exit:                            ; preds = %26, %10, %part_not_on_list.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_part(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ugt i16 %2, 9983
  br i1 %5, label %6, label %164

6:                                                ; preds = %3
  %7 = load ptr, ptr @default_part_loc, align 8
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -2
  %masksel = zext i1 %8 to i16
  %.sink = or disjoint i16 %11, %masksel
  store i16 %.sink, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %6
  %.0127 = phi i32 [ %17, %14 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.0127, ptr noundef %1) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  tail call void @pack32(i32 noundef %20, ptr noundef %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = load i32, ptr %21, align 4
  tail call void @pack32(i32 noundef %22, ptr noundef %1) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load i32, ptr %23, align 4
  tail call void @pack32(i32 noundef %24, ptr noundef %1) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  tail call void @pack32(i32 noundef %26, ptr noundef %1) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4
  tail call void @pack32(i32 noundef %28, ptr noundef %1) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %30 = load i32, ptr %29, align 4
  tail call void @pack32(i32 noundef %30, ptr noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %32 = load i32, ptr %31, align 4
  tail call void @pack32(i32 noundef %32, ptr noundef %1) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i32, ptr %33, align 8
  tail call void @pack32(i32 noundef %34, ptr noundef %1) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8
  tail call void @pack64(i64 noundef %36, ptr noundef %1) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  tail call void @pack32(i32 noundef %38, ptr noundef %1) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %40 = load i32, ptr %39, align 4
  tail call void @pack32(i32 noundef %40, ptr noundef %1) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load i64, ptr %41, align 8
  tail call void @pack64(i64 noundef %42, ptr noundef %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load i16, ptr %43, align 8
  tail call void @pack16(i16 noundef zeroext %44, ptr noundef %1) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i16, ptr %45, align 8
  tail call void @pack16(i16 noundef zeroext %46, ptr noundef %1) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i16, ptr %47, align 8
  tail call void @pack16(i16 noundef zeroext %48, ptr noundef %1) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %50 = load i16, ptr %49, align 2
  tail call void @pack16(i16 noundef zeroext %50, ptr noundef %1) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %52 = load i16, ptr %51, align 4
  tail call void @pack16(i16 noundef zeroext %52, ptr noundef %1) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %54 = load i16, ptr %53, align 2
  tail call void @pack16(i16 noundef zeroext %54, ptr noundef %1) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %56 = load i16, ptr %55, align 2
  tail call void @pack16(i16 noundef zeroext %56, ptr noundef %1) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %58 = load i16, ptr %57, align 4
  tail call void @pack16(i16 noundef zeroext %58, ptr noundef %1) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load i16, ptr %59, align 8
  tail call void @pack16(i16 noundef zeroext %60, ptr noundef %1) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i16, ptr %61, align 8
  tail call void @pack16(i16 noundef zeroext %62, ptr noundef %1) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %64 = load i32, ptr %63, align 4
  tail call void @pack32(i32 noundef %64, ptr noundef %1) #17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not154 = icmp eq ptr %66, null
  br i1 %.not154, label %71, label %67

67:                                               ; preds = %18
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #19
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %18
  %.0137 = phi i32 [ %70, %67 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %66, i32 noundef %.0137, ptr noundef %1) #17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not155 = icmp eq ptr %73, null
  br i1 %.not155, label %78, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %74, %71
  %.0136 = phi i32 [ %77, %74 ], [ 0, %71 ]
  tail call void @packmem(ptr noundef %73, i32 noundef %.0136, ptr noundef %1) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not156 = icmp eq ptr %80, null
  br i1 %.not156, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #19
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  br label %85

85:                                               ; preds = %81, %78
  %.0135 = phi i32 [ %84, %81 ], [ 0, %78 ]
  tail call void @packmem(ptr noundef %80, i32 noundef %.0135, ptr noundef %1) #17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not157 = icmp eq ptr %87, null
  br i1 %.not157, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  br label %92

92:                                               ; preds = %88, %85
  %.0134 = phi i32 [ %91, %88 ], [ 0, %85 ]
  tail call void @packmem(ptr noundef %87, i32 noundef %.0134, ptr noundef %1) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load ptr, ptr %93, align 8
  %.not158 = icmp eq ptr %94, null
  br i1 %.not158, label %99, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #19
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  br label %99

99:                                               ; preds = %95, %92
  %.0133 = phi i32 [ %98, %95 ], [ 0, %92 ]
  tail call void @packmem(ptr noundef %94, i32 noundef %.0133, ptr noundef %1) #17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %.not159 = icmp eq ptr %101, null
  br i1 %.not159, label %106, label %102

102:                                              ; preds = %99
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #19
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  br label %106

106:                                              ; preds = %102, %99
  %.0132 = phi i32 [ %105, %102 ], [ 0, %99 ]
  tail call void @packmem(ptr noundef %101, i32 noundef %.0132, ptr noundef %1) #17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8
  %.not160 = icmp eq ptr %108, null
  br i1 %.not160, label %113, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #19
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  br label %113

113:                                              ; preds = %109, %106
  %.0131 = phi i32 [ %112, %109 ], [ 0, %106 ]
  tail call void @packmem(ptr noundef %108, i32 noundef %.0131, ptr noundef %1) #17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8
  %.not161 = icmp eq ptr %115, null
  br i1 %.not161, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #19
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  br label %120

120:                                              ; preds = %116, %113
  %.0130 = phi i32 [ %119, %116 ], [ 0, %113 ]
  tail call void @packmem(ptr noundef %115, i32 noundef %.0130, ptr noundef %1) #17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = load ptr, ptr %121, align 8
  %.not162 = icmp eq ptr %122, null
  br i1 %.not162, label %127, label %123

123:                                              ; preds = %120
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #19
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, 1
  br label %127

127:                                              ; preds = %123, %120
  %.0129 = phi i32 [ %126, %123 ], [ 0, %120 ]
  tail call void @packmem(ptr noundef %122, i32 noundef %.0129, ptr noundef %1) #17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %129 = load ptr, ptr %128, align 8
  %.not163 = icmp eq ptr %129, null
  br i1 %.not163, label %134, label %130

130:                                              ; preds = %127
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #19
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  br label %134

134:                                              ; preds = %130, %127
  %.0128 = phi i32 [ %133, %130 ], [ 0, %127 ]
  tail call void @packmem(ptr noundef %129, i32 noundef %.0128, ptr noundef %1) #17
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = load ptr, ptr %135, align 8
  %.not164 = icmp eq ptr %136, null
  br i1 %.not164, label %145, label %137

137:                                              ; preds = %134
  %138 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %136) #17
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = tail call i64 @bit_size(ptr noundef %139) #17
  %141 = trunc i64 %140 to i32
  tail call void @pack32(i32 noundef %141, ptr noundef %1) #17
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #19
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  tail call void @packmem(ptr noundef nonnull %138, i32 noundef %144, ptr noundef %1) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %146

145:                                              ; preds = %134
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #17
  br label %146

146:                                              ; preds = %145, %137
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8
  %.not165 = icmp eq ptr %148, null
  br i1 %.not165, label %153, label %149

149:                                              ; preds = %146
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #19
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  br label %153

153:                                              ; preds = %149, %146
  %.0126 = phi i32 [ %152, %149 ], [ 0, %146 ]
  call void @packmem(ptr noundef %148, i32 noundef %.0126, ptr noundef %1) #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %155 = load ptr, ptr %154, align 8
  %.not166 = icmp eq ptr %155, null
  br i1 %.not166, label %160, label %156

156:                                              ; preds = %153
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #19
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  br label %160

160:                                              ; preds = %156, %153
  %.0 = phi i32 [ %159, %156 ], [ 0, %153 ]
  call void @packmem(ptr noundef %155, i32 noundef %.0, ptr noundef %1) #17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @slurm_pack_list(ptr noundef %162, ptr noundef nonnull @job_defaults_pack, ptr noundef %1, i16 noundef zeroext %2) #17
  br label %167

164:                                              ; preds = %3
  %165 = zext nneg i16 %2 to i32
  %166 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.pack_part, i32 noundef %165) #17
  br label %167

167:                                              ; preds = %164, %160
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @job_defaults_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_partition_billing_weights(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #17
  br label %17

10:                                               ; preds = %4
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = tail call ptr @slurm_get_tres_weight_array(ptr noundef nonnull %0, i32 noundef %11, i1 noundef zeroext %2) #17
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %15) #17
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %0) #17
  store ptr %16, ptr %14, align 8
  store ptr %12, ptr %15, align 8
  br label %17

17:                                               ; preds = %7, %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_part(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = alloca %struct.slurmdb_qos_rec_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %892

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.update_part) #17
  br label %892

21:                                               ; preds = %2
  %22 = load ptr, ptr @part_list, align 8
  %23 = tail call ptr @list_find_first(ptr noundef %22, ptr noundef nonnull @list_find_part, ptr noundef nonnull %15) #17
  %.not415 = icmp eq ptr %23, null
  br i1 %1, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #17
  br i1 %.not415, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %25, 3
  br i1 %27, label %28, label %892

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.update_part, ptr noundef %29) #17
  br label %892

30:                                               ; preds = %24
  %31 = icmp sgt i32 %25, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.update_part, ptr noundef %33) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %14, align 8
  %36 = tail call ptr @create_part_record(ptr noundef %35)
  br label %43

37:                                               ; preds = %21
  br i1 %.not415, label %38, label %43

38:                                               ; preds = %37
  %39 = tail call i32 @get_log_level() #17
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %892

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.update_part, ptr noundef %42) #17
  br label %892

43:                                               ; preds = %37, %34
  %.0380 = phi ptr [ %36, %34 ], [ %23, %37 ]
  %44 = tail call i64 @time(ptr noundef null) #17
  store i64 %44, ptr @last_part_update, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not416 = icmp eq ptr %46, null
  br i1 %.not416, label %set_partition_billing_weights.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %46, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0380, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %51) #17
  %52 = getelementptr inbounds nuw i8, ptr %.0380, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %52) #17
  br label %set_partition_billing_weights.exit.thread

53:                                               ; preds = %47
  %54 = load i32, ptr @slurmctld_tres_cnt, align 4
  %55 = tail call ptr @slurm_get_tres_weight_array(ptr noundef nonnull %46, i32 noundef %54, i1 noundef zeroext false) #17
  %.not14.i = icmp eq ptr %55, null
  br i1 %.not14.i, label %set_partition_billing_weights.exit.thread506, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0380, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %.0380, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %58) #17
  %59 = tail call ptr @xstrdup(ptr noundef nonnull %46) #17
  store ptr %59, ptr %57, align 8
  store ptr %55, ptr %58, align 8
  br label %set_partition_billing_weights.exit.thread

set_partition_billing_weights.exit.thread:        ; preds = %50, %56, %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4
  %.not418 = icmp eq i32 %61, 0
  br i1 %.not418, label %70, label %62

62:                                               ; preds = %set_partition_billing_weights.exit.thread
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %3, i32 noundef %61) #17
  %63 = call i32 @get_log_level() #17
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %3, ptr noundef %66) #17
  br label %.sink.split

.sink.split:                                      ; preds = %65, %62
  %67 = load i32, ptr %60, align 4
  %68 = icmp eq i32 %67, 524288
  %69 = getelementptr inbounds nuw i8, ptr %.0380, i64 104
  %. = select i1 %68, i32 0, i32 %67
  store i32 %., ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split, %set_partition_billing_weights.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i32, ptr %71, align 8
  %.not419 = icmp eq i32 %72, -2
  br i1 %.not419, label %82, label %73

73:                                               ; preds = %70
  %74 = call i32 @get_log_level() #17
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %71, align 8
  %78 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.update_part, i32 noundef %77, ptr noundef %78) #17
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0380, i64 184
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %84 = load i32, ptr %83, align 4
  %.not420 = icmp eq i32 %84, -2
  br i1 %.not420, label %94, label %85

85:                                               ; preds = %82
  %86 = call i32 @get_log_level() #17
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %83, align 4
  %90 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.update_part, i32 noundef %89, ptr noundef %90) #17
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %83, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0380, i64 188
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load i32, ptr %95, align 8
  %.not421 = icmp eq i32 %96, -2
  br i1 %.not421, label %106, label %97

97:                                               ; preds = %94
  %98 = call i32 @get_log_level() #17
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %95, align 8
  %102 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.update_part, i32 noundef %101, ptr noundef %102) #17
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0380, i64 212
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load i32, ptr %107, align 8
  %.not422 = icmp eq i32 %108, -2
  br i1 %.not422, label %.thread, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0380, i64 212
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %108, %111
  %113 = call i32 @get_log_level() #17
  %114 = icmp sgt i32 %113, 2
  br i1 %112, label %115, label %118

115:                                              ; preds = %109
  br i1 %114, label %116, label %.thread

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.update_part, ptr noundef %117) #17
  br label %.thread

118:                                              ; preds = %109
  br i1 %114, label %119, label %122

119:                                              ; preds = %118
  %120 = load i32, ptr %107, align 8
  %121 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.update_part, i32 noundef %120, ptr noundef %121) #17
  br label %122

122:                                              ; preds = %119, %118
  %123 = load i32, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0380, i64 120
  store i32 %123, ptr %124, align 8
  br label %.thread

.thread:                                          ; preds = %106, %122, %115, %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load i32, ptr %125, align 8
  %.not424 = icmp eq i32 %126, -2
  br i1 %.not424, label %137, label %127

127:                                              ; preds = %.thread
  %128 = call i32 @get_log_level() #17
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %125, align 8
  %132 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.update_part, i32 noundef %131, ptr noundef %132) #17
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0380, i64 200
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0380, i64 204
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %133, %.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %139 = load i32, ptr %138, align 4
  %.not425 = icmp eq i32 %139, -2
  br i1 %.not425, label %150, label %140

140:                                              ; preds = %137
  %141 = call i32 @get_log_level() #17
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %138, align 4
  %145 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.update_part, i32 noundef %144, ptr noundef %145) #17
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %138, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0380, i64 216
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0380, i64 220
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %146, %137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %152 = load i32, ptr %151, align 4
  %.not426 = icmp eq i32 %152, -2
  br i1 %.not426, label %162, label %153

153:                                              ; preds = %150
  %154 = call i32 @get_log_level() #17
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %151, align 4
  %158 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.update_part, i32 noundef %157, ptr noundef %158) #17
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %151, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0380, i64 172
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %150
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i64
  %166 = and i64 %165, 2
  %.not427 = icmp eq i64 %166, 0
  br i1 %.not427, label %176, label %167

167:                                              ; preds = %162
  %168 = call i32 @get_log_level() #17
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.update_part, ptr noundef %171) #17
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %174 = load i16, ptr %173, align 8
  %175 = or i16 %174, 2
  store i16 %175, ptr %173, align 8
  br label %187

176:                                              ; preds = %162
  %177 = and i64 %165, 512
  %.not428 = icmp eq i64 %177, 0
  br i1 %.not428, label %187, label %178

178:                                              ; preds = %176
  %179 = call i32 @get_log_level() #17
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.update_part, ptr noundef %182) #17
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, -3
  store i16 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %176, %183, %172
  %188 = load i16, ptr %163, align 8
  %189 = zext i16 %188 to i64
  %190 = and i64 %189, 16
  %.not429 = icmp eq i64 %190, 0
  br i1 %.not429, label %200, label %191

191:                                              ; preds = %187
  %192 = call i32 @get_log_level() #17
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.update_part, ptr noundef %195) #17
  br label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %198 = load i16, ptr %197, align 8
  %199 = or i16 %198, 16
  store i16 %199, ptr %197, align 8
  br label %211

200:                                              ; preds = %187
  %201 = and i64 %189, 4096
  %.not430 = icmp eq i64 %201, 0
  br i1 %.not430, label %211, label %202

202:                                              ; preds = %200
  %203 = call i32 @get_log_level() #17
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.update_part, ptr noundef %206) #17
  br label %207

207:                                              ; preds = %205, %202
  %208 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, -17
  store i16 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %200, %207, %196
  %212 = load i16, ptr %163, align 8
  %213 = zext i16 %212 to i64
  %214 = and i64 %213, 8
  %.not431 = icmp eq i64 %214, 0
  br i1 %.not431, label %224, label %215

215:                                              ; preds = %211
  %216 = call i32 @get_log_level() #17
  %217 = icmp sgt i32 %216, 2
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.update_part, ptr noundef %219) #17
  br label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %222 = load i16, ptr %221, align 8
  %223 = or i16 %222, 8
  store i16 %223, ptr %221, align 8
  br label %235

224:                                              ; preds = %211
  %225 = and i64 %213, 2048
  %.not432 = icmp eq i64 %225, 0
  br i1 %.not432, label %235, label %226

226:                                              ; preds = %224
  %227 = call i32 @get_log_level() #17
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.update_part, ptr noundef %230) #17
  br label %231

231:                                              ; preds = %229, %226
  %232 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, -9
  store i16 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %224, %231, %220
  %236 = load i16, ptr %163, align 8
  %237 = zext i16 %236 to i64
  %238 = and i64 %237, 4
  %.not433 = icmp eq i64 %238, 0
  br i1 %.not433, label %248, label %239

239:                                              ; preds = %235
  %240 = call i32 @get_log_level() #17
  %241 = icmp sgt i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.update_part, ptr noundef %243) #17
  br label %244

244:                                              ; preds = %242, %239
  %245 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %246 = load i16, ptr %245, align 8
  %247 = or i16 %246, 4
  store i16 %247, ptr %245, align 8
  br label %259

248:                                              ; preds = %235
  %249 = and i64 %237, 1024
  %.not434 = icmp eq i64 %249, 0
  br i1 %.not434, label %259, label %250

250:                                              ; preds = %248
  %251 = call i32 @get_log_level() #17
  %252 = icmp sgt i32 %251, 2
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.update_part, ptr noundef %254) #17
  br label %255

255:                                              ; preds = %253, %250
  %256 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, -5
  store i16 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %248, %255, %244
  %260 = load i16, ptr %163, align 8
  %261 = and i16 %260, 128
  %.not435 = icmp eq i16 %261, 0
  br i1 %.not435, label %271, label %262

262:                                              ; preds = %259
  %263 = call i32 @get_log_level() #17
  %264 = icmp sgt i32 %263, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.update_part, ptr noundef %266) #17
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %269 = load i16, ptr %268, align 8
  %270 = or i16 %269, 128
  store i16 %270, ptr %268, align 8
  br label %281

271:                                              ; preds = %259
  %.not436 = icmp sgt i16 %260, -1
  br i1 %.not436, label %281, label %272

272:                                              ; preds = %271
  %273 = call i32 @get_log_level() #17
  %274 = icmp sgt i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.update_part, ptr noundef %276) #17
  br label %277

277:                                              ; preds = %275, %272
  %278 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %279 = load i16, ptr %278, align 8
  %280 = and i16 %279, -129
  store i16 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %271, %277, %267
  %282 = load i16, ptr %163, align 8
  %283 = zext i16 %282 to i64
  %284 = and i64 %283, 64
  %.not437 = icmp eq i64 %284, 0
  br i1 %.not437, label %294, label %285

285:                                              ; preds = %281
  %286 = call i32 @get_log_level() #17
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.update_part, ptr noundef %289) #17
  br label %290

290:                                              ; preds = %288, %285
  %291 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %292 = load i16, ptr %291, align 8
  %293 = or i16 %292, 64
  store i16 %293, ptr %291, align 8
  br label %305

294:                                              ; preds = %281
  %295 = and i64 %283, 16384
  %.not438 = icmp eq i64 %295, 0
  br i1 %.not438, label %305, label %296

296:                                              ; preds = %294
  %297 = call i32 @get_log_level() #17
  %298 = icmp sgt i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.update_part, ptr noundef %300) #17
  br label %301

301:                                              ; preds = %299, %296
  %302 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, -65
  store i16 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %294, %301, %290
  %306 = load i16, ptr %163, align 8
  %307 = zext i16 %306 to i64
  %308 = and i64 %307, 1
  %.not439 = icmp eq i64 %308, 0
  br i1 %.not439, label %332, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr @default_part_name, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = call i32 @get_log_level() #17
  %314 = icmp sgt i32 %313, 2
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.update_part, ptr noundef %316) #17
  br label %326

317:                                              ; preds = %309
  %318 = load ptr, ptr %14, align 8
  %319 = call i32 @xstrcmp(ptr noundef nonnull %310, ptr noundef %318) #17
  %.not441 = icmp eq i32 %319, 0
  br i1 %.not441, label %326, label %320

320:                                              ; preds = %317
  %321 = call i32 @get_log_level() #17
  %322 = icmp sgt i32 %321, 2
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr @default_part_name, align 8
  %325 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.update_part, ptr noundef %324, ptr noundef %325) #17
  br label %326

326:                                              ; preds = %317, %323, %320, %312, %315
  call void @slurm_xfree(ptr noundef nonnull @default_part_name) #17
  %327 = load ptr, ptr %14, align 8
  %328 = call ptr @xstrdup(ptr noundef %327) #17
  store ptr %328, ptr @default_part_name, align 8
  store ptr %.0380, ptr @default_part_loc, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %330 = load i16, ptr %329, align 8
  %331 = or i16 %330, 1
  store i16 %331, ptr %329, align 8
  br label %345

332:                                              ; preds = %305
  %333 = and i64 %307, 256
  %.not440 = icmp ne i64 %333, 0
  %334 = load ptr, ptr @default_part_loc, align 8
  %335 = icmp eq ptr %334, %.0380
  %or.cond = select i1 %.not440, i1 %335, i1 false
  br i1 %or.cond, label %336, label %345

336:                                              ; preds = %332
  %337 = call i32 @get_log_level() #17
  %338 = icmp sgt i32 %337, 2
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.update_part, ptr noundef %340) #17
  br label %341

341:                                              ; preds = %339, %336
  call void @slurm_xfree(ptr noundef nonnull @default_part_name) #17
  store ptr null, ptr @default_part_loc, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %343 = load i16, ptr %342, align 8
  %344 = and i16 %343, -2
  store i16 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %332, %341, %326
  %346 = load i16, ptr %163, align 8
  %347 = zext i16 %346 to i64
  %348 = and i64 %347, 32
  %.not442 = icmp eq i64 %348, 0
  br i1 %.not442, label %358, label %349

349:                                              ; preds = %345
  %350 = call i32 @get_log_level() #17
  %351 = icmp sgt i32 %350, 2
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.update_part, ptr noundef %353) #17
  br label %354

354:                                              ; preds = %352, %349
  %355 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %356 = load i16, ptr %355, align 8
  %357 = or i16 %356, 32
  store i16 %357, ptr %355, align 8
  br label %369

358:                                              ; preds = %345
  %359 = and i64 %347, 8192
  %.not443 = icmp eq i64 %359, 0
  br i1 %.not443, label %369, label %360

360:                                              ; preds = %358
  %361 = call i32 @get_log_level() #17
  %362 = icmp sgt i32 %361, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.update_part, ptr noundef %364) #17
  br label %365

365:                                              ; preds = %363, %360
  %366 = getelementptr inbounds nuw i8, ptr %.0380, i64 168
  %367 = load i16, ptr %366, align 8
  %368 = and i16 %367, -33
  store i16 %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %358, %365, %354
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %371 = load i16, ptr %370, align 2
  %.not444 = icmp eq i16 %371, -2
  br i1 %.not444, label %382, label %372

372:                                              ; preds = %369
  %373 = call i32 @get_log_level() #17
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load i16, ptr %370, align 2
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.update_part, i32 noundef %377, ptr noundef %378) #17
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i16, ptr %370, align 2
  %381 = getelementptr inbounds nuw i8, ptr %.0380, i64 298
  store i16 %380, ptr %381, align 2
  br label %382

382:                                              ; preds = %379, %369
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %384 = load i16, ptr %383, align 4
  %.not445 = icmp eq i16 %384, -2
  br i1 %.not445, label %406, label %385

385:                                              ; preds = %382
  %386 = and i16 %384, 32767
  %387 = zext nneg i16 %386 to i32
  %388 = icmp eq i16 %386, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false)
  br label %398

390:                                              ; preds = %385
  %.not446 = icmp sgt i16 %384, -1
  br i1 %.not446, label %393, label %391

391:                                              ; preds = %390
  %392 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 24, ptr noundef nonnull @.str.61, i32 noundef %387) #17
  br label %398

393:                                              ; preds = %390
  %394 = icmp eq i16 %386, 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  br label %398

396:                                              ; preds = %393
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 24, ptr noundef nonnull @.str.63, i32 noundef %387) #17
  br label %398

398:                                              ; preds = %391, %396, %395, %389
  %399 = call i32 @get_log_level() #17
  %400 = icmp sgt i32 %399, 2
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %4, ptr noundef %402) #17
  br label %403

403:                                              ; preds = %401, %398
  %404 = load i16, ptr %383, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.0380, i64 208
  store i16 %404, ptr %405, align 8
  br label %406

406:                                              ; preds = %403, %382
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %408 = load i16, ptr %407, align 8
  %.not447 = icmp eq i16 %408, -2
  br i1 %.not447, label %419, label %409

409:                                              ; preds = %406
  %410 = call i32 @get_log_level() #17
  %411 = icmp sgt i32 %410, 2
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load i16, ptr %407, align 8
  %414 = zext i16 %413 to i32
  %415 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.update_part, i32 noundef %414, ptr noundef %415) #17
  br label %416

416:                                              ; preds = %412, %409
  %417 = load i16, ptr %407, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0380, i64 272
  store i16 %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %416, %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %421 = load i16, ptr %420, align 2
  %.not448 = icmp eq i16 %421, -2
  br i1 %.not448, label %436, label %422

422:                                              ; preds = %419
  %423 = and i16 %421, 32767
  %424 = zext nneg i16 %423 to i32
  %425 = icmp samesign ult i16 %423, 9
  %426 = call i32 @get_log_level() #17
  %427 = icmp sgt i32 %426, 2
  br i1 %425, label %428, label %434

428:                                              ; preds = %422
  br i1 %427, label %429, label %432

429:                                              ; preds = %428
  %430 = call ptr @preempt_mode_string(i16 noundef zeroext %423) #17
  %431 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.update_part, ptr noundef %430, ptr noundef %431) #17
  br label %432

432:                                              ; preds = %429, %428
  %433 = getelementptr inbounds nuw i8, ptr %.0380, i64 274
  store i16 %423, ptr %433, align 2
  br label %436

434:                                              ; preds = %422
  br i1 %427, label %435, label %436

435:                                              ; preds = %434
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.update_part, i32 noundef %424) #17
  br label %436

436:                                              ; preds = %432, %435, %434, %419
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %438 = load i16, ptr %437, align 2
  %.not449 = icmp eq i16 %438, -2
  br i1 %.not449, label %449, label %439

439:                                              ; preds = %436
  %440 = call i32 @get_log_level() #17
  %441 = icmp sgt i32 %440, 2
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load i16, ptr %437, align 2
  %444 = zext i16 %443 to i32
  %445 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__.update_part, i32 noundef %444, ptr noundef %445) #17
  br label %446

446:                                              ; preds = %442, %439
  %447 = load i16, ptr %437, align 2
  %448 = getelementptr inbounds nuw i8, ptr %.0380, i64 278
  store i16 %447, ptr %448, align 2
  br label %449

449:                                              ; preds = %446, %436
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %451 = load i16, ptr %450, align 4
  %.not450 = icmp eq i16 %451, -2
  br i1 %.not450, label %499, label %452

452:                                              ; preds = %449
  %453 = call i32 @get_log_level() #17
  %454 = icmp sgt i32 %453, 2
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load i16, ptr %450, align 4
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.update_part, i32 noundef %457, ptr noundef %458) #17
  br label %459

459:                                              ; preds = %455, %452
  %460 = getelementptr inbounds nuw i8, ptr %.0380, i64 276
  %461 = load i16, ptr %460, align 4
  %462 = load i16, ptr @part_max_priority, align 2
  %463 = icmp eq i16 %461, %462
  %.pre = load i16, ptr %450, align 4
  %464 = icmp ult i16 %.pre, %461
  %or.cond529 = select i1 %463, i1 %464, i1 false
  br i1 %or.cond529, label %466, label %465

465:                                              ; preds = %459
  %.not513 = icmp ugt i16 %.pre, %462
  store i16 %.pre, ptr %460, align 4
  br i1 %.not513, label %478, label %494

466:                                              ; preds = %459
  store i16 %.pre, ptr %460, align 4
  %467 = load ptr, ptr @part_list, align 8
  %468 = call ptr @list_iterator_create(ptr noundef %467) #17
  store i16 1, ptr @part_max_priority, align 2
  %469 = call ptr @list_next(ptr noundef %468) #17
  %.not452515 = icmp eq ptr %469, null
  br i1 %.not452515, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %466, %476
  %470 = phi ptr [ %477, %476 ], [ %469, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 276
  %472 = load i16, ptr %471, align 4
  %473 = load i16, ptr @part_max_priority, align 2
  %474 = icmp ugt i16 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %.lr.ph
  store i16 %472, ptr @part_max_priority, align 2
  br label %476

476:                                              ; preds = %475, %.lr.ph
  %477 = call ptr @list_next(ptr noundef %468) #17
  %.not452 = icmp eq ptr %477, null
  br i1 %.not452, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %476, %466
  call void @list_iterator_reset(ptr noundef %468) #17
  br label %482

478:                                              ; preds = %465
  %479 = load ptr, ptr @part_list, align 8
  %480 = call ptr @list_iterator_create(ptr noundef %479) #17
  %481 = load i16, ptr %460, align 4
  store i16 %481, ptr @part_max_priority, align 2
  br label %482

482:                                              ; preds = %478, %._crit_edge
  %483 = phi ptr [ %480, %478 ], [ %468, %._crit_edge ]
  %484 = call ptr @list_next(ptr noundef %483) #17
  %.not453516 = icmp eq ptr %484, null
  br i1 %.not453516, label %._crit_edge519, label %.lr.ph518

.lr.ph518:                                        ; preds = %482, %.lr.ph518
  %485 = phi ptr [ %493, %.lr.ph518 ], [ %484, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 276
  %487 = load i16, ptr %486, align 4
  %488 = uitofp i16 %487 to double
  %489 = load i16, ptr @part_max_priority, align 2
  %490 = uitofp i16 %489 to double
  %491 = fdiv double %488, %490
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 264
  store double %491, ptr %492, align 8
  %493 = call ptr @list_next(ptr noundef %483) #17
  %.not453 = icmp eq ptr %493, null
  br i1 %.not453, label %._crit_edge519, label %.lr.ph518, !llvm.loop !26

._crit_edge519:                                   ; preds = %.lr.ph518, %482
  call void @list_iterator_destroy(ptr noundef %483) #17
  br label %499

494:                                              ; preds = %465
  %495 = uitofp i16 %.pre to double
  %496 = uitofp i16 %462 to double
  %497 = fdiv double %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %.0380, i64 264
  store double %497, ptr %498, align 8
  br label %499

499:                                              ; preds = %._crit_edge519, %494, %449
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not454 = icmp eq ptr %501, null
  br i1 %.not454, label %529, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.0380, i64 16
  call void @slurm_xfree(ptr noundef nonnull %503) #17
  %504 = load ptr, ptr %500, align 8
  %505 = call i32 @xstrcasecmp(ptr noundef %504, ptr noundef nonnull @.str.70) #17
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %500, align 8
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %507, %502
  %512 = call i32 @get_log_level() #17
  %513 = icmp sgt i32 %512, 2
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.update_part, ptr noundef %515) #17
  br label %522

516:                                              ; preds = %507
  store ptr %508, ptr %503, align 8
  store ptr null, ptr %500, align 8
  %517 = call i32 @get_log_level() #17
  %518 = icmp sgt i32 %517, 2
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr %503, align 8
  %521 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.update_part, ptr noundef %520, ptr noundef %521) #17
  br label %522

522:                                              ; preds = %514, %511, %519, %516
  %523 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not455 = icmp eq ptr %524, null
  br i1 %.not455, label %526, label %525

525:                                              ; preds = %522
  call void @list_destroy(ptr noundef nonnull %524) #17
  br label %526

526:                                              ; preds = %525, %522
  store ptr null, ptr %523, align 8
  %527 = load ptr, ptr %503, align 8
  %528 = call ptr @accounts_list_build(ptr noundef %527, i1 noundef zeroext false) #17
  store ptr %528, ptr %523, align 8
  br label %529

529:                                              ; preds = %526, %499
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %531 = load ptr, ptr %530, align 8
  %.not456 = icmp eq ptr %531, null
  br i1 %.not456, label %557, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %.0380, i64 40
  call void @slurm_xfree(ptr noundef nonnull %533) #17
  %534 = getelementptr inbounds nuw i8, ptr %.0380, i64 48
  call void @slurm_xfree(ptr noundef nonnull %534) #17
  %535 = getelementptr inbounds nuw i8, ptr %.0380, i64 56
  store i32 0, ptr %535, align 8
  %536 = load ptr, ptr %530, align 8
  %537 = call i32 @xstrcasecmp(ptr noundef %536, ptr noundef nonnull @.str.70) #17
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %532
  %540 = load ptr, ptr %530, align 8
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %539, %532
  %544 = call i32 @get_log_level() #17
  %545 = icmp sgt i32 %544, 2
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.update_part, ptr noundef %547) #17
  br label %557

548:                                              ; preds = %539
  store ptr %540, ptr %533, align 8
  store ptr null, ptr %530, align 8
  %549 = call i32 @get_log_level() #17
  %550 = icmp sgt i32 %549, 2
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load ptr, ptr %533, align 8
  %553 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.update_part, ptr noundef %552, ptr noundef %553) #17
  br label %554

554:                                              ; preds = %551, %548
  %555 = load ptr, ptr %533, align 8
  %556 = call ptr @get_groups_members(ptr noundef %555, ptr noundef nonnull %535) #17
  store ptr %556, ptr %534, align 8
  call void @clear_group_cache() #17
  br label %557

557:                                              ; preds = %554, %546, %543, %529
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = load ptr, ptr %558, align 8
  %.not457 = icmp eq ptr %559, null
  br i1 %.not457, label %583, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %.0380, i64 64
  call void @slurm_xfree(ptr noundef nonnull %561) #17
  %562 = load ptr, ptr %558, align 8
  %563 = call i32 @xstrcasecmp(ptr noundef %562, ptr noundef nonnull @.str.70) #17
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %558, align 8
  %567 = load i8, ptr %566, align 1
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %565, %560
  %570 = call i32 @get_log_level() #17
  %571 = icmp sgt i32 %570, 2
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  %573 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.update_part, ptr noundef %573) #17
  br label %580

574:                                              ; preds = %565
  store ptr %566, ptr %561, align 8
  store ptr null, ptr %558, align 8
  %575 = call i32 @get_log_level() #17
  %576 = icmp sgt i32 %575, 2
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load ptr, ptr %561, align 8
  %579 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__.update_part, ptr noundef %578, ptr noundef %579) #17
  br label %580

580:                                              ; preds = %574, %577, %569, %572
  %581 = load ptr, ptr %561, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.0380, i64 72
  call void @qos_list_build(ptr noundef %581, ptr noundef nonnull %582) #17
  br label %583

583:                                              ; preds = %580, %557
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %585 = load ptr, ptr %584, align 8
  %.not458 = icmp eq ptr %585, null
  br i1 %.not458, label %.thread504, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr %585, align 1
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %613

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.0380, i64 288
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0380, i64 280
  call void @slurm_xfree(ptr noundef nonnull %592) #17
  store ptr null, ptr %590, align 8
  %.not468 = icmp eq ptr %591, null
  br i1 %.not468, label %.thread504, label %593

593:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #17
  %594 = call i32 @get_log_level() #17
  %595 = icmp sgt i32 %594, 2
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 256
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.0380, i64 224
  %600 = load ptr, ptr %599, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__.update_part, ptr noundef %598, ptr noundef %600) #17
  br label %601

601:                                              ; preds = %596, %593
  %602 = load ptr, ptr @part_list, align 8
  %603 = call ptr @list_find_first(ptr noundef %602, ptr noundef nonnull @_find_part_qos, ptr noundef nonnull %591) #17
  %.not469 = icmp eq ptr %603, null
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %605 = load i32, ptr %604, align 4
  br i1 %.not469, label %606, label %._crit_edge523

606:                                              ; preds = %601
  %607 = and i32 %605, -4097
  store i32 %607, ptr %604, align 4
  br label %._crit_edge523

._crit_edge523:                                   ; preds = %601, %606
  %608 = phi i32 [ %607, %606 ], [ %605, %601 ]
  %609 = and i32 %608, 5120
  %or.cond497 = icmp eq i32 %609, 1024
  br i1 %or.cond497, label %610, label %.thread504.sink.split

610:                                              ; preds = %._crit_edge523
  %611 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %612 = and i32 %608, -6145
  store i32 %612, ptr %611, align 4
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef nonnull %591, ptr noundef null) #17
  br label %.thread504.sink.split

613:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %.0380, i64 288
  %615 = load ptr, ptr %614, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %7, i8 0, i64 336, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %585, ptr %616, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #17
  %617 = load ptr, ptr @acct_db_conn, align 8
  %618 = load i16, ptr @accounting_enforce, align 2
  %619 = zext i16 %618 to i32
  %620 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %617, ptr noundef nonnull %7, i32 noundef %619, ptr noundef nonnull %8, i1 noundef zeroext true) #17
  %.not460 = icmp eq i32 %620, 0
  br i1 %.not460, label %624, label %621

621:                                              ; preds = %613
  %622 = load ptr, ptr %616, align 8
  %623 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.update_part, ptr noundef %622) #17
  store ptr %615, ptr %614, align 8
  br label %.thread504.sink.split

624:                                              ; preds = %613
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 1024
  %.not461 = icmp eq i32 %628, 0
  br i1 %.not461, label %638, label %629

629:                                              ; preds = %624
  %630 = load ptr, ptr @part_list, align 8
  %631 = call ptr @list_find_first(ptr noundef %630, ptr noundef nonnull @_find_part_qos, ptr noundef nonnull %625) #17
  %.not462 = icmp eq ptr %631, null
  br i1 %.not462, label %638, label %632

632:                                              ; preds = %629
  %633 = call ptr @slurm_strerror(i32 noundef 2170) #17
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 224
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %616, align 8
  %637 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.update_part, ptr noundef %633, ptr noundef %635, ptr noundef %636) #17
  store ptr %615, ptr %614, align 8
  br label %.thread504.sink.split

638:                                              ; preds = %629, %624
  %639 = call i32 @get_log_level() #17
  %640 = icmp sgt i32 %639, 2
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %.0380, i64 280
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %584, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.0380, i64 224
  %646 = load ptr, ptr %645, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.update_part, ptr noundef %643, ptr noundef %644, ptr noundef %646) #17
  br label %647

647:                                              ; preds = %641, %638
  %648 = getelementptr inbounds nuw i8, ptr %.0380, i64 280
  call void @slurm_xfree(ptr noundef nonnull %648) #17
  %649 = load ptr, ptr %584, align 8
  %650 = call ptr @xstrdup(ptr noundef %649) #17
  store ptr %650, ptr %648, align 8
  %651 = load ptr, ptr %8, align 8
  store ptr %651, ptr %614, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load i32, ptr %652, align 4
  %654 = or i32 %653, 4096
  store i32 %654, ptr %652, align 4
  %655 = and i32 %653, 1024
  %.not463 = icmp eq i32 %655, 0
  br i1 %.not463, label %660, label %656

656:                                              ; preds = %647
  %657 = and i32 %654, -2049
  store i32 %657, ptr %652, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.0380, i64 328
  %659 = load ptr, ptr %658, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef nonnull %651, ptr noundef %659) #17
  br label %660

660:                                              ; preds = %656, %647
  %.not464 = icmp eq ptr %615, null
  br i1 %.not464, label %.thread504.sink.split, label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr @part_list, align 8
  %663 = call ptr @list_find_first(ptr noundef %662, ptr noundef nonnull @_find_part_qos, ptr noundef nonnull %615) #17
  %.not465 = icmp eq ptr %663, null
  %664 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %665 = load i32, ptr %664, align 4
  br i1 %.not465, label %666, label %._crit_edge521

666:                                              ; preds = %661
  %667 = and i32 %665, -4097
  store i32 %667, ptr %664, align 4
  br label %._crit_edge521

._crit_edge521:                                   ; preds = %661, %666
  %668 = phi i32 [ %667, %666 ], [ %665, %661 ]
  %669 = and i32 %668, 5120
  %or.cond498 = icmp eq i32 %669, 1024
  br i1 %or.cond498, label %670, label %.thread504.sink.split

670:                                              ; preds = %._crit_edge521
  %671 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %672 = and i32 %668, -6145
  store i32 %672, ptr %671, align 4
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef nonnull %615, ptr noundef null) #17
  br label %.thread504.sink.split

.thread504.sink.split:                            ; preds = %621, %660, %670, %._crit_edge521, %632, %._crit_edge523, %610
  %.sink530 = phi ptr [ %5, %610 ], [ %5, %._crit_edge523 ], [ %6, %632 ], [ %6, %._crit_edge521 ], [ %6, %670 ], [ %6, %660 ], [ %6, %621 ]
  %.1.ph = phi i32 [ 0, %610 ], [ 0, %._crit_edge523 ], [ 2170, %632 ], [ 0, %._crit_edge521 ], [ 0, %670 ], [ 0, %660 ], [ 2066, %621 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %.sink530) #17
  br label %.thread504

.thread504:                                       ; preds = %.thread504.sink.split, %583, %589
  %.1 = phi i32 [ 0, %589 ], [ 0, %583 ], [ %.1.ph, %.thread504.sink.split ]
  %673 = load ptr, ptr %0, align 8
  %.not472 = icmp eq ptr %673, null
  br i1 %.not472, label %694, label %674

674:                                              ; preds = %.thread504
  %675 = getelementptr inbounds nuw i8, ptr %.0380, i64 32
  call void @slurm_xfree(ptr noundef nonnull %675) #17
  %676 = load ptr, ptr %0, align 8
  %677 = load i8, ptr %676, align 1
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %674
  %680 = call i32 @xstrcasecmp(ptr noundef nonnull %676, ptr noundef nonnull @.str.70) #17
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %679, %674
  store ptr null, ptr %675, align 8
  %683 = call i32 @get_log_level() #17
  %684 = icmp sgt i32 %683, 2
  br i1 %684, label %685, label %694

685:                                              ; preds = %682
  %686 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__.update_part, ptr noundef %686) #17
  br label %694

687:                                              ; preds = %679
  %688 = load ptr, ptr %0, align 8
  store ptr %688, ptr %675, align 8
  store ptr null, ptr %0, align 8
  %689 = call i32 @get_log_level() #17
  %690 = icmp sgt i32 %689, 2
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = load ptr, ptr %675, align 8
  %693 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__.update_part, ptr noundef %692, ptr noundef %693) #17
  br label %694

694:                                              ; preds = %685, %682, %691, %687, %.thread504
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %696 = load ptr, ptr %695, align 8
  %.not473 = icmp eq ptr %696, null
  br i1 %.not473, label %714, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %.0380, i64 80
  call void @slurm_xfree(ptr noundef nonnull %698) #17
  %699 = load ptr, ptr %695, align 8
  %700 = call i32 @xstrcasecmp(ptr noundef %699, ptr noundef nonnull @.str.84) #17
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %708, label %702

702:                                              ; preds = %697
  %703 = load ptr, ptr %695, align 8
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %708, label %706

706:                                              ; preds = %702
  %707 = call ptr @xstrdup(ptr noundef nonnull %703) #17
  br label %708

708:                                              ; preds = %697, %702, %706
  %storemerge = phi ptr [ %707, %706 ], [ null, %702 ], [ null, %697 ]
  store ptr %storemerge, ptr %698, align 8
  store ptr null, ptr %695, align 8
  %709 = call i32 @get_log_level() #17
  %710 = icmp sgt i32 %709, 2
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load ptr, ptr %698, align 8
  %713 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__.update_part, ptr noundef %712, ptr noundef %713) #17
  br label %714

714:                                              ; preds = %708, %711, %694
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %716 = load i64, ptr %715, align 8
  %.not474 = icmp eq i64 %716, -2
  br i1 %.not474, label %725, label %717

717:                                              ; preds = %714
  %718 = call i32 @get_log_level() #17
  %719 = icmp sgt i32 %718, 2
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %.not475 = icmp sgt i64 %716, -1
  %.str.87..str.86 = select i1 %.not475, ptr @.str.87, ptr @.str.86
  %.0383 = trunc i64 %716 to i32
  %721 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %.str.87..str.86, i32 noundef %.0383, ptr noundef %721) #17
  br label %722

722:                                              ; preds = %720, %717
  %723 = load i64, ptr %715, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.0380, i64 112
  store i64 %723, ptr %724, align 8
  br label %725

725:                                              ; preds = %722, %714
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %727 = load ptr, ptr %726, align 8
  %.not476 = icmp eq ptr %727, null
  br i1 %.not476, label %748, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.0380, i64 128
  call void @slurm_xfree(ptr noundef nonnull %729) #17
  %730 = load ptr, ptr %726, align 8
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %728
  call void @slurm_xfree(ptr noundef nonnull %726) #17
  %.pre526 = load ptr, ptr %726, align 8
  br label %734

734:                                              ; preds = %733, %728
  %735 = phi ptr [ %.pre526, %733 ], [ %730, %728 ]
  store ptr %735, ptr %729, align 8
  store ptr null, ptr %726, align 8
  %736 = call i32 @get_log_level() #17
  %737 = icmp sgt i32 %736, 2
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load ptr, ptr %729, align 8
  %740 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.update_part, ptr noundef %739, ptr noundef %740) #17
  br label %741

741:                                              ; preds = %734, %738
  %742 = getelementptr inbounds nuw i8, ptr %.0380, i64 136
  %743 = load ptr, ptr %742, align 8
  %.not477 = icmp eq ptr %743, null
  br i1 %.not477, label %745, label %744

744:                                              ; preds = %741
  call void @list_destroy(ptr noundef nonnull %743) #17
  br label %745

745:                                              ; preds = %744, %741
  store ptr null, ptr %742, align 8
  %746 = load ptr, ptr %729, align 8
  %747 = call ptr @accounts_list_build(ptr noundef %746, i1 noundef zeroext false) #17
  store ptr %747, ptr %742, align 8
  br label %748

748:                                              ; preds = %745, %725
  %749 = load ptr, ptr %500, align 8
  %.not478 = icmp eq ptr %749, null
  br i1 %.not478, label %754, label %750

750:                                              ; preds = %748
  %751 = load ptr, ptr %726, align 8
  %.not479 = icmp eq ptr %751, null
  br i1 %.not479, label %754, label %752

752:                                              ; preds = %750
  %753 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__.update_part) #17
  br label %754

754:                                              ; preds = %752, %750, %748
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %756 = load ptr, ptr %755, align 8
  %.not480 = icmp eq ptr %756, null
  br i1 %.not480, label %773, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %.0380, i64 152
  call void @slurm_xfree(ptr noundef nonnull %758) #17
  %759 = load ptr, ptr %755, align 8
  %760 = load i8, ptr %759, align 1
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %757
  call void @slurm_xfree(ptr noundef nonnull %758) #17
  %.pre527 = load ptr, ptr %755, align 8
  br label %763

763:                                              ; preds = %762, %757
  %764 = phi ptr [ %.pre527, %762 ], [ %759, %757 ]
  store ptr %764, ptr %758, align 8
  store ptr null, ptr %755, align 8
  %765 = call i32 @get_log_level() #17
  %766 = icmp sgt i32 %765, 2
  br i1 %766, label %767, label %770

767:                                              ; preds = %763
  %768 = load ptr, ptr %758, align 8
  %769 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__.update_part, ptr noundef %768, ptr noundef %769) #17
  br label %770

770:                                              ; preds = %767, %763
  %771 = load ptr, ptr %758, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0380, i64 160
  call void @qos_list_build(ptr noundef %771, ptr noundef nonnull %772) #17
  br label %773

773:                                              ; preds = %770, %754
  %774 = load ptr, ptr %558, align 8
  %.not481 = icmp eq ptr %774, null
  br i1 %.not481, label %779, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %755, align 8
  %.not482 = icmp eq ptr %776, null
  br i1 %.not482, label %779, label %777

777:                                              ; preds = %775
  %778 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__.update_part) #17
  br label %779

779:                                              ; preds = %777, %775, %773
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %781 = load i64, ptr %780, align 8
  %.not483 = icmp eq i64 %781, -2
  br i1 %.not483, label %790, label %782

782:                                              ; preds = %779
  %783 = call i32 @get_log_level() #17
  %784 = icmp sgt i32 %783, 2
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %.not484 = icmp sgt i64 %781, -1
  %.str.94..str.93 = select i1 %.not484, ptr @.str.94, ptr @.str.93
  %.0381 = trunc i64 %781 to i32
  %786 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %.str.94..str.93, i32 noundef %.0381, ptr noundef %786) #17
  br label %787

787:                                              ; preds = %785, %782
  %788 = load i64, ptr %780, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.0380, i64 192
  store i64 %788, ptr %789, align 8
  br label %790

790:                                              ; preds = %787, %779
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %792 = load ptr, ptr %791, align 8
  %.not485 = icmp eq ptr %792, null
  br i1 %.not485, label %817, label %793

793:                                              ; preds = %790
  store ptr null, ptr %9, align 8
  %794 = load i8, ptr %792, align 1
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %801

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %.0380, i64 176
  %798 = load ptr, ptr %797, align 8
  %.not488 = icmp eq ptr %798, null
  br i1 %.not488, label %800, label %799

799:                                              ; preds = %796
  call void @list_destroy(ptr noundef nonnull %798) #17
  br label %800

800:                                              ; preds = %799, %796
  store ptr null, ptr %797, align 8
  br label %817

801:                                              ; preds = %793
  %802 = call i32 @job_defaults_list(ptr noundef nonnull %792, ptr noundef nonnull %9) #17
  %.not486 = icmp eq i32 %802, 0
  br i1 %.not486, label %806, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %791, align 8
  %805 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.update_part, ptr noundef %804) #17
  br label %817

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %.0380, i64 176
  %808 = load ptr, ptr %807, align 8
  %.not487 = icmp eq ptr %808, null
  br i1 %.not487, label %810, label %809

809:                                              ; preds = %806
  call void @list_destroy(ptr noundef nonnull %808) #17
  br label %810

810:                                              ; preds = %809, %806
  %811 = load ptr, ptr %9, align 8
  store ptr %811, ptr %807, align 8
  %812 = call i32 @get_log_level() #17
  %813 = icmp sgt i32 %812, 2
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load ptr, ptr %791, align 8
  %816 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__.update_part, ptr noundef %815, ptr noundef %816) #17
  br label %817

817:                                              ; preds = %800, %810, %814, %803, %790
  %.3 = phi i32 [ %.1, %800 ], [ 2117, %803 ], [ %.1, %814 ], [ %.1, %810 ], [ %.1, %790 ]
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %819 = load ptr, ptr %818, align 8
  %.not489 = icmp eq ptr %819, null
  br i1 %.not489, label %877, label %820

820:                                              ; preds = %817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %.0380, i64 248
  %822 = load ptr, ptr %821, align 8
  %823 = call ptr @xstrdup(ptr noundef %822) #17
  store ptr %823, ptr %11, align 8
  %824 = load ptr, ptr %818, align 8
  %825 = load i8, ptr %824, align 1
  switch i8 %825, label %828 [
    i8 0, label %826
    i8 43, label %832
    i8 45, label %832
  ]

826:                                              ; preds = %820
  %827 = getelementptr inbounds nuw i8, ptr %.0380, i64 240
  store ptr null, ptr %827, align 8
  br label %854

828:                                              ; preds = %820
  %829 = getelementptr inbounds nuw i8, ptr %.0380, i64 240
  call void @slurm_xfree(ptr noundef nonnull %829) #17
  %830 = load ptr, ptr %818, align 8
  %831 = call ptr @xstrdup(ptr noundef %830) #17
  store ptr %831, ptr %829, align 8
  br label %854

832:                                              ; preds = %820, %820
  store ptr null, ptr %13, align 8
  %833 = getelementptr inbounds nuw i8, ptr %.0380, i64 240
  %834 = load ptr, ptr %833, align 8
  %835 = call ptr @hostset_create(ptr noundef %834) #17
  %836 = load ptr, ptr %818, align 8
  %837 = call ptr @xstrdup(ptr noundef %836) #17
  store ptr %837, ptr %12, align 8
  %838 = tail call ptr @__errno_location() #18
  store i32 0, ptr %838, align 4
  br label %839

839:                                              ; preds = %.critedge, %832
  %.0379 = phi ptr [ %837, %832 ], [ null, %.critedge ]
  %840 = call ptr @node_conf_nodestr_tokenize(ptr noundef %.0379, ptr noundef nonnull %13) #17
  %.not492 = icmp eq ptr %840, null
  br i1 %.not492, label %852, label %841

841:                                              ; preds = %839
  %842 = load i8, ptr %840, align 1
  switch i8 %842, label %850 [
    i8 43, label %843
    i8 45, label %846
  ]

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 1
  %845 = call i32 @hostset_insert(ptr noundef %835, ptr noundef nonnull %844) #17
  br label %.critedge

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 1
  %848 = call i32 @hostset_delete(ptr noundef %835, ptr noundef nonnull %847) #17
  br label %.critedge

.critedge:                                        ; preds = %846, %843
  %849 = load i32, ptr %838, align 4
  %.not493 = icmp eq i32 %849, 0
  br i1 %.not493, label %839, label %850, !llvm.loop !27

850:                                              ; preds = %841, %.critedge
  %851 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %840) #17
  call void @slurm_xfree(ptr noundef nonnull %12) #17
  call void @hostset_destroy(ptr noundef %835) #17
  br label %set_partition_billing_weights.exit.thread506

852:                                              ; preds = %839
  call void @slurm_xfree(ptr noundef nonnull %12) #17
  %853 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %835) #17
  store ptr %853, ptr %833, align 8
  call void @hostset_destroy(ptr noundef %835) #17
  br label %854

854:                                              ; preds = %828, %852, %826
  call void @slurm_xfree(ptr noundef nonnull %821) #17
  %855 = getelementptr inbounds nuw i8, ptr %.0380, i64 240
  %856 = load ptr, ptr %855, align 8
  %857 = call ptr @xstrdup(ptr noundef %856) #17
  store ptr %857, ptr %821, align 8
  %858 = call i32 @build_part_bitmap(ptr noundef nonnull %.0380)
  %.not494 = icmp eq i32 %858, 0
  br i1 %.not494, label %862, label %859

859:                                              ; preds = %854
  br i1 %1, label %set_partition_billing_weights.exit.thread506.thread, label %set_partition_billing_weights.exit.thread506.thread511

set_partition_billing_weights.exit.thread506.thread511: ; preds = %859
  call void @slurm_xfree(ptr noundef nonnull %821) #17
  %860 = load ptr, ptr %11, align 8
  store ptr %860, ptr %821, align 8
  %861 = call i32 @build_part_bitmap(ptr noundef nonnull %.0380)
  br label %892

set_partition_billing_weights.exit.thread506.thread: ; preds = %859
  call void @slurm_xfree(ptr noundef nonnull %11) #17
  br label %888

862:                                              ; preds = %854
  %863 = call i32 @get_log_level() #17
  %864 = icmp sgt i32 %863, 2
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load ptr, ptr %855, align 8
  %867 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__.update_part, ptr noundef %866, ptr noundef %867) #17
  br label %868

868:                                              ; preds = %865, %862
  call void @slurm_xfree(ptr noundef nonnull %11) #17
  call void @update_part_nodes_in_resv(ptr noundef nonnull %.0380) #17
  call void @power_save_set_timeouts(ptr noundef null) #17
  call void @assoc_mgr_lock(ptr noundef nonnull %10) #17
  %869 = getelementptr inbounds nuw i8, ptr %.0380, i64 288
  %870 = load ptr, ptr %869, align 8
  %.not495 = icmp eq ptr %870, null
  br i1 %.not495, label %875, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, -2049
  store i32 %874, ptr %872, align 4
  br label %875

875:                                              ; preds = %871, %868
  %876 = call i32 @_calc_part_tres(ptr noundef nonnull %.0380, ptr poison)
  call void @assoc_mgr_unlock(ptr noundef nonnull %10) #17
  br label %set_partition_billing_weights.exit

877:                                              ; preds = %817
  %878 = getelementptr inbounds nuw i8, ptr %.0380, i64 232
  %879 = load ptr, ptr %878, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %set_partition_billing_weights.exit

881:                                              ; preds = %877
  %882 = load i32, ptr @node_record_count, align 4
  %883 = sext i32 %882 to i64
  %884 = call ptr @bit_alloc(i64 noundef %883) #17
  store ptr %884, ptr %878, align 8
  br label %set_partition_billing_weights.exit

set_partition_billing_weights.exit:               ; preds = %875, %881, %877
  %885 = icmp eq i32 %.3, 0
  br i1 %885, label %886, label %set_partition_billing_weights.exit.thread506

886:                                              ; preds = %set_partition_billing_weights.exit
  call void @gs_reconfig() #17
  %887 = call i32 @select_g_reconfigure() #17
  br label %892

set_partition_billing_weights.exit.thread506:     ; preds = %53, %850, %set_partition_billing_weights.exit
  %.0378508 = phi i32 [ %.3, %set_partition_billing_weights.exit ], [ 2116, %53 ], [ 2018, %850 ]
  br i1 %1, label %888, label %892

888:                                              ; preds = %set_partition_billing_weights.exit.thread506.thread, %set_partition_billing_weights.exit.thread506
  %.0378508510 = phi i32 [ %858, %set_partition_billing_weights.exit.thread506.thread ], [ %.0378508, %set_partition_billing_weights.exit.thread506 ]
  %889 = load ptr, ptr @part_list, align 8
  %890 = load ptr, ptr %14, align 8
  %891 = call i32 @list_delete_all(ptr noundef %889, ptr noundef nonnull @list_find_part, ptr noundef %890) #17
  br label %892

892:                                              ; preds = %set_partition_billing_weights.exit.thread506.thread511, %886, %888, %set_partition_billing_weights.exit.thread506, %38, %41, %26, %28, %17, %20
  %.0377 = phi i32 [ 2000, %20 ], [ 2000, %17 ], [ 2000, %28 ], [ 2000, %26 ], [ 2000, %41 ], [ 2000, %38 ], [ %.0378508, %set_partition_billing_weights.exit.thread506 ], [ %.0378508510, %888 ], [ 0, %886 ], [ %858, %set_partition_billing_weights.exit.thread506.thread511 ]
  ret i32 %.0377
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_groups_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_group_cache() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_part_qos(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @job_defaults_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #2

declare ptr @node_conf_nodestr_tokenize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hostset_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @update_part_nodes_in_resv(ptr noundef) local_unnamed_addr #2

declare void @power_save_set_timeouts(ptr noundef) local_unnamed_addr #2

declare void @gs_reconfig() local_unnamed_addr #2

declare i32 @select_g_reconfigure() local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @validate_group(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @validate_slurm_user(i32 noundef %1) #17
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !28

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.loopexit, label %17

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = tail call i64 @time(ptr noundef null) #17
  %23 = load i32, ptr @validate_group.last_fail_uid, align 4
  %24 = icmp eq i32 %1, %23
  %25 = load ptr, ptr @validate_group.last_fail_part_ptr, align 8
  %26 = icmp eq ptr %0, %25
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %._crit_edge
  %28 = load i64, ptr @validate_group.last_fail_time, align 8
  %29 = tail call double @difftime(i64 noundef %22, i64 noundef %28) #18
  %30 = fcmp olt double %29, 5.000000e+00
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27, %._crit_edge
  %32 = tail call i32 @gid_from_uid(i32 noundef %1) #17
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.validate_group, i32 noundef %1) #17
  br label %66

36:                                               ; preds = %31
  %37 = tail call ptr @gid_to_string_or_null(i32 noundef %32) #17
  store ptr %37, ptr %3, align 8
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__.validate_group, i32 noundef %32) #17
  br label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = tail call ptr @xstrdup(ptr noundef %41) #17
  store ptr %42, ptr %4, align 8
  %43 = call ptr @strtok_r(ptr noundef %42, ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #17
  %.not39.not45 = icmp eq ptr %43, null
  br i1 %.not39.not45, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %40, %46
  %.03546 = phi ptr [ %47, %46 ], [ %43, %40 ]
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @xstrcmp(ptr noundef nonnull %.03546, ptr noundef %44) #17
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %48, label %46

46:                                               ; preds = %.lr.ph48
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #17
  %.not39.not = icmp eq ptr %47, null
  br i1 %.not39.not, label %.critedge, label %.lr.ph48, !llvm.loop !29

48:                                               ; preds = %.lr.ph48
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %49 = call i32 @get_log_level() #17
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.101, i32 noundef %1, ptr noundef %52, ptr noundef %54) #17
  br label %55

.critedge:                                        ; preds = %46, %40
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %66

55:                                               ; preds = %48, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %12, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call ptr @slurm_xrecalloc(ptr noundef nonnull %56, i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1981, ptr noundef nonnull @__func__.validate_group) #17
  store ptr %61, ptr %56, align 8
  %62 = load i32, ptr %12, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %1, ptr %65, align 4
  br label %.loopexit

66:                                               ; preds = %34, %38, %.critedge
  store i32 %1, ptr @validate_group.last_fail_uid, align 4
  store ptr %0, ptr @validate_group.last_fail_part_ptr, align 8
  store i64 %22, ptr @validate_group.last_fail_time, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %55, %66, %27, %11, %9, %2
  %.036 = phi i32 [ 1, %2 ], [ 1, %9 ], [ 0, %11 ], [ 0, %27 ], [ 0, %66 ], [ 1, %55 ], [ 1, %18 ]
  ret i32 %.036
}

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #2

declare ptr @gid_to_string_or_null(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @validate_alloc_node(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @hostlist_create(ptr noundef nonnull %4) #17
  %10 = tail call i32 @hostlist_find(ptr noundef %9, ptr noundef nonnull %1) #17
  tail call void @hostlist_destroy(ptr noundef %9) #17
  %11 = icmp ne i32 %10, -1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %., %8 ], [ 1, %2 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @load_part_uid_allow_list(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %8 = tail call i64 @get_group_tlm() #17
  %9 = load i64, ptr @load_part_uid_allow_list.last_update_time, align 8
  %10 = icmp ne i64 %8, %9
  %or.cond.not = select i1 %0, i1 true, i1 %10
  br i1 %or.cond.not, label %11, label %27

11:                                               ; preds = %1
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102) #17
  br label %15

15:                                               ; preds = %14, %11
  store i64 %8, ptr @load_part_uid_allow_list.last_update_time, align 8
  %16 = load ptr, ptr @part_list, align 8
  %17 = call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_update_part_uid_access_list, ptr noundef nonnull %2) #17
  %18 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = call i32 @get_log_level() #17
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__.load_part_uid_allow_list) #17
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i64 @time(ptr noundef null) #17
  store i64 %24, ptr @last_part_update, align 8
  br label %25

25:                                               ; preds = %23, %15
  call void @clear_group_cache() #17
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.load_part_uid_allow_list, i64 noundef 0, ptr noundef nonnull %6) #17
  br label %27

27:                                               ; preds = %1, %25
  ret void
}

declare i64 @get_group_tlm() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_part_uid_access_list(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_groups_members(ptr noundef %9, ptr noundef nonnull %6) #17
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %5, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %2
  %or.cond3 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond3, label %14, label %.loopexit.sink.split

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %15, %7
  br i1 %.not, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %14
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %17, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %13, %14
  store i32 1, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.sink.split, %.preheader, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @part_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #17
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @part_list, align 8
  store ptr null, ptr @default_part_loc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2076) i32 @delete_partition(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @part_list, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %find_part_record.exit.thread, label %find_part_record.exit

find_part_record.exit.thread:                     ; preds = %1
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #17
  br label %25

find_part_record.exit:                            ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @list_find_first(ptr noundef nonnull %2, ptr noundef nonnull @list_find_part, ptr noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %find_part_record.exit
  %8 = load ptr, ptr %0, align 8
  %9 = tail call zeroext i1 @partition_in_use(ptr noundef %8) #17
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @default_part_loc, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, ptr noundef %15) #17
  store ptr null, ptr @default_part_loc, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @kill_job_by_part_name(ptr noundef %18) #17
  %20 = load ptr, ptr @part_list, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @list_delete_all(ptr noundef %20, ptr noundef nonnull @list_find_part, ptr noundef %21) #17
  %23 = tail call i64 @time(ptr noundef null) #17
  store i64 %23, ptr @last_part_update, align 8
  tail call void @gs_reconfig() #17
  %24 = tail call i32 @select_g_reconfigure() #17
  br label %25

25:                                               ; preds = %find_part_record.exit.thread, %7, %find_part_record.exit, %17
  %.0 = phi i32 [ 0, %17 ], [ 2000, %find_part_record.exit ], [ 2075, %7 ], [ 2000, %find_part_record.exit.thread ]
  ret i32 %.0
}

declare zeroext i1 @partition_in_use(ptr noundef) local_unnamed_addr #2

declare i32 @kill_job_by_part_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2046) i32 @part_policy_valid_acct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_assoc_rec, align 8
  store ptr null, ptr %4, align 8
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %thread-pre-split.thread, label %8

8:                                                ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %thread-pre-split

12:                                               ; preds = %8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %thread-pre-split.thread, label %13

13:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %5, i8 0, i64 336, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 -2, ptr %15, align 8
  %16 = load ptr, ptr @acct_db_conn, align 8
  %17 = zext i16 %6 to i32
  %18 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %16, ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull %4, i1 noundef zeroext true) #17
  %.not18 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not18, i32 0, i32 2045
  %.pr.pre = load ptr, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %9
  %19 = phi ptr [ %11, %9 ], [ %.pr.pre, %13 ]
  %.0 = phi i32 [ 0, %9 ], [ %spec.select, %13 ]
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %thread-pre-split.thread, label %20

20:                                               ; preds = %thread-pre-split
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @list_find_first(ptr noundef nonnull %22, ptr noundef nonnull @_find_acct_in_list, ptr noundef nonnull %19) #17
  %.not23 = icmp eq ptr %24, null
  %spec.select24 = select i1 %.not23, i32 2045, i32 %.0
  br label %thread-pre-split.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %thread-pre-split.thread, label %28

28:                                               ; preds = %25
  %29 = call ptr @list_find_first(ptr noundef nonnull %27, ptr noundef nonnull @_find_acct_in_list, ptr noundef nonnull %19) #17
  %.not22 = icmp eq ptr %29, null
  %spec.select25 = select i1 %.not22, i32 %.0, i32 2045
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %12, %28, %23, %25, %thread-pre-split, %3
  %.010 = phi i32 [ 0, %3 ], [ %.0, %thread-pre-split ], [ %.0, %25 ], [ %spec.select24, %23 ], [ %spec.select25, %28 ], [ 2045, %12 ]
  ret i32 %.010
}

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_find_acct_in_list(ptr noundef readnone %0, ptr noundef readonly %1) #14 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.08 = phi ptr [ %8, %4 ], [ %1, %2 ]
  %3 = icmp eq ptr %0, %.08
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.06 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2067) i32 @part_policy_valid_qos(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %53, label %8

8:                                                ; preds = %4
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %9, label %25

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.105, ptr noundef %11, ptr noundef %13) #17
  %14 = call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__.part_policy_valid_qos, ptr noundef %17, ptr noundef %3, i32 noundef %2) #17
  br label %18

18:                                               ; preds = %16, %9
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 896
  call void @slurm_xfree(ptr noundef nonnull %20) #17
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 37, ptr %22, align 8
  %23 = call i64 @time(ptr noundef null) #17
  store i64 %23, ptr @last_job_update, align 8
  br label %.critedge57

24:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %.critedge57

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = tail call i64 @bit_size(ptr noundef nonnull %7) #17
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %26, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @bit_test(ptr noundef %32, i64 noundef %34) #17
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %.critedge, label %.critedge57

.critedge:                                        ; preds = %25, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.107, ptr noundef %37, ptr noundef %39, ptr noundef %41) #17
  %42 = call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__.part_policy_valid_qos, ptr noundef %45, ptr noundef %3, i32 noundef %2) #17
  br label %46

46:                                               ; preds = %44, %.critedge
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 896
  call void @slurm_xfree(ptr noundef nonnull %48) #17
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 37, ptr %50, align 8
  %51 = call i64 @time(ptr noundef null) #17
  store i64 %51, ptr @last_job_update, align 8
  br label %.critedge57

52:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %.critedge57

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %.critedge57, label %56

56:                                               ; preds = %53
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %57, label %61

57:                                               ; preds = %56
  %58 = tail call i32 @get_log_level() #17
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %.critedge57

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__.part_policy_valid_qos) #17
  br label %.critedge57

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @bit_size(ptr noundef nonnull %55) #17
  %66 = icmp sgt i64 %65, %64
  br i1 %66, label %67, label %.critedge57

67:                                               ; preds = %61
  %68 = load ptr, ptr %54, align 8
  %69 = load i32, ptr %62, align 8
  %70 = zext i32 %69 to i64
  %71 = tail call i32 @bit_test(ptr noundef %68, i64 noundef %70) #17
  %.not49.not = icmp eq i32 %71, 0
  br i1 %.not49.not, label %.critedge57, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef %74, ptr noundef %76, ptr noundef %78) #17
  %79 = call i32 @get_log_level() #17
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__.part_policy_valid_qos, ptr noundef %82, ptr noundef %3, i32 noundef %2) #17
  br label %83

83:                                               ; preds = %81, %72
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %89, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 896
  call void @slurm_xfree(ptr noundef nonnull %85) #17
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 37, ptr %87, align 8
  %88 = call i64 @time(ptr noundef null) #17
  store i64 %88, ptr @last_job_update, align 8
  br label %.critedge57

89:                                               ; preds = %83
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %.critedge57

.critedge57:                                      ; preds = %31, %67, %53, %61, %84, %89, %57, %60, %47, %52, %19, %24
  %.041 = phi i32 [ 2066, %24 ], [ 2066, %19 ], [ 2066, %52 ], [ 2066, %47 ], [ 0, %60 ], [ 0, %57 ], [ 2066, %89 ], [ 2066, %84 ], [ 0, %61 ], [ 0, %53 ], [ 0, %67 ], [ 0, %31 ]
  ret i32 %.041
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @part_list_update_assoc_lists() local_unnamed_addr #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const.part_list_update_assoc_lists.locks, i64 28, i1 false)
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.part_list_update_assoc_lists.part_write_lock) #17
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #17
  %4 = load ptr, ptr @part_list, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @part_update_assoc_lists, ptr noundef null) #17
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.part_list_update_assoc_lists.part_write_lock) #17
  br label %6

6:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @part_update_assoc_lists(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @accounts_list_build(ptr noundef %8, i1 noundef zeroext true) #17
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %12, %6
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @accounts_list_build(ptr noundef %15, i1 noundef zeroext true) #17
  store ptr %16, ptr %10, align 8
  ret i32 0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_bf_usage(ptr noundef) local_unnamed_addr #2

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
