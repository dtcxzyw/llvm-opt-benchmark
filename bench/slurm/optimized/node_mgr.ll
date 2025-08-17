; ModuleID = 'bench/slurm/original/node_mgr.ll'
source_filename = "bench/slurm/original/node_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pack_node_info_t = type { i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@avail_node_bitmap = dso_local global ptr null, align 8
@bf_ignore_node_bitmap = dso_local global ptr null, align 8
@booting_node_bitmap = dso_local global ptr null, align 8
@cg_node_bitmap = dso_local global ptr null, align 8
@cloud_node_bitmap = dso_local global ptr null, align 8
@future_node_bitmap = dso_local global ptr null, align 8
@idle_node_bitmap = dso_local global ptr null, align 8
@power_down_node_bitmap = dso_local global ptr null, align 8
@rs_node_bitmap = dso_local global ptr null, align 8
@share_node_bitmap = dso_local global ptr null, align 8
@up_node_bitmap = dso_local global ptr null, align 8
@power_up_node_bitmap = dso_local global ptr null, align 8
@dump_all_node_state.high_buffer_size = internal global i32 1048576, align 4
@__const.dump_all_node_state.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"node_state\00", align 1
@__func__.dump_all_node_state = private unnamed_addr constant [20 x i8] c"dump_all_node_state\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@clustername_existed = external local_unnamed_addr global i32, align 4
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"No node state file (%s) to recover\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Version string in node_state header is %s\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"Can not recover node state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Can not recover node state, data version incompatible\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to unpack node state\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"Invalid data for node %s: procs=%u, boards=%u, sockets=%u, cores=%u, threads=%u, state=%u\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"No more node data will be processed from the checkpoint file\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"This error might happen when names overlap with dynamic nodes. Please rename the NodeSet in slurm.conf.\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@config_list = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"Node %s has vanished from configuration\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Recovered state of %d nodes\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Cleared POWER_SAVE flag from nodes %s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Down nodes: %s\00", align 1
@.str.16 = private unnamed_addr constant [132 x i8] c"Incomplete node data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Incomplete node data checkpoint file\00", align 1
@pack_all_nodes.inited = internal unnamed_addr global i1 false, align 1
@pack_all_nodes.blank_config = internal global { i16, i16, i16, [2 x i8], i32, [4 x i8], ptr, i16, [6 x i8], ptr, ptr, i32, [4 x i8], i64, ptr, ptr, i64, i16, i16, i32, i16, [6 x i8], ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@pack_all_nodes.blank_node = internal global { ptr, ptr, i16, [6 x i8], i64, i64, ptr, ptr, ptr, i16, [6 x i8], ptr, i16, i16, i32, i32, [4 x i8], i64, ptr, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, i64, i32, [4 x i8], ptr, i64, ptr, i32, i16, [2 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i8, [3 x i8], ptr, i32, i16, i16, ptr, i16, [6 x i8], i64, i16, [6 x i8], i64, ptr, i64, i32, i16, [2 x i8], i64, i16, [6 x i8], ptr, i16, [6 x i8], i64, ptr, i64, i16, [2 x i8], i32, i16, [6 x i8], ptr, ptr, ptr, i16, [2 x i8], i32, i16, i16, i32, ptr, i16, [2 x i8], i32 } zeroinitializer, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.pack_all_nodes = private unnamed_addr constant [15 x i8] c"pack_all_nodes\00", align 1
@__func__.pack_one_node = private unnamed_addr constant [14 x i8] c"pack_one_node\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%s: invalid node name\00", align 1
@__func__.update_node = private unnamed_addr constant [12 x i8] c"update_node\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"%s: expansion of node specification '%s' resulted in zero nodes\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"update_node: hostlist_create error on %s: %m\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"update_node: nodecount mismatch\00", align 1
@max_powered_nodes = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [36 x i8] c"update_node: hostlist2bitmap failed\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"update_node: Cannot power up more nodes due to MaxPoweredUpNodes=%d\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"POWER: powered nodes good %d\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"update_node: node %s does not exist\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"update_node: setting CpuBind to %s for node %s\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"%s: Invalid ActiveFeatures ('%s' not subset of '%s' on node %s)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to decode extra \22%s\22 for node %s\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"update_node: node %s will be resumed on %lu\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"update_node: ResumeAfter reset for node %s after a state change\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"update_node: node %s reason set to: %s\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Invalid node state transition requested for node %s from=%s to=%s\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Powered down after resume\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Set to State=FUTURE\00", align 1
@.str.37 = private unnamed_addr constant [91 x i8] c"%s: DRAIN/FAIL request for node %s which is allocated and being powered up. Requeuing jobs\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Canceling REBOOT on node %s\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"ignoring power down request for node %s, already powering down\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"POWER_DOWN_ASAP\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"power down request repeating for node %s\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"powering down node %s\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"power up request repeating for node %s\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"node %s is already powered up\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"powering up node %s\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"REBOOT on node %s already in progress -- unable to cancel\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Invalid node state specified %u\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"update_node: node %s state set to %s\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"Node %s Weight(%u) differ from slurm.conf\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Node %s Features(%s) differ from slurm.conf\00", align 1
@update_node_active_features.last_active_features = internal global ptr null, align 8
@update_node_active_features.last_node_bitmap = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"%s: invalid node_name (%s)\00", align 1
@__func__.update_node_active_features = private unnamed_addr constant [28 x i8] c"update_node_active_features\00", align 1
@active_feature_list = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@update_node_avail_features.last_avail_features = internal global ptr null, align 8
@update_node_avail_features.last_node_bitmap = internal global ptr null, align 8
@__func__.update_node_avail_features = private unnamed_addr constant [27 x i8] c"update_node_avail_features\00", align 1
@avail_feature_list = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"drain_nodes: invalid node name  %s\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"hostlist_create error on %s: %m\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"drain_nodes: node %s does not exist\00", align 1
@validate_node_specs.node_features_cnt = internal unnamed_addr global i32 -1, align 4
@validate_node_specs.sched_update = internal unnamed_addr global i64 0, align 8
@validate_node_specs.conf_node_reg_mem_percent = internal unnamed_addr global double -1.000000e+00, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"%s: validating nodes %s in state: %s\00", align 1
@__func__.validate_node_specs = private unnamed_addr constant [20 x i8] c"validate_node_specs\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"node_reg_mem_percent=\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"%s: Unable to convert %s value to double\00", align 1
@.str.63 = private unnamed_addr constant [100 x i8] c"Node %s reported active features (%s) are not a super set of node's active changeable features (%s)\00", align 1
@.str.64 = private unnamed_addr constant [96 x i8] c"%sReported active features (%s) are not a superset of currently active changeable features (%s)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Could not unpack gres data\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"Node %s has low socket*core*thread count (%d < %d)\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Low socket*core*thread count\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Node %s has low cpu count (%u < %u)\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Low CPUs\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"Node %s has more boards than sockets (%u > %u), setting board count to 1\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"Node %s has low real_memory size (%lu / %lu) < %.2f%%\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"Low RealMemory (reported:%lu < %.2f%% of configured:%lu)\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Node %s has low tmp_disk size (%u < %u)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Low TmpDisk\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Node %s has different spec CPUs than expected (%s, %s)\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"CoreSpec differ\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Node %s now responding\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"Setting node %s state to INVAL with reason:%s\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"%s: Prolog or job env setup failure on node %s, draining the node\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Prolog error\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Job env setup error\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"validate_node_specs: node %s registered with %u jobs\00", align 1
@slurmctld_init_db = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Not responding\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"reboot complete\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"node %s returned to service\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Node unexpectedly rebooted\00", align 1
@.str.88 = private unnamed_addr constant [64 x i8] c"%s: Node %s unexpectedly rebooted boot_time=%u last response=%u\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"Invalid state for node %s, was IDLE with %u running jobs\00", align 1
@.str.90 = private unnamed_addr constant [70 x i8] c"POWER: Node %s/%s/%s powered up with instance_id=%s, instance_type=%s\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Node up_time on %s is invalid: %u>%u\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Prolog failed on node %s\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"NoAllocate %ps reported\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Orphan %ps reported on node %s\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Resetting NULL batch_host of JobId=%u to %s\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Registered %pJ %ps on %s\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Registered PENDING %pJ %ps on %s\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Registered newly completed %pJ %ps on %s\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Registered %pJ %ps in state %s on %s\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"Killing orphan batch %pJ\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"Setting node %s state to DOWN\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Nodes %s have registered\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"node_did_resp unable to find node %s\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"node_did_resp %s\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"node_not_resp unable to find node %s\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"node_not_resp: node %s responded since msg sent\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Nodes %s not responding\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"set_node_down unable to find node %s\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"is_node_down unable to find node %s\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"is_node_resp unable to find node %s\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"node_mgr.c\00", align 1
@__func__.msg_to_slurmd = private unnamed_addr constant [14 x i8] c"msg_to_slurmd\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Spawning agent msg_type=%s\00", align 1
@__func__.push_reconfig_to_slurmd = private unnamed_addr constant [24 x i8] c"push_reconfig_to_slurmd\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"Spawning agent msg_type=%s version=%u\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"%s: %pJ node %s sus_job_cnt underflow\00", align 1
@__func__.make_node_comp = private unnamed_addr constant [15 x i8] c"make_node_comp\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"%s: %pJ node %s run_job_cnt underflow\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"%s: %pJ node %s no_share_job_cnt underflow\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"%s: Node %s being left DOWN\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"TRACE_JOBS: %s: enter %pJ\00", align 1
@__func__.make_node_idle = private unnamed_addr constant [15 x i8] c"make_node_idle\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [27 x i8] c"%s: %pJ node_cnt underflow\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"%s: %pJ node %s comp_job_cnt underflow\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"%s: %pJ node %s being left %s\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"%s: %pJ node %s is DRAINED\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"%s: node_ptr->owner_job_cnt underflow\00", align 1
@__const.send_nodes_to_accounting.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@.str.124 = private unnamed_addr constant [19 x i8] c"First Registration\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"reset_node_load unable to find node %s\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"reset_node_free_mem unable to find node %s\00", align 1
@check_node_timers.power_save_on = internal unnamed_addr global i8 0, align 1
@check_node_timers.sched_update = internal unnamed_addr global i64 0, align 8
@.str.127 = private unnamed_addr constant [17 x i8] c"reboot timed out\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Issuing resume request for nodes %s\00", align 1
@__func__.check_node_timers = private unnamed_addr constant [18 x i8] c"check_node_timers\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"Still waiting for boot of node %s\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"Still waiting for node '%s' to power off\00", align 1
@__const.consolidate_config_list.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 8
@config_list_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.131 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.consolidate_config_list = private unnamed_addr constant [24 x i8] c"consolidate_config_list\00", align 1
@config_list_update = internal unnamed_addr global i1 false, align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Node creation only compatible with select/cons_tres\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"Failed to parse nodeline '%s'\00", align 1
@.str.137 = private unnamed_addr constant [72 x i8] c"Only State=FUTURE and State=CLOUD allowed for nodes created by scontrol\00", align 1
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@.str.138 = private unnamed_addr constant [36 x i8] c"Failed to create a node in '%s': %s\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"Failed to parse dynamic nodeline '%s'\00", align 1
@__const.delete_nodes.write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 2, i32 0 }, align 8
@.str.140 = private unnamed_addr constant [52 x i8] c"Node deletion only compatible with select/cons_tres\00", align 1
@__func__.delete_nodes = private unnamed_addr constant [13 x i8] c"delete_nodes\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"failed to delete node '%s'\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"failed to delete nodes %s\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"NodeSet with name %s overlaps with an existing NodeName\00", align 1
@__func__._queue_consolidate_config_list = private unnamed_addr constant [31 x i8] c"_queue_consolidate_config_list\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"_pack_node: protocol_version %hu not supported\00", align 1
@ping_nodes_now = external local_unnamed_addr global i8, align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"_update_node_weight: invalid node_name\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"_update_node_weight: nodes %s weight set to: %u\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"%s: nodes %s %s features set to: %s\00", align 1
@__func__._update_node_features_post = private unnamed_addr constant [27 x i8] c"_update_node_features_post\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"%s: invalid node_name: %s\00", align 1
@__func__._update_node_gres = private unnamed_addr constant [18 x i8] c"_update_node_gres\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%s: nodes %s gres set to: %s\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"drain_nodes: node %s state set to DRAIN\00", align 1
@_valid_node_state_change.power_save_on = internal unnamed_addr global i8 0, align 1
@_valid_node_state_change.sched_update = internal unnamed_addr global i64 0, align 8
@.str.153 = private unnamed_addr constant [59 x i8] c"attempt to do power work on node but PowerSave is disabled\00", align 1
@_set_gpu_spec.gpu_plugin_id = internal global i32 -2, align 4
@.str.154 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"%sRestrictedCoresPerGPU=%u but no gpus on node %s\00", align 1
@.str.156 = private unnamed_addr constant [82 x i8] c"%sRestrictedCoresPerGPU=%u but the gpus given don't have any topology on node %s.\00", align 1
@__func__._set_gpu_spec = private unnamed_addr constant [14 x i8] c"_set_gpu_spec\00", align 1
@.str.157 = private unnamed_addr constant [126 x i8] c"%sRestrictedCoresPerGPU: We can't restrict %u core(s) per gpu. GPU %s(%d) doesn't have access to that many unique cores (%d).\00", align 1
@__func__._get_msg_hostname = private unnamed_addr constant [18 x i8] c"_get_msg_hostname\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"name:%s boot_time:%u up_time:%u\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"Registration message from unknown node %s\00", align 1
@.str.160 = private unnamed_addr constant [87 x i8] c"front end %s unexpectedly rebooted, killing all previously running jobs running on it.\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"front end node %s returned to service\00", align 1
@last_front_end_update = external local_unnamed_addr global i64, align 8
@.str.162 = private unnamed_addr constant [43 x i8] c"node_did_resp: node %s returned to service\00", align 1
@__func__._get_config_list_update = private unnamed_addr constant [24 x i8] c"_get_config_list_update\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"Consolidated duplicate config records into %s\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"Can't delete non-dynamic node '%s'.\00", align 1
@.str.165 = private unnamed_addr constant [53 x i8] c"Node '%s' can't be delete because it's still in use.\00", align 1
@.str.166 = private unnamed_addr constant [57 x i8] c"Node '%s' can't be delete because it's in a reservation.\00", align 1
@node_hash_table = external local_unnamed_addr global ptr, align 8
@part_list = external local_unnamed_addr global ptr, align 8
@.str.167 = private unnamed_addr constant [33 x i8] c"Unable to find node %s to delete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_node_state() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %7 = tail call ptr @init_buf(i32 noundef %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  tail call void @packmem(ptr noundef nonnull @.str, i32 noundef 17, ptr noundef %7) #15
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %7) #15
  %9 = tail call i64 @time(ptr noundef null) #15
  tail call void @pack_time(i64 noundef %9, ptr noundef %7) #15
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_node_state.node_read_lock) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %0
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %0
  %.06.i = phi i32 [ %14, %11 ], [ 0, %0 ]
  tail call void @packmem(ptr noundef %10, i32 noundef %.06.i, ptr noundef %7) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1352), align 8
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %15
  %.05.i = phi i32 [ %20, %17 ], [ 0, %15 ]
  tail call void @packmem(ptr noundef %16, i32 noundef %.05.i, ptr noundef %7) #15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1360), align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %_dump_cluster_settings.exit, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  br label %_dump_cluster_settings.exit

_dump_cluster_settings.exit:                      ; preds = %21, %23
  %.0.i = phi i32 [ %26, %23 ], [ 0, %21 ]
  tail call void @packmem(ptr noundef %22, i32 noundef %.0.i, ptr noundef %7) #15
  tail call void @sackd_mgr_dump_state(ptr noundef %7, i16 noundef zeroext 11008) #15
  store i32 0, ptr %1, align 4
  %27 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_dump_cluster_settings.exit, %.lr.ph
  %28 = phi ptr [ %31, %.lr.ph ], [ %27, %_dump_cluster_settings.exit ]
  call void @node_record_pack_state(ptr noundef nonnull %28, i16 noundef zeroext 11008, ptr noundef %7) #15
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_dump_cluster_settings.exit
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_node_state.node_read_lock) #15
  %32 = call i32 @save_buf_to_state(ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @dump_all_node_state.high_buffer_size) #15
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %34, label %33

33:                                               ; preds = %._crit_edge
  call void @free_buf(ptr noundef nonnull %7) #15
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.dump_all_node_state, i64 noundef 0, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare void @sackd_mgr_dump_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare void @node_record_pack_state(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 15) i32 @load_all_node_state(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 -2, ptr %12, align 2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1368), align 8
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1008), align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 %20, i1 false
  %21 = call ptr @state_save_open(ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %35

22:                                               ; preds = %1
  %23 = load i32, ptr @clustername_existed, align 4
  %24 = icmp ne i32 %23, 1
  %25 = load i8, ptr @ignore_state_errors, align 1, !range !11
  %26 = trunc nuw i8 %25 to i1
  %or.cond3 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond3, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %28) #17
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @get_log_level() #15
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %33) #15
  br label %34

34:                                               ; preds = %32, %29
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  br label %606

35:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %21) #15
  %.not132 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not132, label %37, label %600

37:                                               ; preds = %35
  %38 = call i32 @get_log_level() #15
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef %41) #15
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %11, align 8
  %.not133 = icmp eq ptr %43, null
  br i1 %.not133, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 @xstrcmp(ptr noundef nonnull %43, ptr noundef nonnull @.str) #15
  %.not134 = icmp eq i32 %45, 0
  br i1 %.not134, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @unpack16(ptr noundef nonnull %12, ptr noundef nonnull %21) #15
  %.not135 = icmp eq i32 %47, 0
  br i1 %.not135, label %48, label %600

48:                                               ; preds = %46, %44, %42
  %49 = load i16, ptr %12, align 2
  switch i16 %49, label %58 [
    i16 -2, label %50
    i16 0, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4) #17
  unreachable

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #15
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #15
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #15
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @free_buf(ptr noundef nonnull %21) #15
  br label %606

58:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  %59 = call i32 @unpack_time(ptr noundef nonnull %10, ptr noundef nonnull %21) #15
  %.not136 = icmp eq i32 %59, 0
  br i1 %.not136, label %60, label %600

60:                                               ; preds = %58
  %61 = load i16, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %62 = icmp ugt i16 %61, 10239
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %21) #15
  %.not.i = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %65, label %_load_cluster_settings.exit

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %21) #15
  %.not9.i = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not9.i, label %67, label %_load_cluster_settings.exit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %21) #15
  %.not10.i = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not10.i, label %69, label %_load_cluster_settings.exit

69:                                               ; preds = %67
  br i1 %0, label %74, label %70

70:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344)) #15
  %71 = load ptr, ptr %2, align 8
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1352)) #15
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1352), align 8
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1360)) #15
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1360), align 8
  br label %75

74:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %75

_load_cluster_settings.exit:                      ; preds = %63, %65, %67
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %600

75:                                               ; preds = %70, %74, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = load i16, ptr %12, align 2
  %77 = call i32 @sackd_mgr_load_state(ptr noundef nonnull %21, i16 noundef zeroext %76) #15
  %.not138 = icmp eq i32 %77, 0
  br i1 %.not138, label %.preheader, label %600

.preheader:                                       ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %80 = load i32, ptr %78, align 8
  %81 = load i32, ptr %79, align 4
  %.not139236 = icmp eq i32 %80, %81
  br i1 %.not139236, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %578
  %.196239 = phi i32 [ %.398, %578 ], [ 0, %.preheader ]
  %.1107238 = phi ptr [ %.3109, %578 ], [ null, %.preheader ]
  %.1112237 = phi ptr [ %.3114208, %578 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %82 = load i16, ptr %12, align 2
  %83 = call i32 @node_record_unpack(ptr noundef nonnull %14, i16 noundef zeroext %82, ptr noundef nonnull %21) #15
  %.not140 = icmp eq i32 %83, 0
  br i1 %.not140, label %86, label %84

84:                                               ; preds = %.lr.ph
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #15
  br label %.thread209

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 320
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 15
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 0
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.pre273 = load i16, ptr %.phi.trans.insert272, align 8
  br i1 %93, label %._crit_edge271, label %94

94:                                               ; preds = %86
  %95 = icmp eq i16 %.pre273, 0
  br i1 %95, label %split, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 514
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %split, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 82
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %split, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 504
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 0
  %108 = icmp samesign ugt i32 %90, 6
  %or.cond8 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond8, label %split, label %125

split:                                            ; preds = %94, %96, %100, %104
  %109 = zext i16 %92 to i32
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %86, %split
  %.lcssa = phi i32 [ %109, %split ], [ 0, %86 ]
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %111 = load ptr, ptr %110, align 8
  %112 = zext i16 %.pre273 to i32
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 514
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 82
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 504
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %111, i32 noundef %.lcssa, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %89) #15
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  %124 = load ptr, ptr %14, align 8
  call void @purge_node_rec(ptr noundef %124) #15
  br label %.thread209

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %127 = load ptr, ptr %126, align 8
  %128 = call fastcc i32 @_validate_nodes_vs_nodeset(ptr noundef %127)
  %.not141 = icmp eq i32 %128, 0
  br i1 %.not141, label %130, label %129

129:                                              ; preds = %125
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #17
  unreachable

130:                                              ; preds = %125
  %131 = zext i32 %89 to i64
  %132 = and i64 %131, 67108864
  %.not142 = icmp eq i64 %132, 0
  br i1 %.not142, label %163, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @config_record_from_node_record(ptr noundef %134) #15
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @add_node_record(ptr noundef %138, ptr noundef %135, ptr noundef nonnull %9) #15
  %.not143 = icmp eq i32 %139, 0
  br i1 %.not143, label %148, label %140

140:                                              ; preds = %133
  %141 = call ptr @slurm_strerror(i32 noundef %139) #15
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %141, ptr noundef %144) #15
  %146 = load ptr, ptr @config_list, align 8
  %147 = call i32 @list_delete_ptr(ptr noundef %146, ptr noundef %135) #15
  br label %163

148:                                              ; preds = %133
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 352
  %151 = load i16, ptr %150, align 8
  %.not144 = icmp eq i16 %151, 0
  br i1 %.not144, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 352
  store i16 %151, ptr %154, align 8
  call void @slurm_conf_add_node(ptr noundef %153) #15
  br label %155

155:                                              ; preds = %148, %152
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %158 = load ptr, ptr %157, align 8
  %.not145 = icmp eq ptr %158, null
  br i1 %.not145, label %160, label %159

159:                                              ; preds = %155
  call void @list_destroy(ptr noundef nonnull %158) #15
  %.pre = load ptr, ptr %9, align 8
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi ptr [ %.pre, %159 ], [ %156, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 200
  store ptr null, ptr %162, align 8
  call fastcc void @_queue_consolidate_config_list()
  br label %163

163:                                              ; preds = %140, %160, %130
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @find_node_record(ptr noundef %166) #15
  store ptr %167, ptr %9, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %509, label %169

169:                                              ; preds = %163
  %brmerge.not = and i1 %0, %.not142
  br i1 %brmerge.not, label %170, label %376

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 320
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 128
  %.not146 = icmp eq i32 %173, 0
  %174 = and i64 %131, 524288
  %.not147 = icmp eq i64 %174, 0
  %or.cond190 = and i1 %.not147, %.not146
  br i1 %or.cond190, label %.thread, label %176

.thread:                                          ; preds = %170
  %175 = and i32 %172, 15
  br label %191

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %.not148 = icmp eq ptr %179, null
  br i1 %.not148, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 288
  %182 = load ptr, ptr %181, align 8
  %.not149 = icmp eq ptr %182, null
  br i1 %.not149, label %184, label %183

183:                                              ; preds = %180
  call void @set_node_comm_name(ptr noundef nonnull %167, ptr noundef nonnull %179, ptr noundef nonnull %182)
  %.pre263 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre263, i64 320
  %.pre264 = load i32, ptr %.phi.trans.insert, align 8
  br label %184

184:                                              ; preds = %183, %180, %176
  %185 = phi i32 [ %.pre264, %183 ], [ %172, %180 ], [ %172, %176 ]
  %186 = phi ptr [ %.pre263, %183 ], [ %167, %180 ], [ %167, %176 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 320
  %188 = and i32 %185, 15
  %189 = icmp ne i32 %188, 6
  %or.cond191 = or i1 %.not147, %189
  br i1 %or.cond191, label %191, label %190

190:                                              ; preds = %184
  store i32 %89, ptr %187, align 8
  br label %314

191:                                              ; preds = %.thread, %184
  %192 = phi ptr [ %167, %.thread ], [ %186, %184 ]
  %193 = phi i32 [ %175, %.thread ], [ %188, %184 ]
  %194 = phi i32 [ %172, %.thread ], [ %185, %184 ]
  %195 = phi ptr [ %171, %.thread ], [ %187, %184 ]
  %196 = and i32 %194, 128
  %.not151 = icmp eq i32 %196, 0
  br i1 %.not151, label %221, label %197

197:                                              ; preds = %191
  %198 = and i64 %131, 282624
  %or.cond193 = icmp eq i64 %198, 0
  %or.cond216 = or i1 %or.cond, %or.cond193
  br i1 %or.cond216, label %208, label %199

199:                                              ; preds = %197
  %200 = and i32 %89, -67391489
  %.not165 = icmp eq ptr %.1112237, null
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 272
  %203 = load ptr, ptr %202, align 8
  br i1 %.not165, label %206, label %204

204:                                              ; preds = %199
  %205 = call i32 @hostset_insert(ptr noundef nonnull %.1112237, ptr noundef %203) #15
  br label %208

206:                                              ; preds = %199
  %207 = call ptr @hostset_create(ptr noundef %203) #15
  br label %208

208:                                              ; preds = %204, %206, %197
  %.5116 = phi ptr [ %.1112237, %197 ], [ %.1112237, %204 ], [ %207, %206 ]
  %.0100 = phi i32 [ %89, %197 ], [ %200, %204 ], [ %200, %206 ]
  %209 = and i32 %.0100, 15
  %210 = icmp eq i32 %209, 6
  %.pre265 = load ptr, ptr %9, align 8
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.pre265, i64 320
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 15
  %215 = and i32 %.0100, -16
  %216 = or disjoint i32 %214, %215
  %217 = or i32 %216, 4096
  %spec.select = select i1 %or.cond, i32 %217, i32 %216
  br label %218

218:                                              ; preds = %211, %208
  %.1101 = phi i32 [ %.0100, %208 ], [ %spec.select, %211 ]
  %219 = or i32 %.1101, 128
  %220 = getelementptr inbounds nuw i8, ptr %.pre265, i64 320
  store i32 %219, ptr %220, align 8
  br label %314

221:                                              ; preds = %191
  %222 = icmp eq i32 %193, 0
  br i1 %222, label %223, label %314

223:                                              ; preds = %221
  %224 = icmp eq i32 %90, 1
  %225 = zext i1 %224 to i32
  %226 = and i32 %89, 8704
  %227 = or disjoint i32 %226, %225
  %spec.select316 = or i32 %227, %194
  %228 = and i64 %131, 8704
  %229 = icmp ne i64 %228, 0
  %230 = or i1 %224, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 %spec.select316, ptr %195, align 8
  br label %232

232:                                              ; preds = %223, %231
  %233 = and i64 %131, 266240
  %or.cond194 = icmp eq i64 %233, 0
  br i1 %or.cond194, label %280, label %234

234:                                              ; preds = %232
  br i1 %or.cond, label %235, label %.critedge

235:                                              ; preds = %234
  %236 = and i32 %89, 266240
  %237 = and i32 %spec.select316, 15
  %238 = icmp eq i32 %237, 0
  %239 = or i32 %236, %spec.select316
  br i1 %238, label %240, label %242

240:                                              ; preds = %235
  %241 = or disjoint i32 %239, 2
  store i32 %241, ptr %195, align 8
  br label %250

242:                                              ; preds = %235
  store i32 %239, ptr %195, align 8
  br label %250

.critedge:                                        ; preds = %234
  %.not156 = icmp eq ptr %.1112237, null
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %245 = load ptr, ptr %244, align 8
  br i1 %.not156, label %248, label %246

246:                                              ; preds = %.critedge
  %247 = call i32 @hostset_insert(ptr noundef nonnull %.1112237, ptr noundef %245) #15
  br label %250

248:                                              ; preds = %.critedge
  %249 = call ptr @hostset_create(ptr noundef %245) #15
  br label %250

250:                                              ; preds = %242, %248, %246, %240
  %.7 = phi ptr [ %.1112237, %240 ], [ %.1112237, %242 ], [ %.1112237, %246 ], [ %249, %248 ]
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %253 = load i16, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  store i16 %253, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %257 = load i16, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i16 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 514
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 514
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 82
  %263 = load i16, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 82
  store i16 %263, ptr %264, align 2
  %265 = load i16, ptr %259, align 2
  %266 = mul i16 %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 512
  store i16 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 504
  %269 = load i16, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 504
  store i16 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 376
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 376
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 404
  %275 = load i16, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 404
  store i16 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 508
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 508
  store i32 %278, ptr %279, align 4
  br label %280

280:                                              ; preds = %232, %250
  %281 = phi ptr [ %254, %250 ], [ %192, %232 ]
  %.6 = phi ptr [ %.7, %250 ], [ %.1112237, %232 ]
  %282 = and i64 %131, 32768
  %.not157 = icmp eq i64 %282, 0
  br i1 %.not157, label %287, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 320
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 32768
  store i32 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %283, %280
  %288 = and i64 %131, 65536
  %.not158 = icmp eq i64 %288, 0
  br i1 %.not158, label %293, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 320
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 65536
  store i32 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %289, %287
  %294 = and i64 %131, 1048576
  %.not159 = icmp eq i64 %294, 0
  br i1 %.not159, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 320
  %297 = load i32, ptr %296, align 8
  %298 = or i32 %297, 1048576
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %295, %293
  %300 = and i64 %131, 16384
  %.not160 = icmp eq i64 %300, 0
  br i1 %.not160, label %314, label %301

301:                                              ; preds = %299
  br i1 %or.cond, label %302, label %306

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 320
  %304 = load i32, ptr %303, align 8
  %305 = or i32 %304, 16384
  store i32 %305, ptr %303, align 8
  br label %314

306:                                              ; preds = %301
  %.not161 = icmp eq ptr %.6, null
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 272
  %309 = load ptr, ptr %308, align 8
  br i1 %.not161, label %312, label %310

310:                                              ; preds = %306
  %311 = call i32 @hostset_insert(ptr noundef nonnull %.6, ptr noundef %309) #15
  br label %314

312:                                              ; preds = %306
  %313 = call ptr @hostset_create(ptr noundef %309) #15
  br label %314

314:                                              ; preds = %218, %299, %310, %312, %302, %221, %190
  %.4115 = phi ptr [ %.1112237, %190 ], [ %.5116, %218 ], [ %.6, %302 ], [ %.6, %310 ], [ %313, %312 ], [ %.6, %299 ], [ %.1112237, %221 ]
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 128
  %317 = load ptr, ptr %316, align 8
  %.not166 = icmp eq ptr %317, null
  br i1 %.not166, label %318, label %322

318:                                              ; preds = %314
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %316, align 8
  store ptr null, ptr %320, align 8
  br label %322

322:                                              ; preds = %318, %314
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %324 = load ptr, ptr %323, align 8
  %.not167 = icmp eq ptr %324, null
  br i1 %.not167, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %323, align 8
  store ptr null, ptr %327, align 8
  br label %329

329:                                              ; preds = %325, %322
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %331 = load ptr, ptr %330, align 8
  %.not168 = icmp eq ptr %331, null
  br i1 %.not168, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %330, align 8
  store ptr null, ptr %334, align 8
  br label %336

336:                                              ; preds = %332, %329
  %337 = getelementptr inbounds nuw i8, ptr %315, i64 216
  %338 = load ptr, ptr %337, align 8
  %.not169 = icmp eq ptr %338, null
  br i1 %.not169, label %339, label %343

339:                                              ; preds = %336
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 216
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %337, align 8
  store ptr null, ptr %341, align 8
  br label %343

343:                                              ; preds = %339, %336
  %344 = getelementptr inbounds nuw i8, ptr %315, i64 224
  %345 = load ptr, ptr %344, align 8
  %.not170 = icmp eq ptr %345, null
  br i1 %.not170, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 224
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %344, align 8
  store ptr null, ptr %348, align 8
  br label %350

350:                                              ; preds = %346, %343
  %351 = getelementptr inbounds nuw i8, ptr %315, i64 384
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %.thread275

354:                                              ; preds = %350
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 384
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %351, align 8
  store ptr null, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 392
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %315, i64 392
  store i64 %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 400
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %315, i64 400
  store i32 %362, ptr %363, align 8
  br label %.thread275

.thread275:                                       ; preds = %350, %354
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 152
  call void @slurm_xfree(ptr noundef nonnull %364) #15
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 152
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 152
  store ptr %367, ptr %369, align 8
  store ptr null, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 200
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 200
  store ptr %371, ptr %372, align 8
  store ptr null, ptr %370, align 8
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 184
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 184
  store ptr %374, ptr %375, align 8
  store ptr null, ptr %373, align 8
  br label %._crit_edge

376:                                              ; preds = %169
  %377 = and i64 %131, 282624
  %or.cond196 = icmp eq i64 %377, 0
  %or.cond217 = or i1 %or.cond, %or.cond196
  br i1 %or.cond217, label %387, label %378

378:                                              ; preds = %376
  %379 = and i32 %89, -282625
  %.not174 = icmp eq ptr %.1112237, null
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 272
  %382 = load ptr, ptr %381, align 8
  br i1 %.not174, label %385, label %383

383:                                              ; preds = %378
  %384 = call i32 @hostset_insert(ptr noundef nonnull %.1112237, ptr noundef %382) #15
  br label %387

385:                                              ; preds = %378
  %386 = call ptr @hostset_create(ptr noundef %382) #15
  br label %387

387:                                              ; preds = %383, %385, %376
  %.8 = phi ptr [ %.1112237, %376 ], [ %.1112237, %383 ], [ %386, %385 ]
  %.2102 = phi i32 [ %89, %376 ], [ %379, %383 ], [ %379, %385 ]
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 320
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 128
  %.not175 = icmp eq i32 %391, 0
  %392 = and i32 %.2102, 67633152
  %or.cond197 = icmp eq i32 %392, 0
  %or.cond218 = select i1 %.not175, i1 %or.cond197, i1 false
  br i1 %or.cond218, label %.thread204, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %.not178 = icmp eq ptr %396, null
  br i1 %.not178, label %.thread204, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 288
  %399 = load ptr, ptr %398, align 8
  %.not179 = icmp eq ptr %399, null
  br i1 %.not179, label %.thread204, label %400

400:                                              ; preds = %397
  call void @set_node_comm_name(ptr noundef nonnull %388, ptr noundef nonnull %396, ptr noundef nonnull %399)
  %.pre262 = load ptr, ptr %9, align 8
  br label %.thread204

.thread204:                                       ; preds = %387, %393, %397, %400
  %401 = phi ptr [ %388, %387 ], [ %388, %393 ], [ %388, %397 ], [ %.pre262, %400 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 320
  store i32 %.2102, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 128
  call void @slurm_xfree(ptr noundef nonnull %403) #15
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  store ptr %406, ptr %408, align 8
  store ptr null, ptr %405, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 40
  call void @slurm_xfree(ptr noundef nonnull %409) #15
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %412, ptr %414, align 8
  store ptr null, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 56
  call void @slurm_xfree(ptr noundef nonnull %415) #15
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store ptr %418, ptr %420, align 8
  store ptr null, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 216
  call void @slurm_xfree(ptr noundef nonnull %421) #15
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 216
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 216
  store ptr %424, ptr %426, align 8
  store ptr null, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 224
  call void @slurm_xfree(ptr noundef nonnull %427) #15
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 224
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 224
  store ptr %430, ptr %432, align 8
  store ptr null, ptr %429, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 384
  call void @slurm_xfree(ptr noundef nonnull %433) #15
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 384
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 384
  store ptr %436, ptr %438, align 8
  store ptr null, ptr %435, align 8
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 392
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 392
  store i64 %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 400
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 400
  store i32 %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 144
  call void @slurm_xfree(ptr noundef nonnull %445) #15
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 144
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 144
  store ptr %448, ptr %450, align 8
  store ptr null, ptr %447, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 152
  call void @slurm_xfree(ptr noundef nonnull %451) #15
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 152
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 152
  store ptr %454, ptr %456, align 8
  store ptr null, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 192
  call void @slurm_xfree(ptr noundef nonnull %457) #15
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 192
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 192
  store ptr %460, ptr %462, align 8
  store ptr null, ptr %459, align 8
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 200
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 200
  store ptr %464, ptr %465, align 8
  store ptr null, ptr %463, align 8
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 342
  store i16 0, ptr %466, align 2
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 344
  call void @slurm_xfree(ptr noundef nonnull %467) #15
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 84
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 84
  store i32 %470, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 112
  %474 = load i16, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 112
  store i16 %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %477 = load i16, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i16 %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 514
  %480 = load i16, ptr %479, align 2
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 514
  store i16 %480, ptr %481, align 2
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 82
  %483 = load i16, ptr %482, align 2
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 82
  store i16 %483, ptr %484, align 2
  %485 = load i16, ptr %479, align 2
  %486 = mul i16 %483, %485
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 512
  store i16 %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %468, i64 504
  %489 = load i16, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 504
  store i16 %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 376
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %471, i64 376
  store i64 %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 404
  %495 = load i16, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 404
  store i16 %495, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %468, i64 184
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 184
  store ptr %498, ptr %499, align 8
  store ptr null, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %468, i64 508
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %471, i64 508
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %471, i64 256
  call void @slurm_xfree(ptr noundef nonnull %503) #15
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 256
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 256
  store ptr %506, ptr %508, align 8
  store ptr null, ptr %505, align 8
  br label %._crit_edge

509:                                              ; preds = %163
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 272
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %512) #15
  %.pr.pre = load ptr, ptr %9, align 8
  %.pre270.pre = load ptr, ptr %14, align 8
  %.not180 = icmp eq ptr %.pr.pre, null
  br i1 %.not180, label %578, label %._crit_edge

._crit_edge:                                      ; preds = %509, %.thread275, %.thread204
  %514 = phi ptr [ %504, %.thread204 ], [ %365, %.thread275 ], [ %.pre270.pre, %509 ]
  %.3114207 = phi ptr [ %.8, %.thread204 ], [ %.4115, %.thread275 ], [ %.1112237, %509 ]
  %515 = phi ptr [ %507, %.thread204 ], [ %368, %.thread275 ], [ %.pr.pre, %509 ]
  %516 = add nsw i32 %.196239, 1
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 280
  %518 = load i32, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 280
  store i32 %518, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 320
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 15
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %531

524:                                              ; preds = %._crit_edge
  %.not181 = icmp eq ptr %.1107238, null
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 272
  %526 = load ptr, ptr %525, align 8
  br i1 %.not181, label %529, label %527

527:                                              ; preds = %524
  %528 = call i32 @hostlist_push(ptr noundef nonnull %.1107238, ptr noundef %526) #15
  br label %531

529:                                              ; preds = %524
  %530 = call ptr @hostlist_create(ptr noundef %526) #15
  br label %531

531:                                              ; preds = %527, %529, %._crit_edge
  %.4110 = phi ptr [ %.1107238, %527 ], [ %530, %529 ], [ %.1107238, %._crit_edge ]
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 408
  %534 = load i64, ptr %533, align 8
  %.not182 = icmp eq i64 %534, 0
  %.pre268 = load ptr, ptr %9, align 8
  br i1 %.not182, label %544, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %.pre268, i64 320
  %537 = load i32, ptr %536, align 8
  %.fr215 = freeze i32 %537
  %538 = and i32 %.fr215, 15
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %542, label %540

540:                                              ; preds = %535
  %541 = and i32 %.fr215, 512
  %.not183 = icmp eq i32 %541, 0
  br i1 %.not183, label %544, label %switch.early.test

switch.early.test:                                ; preds = %540
  switch i32 %538, label %542 [
    i32 5, label %544
    i32 3, label %544
  ]

542:                                              ; preds = %switch.early.test, %535
  %543 = getelementptr inbounds nuw i8, ptr %.pre268, i64 408
  store i64 %534, ptr %543, align 8
  br label %544

544:                                              ; preds = %switch.early.test, %switch.early.test, %540, %542, %531
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 240
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.pre268, i64 240
  store i64 %546, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.pre268, i64 24
  store i64 %549, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %532, i64 360
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.pre268, i64 360
  store i64 %552, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %532, i64 368
  %555 = load i16, ptr %554, align 8
  switch i16 %555, label %558 [
    i16 0, label %556
    i16 -2, label %556
  ]

556:                                              ; preds = %544, %544
  %557 = load i16, ptr %12, align 2
  br label %558

558:                                              ; preds = %544, %556
  %.sink = phi i16 [ %557, %556 ], [ %555, %544 ]
  %559 = getelementptr inbounds nuw i8, ptr %.pre268, i64 368
  store i16 %.sink, ptr %559, align 8
  %560 = icmp ult i16 %.sink, 10240
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.pre268, i64 368
  store i16 10240, ptr %562, align 8
  br label %563

563:                                              ; preds = %561, %558
  %564 = getelementptr inbounds nuw i8, ptr %.pre268, i64 320
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 4096
  %.not186 = icmp eq i32 %566, 0
  br i1 %.not186, label %567, label %578

567:                                              ; preds = %563
  %568 = load i16, ptr %12, align 2
  %569 = icmp ugt i16 %568, 10495
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %532, i64 232
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.pre268, i64 232
  store i64 %572, ptr %573, align 8
  br label %578

574:                                              ; preds = %567
  %575 = call i64 @time(ptr noundef null) #15
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 232
  store i64 %575, ptr %577, align 8
  %.pre269 = load ptr, ptr %14, align 8
  br label %578

.thread209:                                       ; preds = %84, %._crit_edge271
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %600

578:                                              ; preds = %509, %570, %574, %563
  %579 = phi ptr [ %532, %563 ], [ %532, %570 ], [ %.pre269, %574 ], [ %.pre270.pre, %509 ]
  %.3114208 = phi ptr [ %.3114207, %563 ], [ %.3114207, %570 ], [ %.3114207, %574 ], [ %.1112237, %509 ]
  %.3109 = phi ptr [ %.4110, %563 ], [ %.4110, %570 ], [ %.4110, %574 ], [ %.1107238, %509 ]
  %.398 = phi i32 [ %516, %563 ], [ %516, %570 ], [ %516, %574 ], [ %.196239, %509 ]
  call void @purge_node_rec(ptr noundef %579) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %580 = load i32, ptr %78, align 8
  %581 = load i32, ptr %79, align 4
  %.not139 = icmp eq i32 %580, %581
  br i1 %.not139, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %578, %.preheader, %604
  %.9 = phi ptr [ %.0111, %604 ], [ null, %.preheader ], [ %.3114208, %578 ]
  %.5 = phi ptr [ %.0106, %604 ], [ null, %.preheader ], [ %.3109, %578 ]
  %.499 = phi i32 [ %.095, %604 ], [ 0, %.preheader ], [ %.398, %578 ]
  %.4 = phi i32 [ 14, %604 ], [ 0, %.preheader ], [ 0, %578 ]
  %582 = call i32 @get_log_level() #15
  %583 = icmp sgt i32 %582, 2
  br i1 %583, label %584, label %585

584:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef %.499) #15
  br label %585

585:                                              ; preds = %584, %.loopexit
  %.not187 = icmp eq ptr %.9, null
  br i1 %.not187, label %592, label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %587 = call ptr @hostset_ranged_string_xmalloc(ptr noundef nonnull %.9) #15
  store ptr %587, ptr %15, align 8
  %588 = call i32 @get_log_level() #15
  %589 = icmp sgt i32 %588, 2
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %587) #15
  br label %591

591:                                              ; preds = %590, %586
  call void @hostset_destroy(ptr noundef nonnull %.9) #15
  call void @slurm_xfree(ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %592

592:                                              ; preds = %591, %585
  %.not188 = icmp eq ptr %.5, null
  br i1 %.not188, label %599, label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %594 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.5) #15
  store ptr %594, ptr %16, align 8
  %595 = call i32 @get_log_level() #15
  %596 = icmp sgt i32 %595, 2
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %594) #15
  br label %598

598:                                              ; preds = %597, %593
  call void @slurm_xfree(ptr noundef nonnull %16) #15
  call void @hostlist_destroy(ptr noundef nonnull %.5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %599

599:                                              ; preds = %598, %592
  call void @free_buf(ptr noundef nonnull %21) #15
  br label %606

600:                                              ; preds = %.thread209, %_load_cluster_settings.exit, %35, %75, %58, %46
  %.0111 = phi ptr [ null, %58 ], [ null, %_load_cluster_settings.exit ], [ null, %75 ], [ null, %46 ], [ null, %35 ], [ %.1112237, %.thread209 ]
  %.0106 = phi ptr [ null, %58 ], [ null, %_load_cluster_settings.exit ], [ null, %75 ], [ null, %46 ], [ null, %35 ], [ %.1107238, %.thread209 ]
  %.095 = phi i32 [ 0, %58 ], [ 0, %_load_cluster_settings.exit ], [ 0, %75 ], [ 0, %46 ], [ 0, %35 ], [ %.196239, %.thread209 ]
  %601 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #17
  unreachable

604:                                              ; preds = %600
  %605 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #15
  br label %.loopexit

606:                                              ; preds = %599, %54, %34
  %.0 = phi i32 [ 14, %54 ], [ %.4, %599 ], [ 2, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sackd_mgr_load_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @node_record_unpack(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @purge_node_rec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2019) i32 @_validate_nodes_vs_nodeset(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @slurm_conf_nodeset_array(ptr noundef nonnull %2) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = call ptr @hostlist_create(ptr noundef nonnull %0) #15
  %.not1516 = icmp sgt i32 %3, 0
  br i1 %.not1516, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @hostlist_find(ptr noundef %5, ptr noundef %11) #15
  %.not14 = icmp eq i32 %12, -1
  br i1 %.not14, label %6, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef %18) #15
  br label %.sink.split

.sink.split:                                      ; preds = %6, %4, %13
  %.012.ph = phi i32 [ 2018, %13 ], [ 0, %4 ], [ 0, %6 ]
  call void @hostlist_destroy(ptr noundef %5) #15
  br label %20

20:                                               ; preds = %.sink.split, %1
  %.012 = phi i32 [ 0, %1 ], [ %.012.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

declare ptr @config_record_from_node_record(ptr noundef) local_unnamed_addr #2

declare i32 @add_node_record(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_add_node(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_queue_consolidate_config_list() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @config_list_update, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

8:                                                ; preds = %4
  ret void
}

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_comm_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr %2, ptr %1
  %6 = tail call ptr @xstrdup(ptr noundef %5) #15
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %7) #15
  %8 = tail call ptr @xstrdup(ptr noundef %2) #15
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  tail call void @slurm_reset_alias(ptr noundef %10, ptr noundef %11, ptr noundef %8) #15
  ret void
}

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_compare_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = tail call i32 @slurm_sort_uint32_list_asc(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  ret i32 %7
}

declare i32 @slurm_sort_uint32_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_nodes(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pack_node_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i64 @time(ptr noundef null) #15
  %9 = tail call zeroext i1 @validate_operator(i32 noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call ptr @build_visible_parts(i32 noundef %1, i1 noundef zeroext %9) #15
  store ptr %12, ptr %11, align 8
  %13 = tail call ptr @init_buf(i32 noundef 262144) #15
  %14 = zext i16 %2 to i32
  %15 = icmp ugt i16 %2, 10751
  br i1 %15, label %16, label %114

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @bit_alloc(i64 noundef %18) #15
  store ptr %19, ptr %5, align 8
  tail call void @pack32(i32 noundef 0, ptr noundef %13) #15
  tail call void @pack_time(i64 noundef %8, ptr noundef %13) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load i32, ptr %20, align 4
  %.not92 = icmp eq ptr %19, null
  br i1 %.not92, label %29, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %19) #15
  store ptr %23, ptr %6, align 8
  %24 = tail call i64 @bit_size(ptr noundef nonnull %19) #15
  %25 = trunc i64 %24 to i32
  tail call void @pack32(i32 noundef %25, ptr noundef nonnull %13) #15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  tail call void @packmem(ptr noundef nonnull %23, i32 noundef %28, ptr noundef nonnull %13) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

29:                                               ; preds = %16
  tail call void @pack32(i32 noundef -2, ptr noundef nonnull %13) #15
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr @node_record_count, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph125, label %._crit_edge.thread

.lr.ph125:                                        ; preds = %30
  %33 = zext i16 %0 to i64
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %or.cond = or i1 %35, %9
  %36 = and i64 %33, 128
  %.not96 = icmp eq i64 %36, 0
  br i1 %or.cond, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %52
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %52 ], [ 0, %.lr.ph125 ]
  %.0124.us = phi i32 [ %53, %52 ], [ 0, %.lr.ph125 ]
  %.081122.us = phi i1 [ %.182.us, %52 ], [ false, %.lr.ph125 ]
  %37 = load ptr, ptr @node_record_table_ptr, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv145
  %39 = load ptr, ptr %38, align 8
  %.not95.us = icmp eq ptr %39, null
  br i1 %.not95.us, label %.critedge.us, label %_node_is_hidden.exit.us

_node_is_hidden.exit.us:                          ; preds = %.lr.ph125.split.us
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 6
  %or.cond97.us = and i1 %.not96, %43
  br i1 %or.cond97.us, label %.critedge.us, label %44

44:                                               ; preds = %_node_is_hidden.exit.us
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge.us, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.critedge.us, label %51

51:                                               ; preds = %48
  call fastcc void @_pack_node(ptr noundef nonnull %39, ptr noundef %13, i16 noundef zeroext %2, i16 noundef zeroext %0)
  br label %52

.critedge.us:                                     ; preds = %48, %44, %_node_is_hidden.exit.us, %.lr.ph125.split.us
  call void @bit_set(ptr noundef %19, i64 noundef %indvars.iv145) #15
  br label %52

52:                                               ; preds = %.critedge.us, %51
  %.182.us = phi i1 [ true, %.critedge.us ], [ %.081122.us, %51 ]
  %53 = add nuw nsw i32 %.0124.us, 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %54 = load i32, ptr @node_record_count, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next146, %55
  br i1 %56, label %.lr.ph125.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph125.split:                                  ; preds = %.lr.ph125, %96
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %96 ], [ 0, %.lr.ph125 ]
  %.0124 = phi i32 [ %97, %96 ], [ 0, %.lr.ph125 ]
  %.081122 = phi i1 [ %.182, %96 ], [ false, %.lr.ph125 ]
  %57 = load ptr, ptr @node_record_table_ptr, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv143
  %59 = load ptr, ptr %58, align 8
  %.not95 = icmp eq ptr %59, null
  br i1 %.not95, label %.critedge, label %60

60:                                               ; preds = %.lr.ph125.split
  %61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %62 = and i16 %61, 2
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %70, label %63

63:                                               ; preds = %60
  %64 = call i32 @slurm_mcs_get_privatedata() #15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @mcs_g_check_mcs_label(i32 noundef %1, ptr noundef %68, i1 noundef zeroext false) #15
  %.not21.i = icmp eq i32 %69, 0
  br i1 %.not21.i, label %70, label %.critedge

70:                                               ; preds = %66, %63, %60
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 342
  %72 = load i16, ptr %71, align 2
  %.not22.i = icmp eq i16 %72, 0
  br i1 %.not22.i, label %_node_is_hidden.exit, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %.not2325.i = icmp eq ptr %75, null
  br i1 %.not2325.i, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %72 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..critedge_crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %..critedge_crit_edge.i ]
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv31.i
  %77 = load ptr, ptr %76, align 8
  br label %81

78:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next.i
  %80 = load ptr, ptr %79, align 8
  %.not23.i = icmp eq ptr %80, null
  br i1 %.not23.i, label %..critedge_crit_edge.i, label %81, !llvm.loop !16

81:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %82 = phi ptr [ %75, %.lr.ph.i ], [ %80, %78 ]
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_node_is_hidden.exit, label %78

..critedge_crit_edge.i:                           ; preds = %78
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !17

_node_is_hidden.exit:                             ; preds = %81, %70
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 6
  %or.cond97 = and i1 %.not96, %87
  br i1 %or.cond97, label %.critedge, label %88

88:                                               ; preds = %_node_is_hidden.exit
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %90, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.critedge, label %95

.critedge:                                        ; preds = %..critedge_crit_edge.i, %.preheader.i, %66, %_node_is_hidden.exit, %92, %88, %.lr.ph125.split
  call void @bit_set(ptr noundef %19, i64 noundef %indvars.iv143) #15
  br label %96

95:                                               ; preds = %92
  call fastcc void @_pack_node(ptr noundef nonnull %59, ptr noundef %13, i16 noundef zeroext %2, i16 noundef zeroext %0)
  br label %96

96:                                               ; preds = %95, %.critedge
  %.182 = phi i1 [ true, %.critedge ], [ %.081122, %95 ]
  %97 = add nuw nsw i32 %.0124, 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %98 = load i32, ptr @node_record_count, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next144, %99
  br i1 %100, label %.lr.ph125.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %96, %52
  %.081.lcssa = phi i1 [ %.182.us, %52 ], [ %.182, %96 ]
  %.079.lcssa = phi i32 [ %53, %52 ], [ %97, %96 ]
  br i1 %.081.lcssa, label %101, label %._crit_edge.thread

101:                                              ; preds = %._crit_edge
  %102 = load i32, ptr %20, align 4
  store i32 %21, ptr %20, align 4
  br i1 %.not92, label %110, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %19) #15
  store ptr %104, ptr %7, align 8
  %105 = call i64 @bit_size(ptr noundef nonnull %19) #15
  %106 = trunc i64 %105 to i32
  call void @pack32(i32 noundef %106, ptr noundef nonnull %13) #15
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #16
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  call void @packmem(ptr noundef nonnull %104, i32 noundef %109, ptr noundef nonnull %13) #15
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

110:                                              ; preds = %101
  call void @pack32(i32 noundef -2, ptr noundef nonnull %13) #15
  br label %111

111:                                              ; preds = %110, %103
  store i32 %102, ptr %20, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge, %111
  %.079.lcssa149 = phi i32 [ %.079.lcssa, %._crit_edge ], [ %.079.lcssa, %111 ], [ 0, %30 ]
  br i1 %.not92, label %113, label %112

112:                                              ; preds = %._crit_edge.thread
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %113

113:                                              ; preds = %112, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

114:                                              ; preds = %3
  %115 = icmp samesign ugt i16 %2, 10239
  br i1 %115, label %116, label %187

116:                                              ; preds = %114
  tail call void @pack32(i32 noundef 0, ptr noundef %13) #15
  tail call void @pack_time(i64 noundef %8, ptr noundef %13) #15
  %117 = load i32, ptr @node_record_count, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %116
  %119 = zext i16 %0 to i64
  %120 = and i64 %119, 1
  %121 = icmp ne i64 %120, 0
  %or.cond3 = or i1 %121, %9
  %122 = and i64 %119, 128
  %.not90 = icmp eq i64 %122, 0
  br i1 %or.cond3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %139
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %139 ], [ 0, %.lr.ph ]
  %123 = load ptr, ptr @node_record_table_ptr, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv138
  %125 = load ptr, ptr %124, align 8
  %.not.us = icmp eq ptr %125, null
  br i1 %.not.us, label %.critedge100.us, label %_node_is_hidden.exit117.us

_node_is_hidden.exit117.us:                       ; preds = %.lr.ph.split.us
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 6
  %or.cond98.us = and i1 %.not90, %129
  br i1 %or.cond98.us, label %.critedge100.us, label %130

130:                                              ; preds = %_node_is_hidden.exit117.us
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge100.us, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr %132, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.critedge100.us, label %139

.critedge100.us:                                  ; preds = %134, %130, %_node_is_hidden.exit117.us, %.lr.ph.split.us
  %.b91.us = load i1, ptr @pack_all_nodes.inited, align 1
  br i1 %.b91.us, label %139, label %137

137:                                              ; preds = %.critedge100.us
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds nuw (i8, ptr @pack_all_nodes.blank_node, i64 72), align 8
  %138 = tail call ptr @select_g_select_nodeinfo_alloc() #15
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @pack_all_nodes.blank_node, i64 448), align 8
  store i1 true, ptr @pack_all_nodes.inited, align 1
  br label %139

139:                                              ; preds = %.critedge100.us, %137, %134
  %pack_all_nodes.blank_node.sink = phi ptr [ %125, %134 ], [ @pack_all_nodes.blank_node, %137 ], [ @pack_all_nodes.blank_node, %.critedge100.us ]
  tail call fastcc void @_pack_node(ptr noundef nonnull %pack_all_nodes.blank_node.sink, ptr noundef %13, i16 noundef zeroext %2, i16 noundef zeroext %0)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %140 = load i32, ptr @node_record_count, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next139, %141
  br i1 %142, label %.lr.ph.split.us, label %.loopexit.loopexit, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph ]
  %143 = load ptr, ptr @node_record_table_ptr, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %.critedge100, label %146

146:                                              ; preds = %.lr.ph.split
  %147 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %148 = and i16 %147, 2
  %.not.i101 = icmp eq i16 %148, 0
  br i1 %.not.i101, label %156, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @slurm_mcs_get_privatedata() #15
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %1, ptr noundef %154, i1 noundef zeroext false) #15
  %.not21.i116 = icmp eq i32 %155, 0
  br i1 %.not21.i116, label %156, label %.critedge100

156:                                              ; preds = %152, %149, %146
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 342
  %158 = load i16, ptr %157, align 2
  %.not22.i102 = icmp eq i16 %158, 0
  br i1 %.not22.i102, label %_node_is_hidden.exit117, label %.preheader.i103

.preheader.i103:                                  ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 344
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %.not2325.i104 = icmp eq ptr %161, null
  br i1 %.not2325.i104, label %.critedge100, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %.preheader.i103
  %wide.trip.count.i106 = zext i16 %158 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %..critedge_crit_edge.i112, %.lr.ph.preheader.i105
  %indvars.iv31.i108 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next32.i113, %..critedge_crit_edge.i112 ]
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv31.i108
  %163 = load ptr, ptr %162, align 8
  br label %167

164:                                              ; preds = %167
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %165 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next.i110
  %166 = load ptr, ptr %165, align 8
  %.not23.i111 = icmp eq ptr %166, null
  br i1 %.not23.i111, label %..critedge_crit_edge.i112, label %167, !llvm.loop !16

167:                                              ; preds = %164, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %164 ]
  %168 = phi ptr [ %161, %.lr.ph.i107 ], [ %166, %164 ]
  %169 = icmp eq ptr %168, %163
  br i1 %169, label %_node_is_hidden.exit117, label %164

..critedge_crit_edge.i112:                        ; preds = %164
  %indvars.iv.next32.i113 = add nuw nsw i64 %indvars.iv31.i108, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next32.i113, %wide.trip.count.i106
  br i1 %exitcond.not.i114, label %.critedge100, label %.lr.ph.i107, !llvm.loop !17

_node_is_hidden.exit117:                          ; preds = %167, %156
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 320
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 15
  %173 = icmp eq i32 %172, 6
  %or.cond98 = and i1 %.not90, %173
  br i1 %or.cond98, label %.critedge100, label %174

174:                                              ; preds = %_node_is_hidden.exit117
  %175 = getelementptr inbounds nuw i8, ptr %145, i64 272
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.critedge100, label %178

178:                                              ; preds = %174
  %179 = load i8, ptr %176, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.critedge100, label %183

.critedge100:                                     ; preds = %..critedge_crit_edge.i112, %.preheader.i103, %152, %_node_is_hidden.exit117, %178, %174, %.lr.ph.split
  %.b91 = load i1, ptr @pack_all_nodes.inited, align 1
  br i1 %.b91, label %183, label %181

181:                                              ; preds = %.critedge100
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds nuw (i8, ptr @pack_all_nodes.blank_node, i64 72), align 8
  %182 = tail call ptr @select_g_select_nodeinfo_alloc() #15
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @pack_all_nodes.blank_node, i64 448), align 8
  store i1 true, ptr @pack_all_nodes.inited, align 1
  br label %183

183:                                              ; preds = %178, %.critedge100, %181
  %.sink = phi ptr [ @pack_all_nodes.blank_node, %181 ], [ @pack_all_nodes.blank_node, %.critedge100 ], [ %145, %178 ]
  tail call fastcc void @_pack_node(ptr noundef nonnull %.sink, ptr noundef %13, i16 noundef zeroext %2, i16 noundef zeroext %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr @node_record_count, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph.split, label %.loopexit.loopexit131, !llvm.loop !20

187:                                              ; preds = %114
  %188 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pack_all_nodes, i32 noundef %14) #15
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %139
  %indvars141 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.loopexit

.loopexit.loopexit131:                            ; preds = %183
  %indvars136 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit131, %.loopexit.loopexit, %116, %187, %113
  %.180 = phi i32 [ %.079.lcssa149, %113 ], [ 0, %187 ], [ 0, %116 ], [ %indvars141, %.loopexit.loopexit ], [ %indvars136, %.loopexit.loopexit131 ]
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %190 = load i32, ptr %189, align 4
  store i32 0, ptr %189, align 4
  call void @pack32(i32 noundef %.180, ptr noundef %13) #15
  store i32 %190, ptr %189, align 4
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #2

declare ptr @build_visible_parts(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_node(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = zext i16 %2 to i32
  %8 = icmp ugt i16 %2, 10495
  br i1 %8, label %9, label %240

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not450 = icmp eq ptr %11, null
  br i1 %.not450, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %.0381 = phi i32 [ %15, %12 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.0381, ptr noundef %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  %.not451 = icmp eq ptr %18, null
  br i1 %.not451, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %19, %16
  %.0380 = phi i32 [ %22, %19 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %18, i32 noundef %.0380, ptr noundef %1) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not452 = icmp eq ptr %25, null
  br i1 %.not452, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %26, %23
  %.0379 = phi i32 [ %29, %26 ], [ 0, %23 ]
  tail call void @packmem(ptr noundef %25, i32 noundef %.0379, ptr noundef %1) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not453 = icmp eq ptr %32, null
  br i1 %.not453, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %30
  %.0378 = phi i32 [ %36, %33 ], [ 0, %30 ]
  tail call void @packmem(ptr noundef %32, i32 noundef %.0378, ptr noundef %1) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load i16, ptr %38, align 8
  tail call void @pack16(i16 noundef zeroext %39, ptr noundef %1) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i32, ptr %40, align 8
  tail call void @pack32(i32 noundef %41, ptr noundef %1) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i32, ptr %42, align 8
  tail call void @pack32(i32 noundef %43, ptr noundef %1) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8
  %.not454 = icmp eq ptr %45, null
  br i1 %.not454, label %50, label %46

46:                                               ; preds = %37
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #16
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %46, %37
  %.0377 = phi i32 [ %49, %46 ], [ 0, %37 ]
  tail call void @packmem(ptr noundef %45, i32 noundef %.0377, ptr noundef %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  tail call void @pack16(i16 noundef zeroext %54, ptr noundef %1) #15
  %55 = load ptr, ptr %51, align 8
  %56 = load i16, ptr %55, align 8
  tail call void @pack16(i16 noundef zeroext %56, ptr noundef %1) #15
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i16, ptr %58, align 8
  tail call void @pack16(i16 noundef zeroext %59, ptr noundef %1) #15
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4
  tail call void @pack16(i16 noundef zeroext %62, ptr noundef %1) #15
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 90
  %65 = load i16, ptr %64, align 2
  tail call void @pack16(i16 noundef zeroext %65, ptr noundef %1) #15
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i64, ptr %67, align 8
  tail call void @pack64(i64 noundef %68, ptr noundef %1) #15
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %71 = load i32, ptr %70, align 4
  tail call void @pack32(i32 noundef %71, ptr noundef %1) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load ptr, ptr %72, align 8
  %.not455 = icmp eq ptr %73, null
  br i1 %.not455, label %78, label %74

74:                                               ; preds = %50
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %74, %50
  %.0376 = phi i32 [ %77, %74 ], [ 0, %50 ]
  tail call void @packmem(ptr noundef %73, i32 noundef %.0376, ptr noundef %1) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %.not456 = icmp eq ptr %80, null
  br i1 %.not456, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #16
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  br label %85

85:                                               ; preds = %81, %78
  %.0375 = phi i32 [ %84, %81 ], [ 0, %78 ]
  tail call void @packmem(ptr noundef %80, i32 noundef %.0375, ptr noundef %1) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load i32, ptr %86, align 8
  tail call void @pack32(i32 noundef %87, ptr noundef %1) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i16, ptr %88, align 8
  tail call void @pack16(i16 noundef zeroext %89, ptr noundef %1) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = load i32, ptr %90, align 4
  tail call void @pack32(i32 noundef %91, ptr noundef %1) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %93 = load i64, ptr %92, align 8
  tail call void @pack64(i64 noundef %93, ptr noundef %1) #15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8
  %.not457 = icmp eq ptr %95, null
  br i1 %.not457, label %100, label %96

96:                                               ; preds = %85
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #16
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %96, %85
  %.0374 = phi i32 [ %99, %96 ], [ 0, %85 ]
  tail call void @packmem(ptr noundef %95, i32 noundef %.0374, ptr noundef %1) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %102 = load i16, ptr %101, align 2
  tail call void @pack16(i16 noundef zeroext %102, ptr noundef %1) #15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load i32, ptr %103, align 8
  tail call void @pack32(i32 noundef %104, ptr noundef %1) #15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i64, ptr %105, align 8
  tail call void @pack64(i64 noundef %106, ptr noundef %1) #15
  %107 = load ptr, ptr %51, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load i32, ptr %108, align 8
  tail call void @pack32(i32 noundef %109, ptr noundef %1) #15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %111 = load i16, ptr %110, align 4
  tail call void @pack16(i16 noundef zeroext %111, ptr noundef %1) #15
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = load i32, ptr %112, align 8
  tail call void @pack32(i32 noundef %113, ptr noundef %1) #15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i64, ptr %114, align 8
  tail call void @pack_time(i64 noundef %115, ptr noundef %1) #15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %117 = load i64, ptr %116, align 8
  tail call void @pack_time(i64 noundef %117, ptr noundef %1) #15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %119 = load i64, ptr %118, align 8
  tail call void @pack_time(i64 noundef %119, ptr noundef %1) #15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %121 = load i64, ptr %120, align 8
  tail call void @pack_time(i64 noundef %121, ptr noundef %1) #15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %123 = load i64, ptr %122, align 8
  tail call void @pack_time(i64 noundef %123, ptr noundef %1) #15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @select_g_select_nodeinfo_pack(ptr noundef %125, ptr noundef %1, i16 noundef zeroext %2) #15
  %127 = load ptr, ptr %0, align 8
  %.not458 = icmp eq ptr %127, null
  br i1 %.not458, label %132, label %128

128:                                              ; preds = %100
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #16
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %128, %100
  %.0373 = phi i32 [ %131, %128 ], [ 0, %100 ]
  tail call void @packmem(ptr noundef %127, i32 noundef %.0373, ptr noundef %1) #15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = load ptr, ptr %133, align 8
  %.not459 = icmp eq ptr %134, null
  br i1 %.not459, label %139, label %135

135:                                              ; preds = %132
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #16
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 1
  br label %139

139:                                              ; preds = %135, %132
  %.0372 = phi i32 [ %138, %135 ], [ 0, %132 ]
  tail call void @packmem(ptr noundef %134, i32 noundef %.0372, ptr noundef %1) #15
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = load ptr, ptr %140, align 8
  %.not460 = icmp eq ptr %141, null
  br i1 %.not460, label %146, label %142

142:                                              ; preds = %139
  %143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #16
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  br label %146

146:                                              ; preds = %142, %139
  %.0371 = phi i32 [ %145, %142 ], [ 0, %139 ]
  tail call void @packmem(ptr noundef %141, i32 noundef %.0371, ptr noundef %1) #15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %148 = load ptr, ptr %147, align 8
  %.not461 = icmp eq ptr %148, null
  br i1 %.not461, label %153, label %149

149:                                              ; preds = %146
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #16
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  tail call void @packmem(ptr noundef nonnull %148, i32 noundef %152, ptr noundef %1) #15
  br label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr %51, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not462 = icmp eq ptr %156, null
  br i1 %.not462, label %161, label %157

157:                                              ; preds = %153
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #16
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, 1
  br label %161

161:                                              ; preds = %157, %153
  %.0369 = phi i32 [ %160, %157 ], [ 0, %153 ]
  tail call void @packmem(ptr noundef %156, i32 noundef %.0369, ptr noundef %1) #15
  br label %162

162:                                              ; preds = %161, %149
  %163 = and i16 %3, 2
  %.not463 = icmp eq i16 %163, 0
  br i1 %.not463, label %.thread475, label %164

.thread475:                                       ; preds = %162
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #15
  br label %180

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @gres_get_node_drain(ptr noundef %166) #15
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = tail call ptr @gres_get_node_used(ptr noundef %168) #15
  store ptr %169, ptr %6, align 8
  %.not464 = icmp eq ptr %167, null
  br i1 %.not464, label %174, label %170

170:                                              ; preds = %164
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #16
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, 1
  br label %174

174:                                              ; preds = %170, %164
  %175 = phi ptr [ %167, %170 ], [ null, %164 ]
  %.0368 = phi i32 [ %173, %170 ], [ 0, %164 ]
  tail call void @packmem(ptr noundef %175, i32 noundef %.0368, ptr noundef %1) #15
  %.not465 = icmp eq ptr %169, null
  br i1 %.not465, label %180, label %176

176:                                              ; preds = %174
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #16
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  br label %180

180:                                              ; preds = %.thread475, %176, %174
  %181 = phi ptr [ %169, %176 ], [ null, %174 ], [ null, %.thread475 ]
  %.0367 = phi i32 [ %179, %176 ], [ 0, %174 ], [ 0, %.thread475 ]
  tail call void @packmem(ptr noundef %181, i32 noundef %.0367, ptr noundef %1) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %183 = load ptr, ptr %182, align 8
  %.not466 = icmp eq ptr %183, null
  br i1 %.not466, label %188, label %184

184:                                              ; preds = %180
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #16
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, 1
  br label %188

188:                                              ; preds = %184, %180
  %.0366 = phi i32 [ %187, %184 ], [ 0, %180 ]
  call void @packmem(ptr noundef %183, i32 noundef %.0366, ptr noundef %1) #15
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %.not467 = icmp eq ptr %190, null
  br i1 %.not467, label %195, label %191

191:                                              ; preds = %188
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #16
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 1
  br label %195

195:                                              ; preds = %191, %188
  %.0365 = phi i32 [ %194, %191 ], [ 0, %188 ]
  call void @packmem(ptr noundef %190, i32 noundef %.0365, ptr noundef %1) #15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = load ptr, ptr %196, align 8
  %.not468 = icmp eq ptr %197, null
  br i1 %.not468, label %202, label %198

198:                                              ; preds = %195
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #16
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  br label %202

202:                                              ; preds = %198, %195
  %.0364 = phi i32 [ %201, %198 ], [ 0, %195 ]
  call void @packmem(ptr noundef %197, i32 noundef %.0364, ptr noundef %1) #15
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %204 = load ptr, ptr %203, align 8
  %.not469 = icmp eq ptr %204, null
  br i1 %.not469, label %209, label %205

205:                                              ; preds = %202
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #16
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, 1
  br label %209

209:                                              ; preds = %205, %202
  %.0363 = phi i32 [ %208, %205 ], [ 0, %202 ]
  call void @packmem(ptr noundef %204, i32 noundef %.0363, ptr noundef %1) #15
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = load ptr, ptr %210, align 8
  %.not470 = icmp eq ptr %211, null
  br i1 %.not470, label %216, label %212

212:                                              ; preds = %209
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #16
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, 1
  br label %216

216:                                              ; preds = %212, %209
  %.0362 = phi i32 [ %215, %212 ], [ 0, %209 ]
  call void @packmem(ptr noundef %211, i32 noundef %.0362, ptr noundef %1) #15
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %218 = load ptr, ptr %217, align 8
  %.not471 = icmp eq ptr %218, null
  br i1 %.not471, label %223, label %219

219:                                              ; preds = %216
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #16
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, 1
  br label %223

223:                                              ; preds = %219, %216
  %.0361 = phi i32 [ %222, %219 ], [ 0, %216 ]
  call void @packmem(ptr noundef %218, i32 noundef %.0361, ptr noundef %1) #15
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %225 = load ptr, ptr %224, align 8
  call void @acct_gather_energy_pack(ptr noundef %225, ptr noundef %1, i16 noundef zeroext %2) #15
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %227 = load ptr, ptr %226, align 8
  %.not472 = icmp eq ptr %227, null
  br i1 %.not472, label %232, label %228

228:                                              ; preds = %223
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #16
  %230 = trunc i64 %229 to i32
  %231 = add i32 %230, 1
  br label %232

232:                                              ; preds = %228, %223
  %.0360 = phi i32 [ %231, %228 ], [ 0, %223 ]
  call void @packmem(ptr noundef %227, i32 noundef %.0360, ptr noundef %1) #15
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %234 = load ptr, ptr %233, align 8
  %.not473 = icmp eq ptr %234, null
  br i1 %.not473, label %239, label %235

235:                                              ; preds = %232
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #16
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, 1
  br label %239

239:                                              ; preds = %235, %232
  %.0359 = phi i32 [ %238, %235 ], [ 0, %232 ]
  call void @packmem(ptr noundef %234, i32 noundef %.0359, ptr noundef %1) #15
  br label %466

240:                                              ; preds = %4
  %241 = icmp samesign ugt i16 %2, 10239
  br i1 %241, label %242, label %464

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %244 = load ptr, ptr %243, align 8
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %249, label %245

245:                                              ; preds = %242
  %246 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #16
  %247 = trunc i64 %246 to i32
  %248 = add i32 %247, 1
  br label %249

249:                                              ; preds = %245, %242
  %.0358 = phi i32 [ %248, %245 ], [ 0, %242 ]
  tail call void @packmem(ptr noundef %244, i32 noundef %.0358, ptr noundef %1) #15
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %251 = load ptr, ptr %250, align 8
  %.not428 = icmp eq ptr %251, null
  br i1 %.not428, label %256, label %252

252:                                              ; preds = %249
  %253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #16
  %254 = trunc i64 %253 to i32
  %255 = add i32 %254, 1
  br label %256

256:                                              ; preds = %252, %249
  %.0357 = phi i32 [ %255, %252 ], [ 0, %249 ]
  tail call void @packmem(ptr noundef %251, i32 noundef %.0357, ptr noundef %1) #15
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8
  %.not429 = icmp eq ptr %258, null
  br i1 %.not429, label %263, label %259

259:                                              ; preds = %256
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #16
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, 1
  br label %263

263:                                              ; preds = %259, %256
  %.0356 = phi i32 [ %262, %259 ], [ 0, %256 ]
  tail call void @packmem(ptr noundef %258, i32 noundef %.0356, ptr noundef %1) #15
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not430 = icmp eq ptr %265, null
  br i1 %.not430, label %270, label %266

266:                                              ; preds = %263
  %267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #16
  %268 = trunc i64 %267 to i32
  %269 = add i32 %268, 1
  br label %270

270:                                              ; preds = %266, %263
  %.0355 = phi i32 [ %269, %266 ], [ 0, %263 ]
  tail call void @packmem(ptr noundef %265, i32 noundef %.0355, ptr noundef %1) #15
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %272 = load i16, ptr %271, align 8
  tail call void @pack16(i16 noundef zeroext %272, ptr noundef %1) #15
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %274 = load i32, ptr %273, align 8
  tail call void @pack32(i32 noundef %274, ptr noundef %1) #15
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %276 = load i32, ptr %275, align 8
  tail call void @pack32(i32 noundef %276, ptr noundef %1) #15
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %278 = load ptr, ptr %277, align 8
  %.not431 = icmp eq ptr %278, null
  br i1 %.not431, label %283, label %279

279:                                              ; preds = %270
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #16
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, 1
  br label %283

283:                                              ; preds = %279, %270
  %.0354 = phi i32 [ %282, %279 ], [ 0, %270 ]
  tail call void @packmem(ptr noundef %278, i32 noundef %.0354, ptr noundef %1) #15
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i16, ptr %286, align 8
  tail call void @pack16(i16 noundef zeroext %287, ptr noundef %1) #15
  %288 = load ptr, ptr %284, align 8
  %289 = load i16, ptr %288, align 8
  tail call void @pack16(i16 noundef zeroext %289, ptr noundef %1) #15
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %292 = load i16, ptr %291, align 8
  tail call void @pack16(i16 noundef zeroext %292, ptr noundef %1) #15
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i16, ptr %294, align 4
  tail call void @pack16(i16 noundef zeroext %295, ptr noundef %1) #15
  %296 = load ptr, ptr %284, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 90
  %298 = load i16, ptr %297, align 2
  tail call void @pack16(i16 noundef zeroext %298, ptr noundef %1) #15
  %299 = load ptr, ptr %284, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %301 = load i64, ptr %300, align 8
  tail call void @pack64(i64 noundef %301, ptr noundef %1) #15
  %302 = load ptr, ptr %284, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 92
  %304 = load i32, ptr %303, align 4
  tail call void @pack32(i32 noundef %304, ptr noundef %1) #15
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %306 = load ptr, ptr %305, align 8
  %.not432 = icmp eq ptr %306, null
  br i1 %.not432, label %311, label %307

307:                                              ; preds = %283
  %308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #16
  %309 = trunc i64 %308 to i32
  %310 = add i32 %309, 1
  br label %311

311:                                              ; preds = %307, %283
  %.0353 = phi i32 [ %310, %307 ], [ 0, %283 ]
  tail call void @packmem(ptr noundef %306, i32 noundef %.0353, ptr noundef %1) #15
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %313 = load i32, ptr %312, align 8
  tail call void @pack32(i32 noundef %313, ptr noundef %1) #15
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = load i16, ptr %314, align 8
  tail call void @pack16(i16 noundef zeroext %315, ptr noundef %1) #15
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %317 = load i32, ptr %316, align 4
  tail call void @pack32(i32 noundef %317, ptr noundef %1) #15
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %319 = load i64, ptr %318, align 8
  tail call void @pack64(i64 noundef %319, ptr noundef %1) #15
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %321 = load ptr, ptr %320, align 8
  %.not433 = icmp eq ptr %321, null
  br i1 %.not433, label %326, label %322

322:                                              ; preds = %311
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #16
  %324 = trunc i64 %323 to i32
  %325 = add i32 %324, 1
  br label %326

326:                                              ; preds = %322, %311
  %.0352 = phi i32 [ %325, %322 ], [ 0, %311 ]
  tail call void @packmem(ptr noundef %321, i32 noundef %.0352, ptr noundef %1) #15
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %328 = load i16, ptr %327, align 2
  tail call void @pack16(i16 noundef zeroext %328, ptr noundef %1) #15
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = load i32, ptr %329, align 8
  tail call void @pack32(i32 noundef %330, ptr noundef %1) #15
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %332 = load i64, ptr %331, align 8
  tail call void @pack64(i64 noundef %332, ptr noundef %1) #15
  %333 = load ptr, ptr %284, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load i32, ptr %334, align 8
  tail call void @pack32(i32 noundef %335, ptr noundef %1) #15
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %337 = load i32, ptr %336, align 8
  tail call void @pack32(i32 noundef %337, ptr noundef %1) #15
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %339 = load i64, ptr %338, align 8
  tail call void @pack_time(i64 noundef %339, ptr noundef %1) #15
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %341 = load i64, ptr %340, align 8
  tail call void @pack_time(i64 noundef %341, ptr noundef %1) #15
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %343 = load i64, ptr %342, align 8
  tail call void @pack_time(i64 noundef %343, ptr noundef %1) #15
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %345 = load i64, ptr %344, align 8
  tail call void @pack_time(i64 noundef %345, ptr noundef %1) #15
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %347 = load i64, ptr %346, align 8
  tail call void @pack_time(i64 noundef %347, ptr noundef %1) #15
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %349 = load ptr, ptr %348, align 8
  %350 = tail call i32 @select_g_select_nodeinfo_pack(ptr noundef %349, ptr noundef %1, i16 noundef zeroext %2) #15
  %351 = load ptr, ptr %0, align 8
  %.not434 = icmp eq ptr %351, null
  br i1 %.not434, label %356, label %352

352:                                              ; preds = %326
  %353 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #16
  %354 = trunc i64 %353 to i32
  %355 = add i32 %354, 1
  br label %356

356:                                              ; preds = %352, %326
  %.0351 = phi i32 [ %355, %352 ], [ 0, %326 ]
  tail call void @packmem(ptr noundef %351, i32 noundef %.0351, ptr noundef %1) #15
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %358 = load ptr, ptr %357, align 8
  %.not435 = icmp eq ptr %358, null
  br i1 %.not435, label %363, label %359

359:                                              ; preds = %356
  %360 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #16
  %361 = trunc i64 %360 to i32
  %362 = add i32 %361, 1
  br label %363

363:                                              ; preds = %359, %356
  %.0350 = phi i32 [ %362, %359 ], [ 0, %356 ]
  tail call void @packmem(ptr noundef %358, i32 noundef %.0350, ptr noundef %1) #15
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %365 = load ptr, ptr %364, align 8
  %.not436 = icmp eq ptr %365, null
  br i1 %.not436, label %370, label %366

366:                                              ; preds = %363
  %367 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #16
  %368 = trunc i64 %367 to i32
  %369 = add i32 %368, 1
  br label %370

370:                                              ; preds = %366, %363
  %.0349 = phi i32 [ %369, %366 ], [ 0, %363 ]
  tail call void @packmem(ptr noundef %365, i32 noundef %.0349, ptr noundef %1) #15
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %372 = load ptr, ptr %371, align 8
  %.not437 = icmp eq ptr %372, null
  br i1 %.not437, label %377, label %373

373:                                              ; preds = %370
  %374 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #16
  %375 = trunc i64 %374 to i32
  %376 = add i32 %375, 1
  tail call void @packmem(ptr noundef nonnull %372, i32 noundef %376, ptr noundef %1) #15
  br label %386

377:                                              ; preds = %370
  %378 = load ptr, ptr %284, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %.not438 = icmp eq ptr %380, null
  br i1 %.not438, label %385, label %381

381:                                              ; preds = %377
  %382 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #16
  %383 = trunc i64 %382 to i32
  %384 = add i32 %383, 1
  br label %385

385:                                              ; preds = %381, %377
  %.0347 = phi i32 [ %384, %381 ], [ 0, %377 ]
  tail call void @packmem(ptr noundef %380, i32 noundef %.0347, ptr noundef %1) #15
  br label %386

386:                                              ; preds = %385, %373
  %387 = and i16 %3, 2
  %.not439 = icmp eq i16 %387, 0
  br i1 %.not439, label %.thread480, label %388

.thread480:                                       ; preds = %386
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #15
  br label %404

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %390 = load ptr, ptr %389, align 8
  %391 = tail call ptr @gres_get_node_drain(ptr noundef %390) #15
  store ptr %391, ptr %5, align 8
  %392 = load ptr, ptr %389, align 8
  %393 = tail call ptr @gres_get_node_used(ptr noundef %392) #15
  store ptr %393, ptr %6, align 8
  %.not440 = icmp eq ptr %391, null
  br i1 %.not440, label %398, label %394

394:                                              ; preds = %388
  %395 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #16
  %396 = trunc i64 %395 to i32
  %397 = add i32 %396, 1
  br label %398

398:                                              ; preds = %394, %388
  %399 = phi ptr [ %391, %394 ], [ null, %388 ]
  %.0346 = phi i32 [ %397, %394 ], [ 0, %388 ]
  tail call void @packmem(ptr noundef %399, i32 noundef %.0346, ptr noundef %1) #15
  %.not441 = icmp eq ptr %393, null
  br i1 %.not441, label %404, label %400

400:                                              ; preds = %398
  %401 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #16
  %402 = trunc i64 %401 to i32
  %403 = add i32 %402, 1
  br label %404

404:                                              ; preds = %.thread480, %400, %398
  %405 = phi ptr [ %393, %400 ], [ null, %398 ], [ null, %.thread480 ]
  %.0345 = phi i32 [ %403, %400 ], [ 0, %398 ], [ 0, %.thread480 ]
  tail call void @packmem(ptr noundef %405, i32 noundef %.0345, ptr noundef %1) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %407 = load ptr, ptr %406, align 8
  %.not442 = icmp eq ptr %407, null
  br i1 %.not442, label %412, label %408

408:                                              ; preds = %404
  %409 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #16
  %410 = trunc i64 %409 to i32
  %411 = add i32 %410, 1
  br label %412

412:                                              ; preds = %408, %404
  %.0344 = phi i32 [ %411, %408 ], [ 0, %404 ]
  call void @packmem(ptr noundef %407, i32 noundef %.0344, ptr noundef %1) #15
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %414 = load ptr, ptr %413, align 8
  %.not443 = icmp eq ptr %414, null
  br i1 %.not443, label %419, label %415

415:                                              ; preds = %412
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #16
  %417 = trunc i64 %416 to i32
  %418 = add i32 %417, 1
  br label %419

419:                                              ; preds = %415, %412
  %.0343 = phi i32 [ %418, %415 ], [ 0, %412 ]
  call void @packmem(ptr noundef %414, i32 noundef %.0343, ptr noundef %1) #15
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %421 = load ptr, ptr %420, align 8
  %.not444 = icmp eq ptr %421, null
  br i1 %.not444, label %426, label %422

422:                                              ; preds = %419
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #16
  %424 = trunc i64 %423 to i32
  %425 = add i32 %424, 1
  br label %426

426:                                              ; preds = %422, %419
  %.0342 = phi i32 [ %425, %422 ], [ 0, %419 ]
  call void @packmem(ptr noundef %421, i32 noundef %.0342, ptr noundef %1) #15
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %428 = load ptr, ptr %427, align 8
  %.not445 = icmp eq ptr %428, null
  br i1 %.not445, label %433, label %429

429:                                              ; preds = %426
  %430 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #16
  %431 = trunc i64 %430 to i32
  %432 = add i32 %431, 1
  br label %433

433:                                              ; preds = %429, %426
  %.0341 = phi i32 [ %432, %429 ], [ 0, %426 ]
  call void @packmem(ptr noundef %428, i32 noundef %.0341, ptr noundef %1) #15
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %435 = load ptr, ptr %434, align 8
  %.not446 = icmp eq ptr %435, null
  br i1 %.not446, label %440, label %436

436:                                              ; preds = %433
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %435) #16
  %438 = trunc i64 %437 to i32
  %439 = add i32 %438, 1
  br label %440

440:                                              ; preds = %436, %433
  %.0340 = phi i32 [ %439, %436 ], [ 0, %433 ]
  call void @packmem(ptr noundef %435, i32 noundef %.0340, ptr noundef %1) #15
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %442 = load ptr, ptr %441, align 8
  %.not447 = icmp eq ptr %442, null
  br i1 %.not447, label %447, label %443

443:                                              ; preds = %440
  %444 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #16
  %445 = trunc i64 %444 to i32
  %446 = add i32 %445, 1
  br label %447

447:                                              ; preds = %443, %440
  %.0339 = phi i32 [ %446, %443 ], [ 0, %440 ]
  call void @packmem(ptr noundef %442, i32 noundef %.0339, ptr noundef %1) #15
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = load ptr, ptr %448, align 8
  call void @acct_gather_energy_pack(ptr noundef %449, ptr noundef %1, i16 noundef zeroext %2) #15
  call void @pack64(i64 noundef 0, ptr noundef %1) #15
  call void @pack32(i32 noundef 0, ptr noundef %1) #15
  call void @pack_time(i64 noundef 0, ptr noundef %1) #15
  call void @pack32(i32 noundef 0, ptr noundef %1) #15
  call void @pack32(i32 noundef -2, ptr noundef %1) #15
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %451 = load ptr, ptr %450, align 8
  %.not448 = icmp eq ptr %451, null
  br i1 %.not448, label %456, label %452

452:                                              ; preds = %447
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #16
  %454 = trunc i64 %453 to i32
  %455 = add i32 %454, 1
  br label %456

456:                                              ; preds = %452, %447
  %.0338 = phi i32 [ %455, %452 ], [ 0, %447 ]
  call void @packmem(ptr noundef %451, i32 noundef %.0338, ptr noundef %1) #15
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %458 = load ptr, ptr %457, align 8
  %.not449 = icmp eq ptr %458, null
  br i1 %.not449, label %463, label %459

459:                                              ; preds = %456
  %460 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #16
  %461 = trunc i64 %460 to i32
  %462 = add i32 %461, 1
  br label %463

463:                                              ; preds = %459, %456
  %.0 = phi i32 [ %462, %459 ], [ 0, %456 ]
  call void @packmem(ptr noundef %458, i32 noundef %.0, ptr noundef %1) #15
  br label %466

464:                                              ; preds = %240
  %465 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, i32 noundef %7) #15
  br label %466

466:                                              ; preds = %463, %464, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @select_g_select_nodeinfo_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_one_node(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pack_node_info_t, align 8
  %6 = tail call i64 @time(ptr noundef null) #15
  %7 = tail call zeroext i1 @validate_operator(i32 noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = tail call ptr @build_visible_parts(i32 noundef %1, i1 noundef zeroext %7) #15
  store ptr %10, ptr %9, align 8
  %11 = tail call ptr @init_buf(i32 noundef 16384) #15
  %12 = zext i16 %3 to i32
  %13 = icmp ugt i16 %3, 10751
  br i1 %13, label %14, label %62

14:                                               ; preds = %4
  tail call void @pack32(i32 noundef 0, ptr noundef %11) #15
  tail call void @pack_time(i64 noundef %6, ptr noundef %11) #15
  tail call void @pack32(i32 noundef -2, ptr noundef %11) #15
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @find_node_record(ptr noundef nonnull %2) #15
  br label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @node_record_table_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %.058 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %.not68 = icmp eq ptr %.058, null
  br i1 %.not68, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = zext i16 %0 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond = or i1 %24, %7
  br i1 %or.cond, label %_node_is_hidden.exit, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %27 = and i16 %26, 2
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @slurm_mcs_get_privatedata() #15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.058, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %1, ptr noundef %33, i1 noundef zeroext false) #15
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %35, label %.critedge

35:                                               ; preds = %31, %28, %25
  %36 = getelementptr inbounds nuw i8, ptr %.058, i64 342
  %37 = load i16, ptr %36, align 2
  %.not22.i = icmp eq i16 %37, 0
  br i1 %.not22.i, label %_node_is_hidden.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.058, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %.not2325.i = icmp eq ptr %40, null
  br i1 %.not2325.i, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..critedge_crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %..critedge_crit_edge.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv31.i
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next.i
  %45 = load ptr, ptr %44, align 8
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %..critedge_crit_edge.i, label %46, !llvm.loop !16

46:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %47 = phi ptr [ %40, %.lr.ph.i ], [ %45, %43 ]
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_node_is_hidden.exit, label %43

..critedge_crit_edge.i:                           ; preds = %43
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !17

_node_is_hidden.exit:                             ; preds = %46, %35, %21
  %49 = getelementptr inbounds nuw i8, ptr %.058, i64 320
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 6
  %53 = and i64 %22, 128
  %.not69 = icmp eq i64 %53, 0
  %or.cond70 = and i1 %.not69, %52
  br i1 %or.cond70, label %.critedge, label %54

54:                                               ; preds = %_node_is_hidden.exit
  %55 = getelementptr inbounds nuw i8, ptr %.058, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %58
  tail call fastcc void @_pack_node(ptr noundef nonnull %.058, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %0)
  br label %.critedge

62:                                               ; preds = %4
  %63 = icmp samesign ugt i16 %3, 10239
  br i1 %63, label %64, label %112

64:                                               ; preds = %62
  tail call void @pack32(i32 noundef 0, ptr noundef %11) #15
  tail call void @pack_time(i64 noundef %6, ptr noundef %11) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @find_node_record(ptr noundef nonnull %2) #15
  br label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @node_record_table_ptr, align 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %.159 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %.not65 = icmp eq ptr %.159, null
  br i1 %.not65, label %.critedge, label %71

71:                                               ; preds = %70
  %72 = zext i16 %0 to i64
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  %or.cond3 = or i1 %74, %7
  br i1 %or.cond3, label %_node_is_hidden.exit90, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %77 = and i16 %76, 2
  %.not.i74 = icmp eq i16 %77, 0
  br i1 %.not.i74, label %85, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @slurm_mcs_get_privatedata() #15
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.159, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %1, ptr noundef %83, i1 noundef zeroext false) #15
  %.not21.i89 = icmp eq i32 %84, 0
  br i1 %.not21.i89, label %85, label %.critedge

85:                                               ; preds = %81, %78, %75
  %86 = getelementptr inbounds nuw i8, ptr %.159, i64 342
  %87 = load i16, ptr %86, align 2
  %.not22.i75 = icmp eq i16 %87, 0
  br i1 %.not22.i75, label %_node_is_hidden.exit90, label %.preheader.i76

.preheader.i76:                                   ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.159, i64 344
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %.not2325.i77 = icmp eq ptr %90, null
  br i1 %.not2325.i77, label %.critedge, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %.preheader.i76
  %wide.trip.count.i79 = zext i16 %87 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %..critedge_crit_edge.i85, %.lr.ph.preheader.i78
  %indvars.iv31.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next32.i86, %..critedge_crit_edge.i85 ]
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv31.i81
  %92 = load ptr, ptr %91, align 8
  br label %96

93:                                               ; preds = %96
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %94 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next.i83
  %95 = load ptr, ptr %94, align 8
  %.not23.i84 = icmp eq ptr %95, null
  br i1 %.not23.i84, label %..critedge_crit_edge.i85, label %96, !llvm.loop !16

96:                                               ; preds = %93, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %93 ]
  %97 = phi ptr [ %90, %.lr.ph.i80 ], [ %95, %93 ]
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_node_is_hidden.exit90, label %93

..critedge_crit_edge.i85:                         ; preds = %93
  %indvars.iv.next32.i86 = add nuw nsw i64 %indvars.iv31.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next32.i86, %wide.trip.count.i79
  br i1 %exitcond.not.i87, label %.critedge, label %.lr.ph.i80, !llvm.loop !17

_node_is_hidden.exit90:                           ; preds = %96, %85, %71
  %99 = getelementptr inbounds nuw i8, ptr %.159, i64 320
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 6
  %103 = and i64 %72, 128
  %.not66 = icmp eq i64 %103, 0
  %or.cond71 = and i1 %.not66, %102
  br i1 %or.cond71, label %.critedge, label %104

104:                                              ; preds = %_node_is_hidden.exit90
  %105 = getelementptr inbounds nuw i8, ptr %.159, i64 272
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %106, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %108
  tail call fastcc void @_pack_node(ptr noundef nonnull %.159, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %0)
  br label %.critedge

112:                                              ; preds = %62
  %113 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pack_one_node, i32 noundef %12) #15
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge.i85, %..critedge_crit_edge.i, %.preheader.i76, %81, %.preheader.i, %31, %104, %108, %54, %58, %_node_is_hidden.exit90, %_node_is_hidden.exit, %112, %111, %70, %20, %61
  %.0 = phi i32 [ 1, %61 ], [ 0, %20 ], [ 1, %111 ], [ 0, %70 ], [ 0, %112 ], [ 0, %_node_is_hidden.exit ], [ 0, %_node_is_hidden.exit90 ], [ 0, %58 ], [ 0, %54 ], [ 0, %108 ], [ 0, %104 ], [ 0, %31 ], [ 0, %.preheader.i ], [ 0, %81 ], [ 0, %.preheader.i76 ], [ 0, %..critedge_crit_edge.i ], [ 0, %..critedge_crit_edge.i85 ]
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %115 = load i32, ptr %114, align 4
  store i32 0, ptr %114, align 4
  tail call void @pack32(i32 noundef %.0, ptr noundef %11) #15
  store i32 %115, ptr %114, align 4
  call void @slurm_xfree(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %12 = tail call i64 @time(ptr noundef null) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = tail call i32 @get_log_level() #15
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %.thread681

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.update_node) #15
  br label %.thread681

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not493 = icmp eq ptr %25, null
  br i1 %.not493, label %27, label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %23
  %.0444 = phi i1 [ false, %26 ], [ true, %23 ]
  %28 = tail call ptr @nodespec_to_hostlist(ptr noundef nonnull %14, i1 noundef zeroext %.0444, ptr noundef null) #15
  %.not494 = icmp eq ptr %28, null
  br i1 %.not494, label %.thread681, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @hostlist_count(ptr noundef nonnull %28) #15
  %.not495 = icmp eq i32 %30, 0
  br i1 %.not495, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call i32 @get_log_level() #15
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.update_node, ptr noundef %35) #15
  br label %36

36:                                               ; preds = %34, %31
  tail call void @hostlist_destroy(ptr noundef nonnull %28) #15
  br label %.thread681

37:                                               ; preds = %29
  %38 = load ptr, ptr %21, align 8
  %.not496 = icmp eq ptr %38, null
  br i1 %.not496, label %55, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @hostlist_create(ptr noundef nonnull %38) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call i32 @get_log_level() #15
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %45, %42
  tail call void @hostlist_destroy(ptr noundef nonnull %28) #15
  br label %.thread681

48:                                               ; preds = %39
  %49 = tail call i32 @hostlist_count(ptr noundef nonnull %40) #15
  %.not497 = icmp eq i32 %30, %49
  br i1 %.not497, label %55, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @get_log_level() #15
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22) #15
  br label %54

54:                                               ; preds = %53, %50
  tail call void @hostlist_destroy(ptr noundef nonnull %28) #15
  tail call void @hostlist_destroy(ptr noundef nonnull %40) #15
  br label %.thread681

55:                                               ; preds = %48, %37
  %.0454 = phi ptr [ %40, %48 ], [ null, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %.not498 = icmp eq ptr %57, null
  br i1 %.not498, label %77, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @hostlist_create(ptr noundef nonnull %57) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = tail call i32 @get_log_level() #15
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %56, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %65) #15
  br label %66

66:                                               ; preds = %64, %61
  tail call void @hostlist_destroy(ptr noundef nonnull %28) #15
  %.not589 = icmp eq ptr %.0454, null
  br i1 %.not589, label %.thread681, label %67

67:                                               ; preds = %66
  tail call void @hostlist_destroy(ptr noundef nonnull %.0454) #15
  br label %.thread681

68:                                               ; preds = %58
  %69 = tail call i32 @hostlist_count(ptr noundef nonnull %59) #15
  %.not499 = icmp eq i32 %30, %69
  br i1 %.not499, label %77, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @get_log_level() #15
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22) #15
  br label %74

74:                                               ; preds = %73, %70
  tail call void @hostlist_destroy(ptr noundef nonnull %28) #15
  %.not588 = icmp eq ptr %.0454, null
  br i1 %.not588, label %76, label %75

75:                                               ; preds = %74
  tail call void @hostlist_destroy(ptr noundef nonnull %.0454) #15
  br label %76

76:                                               ; preds = %74, %75
  tail call void @hostlist_destroy(ptr noundef nonnull %59) #15
  br label %.thread681

77:                                               ; preds = %68, %55
  %.0460 = phi ptr [ %59, %68 ], [ null, %55 ]
  %78 = load i32, ptr @max_powered_nodes, align 4
  %.not500 = icmp eq i32 %78, -2
  br i1 %.not500, label %119, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16777216
  %.not501 = icmp eq i32 %82, 0
  br i1 %.not501, label %119, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %84 = call i32 @hostlist2bitmap(ptr noundef nonnull %28, i1 noundef zeroext false, ptr noundef nonnull %9) #15
  %.not502 = icmp eq i32 %84, 0
  br i1 %.not502, label %96, label %85

85:                                               ; preds = %83
  %86 = call i32 @get_log_level() #15
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23) #15
  br label %89

89:                                               ; preds = %88, %85
  call void @hostlist_destroy(ptr noundef nonnull %28) #15
  %.not507 = icmp eq ptr %.0454, null
  br i1 %.not507, label %91, label %90

90:                                               ; preds = %89
  call void @hostlist_destroy(ptr noundef nonnull %.0454) #15
  br label %91

91:                                               ; preds = %90, %89
  %.not508 = icmp eq ptr %.0460, null
  br i1 %.not508, label %93, label %92

92:                                               ; preds = %91
  call void @hostlist_destroy(ptr noundef nonnull %.0460) #15
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %9, align 8
  %.not509 = icmp eq ptr %94, null
  br i1 %.not509, label %118, label %95

95:                                               ; preds = %93
  call void @slurm_bit_free(ptr noundef nonnull %9) #15
  br label %118

96:                                               ; preds = %83
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr @power_up_node_bitmap, align 8
  call void @bit_or(ptr noundef %97, ptr noundef %98) #15
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @bit_set_count(ptr noundef %99) #15
  %101 = load ptr, ptr %9, align 8
  %.not503 = icmp eq ptr %101, null
  br i1 %.not503, label %103, label %102

102:                                              ; preds = %96
  call void @slurm_bit_free(ptr noundef nonnull %9) #15
  br label %103

103:                                              ; preds = %102, %96
  store ptr null, ptr %9, align 8
  %104 = load i32, ptr @max_powered_nodes, align 4
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, i32 noundef %104) #15
  call void @hostlist_destroy(ptr noundef nonnull %28) #15
  %.not505 = icmp eq ptr %.0454, null
  br i1 %.not505, label %109, label %108

108:                                              ; preds = %106
  call void @hostlist_destroy(ptr noundef nonnull %.0454) #15
  br label %109

109:                                              ; preds = %108, %106
  %.not506 = icmp eq ptr %.0460, null
  br i1 %.not506, label %118, label %110

110:                                              ; preds = %109
  call void @hostlist_destroy(ptr noundef nonnull %.0460) #15
  br label %118

111:                                              ; preds = %103
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %113 = and i64 %112, 4398046511104
  %.not504 = icmp eq i64 %113, 0
  br i1 %.not504, label %.thread, label %114

114:                                              ; preds = %111
  %115 = call i32 @get_log_level() #15
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %100) #15
  br label %.thread

.thread:                                          ; preds = %114, %117, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

118:                                              ; preds = %93, %95, %109, %110
  %.1 = phi i32 [ 2177, %110 ], [ 2177, %109 ], [ 2018, %95 ], [ 2018, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread681

119:                                              ; preds = %.thread, %79, %77
  %120 = call ptr @hostlist_shift(ptr noundef nonnull %28) #15
  %.not510694 = icmp eq ptr %120, null
  br i1 %.not510694, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %.not688 = icmp eq ptr %.0454, null
  %.not687 = icmp eq ptr %.0460, null
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = trunc i64 %12 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %133

133:                                              ; preds = %.lr.ph, %745
  %134 = phi ptr [ %120, %.lr.ph ], [ %746, %745 ]
  %.0431696 = phi i32 [ 0, %.lr.ph ], [ %.2, %745 ]
  %.0447695 = phi i32 [ -2, %.lr.ph ], [ %.2449, %745 ]
  %135 = call ptr @find_node_record(ptr noundef nonnull %134) #15
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread668, label %138

.thread668:                                       ; preds = %133
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull %134) #15
  call void @free(ptr noundef nonnull %134) #15
  br label %.loopexit

138:                                              ; preds = %133
  br i1 %.not688, label %139, label %.thread707

139:                                              ; preds = %138
  br i1 %.not687, label %152, label %.thread615

.thread707:                                       ; preds = %138
  %140 = call ptr @hostlist_shift(ptr noundef nonnull %.0454) #15
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 48
  call void @slurm_xfree(ptr noundef nonnull %141) #15
  %142 = call ptr @xstrdup(ptr noundef %140) #15
  store ptr %142, ptr %141, align 8
  call void @free(ptr noundef %140) #15
  br i1 %.not687, label %.thread708, label %.thread615

.thread615:                                       ; preds = %.thread707, %139
  %143 = call ptr @hostlist_shift(ptr noundef nonnull %.0460) #15
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 288
  call void @slurm_xfree(ptr noundef nonnull %144) #15
  %145 = call ptr @xstrdup(ptr noundef %143) #15
  store ptr %145, ptr %144, align 8
  call void @free(ptr noundef %143) #15
  br label %.thread708

.thread708:                                       ; preds = %.thread707, %.thread615
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 288
  %151 = load ptr, ptr %150, align 8
  call void @slurm_reset_alias(ptr noundef %147, ptr noundef %149, ptr noundef %151) #15
  br label %152

152:                                              ; preds = %139, %.thread708
  %153 = load ptr, ptr %121, align 8
  %.not511 = icmp eq ptr %153, null
  br i1 %.not511, label %160, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 40
  call void @slurm_xfree(ptr noundef nonnull %155) #15
  %156 = load ptr, ptr %121, align 8
  %157 = load i8, ptr %156, align 1
  %.not512 = icmp eq i8 %157, 0
  br i1 %.not512, label %160, label %158

158:                                              ; preds = %154
  %159 = call ptr @xstrdup(ptr noundef nonnull %156) #15
  store ptr %159, ptr %155, align 8
  br label %160

160:                                              ; preds = %154, %158, %152
  %161 = load i32, ptr %122, align 8
  %.not513 = icmp eq i32 %161, 0
  br i1 %.not513, label %170, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %10, i32 noundef %161) #15
  %163 = call i32 @get_log_level() #15
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %10, ptr noundef nonnull %134) #15
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, ptr %122, align 8
  %168 = icmp eq i32 %167, 524288
  %spec.select755 = select i1 %168, i32 0, i32 %167
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 84
  store i32 %spec.select755, ptr %169, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %166, %160
  %171 = load ptr, ptr %123, align 8
  %.not514 = icmp eq ptr %171, null
  br i1 %.not514, label %172, label %174

172:                                              ; preds = %170
  %173 = load ptr, ptr %124, align 8
  %.not515 = icmp eq ptr %173, null
  br i1 %.not515, label %.thread750, label %174

174:                                              ; preds = %172, %170
  %175 = call zeroext i1 @node_features_g_node_update_valid(ptr noundef nonnull %135, ptr noundef nonnull %0) #15
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  call void @slurm_xfree(ptr noundef nonnull %123) #15
  call void @slurm_xfree(ptr noundef nonnull %124) #15
  br label %177

177:                                              ; preds = %176, %174
  %.4 = phi i32 [ %.0431696, %174 ], [ 2029, %176 ]
  %178 = load ptr, ptr %124, align 8
  %.not516 = icmp eq ptr %178, null
  br i1 %.not516, label %179, label %182

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %177, %179
  %.0430 = phi ptr [ %181, %179 ], [ %178, %177 ]
  %183 = load ptr, ptr %123, align 8
  %.not517 = icmp eq ptr %183, null
  br i1 %.not517, label %184, label %187

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %182, %184
  %.0429 = phi ptr [ %186, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %.0430, null
  br i1 %.not.i, label %_valid_features_act.exit.thread, label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %.0430, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %_valid_features_act.exit.thread, label %191

191:                                              ; preds = %188
  %.not17.i = icmp eq ptr %.0429, null
  br i1 %.not17.i, label %_valid_features_act.exit.thread619, label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %.0429, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %_valid_features_act.exit.thread619, label %195

195:                                              ; preds = %192
  %196 = call ptr @xstrdup(ptr noundef nonnull %.0430) #15
  store ptr %196, ptr %4, align 8
  %197 = call ptr @strtok_r(ptr noundef %196, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #15
  %.not1827.i = icmp eq ptr %197, null
  br i1 %.not1827.i, label %_valid_features_act.exit.thread622, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %195, %203
  %.01228.i = phi ptr [ %204, %203 ], [ %197, %195 ]
  store ptr null, ptr %7, align 8
  %198 = call ptr @xstrdup(ptr noundef nonnull %.0429) #15
  store ptr %198, ptr %6, align 8
  %199 = call ptr @strtok_r(ptr noundef %198, ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #15
  %.not1923.i = icmp eq ptr %199, null
  br i1 %.not1923.i, label %_valid_features_act.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i, %201
  %.024.i = phi ptr [ %202, %201 ], [ %199, %.lr.ph30.i ]
  %200 = call i32 @xstrcmp(ptr noundef nonnull %.01228.i, ptr noundef nonnull %.024.i) #15
  %.not20.i = icmp eq i32 %200, 0
  br i1 %.not20.i, label %203, label %201

201:                                              ; preds = %.lr.ph.i
  %202 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #15
  %.not19.i = icmp eq ptr %202, null
  br i1 %.not19.i, label %_valid_features_act.exit, label %.lr.ph.i, !llvm.loop !21

203:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %204 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #15
  %.not18.i = icmp eq ptr %204, null
  br i1 %.not18.i, label %_valid_features_act.exit.thread622, label %.lr.ph30.i, !llvm.loop !22

_valid_features_act.exit.thread:                  ; preds = %188, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

_valid_features_act.exit.thread622:               ; preds = %203, %195
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

_valid_features_act.exit:                         ; preds = %.lr.ph30.i, %201
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %_valid_features_act.exit.thread619

_valid_features_act.exit.thread619:               ; preds = %191, %192, %_valid_features_act.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = call i32 @get_log_level() #15
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %_valid_features_act.exit.thread619
  %208 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %209 = load ptr, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.update_node, ptr noundef nonnull %.0430, ptr noundef %.0429, ptr noundef %209) #15
  br label %210

210:                                              ; preds = %207, %_valid_features_act.exit.thread619
  call void @slurm_xfree(ptr noundef nonnull %123) #15
  call void @slurm_xfree(ptr noundef nonnull %124) #15
  br label %211

211:                                              ; preds = %_valid_features_act.exit.thread622, %_valid_features_act.exit.thread, %210
  %.3.ph = phi i32 [ %.4, %_valid_features_act.exit.thread622 ], [ %.4, %_valid_features_act.exit.thread ], [ 2031, %210 ]
  %.pr = load ptr, ptr %124, align 8
  %.not518 = icmp eq ptr %.pr, null
  br i1 %.not518, label %.thread709, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %214 = load ptr, ptr %213, align 8
  %.not519 = icmp eq ptr %214, null
  br i1 %.not519, label %215, label %.thread709.sink.split

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %217 = load ptr, ptr %216, align 8
  br label %.thread709.sink.split

.thread709.sink.split:                            ; preds = %212, %215
  %.sink756 = phi ptr [ %217, %215 ], [ %214, %212 ]
  %218 = call ptr @xstrdup(ptr noundef %.sink756) #15
  store ptr %218, ptr %8, align 8
  br label %.thread709

.thread709:                                       ; preds = %.thread709.sink.split, %211
  %.pr744 = load ptr, ptr %123, align 8
  %.not520 = icmp eq ptr %.pr744, null
  br i1 %.not520, label %233, label %219

219:                                              ; preds = %.thread709
  %220 = load ptr, ptr %124, align 8
  %.not521 = icmp eq ptr %220, null
  br i1 %.not521, label %221, label %227

221:                                              ; preds = %219
  %222 = call i32 @node_features_g_count() #15
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %123, align 8
  %226 = call ptr @xstrdup(ptr noundef %225) #15
  store ptr %226, ptr %124, align 8
  br label %227

227:                                              ; preds = %224, %221, %219
  %228 = getelementptr inbounds nuw i8, ptr %135, i64 144
  call void @slurm_xfree(ptr noundef nonnull %228) #15
  %229 = load ptr, ptr %123, align 8
  %230 = load i8, ptr %229, align 1
  %.not522 = icmp eq i8 %230, 0
  br i1 %.not522, label %233, label %231

231:                                              ; preds = %227
  %232 = call ptr @node_features_g_node_xlate2(ptr noundef nonnull %229) #15
  store ptr %232, ptr %228, align 8
  br label %233

233:                                              ; preds = %227, %231, %.thread709
  %.pr749 = load ptr, ptr %124, align 8
  %.not523 = icmp eq ptr %.pr749, null
  br i1 %.not523, label %.thread750, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @node_features_g_node_xlate(ptr noundef nonnull %.pr749, ptr noundef %235, ptr noundef %237, i32 noundef %239) #15
  %241 = getelementptr inbounds nuw i8, ptr %135, i64 152
  call void @slurm_xfree(ptr noundef nonnull %241) #15
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @update_node_active_features(ptr noundef %243, ptr noundef %240, i32 noundef 1)
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  br label %.thread750

.thread750:                                       ; preds = %172, %234, %233
  %.6 = phi i32 [ %244, %234 ], [ %.3.ph, %233 ], [ %.0431696, %172 ]
  %245 = load ptr, ptr %125, align 8
  %.not524 = icmp eq ptr %245, null
  br i1 %.not524, label %252, label %246

246:                                              ; preds = %.thread750
  %247 = getelementptr inbounds nuw i8, ptr %135, i64 192
  call void @slurm_xfree(ptr noundef nonnull %247) #15
  %248 = load ptr, ptr %125, align 8
  %249 = load i8, ptr %248, align 1
  %.not525 = icmp eq i8 %249, 0
  br i1 %.not525, label %252, label %250

250:                                              ; preds = %246
  %251 = call ptr @xstrdup(ptr noundef nonnull %248) #15
  store ptr %251, ptr %247, align 8
  br label %252

252:                                              ; preds = %246, %250, %.thread750
  %253 = load ptr, ptr %126, align 8
  %.not526 = icmp eq ptr %253, null
  br i1 %.not526, label %278, label %254

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %255 = load i8, ptr %253, align 1
  %.not527 = icmp eq i8 %255, 0
  br i1 %.not527, label %266, label %256

256:                                              ; preds = %254
  %257 = call zeroext i1 @extra_constraints_enabled() #15
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #16
  %260 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %11, ptr noundef nonnull %253, i64 noundef %259, ptr noundef nonnull @.str.29) #15
  %.not528 = icmp eq i32 %260, 0
  br i1 %.not528, label %266, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %126, align 8
  %263 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %262, ptr noundef %264) #15
  br label %277

266:                                              ; preds = %254, %256, %258
  %267 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %268 = load ptr, ptr %267, align 8
  %.not529 = icmp eq ptr %268, null
  br i1 %.not529, label %270, label %269

269:                                              ; preds = %266
  call void @data_free(ptr noundef nonnull %268) #15
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %11, align 8
  store ptr %271, ptr %267, align 8
  %272 = getelementptr inbounds nuw i8, ptr %135, i64 128
  call void @slurm_xfree(ptr noundef nonnull %272) #15
  %273 = load ptr, ptr %126, align 8
  %274 = load i8, ptr %273, align 1
  %.not530 = icmp eq i8 %274, 0
  br i1 %.not530, label %277, label %275

275:                                              ; preds = %270
  %276 = call ptr @xstrdup(ptr noundef nonnull %273) #15
  store ptr %276, ptr %272, align 8
  br label %277

277:                                              ; preds = %270, %275, %261
  %.8 = phi i32 [ 2171, %261 ], [ %.6, %275 ], [ %.6, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

278:                                              ; preds = %277, %252
  %.7 = phi i32 [ %.8, %277 ], [ %.6, %252 ]
  %279 = load ptr, ptr %0, align 8
  %.not531 = icmp eq ptr %279, null
  br i1 %.not531, label %286, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %135, i64 56
  call void @slurm_xfree(ptr noundef nonnull %281) #15
  %282 = load ptr, ptr %0, align 8
  %283 = load i8, ptr %282, align 1
  %.not532 = icmp eq i8 %283, 0
  br i1 %.not532, label %286, label %284

284:                                              ; preds = %280
  %285 = call ptr @xstrdup(ptr noundef nonnull %282) #15
  store ptr %285, ptr %281, align 8
  br label %286

286:                                              ; preds = %280, %284, %278
  %287 = load ptr, ptr %127, align 8
  %.not533.not = icmp eq ptr %287, null
  br i1 %.not533.not, label %.thread624, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %135, i64 216
  call void @slurm_xfree(ptr noundef nonnull %289) #15
  %290 = load ptr, ptr %127, align 8
  %291 = load i8, ptr %290, align 1
  %.not534 = icmp eq i8 %291, 0
  br i1 %.not534, label %294, label %292

292:                                              ; preds = %288
  %293 = call ptr @xstrdup(ptr noundef nonnull %290) #15
  store ptr %293, ptr %289, align 8
  br label %294

294:                                              ; preds = %288, %292
  %295 = load ptr, ptr %128, align 8
  %.not535 = icmp eq ptr %295, null
  br i1 %.not535, label %.critedge, label %297

.thread624:                                       ; preds = %286
  %296 = load ptr, ptr %128, align 8
  %.not535625 = icmp eq ptr %296, null
  br i1 %.not535625, label %.thread626, label %297

297:                                              ; preds = %.thread624, %294
  %298 = getelementptr inbounds nuw i8, ptr %135, i64 224
  call void @slurm_xfree(ptr noundef nonnull %298) #15
  %299 = load ptr, ptr %128, align 8
  %300 = load i8, ptr %299, align 1
  %.not536 = icmp eq i8 %300, 0
  br i1 %.not536, label %.critedge, label %301

301:                                              ; preds = %297
  %302 = call ptr @xstrdup(ptr noundef nonnull %299) #15
  store ptr %302, ptr %298, align 8
  br label %.critedge

.critedge:                                        ; preds = %294, %301, %297
  %303 = load ptr, ptr @acct_db_conn, align 8
  %304 = call i32 @clusteracct_storage_g_node_update(ptr noundef %303, ptr noundef nonnull %135) #15
  br label %.thread626

.thread626:                                       ; preds = %.thread624, %.critedge
  %305 = load i32, ptr %129, align 4
  %.not537 = icmp eq i32 %305, -2
  %.pre = load i32, ptr %130, align 8
  br i1 %.not537, label %310, label %306

306:                                              ; preds = %.thread626
  switch i32 %.pre, label %310 [
    i32 1, label %307
    i32 512, label %307
  ]

307:                                              ; preds = %306, %306
  %308 = icmp eq i32 %305, -1
  %309 = add i32 %305, %131
  %spec.select = select i1 %308, i32 0, i32 %309
  br label %310

310:                                              ; preds = %307, %306, %.thread626
  %.2449 = phi i32 [ %.0447695, %.thread626 ], [ %.0447695, %306 ], [ %spec.select, %307 ]
  switch i32 %.pre, label %_equivalent_node_state.exit [
    i32 -2, label %324
    i32 1, label %311
    i32 512, label %316
    i32 8192, label %320
  ]

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 15
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %324, label %_equivalent_node_state.exit

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 512
  %.not.i602 = icmp eq i32 %319, 0
  br i1 %.not.i602, label %_equivalent_node_state.exit, label %324

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 8192
  %.not8.i = icmp eq i32 %323, 0
  br i1 %.not8.i, label %_equivalent_node_state.exit, label %324

324:                                              ; preds = %310, %311, %316, %320
  %.not540 = icmp eq i32 %.2449, -2
  br i1 %.not540, label %332, label %325

325:                                              ; preds = %324
  %326 = zext i32 %.2449 to i64
  %327 = getelementptr inbounds nuw i8, ptr %135, i64 408
  store i64 %326, ptr %327, align 8
  %328 = call i32 @get_log_level() #15
  %329 = icmp sgt i32 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i64, ptr %327, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull %134, i64 noundef %331) #15
  br label %332

332:                                              ; preds = %325, %330, %324
  %333 = getelementptr inbounds nuw i8, ptr %135, i64 384
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %132, align 8
  %336 = call i32 @xstrcmp(ptr noundef %334, ptr noundef %335) #15
  %.not541 = icmp eq i32 %336, 0
  br i1 %.not541, label %745, label %351, !llvm.loop !23

_equivalent_node_state.exit:                      ; preds = %320, %316, %311, %310
  %.not538 = icmp eq i32 %.2449, -2
  br i1 %.not538, label %344, label %337

337:                                              ; preds = %_equivalent_node_state.exit
  %338 = zext i32 %.2449 to i64
  %339 = getelementptr inbounds nuw i8, ptr %135, i64 408
  store i64 %338, ptr %339, align 8
  %340 = call i32 @get_log_level() #15
  %341 = icmp sgt i32 %340, 2
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = load i64, ptr %339, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull %134, i64 noundef %343) #15
  br label %351

344:                                              ; preds = %_equivalent_node_state.exit
  %345 = getelementptr inbounds nuw i8, ptr %135, i64 408
  %346 = load i64, ptr %345, align 8
  %.not539 = icmp eq i64 %346, 0
  br i1 %.not539, label %351, label %347

347:                                              ; preds = %344
  store i64 0, ptr %345, align 8
  %348 = call i32 @get_log_level() #15
  %349 = icmp sgt i32 %348, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull %134) #15
  br label %351

351:                                              ; preds = %342, %337, %347, %350, %344, %332
  %352 = load ptr, ptr %132, align 8
  %.not542 = icmp eq ptr %352, null
  br i1 %.not542, label %365, label %353

353:                                              ; preds = %351
  %354 = load i8, ptr %352, align 1
  %.not543 = icmp eq i8 %354, 0
  br i1 %.not543, label %365, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %135, i64 384
  call void @slurm_xfree(ptr noundef nonnull %356) #15
  %357 = load ptr, ptr %132, align 8
  %358 = call ptr @xstrdup(ptr noundef %357) #15
  store ptr %358, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %135, i64 392
  store i64 %12, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %135, i64 400
  store i32 %1, ptr %360, align 8
  %361 = call i32 @get_log_level() #15
  %362 = icmp sgt i32 %361, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load ptr, ptr %356, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull %134, ptr noundef %364) #15
  br label %365

365:                                              ; preds = %355, %363, %353, %351
  %.not544 = icmp eq i32 %.pre, -2
  br i1 %.not544, label %.thread660, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, %.pre
  %.pre706 = and i32 %368, 15
  br i1 %369, label %._crit_edge, label %370

370:                                              ; preds = %366
  %371 = load i64, ptr @_valid_node_state_change.sched_update, align 8
  %372 = load i64, ptr @slurm_conf, align 8
  %.not.i603 = icmp eq i64 %371, %372
  br i1 %.not.i603, label %377, label %373

373:                                              ; preds = %370
  %374 = call zeroext i1 @power_save_test() #15
  %375 = zext i1 %374 to i8
  store i8 %375, ptr @_valid_node_state_change.power_save_on, align 1
  %376 = load i64, ptr @slurm_conf, align 8
  store i64 %376, ptr @_valid_node_state_change.sched_update, align 8
  br label %377

377:                                              ; preds = %373, %370
  switch i32 %.pre, label %_valid_node_state_change.exit [
    i32 1, label %._crit_edge
    i32 512, label %._crit_edge
    i32 8192, label %._crit_edge
    i32 2048, label %._crit_edge
    i32 64, label %378
    i32 8388608, label %381
    i32 16777216, label %381
    i32 25165824, label %381
    i32 8392704, label %381
    i32 41943040, label %381
    i32 256, label %388
    i32 131072, label %396
    i32 6, label %398
    i32 2, label %400
    i32 3, label %403
  ]

378:                                              ; preds = %377
  %379 = and i32 %368, 4194304
  %.not34.i = icmp eq i32 %379, 0
  br i1 %.not34.i, label %.thread644, label %_valid_node_state_change.exit

.thread644:                                       ; preds = %378
  %380 = load i32, ptr %367, align 8
  br label %471

381:                                              ; preds = %377, %377, %377, %377, %377
  %382 = load i8, ptr @_valid_node_state_change.power_save_on, align 1, !range !11, !noundef !12
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %._crit_edge, label %384

384:                                              ; preds = %381
  %385 = call i32 @get_log_level() #15
  %386 = icmp sgt i32 %385, 2
  br i1 %386, label %387, label %_valid_node_state_change.exit

387:                                              ; preds = %384
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.153) #15
  br label %_valid_node_state_change.exit

388:                                              ; preds = %377
  %389 = zext i32 %368 to i64
  %390 = and i64 %389, 262144
  %.not29.i = icmp eq i64 %390, 0
  br i1 %.not29.i, label %391, label %.thread643

391:                                              ; preds = %388
  %392 = and i64 %389, 4194304
  %.not30.i = icmp eq i64 %392, 0
  br i1 %.not30.i, label %393, label %_valid_node_state_change.exit

393:                                              ; preds = %391
  switch i32 %.pre706, label %394 [
    i32 6, label %.thread643
    i32 1, label %.thread643
  ]

394:                                              ; preds = %393
  %395 = and i64 %389, 74240
  %or.cond35.i = icmp eq i64 %395, 0
  br i1 %or.cond35.i, label %_valid_node_state_change.exit, label %.thread643

396:                                              ; preds = %377
  %397 = and i32 %368, 65536
  %.not28.i = icmp eq i32 %397, 0
  br i1 %.not28.i, label %_valid_node_state_change.exit, label %.thread740

398:                                              ; preds = %377
  %399 = add nsw i32 %.pre706, -1
  %or.cond3.i = icmp ult i32 %399, 2
  br i1 %or.cond3.i, label %.thread641.thread717, label %_valid_node_state_change.exit

400:                                              ; preds = %377
  %401 = and i32 %368, 4194304
  %.not27.i = icmp eq i32 %401, 0
  %402 = add nsw i32 %.pre706, -1
  %or.cond5.i = icmp ult i32 %402, 2
  %or.cond36.i = select i1 %.not27.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond36.i, label %.thread646, label %_valid_node_state_change.exit

403:                                              ; preds = %377
  %404 = icmp eq i32 %.pre706, 3
  br i1 %404, label %.thread641.thread725, label %_valid_node_state_change.exit

_valid_node_state_change.exit:                    ; preds = %377, %378, %384, %387, %394, %396, %398, %400, %403, %391
  %405 = call i32 @get_log_level() #15
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %.thread660

407:                                              ; preds = %_valid_node_state_change.exit
  %408 = call ptr @node_state_string(i32 noundef %368) #15
  %409 = call ptr @node_state_string(i32 noundef %.pre) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %134, ptr noundef %408, ptr noundef %409) #15
  br label %.thread660

.thread643:                                       ; preds = %394, %393, %393, %388
  %410 = load i32, ptr %367, align 8
  br label %412

._crit_edge:                                      ; preds = %366, %381, %377, %377, %377, %377
  %411 = load i32, ptr %367, align 8
  switch i32 %.pre, label %.thread641 [
    i32 256, label %412
    i32 64, label %471
  ]

412:                                              ; preds = %.thread643, %._crit_edge
  %413 = phi i32 [ %410, %.thread643 ], [ %411, %._crit_edge ]
  call void @trigger_node_resume(ptr noundef nonnull %135) #15
  %414 = load i32, ptr %367, align 8
  %415 = and i32 %414, 15
  %416 = icmp eq i32 %415, 2
  %417 = and i32 %414, 8704
  %or.cond590 = icmp ne i32 %417, 0
  %or.cond.not = and i1 %416, %or.cond590
  br i1 %or.cond.not, label %418, label %421

418:                                              ; preds = %412
  %419 = load ptr, ptr @acct_db_conn, align 8
  %420 = call i32 @clusteracct_storage_g_node_up(ptr noundef %419, ptr noundef nonnull %135, i64 noundef %12) #15
  %.pre701 = load i32, ptr %367, align 8
  br label %421

421:                                              ; preds = %418, %412
  %422 = phi i32 [ %.pre701, %418 ], [ %414, %412 ]
  %423 = and i32 %422, -1122817
  store i32 %423, ptr %367, align 8
  %424 = and i32 %422, 262144
  %.not549 = icmp eq i32 %424, 0
  br i1 %.not549, label %453, label %425

425:                                              ; preds = %421
  %426 = and i32 %422, -5583361
  %427 = or disjoint i32 %426, 4096
  store i32 %427, ptr %367, align 8
  %428 = and i32 %422, 128
  %.not550 = icmp eq i32 %428, 0
  br i1 %.not550, label %438, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %135, i64 48
  call void @slurm_xfree(ptr noundef nonnull %432) #15
  %433 = call ptr @xstrdup(ptr noundef %431) #15
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %135, i64 288
  call void @slurm_xfree(ptr noundef nonnull %434) #15
  %435 = call ptr @xstrdup(ptr noundef %431) #15
  store ptr %435, ptr %434, align 8
  %436 = load ptr, ptr %430, align 8
  %437 = load ptr, ptr %432, align 8
  call void @slurm_reset_alias(ptr noundef %436, ptr noundef %437, ptr noundef %435) #15
  br label %438

438:                                              ; preds = %429, %425
  %439 = getelementptr inbounds nuw i8, ptr %135, i64 360
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %135, i64 152
  call void @slurm_xfree(ptr noundef nonnull %440) #15
  %441 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @filter_out_changeable_features(ptr noundef %442)
  store ptr %443, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @update_node_active_features(ptr noundef %445, ptr noundef %443, i32 noundef 0)
  %447 = getelementptr inbounds nuw i8, ptr %135, i64 216
  call void @slurm_xfree(ptr noundef nonnull %447) #15
  %448 = getelementptr inbounds nuw i8, ptr %135, i64 224
  call void @slurm_xfree(ptr noundef nonnull %448) #15
  %449 = load ptr, ptr @acct_db_conn, align 8
  %450 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %451 = load i32, ptr %450, align 8
  %452 = call i32 @clusteracct_storage_g_node_down(ptr noundef %449, ptr noundef nonnull %135, i64 noundef %12, ptr noundef nonnull @.str.35, i32 noundef %451) #15
  %.pre702 = load i32, ptr %367, align 8
  br label %453

453:                                              ; preds = %438, %421
  %454 = phi i32 [ %.pre702, %438 ], [ %423, %421 ]
  %455 = and i32 %454, 15
  switch i32 %455, label %469 [
    i32 1, label %.thread646.sink.split
    i32 6, label %456
  ]

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %135, i64 352
  %458 = load i16, ptr %457, align 8
  %459 = icmp eq i16 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %457, align 8
  br label %463

463:                                              ; preds = %460, %456
  %464 = load ptr, ptr @future_node_bitmap, align 8
  %465 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %466 = load i32, ptr %465, align 8
  %467 = zext i32 %466 to i64
  call void @bit_clear(ptr noundef %464, i64 noundef %467) #15
  %468 = load i32, ptr %367, align 8
  br label %.thread646.sink.split

469:                                              ; preds = %453
  %470 = and i32 %413, 512
  %.not551 = icmp eq i32 %470, 0
  br i1 %.not551, label %.thread641, label %.thread641.sink.split

471:                                              ; preds = %.thread644, %._crit_edge
  %472 = phi i32 [ %380, %.thread644 ], [ %411, %._crit_edge ]
  %473 = and i32 %472, 527
  %or.cond591.not = icmp eq i32 %473, 514
  br i1 %or.cond591.not, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr @acct_db_conn, align 8
  %476 = call i32 @clusteracct_storage_g_node_up(ptr noundef %475, ptr noundef nonnull %135, i64 noundef %12) #15
  %.pre700 = load i32, ptr %367, align 8
  br label %477

477:                                              ; preds = %474, %471
  %478 = phi i32 [ %.pre700, %474 ], [ %472, %471 ]
  %479 = and i32 %478, -2561
  br label %.thread641.sink.split

.thread641.sink.split:                            ; preds = %469, %477
  %.sink758 = phi i32 [ %479, %477 ], [ %454, %469 ]
  %.2437.ph = phi i1 [ %or.cond591.not, %477 ], [ %or.cond.not, %469 ]
  %480 = or i32 %.sink758, 2048
  store i32 %480, ptr %367, align 8
  %481 = call i64 @time(ptr noundef null) #15
  %482 = getelementptr inbounds nuw i8, ptr %135, i64 240
  store i64 %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 0, ptr %483, align 8
  store i8 1, ptr @ping_nodes_now, align 1
  br label %.thread641

.thread641:                                       ; preds = %.thread641.sink.split, %._crit_edge, %469
  %.2452 = phi i32 [ %.pre706, %469 ], [ %.pre, %._crit_edge ], [ %.pre706, %.thread641.sink.split ]
  %.2437 = phi i1 [ %or.cond.not, %469 ], [ false, %._crit_edge ], [ %.2437.ph, %.thread641.sink.split ]
  switch i32 %.2452, label %565 [
    i32 6, label %.thread641.thread717
    i32 1, label %.thread641.thread717
    i32 2, label %.thread646
    i32 3, label %.thread641.thread725
  ]

.thread641.thread717:                             ; preds = %398, %.thread641, %.thread641
  %.2437721 = phi i1 [ %.2437, %.thread641 ], [ %.2437, %.thread641 ], [ false, %398 ]
  %.2452720 = phi i32 [ %.2452, %.thread641 ], [ %.2452, %.thread641 ], [ 6, %398 ]
  %484 = icmp eq i32 %.2452720, 6
  call fastcc void @_make_node_down(ptr noundef nonnull %135, i64 noundef %12)
  %485 = call i32 @kill_running_job_by_node_name(ptr noundef nonnull %134) #15
  br i1 %484, label %486, label %720

486:                                              ; preds = %.thread641.thread717
  %487 = load i32, ptr %367, align 8
  %488 = and i32 %487, 524288
  %.not576 = icmp eq i32 %488, 0
  br i1 %.not576, label %498, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %135, i64 48
  call void @slurm_xfree(ptr noundef nonnull %492) #15
  %493 = call ptr @xstrdup(ptr noundef %491) #15
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %135, i64 288
  call void @slurm_xfree(ptr noundef nonnull %494) #15
  %495 = call ptr @xstrdup(ptr noundef %491) #15
  store ptr %495, ptr %494, align 8
  %496 = load ptr, ptr %490, align 8
  %497 = load ptr, ptr %492, align 8
  call void @slurm_reset_alias(ptr noundef %496, ptr noundef %497, ptr noundef %495) #15
  %.pre703 = load i32, ptr %367, align 8
  br label %498

498:                                              ; preds = %489, %486
  %499 = phi i32 [ %.pre703, %489 ], [ %487, %486 ]
  %500 = and i32 %499, 67108864
  %storemerge = or disjoint i32 %500, 6
  store i32 %storemerge, ptr %367, align 8
  %501 = load ptr, ptr @future_node_bitmap, align 8
  %502 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %503 = load i32, ptr %502, align 8
  %504 = zext i32 %503 to i64
  call void @bit_set(ptr noundef %501, i64 noundef %504) #15
  %505 = load ptr, ptr @power_up_node_bitmap, align 8
  %506 = load i32, ptr %502, align 8
  %507 = zext i32 %506 to i64
  call void @bit_clear(ptr noundef %505, i64 noundef %507) #15
  %508 = load ptr, ptr @acct_db_conn, align 8
  %509 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %510 = load i32, ptr %509, align 8
  %511 = call i32 @clusteracct_storage_g_node_down(ptr noundef %508, ptr noundef nonnull %135, i64 noundef %12, ptr noundef nonnull @.str.36, i32 noundef %510) #15
  br label %720

.thread646.sink.split:                            ; preds = %453, %463
  %.sink760 = phi i32 [ %468, %463 ], [ %454, %453 ]
  %512 = or i32 %.sink760, 2048
  store i32 %512, ptr %367, align 8
  %513 = call i64 @time(ptr noundef null) #15
  %514 = getelementptr inbounds nuw i8, ptr %135, i64 240
  store i64 %513, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 0, ptr %515, align 8
  store i8 1, ptr @ping_nodes_now, align 1
  br label %.thread646

.thread646:                                       ; preds = %.thread646.sink.split, %400, %.thread641
  %.2437649 = phi i1 [ %.2437, %.thread641 ], [ false, %400 ], [ %or.cond.not, %.thread646.sink.split ]
  %516 = load i32, ptr %367, align 8
  %517 = and i32 %516, 15
  switch i32 %517, label %523 [
    i32 1, label %518
    i32 2, label %519
  ]

518:                                              ; preds = %.thread646
  call void @trigger_node_up(ptr noundef nonnull %135) #15
  br label %.sink.split

519:                                              ; preds = %.thread646
  %520 = and i32 %516, 8704
  %or.cond592 = icmp eq i32 %520, 0
  br i1 %or.cond592, label %523, label %.sink.split

.sink.split:                                      ; preds = %519, %518
  %521 = load ptr, ptr @acct_db_conn, align 8
  %522 = call i32 @clusteracct_storage_g_node_up(ptr noundef %521, ptr noundef nonnull %135, i64 noundef %12) #15
  br label %523

523:                                              ; preds = %.sink.split, %519, %.thread646
  %.5440 = phi i1 [ %.2437649, %.thread646 ], [ %.2437649, %519 ], [ true, %.sink.split ]
  %524 = load i32, ptr %367, align 8
  %525 = and i32 %524, -8705
  store i32 %525, ptr %367, align 8
  %526 = and i32 %524, 6144
  %or.cond593 = icmp ne i32 %526, 2048
  %527 = and i32 %524, 8650752
  %or.cond.i = icmp eq i32 %527, 0
  %or.cond685 = and i1 %or.cond593, %or.cond.i
  br i1 %or.cond685, label %528, label %make_node_avail.exit

528:                                              ; preds = %523
  %529 = load ptr, ptr @avail_node_bitmap, align 8
  %530 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  call void @bit_set(ptr noundef %529, i64 noundef %532) #15
  %533 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %534 = load i32, ptr %530, align 8
  %535 = zext i32 %534 to i64
  call void @bit_set(ptr noundef %533, i64 noundef %535) #15
  br label %make_node_avail.exit

make_node_avail.exit:                             ; preds = %528, %523
  %536 = load ptr, ptr @idle_node_bitmap, align 8
  %537 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %538 = load i32, ptr %537, align 8
  %539 = zext i32 %538 to i64
  call void @bit_set(ptr noundef %536, i64 noundef %539) #15
  %540 = load ptr, ptr @up_node_bitmap, align 8
  %541 = load i32, ptr %537, align 8
  %542 = zext i32 %541 to i64
  call void @bit_set(ptr noundef %540, i64 noundef %542) #15
  %543 = load i32, ptr %367, align 8
  %544 = and i32 %543, 4096
  %.not575 = icmp eq i32 %544, 0
  %545 = getelementptr inbounds nuw i8, ptr %135, i64 232
  br i1 %.not575, label %547, label %546

546:                                              ; preds = %make_node_avail.exit
  store i64 0, ptr %545, align 8
  br label %720

547:                                              ; preds = %make_node_avail.exit
  store i64 %12, ptr %545, align 8
  br label %720

.thread641.thread725:                             ; preds = %403, %.thread641
  %.2437728 = phi i1 [ %.2437, %.thread641 ], [ false, %403 ]
  %548 = load i32, ptr %367, align 8
  %549 = and i32 %548, 8661504
  %or.cond686 = icmp eq i32 %549, 0
  br i1 %or.cond686, label %550, label %make_node_avail.exit606

550:                                              ; preds = %.thread641.thread725
  %551 = load ptr, ptr @avail_node_bitmap, align 8
  %552 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  call void @bit_set(ptr noundef %551, i64 noundef %554) #15
  %555 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %556 = load i32, ptr %552, align 8
  %557 = zext i32 %556 to i64
  call void @bit_set(ptr noundef %555, i64 noundef %557) #15
  br label %make_node_avail.exit606

make_node_avail.exit606:                          ; preds = %550, %.thread641.thread725
  %558 = load ptr, ptr @up_node_bitmap, align 8
  %559 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %560 = load i32, ptr %559, align 8
  %561 = zext i32 %560 to i64
  call void @bit_set(ptr noundef %558, i64 noundef %561) #15
  %562 = load ptr, ptr @idle_node_bitmap, align 8
  %563 = load i32, ptr %559, align 8
  %564 = zext i32 %563 to i64
  call void @bit_clear(ptr noundef %562, i64 noundef %564) #15
  br label %720

565:                                              ; preds = %.thread641
  %566 = zext i32 %.2452 to i64
  switch i32 %.2452, label %598 [
    i32 8192, label %567
    i32 512, label %567
  ]

567:                                              ; preds = %565, %565
  %568 = load i32, ptr %367, align 8
  %569 = and i32 %568, 15
  %570 = icmp ne i32 %569, 3
  %571 = and i32 %568, 20480
  %or.cond596 = icmp eq i32 %571, 0
  %or.cond689 = or i1 %570, %or.cond596
  br i1 %or.cond689, label %578, label %572

572:                                              ; preds = %567
  %573 = call i32 @get_log_level() #15
  %574 = icmp sgt i32 %573, 2
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.update_node, ptr noundef nonnull %134) #15
  br label %576

576:                                              ; preds = %575, %572
  %577 = call i32 @kill_running_job_by_node_name(ptr noundef nonnull %134) #15
  br label %578

578:                                              ; preds = %576, %567
  call void @trigger_node_draining(ptr noundef nonnull %135) #15
  %579 = load ptr, ptr @avail_node_bitmap, align 8
  %580 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  call void @bit_clear(ptr noundef %579, i64 noundef %582) #15
  %583 = load i32, ptr %367, align 8
  %584 = and i32 %583, -8705
  %585 = or disjoint i32 %584, %.2452
  store i32 %585, ptr %367, align 8
  %586 = getelementptr inbounds nuw i8, ptr %135, i64 432
  %587 = load i16, ptr %586, align 8
  %588 = icmp eq i16 %587, 0
  br i1 %588, label %589, label %720

589:                                              ; preds = %578
  %590 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %591 = load i16, ptr %590, align 8
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %593, label %720

593:                                              ; preds = %589
  call void @trigger_node_drained(ptr noundef nonnull %135) #15
  %594 = load ptr, ptr @acct_db_conn, align 8
  %595 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %596 = load i32, ptr %595, align 8
  %597 = call i32 @clusteracct_storage_g_node_down(ptr noundef %594, ptr noundef nonnull %135, i64 noundef %12, ptr noundef null, i32 noundef %596) #15
  br label %720

598:                                              ; preds = %565
  %599 = and i64 %566, 8388608
  %.not552 = icmp eq i64 %599, 0
  br i1 %.not552, label %665, label %600

600:                                              ; preds = %598
  %601 = and i64 %566, 16777216
  %.not557 = icmp eq i64 %601, 0
  %.pre704 = load i32, ptr %367, align 8
  %602 = and i32 %.pre704, 16384
  %.not558 = icmp eq i32 %602, 0
  %or.cond = select i1 %.not557, i1 true, i1 %.not558
  br i1 %or.cond, label %606, label %603

603:                                              ; preds = %600
  %604 = and i32 %.pre704, -16385
  store i32 %604, ptr %367, align 8
  %605 = getelementptr inbounds nuw i8, ptr %135, i64 240
  store i64 %12, ptr %605, align 8
  br label %745, !llvm.loop !23

606:                                              ; preds = %600
  %607 = and i32 %.pre704, 1114112
  %or.cond597 = icmp eq i32 %607, 0
  br i1 %or.cond597, label %618, label %608

608:                                              ; preds = %606
  %609 = and i32 %.pre704, 1048591
  %or.cond599 = icmp eq i32 %609, 1048577
  %610 = and i32 %.pre704, -1114128
  %611 = or disjoint i32 %610, 2
  %612 = and i32 %.pre704, -1114113
  %613 = select i1 %or.cond599, i32 %611, i32 %612
  store i32 %613, ptr %367, align 8
  %614 = getelementptr inbounds nuw i8, ptr %135, i64 384
  call void @slurm_xfree(ptr noundef nonnull %614) #15
  %615 = call i32 @get_log_level() #15
  %616 = icmp sgt i32 %615, 2
  br i1 %616, label %617, label %618

617:                                              ; preds = %608
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull %134) #15
  br label %618

618:                                              ; preds = %606, %608, %617
  %619 = load i32, ptr %367, align 8
  %620 = and i32 %619, 262144
  %.not562 = icmp eq i32 %620, 0
  br i1 %.not562, label %627, label %621

621:                                              ; preds = %618
  %622 = call i32 @get_log_level() #15
  %623 = icmp sgt i32 %622, 2
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull %134) #15
  br label %625

625:                                              ; preds = %624, %621
  %626 = getelementptr inbounds nuw i8, ptr %135, i64 280
  store i32 -2, ptr %626, align 8
  br label %745, !llvm.loop !23

627:                                              ; preds = %618
  %628 = and i64 %566, 4096
  %.not563 = icmp eq i64 %628, 0
  br i1 %.not563, label %633, label %629

629:                                              ; preds = %627
  call fastcc void @_make_node_unavail(ptr noundef nonnull %135)
  %630 = call i32 @kill_running_job_by_node_name(ptr noundef nonnull %134) #15
  %631 = load i32, ptr %367, align 8
  %632 = and i32 %631, -16385
  store i32 %632, ptr %367, align 8
  br label %638

633:                                              ; preds = %627
  %634 = and i64 %566, 33554432
  %.not564 = icmp eq i64 %634, 0
  br i1 %.not564, label %638, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %637 = load i32, ptr %636, align 8
  call fastcc void @_drain_node(ptr noundef %135, ptr noundef nonnull @.str.40, i32 noundef %637)
  %.pre705 = load i32, ptr %367, align 8
  br label %638

638:                                              ; preds = %633, %635, %629
  %639 = phi i32 [ %619, %633 ], [ %.pre705, %635 ], [ %632, %629 ]
  %640 = and i32 %639, 15
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = and i32 %639, -16399
  store i32 %643, ptr %367, align 8
  br label %644

644:                                              ; preds = %642, %638
  %645 = phi i32 [ %643, %642 ], [ %639, %638 ]
  %646 = call i32 @get_log_level() #15
  %647 = icmp sgt i32 %646, 2
  br i1 %647, label %.sink.split761, label %649

.sink.split761:                                   ; preds = %644
  %648 = and i32 %645, 4096
  %.not565 = icmp eq i32 %648, 0
  %.str.42..str.41 = select i1 %.not565, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.42..str.41, ptr noundef nonnull %134) #15
  br label %649

649:                                              ; preds = %644, %.sink.split761
  %650 = load i32, ptr %367, align 8
  %651 = or i32 %650, 8388608
  store i32 %651, ptr %367, align 8
  %652 = and i32 %650, 15
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = load ptr, ptr @avail_node_bitmap, align 8
  %656 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %657 = load i32, ptr %656, align 8
  %658 = zext i32 %657 to i64
  call void @bit_clear(ptr noundef %655, i64 noundef %658) #15
  br label %659

659:                                              ; preds = %654, %649
  %660 = getelementptr inbounds nuw i8, ptr %135, i64 280
  store i32 -2, ptr %660, align 8
  %661 = load ptr, ptr @rs_node_bitmap, align 8
  %662 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %663 = load i32, ptr %662, align 8
  %664 = zext i32 %663 to i64
  call void @bit_clear(ptr noundef %661, i64 noundef %664) #15
  br label %745, !llvm.loop !23

665:                                              ; preds = %598
  switch i32 %.2452, label %716 [
    i32 16777216, label %666
    i32 2048, label %695
    i32 131072, label %.thread740
  ]

666:                                              ; preds = %665
  %667 = load i32, ptr %367, align 8
  %668 = zext i32 %667 to i64
  %669 = and i64 %668, 4096
  %.not555 = icmp eq i64 %669, 0
  br i1 %.not555, label %670, label %681

670:                                              ; preds = %666
  %671 = and i64 %668, 16384
  %.not556 = icmp eq i64 %671, 0
  br i1 %.not556, label %677, label %672

672:                                              ; preds = %670
  %673 = or i32 %667, 16781312
  store i32 %673, ptr %367, align 8
  %674 = call i32 @get_log_level() #15
  %675 = icmp sgt i32 %674, 2
  br i1 %675, label %676, label %686

676:                                              ; preds = %672
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull %134) #15
  br label %686

677:                                              ; preds = %670
  %678 = call i32 @get_log_level() #15
  %679 = icmp sgt i32 %678, 3
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull %134) #15
  br label %686

681:                                              ; preds = %666
  %682 = or i32 %667, 16777216
  store i32 %682, ptr %367, align 8
  %683 = call i32 @get_log_level() #15
  %684 = icmp sgt i32 %683, 2
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef nonnull %134) #15
  br label %686

686:                                              ; preds = %681, %685, %676, %672, %680, %677
  %687 = load ptr, ptr @power_up_node_bitmap, align 8
  %688 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %689 = load i32, ptr %688, align 8
  %690 = zext i32 %689 to i64
  call void @bit_set(ptr noundef %687, i64 noundef %690) #15
  %691 = getelementptr inbounds nuw i8, ptr %135, i64 280
  store i32 -2, ptr %691, align 8
  %692 = load ptr, ptr @rs_node_bitmap, align 8
  %693 = load i32, ptr %688, align 8
  %694 = zext i32 %693 to i64
  call void @bit_clear(ptr noundef %692, i64 noundef %694) #15
  br label %745, !llvm.loop !23

695:                                              ; preds = %665
  %696 = load i32, ptr %367, align 8
  %697 = or i32 %696, 2048
  store i32 %697, ptr %367, align 8
  %698 = load ptr, ptr @avail_node_bitmap, align 8
  %699 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  call void @bit_clear(ptr noundef %698, i64 noundef %701) #15
  br label %720

.thread740:                                       ; preds = %396, %665
  %.2437716732739743 = phi i1 [ %.2437, %665 ], [ false, %396 ]
  %702 = load i32, ptr %367, align 8
  %703 = and i32 %702, 1048576
  %.not553 = icmp eq i32 %703, 0
  br i1 %.not553, label %704, label %712

704:                                              ; preds = %.thread740
  %705 = and i32 %702, -1114113
  store i32 %705, ptr %367, align 8
  %706 = getelementptr inbounds nuw i8, ptr %135, i64 280
  %707 = load i32, ptr %706, align 8
  %708 = and i32 %707, 64
  %.not554 = icmp eq i32 %708, 0
  br i1 %.not554, label %720, label %709

709:                                              ; preds = %704
  %710 = and i32 %702, -1114625
  store i32 %710, ptr %367, align 8
  %711 = getelementptr inbounds nuw i8, ptr %135, i64 384
  call void @slurm_xfree(ptr noundef nonnull %711) #15
  br label %720

712:                                              ; preds = %.thread740
  %713 = call i32 @get_log_level() #15
  %714 = icmp sgt i32 %713, 2
  br i1 %714, label %715, label %736

715:                                              ; preds = %712
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull %134) #15
  br i1 %.2437716732739743, label %745, label %.thread660

716:                                              ; preds = %665
  %717 = call i32 @get_log_level() #15
  %718 = icmp sgt i32 %717, 2
  br i1 %718, label %719, label %736

719:                                              ; preds = %716
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef %.2452) #15
  br i1 %.2437, label %745, label %.thread660

720:                                              ; preds = %498, %.thread641.thread717, %546, %547, %make_node_avail.exit606, %593, %589, %578, %695, %709, %704
  %.3453.ph = phi i32 [ %.pre706, %704 ], [ %.pre706, %709 ], [ %.pre706, %695 ], [ %585, %578 ], [ %585, %589 ], [ %585, %593 ], [ 3, %make_node_avail.exit606 ], [ 2, %547 ], [ 2, %546 ], [ %.2452720, %.thread641.thread717 ], [ 6, %498 ]
  %.4439.ph = phi i1 [ %.2437716732739743, %704 ], [ %.2437716732739743, %709 ], [ %.2437, %695 ], [ %.2437, %578 ], [ %.2437, %589 ], [ %.2437, %593 ], [ %.2437728, %make_node_avail.exit606 ], [ %.5440, %547 ], [ %.5440, %546 ], [ %.2437721, %.thread641.thread717 ], [ %.2437721, %498 ]
  %721 = load i32, ptr %367, align 8
  %722 = and i32 %721, -16
  %723 = or i32 %722, %.3453.ph
  store i32 %723, ptr %367, align 8
  %724 = and i32 %723, 1114112
  %or.cond600 = icmp eq i32 %724, 0
  br i1 %or.cond600, label %725, label %727

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %135, i64 280
  store i32 -2, ptr %726, align 8
  br label %727

727:                                              ; preds = %725, %720
  %728 = load ptr, ptr @rs_node_bitmap, align 8
  %729 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  call void @bit_clear(ptr noundef %728, i64 noundef %731) #15
  %732 = call i32 @get_log_level() #15
  %733 = icmp sgt i32 %732, 2
  br i1 %733, label %734, label %736

734:                                              ; preds = %727
  %735 = call ptr @node_state_string(i32 noundef %.3453.ph) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull %134, ptr noundef %735) #15
  br i1 %.4439.ph, label %745, label %.thread660

736:                                              ; preds = %712, %716, %727
  %.0435 = phi i1 [ %.4439.ph, %727 ], [ %.2437716732739743, %712 ], [ %.2437, %716 ]
  %.11 = phi i32 [ %.7, %727 ], [ 2120, %712 ], [ 2028, %716 ]
  br i1 %.0435, label %745, label %.thread660

.thread660:                                       ; preds = %719, %715, %734, %_valid_node_state_change.exit, %407, %365, %736
  %.11666 = phi i32 [ %.11, %736 ], [ %.7, %365 ], [ 2028, %407 ], [ 2028, %_valid_node_state_change.exit ], [ %.7, %734 ], [ 2120, %715 ], [ 2028, %719 ]
  %737 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, 15
  %740 = icmp ne i32 %739, 1
  %741 = and i32 %738, 8704
  %or.cond601 = icmp eq i32 %741, 0
  %or.cond690 = and i1 %740, %or.cond601
  br i1 %or.cond690, label %742, label %745

742:                                              ; preds = %.thread660
  %743 = load ptr, ptr @acct_db_conn, align 8
  %744 = call i32 @clusteracct_storage_g_node_up(ptr noundef %743, ptr noundef nonnull %135, i64 noundef %12) #15
  br label %745

745:                                              ; preds = %736, %.thread660, %742, %734, %715, %719, %332, %686, %659, %625, %603
  %.2 = phi i32 [ %.7, %603 ], [ %.7, %625 ], [ %.7, %659 ], [ %.7, %686 ], [ %.7, %332 ], [ %.11666, %742 ], [ %.11666, %.thread660 ], [ %.11, %736 ], [ %.7, %734 ], [ 2120, %715 ], [ 2028, %719 ]
  call void @free(ptr noundef %134) #15
  %746 = call ptr @hostlist_shift(ptr noundef nonnull %28) #15
  %.not510 = icmp eq ptr %746, null
  br i1 %.not510, label %.loopexit, label %133

.loopexit:                                        ; preds = %745, %119, %.thread668
  %.1432 = phi i32 [ 2018, %.thread668 ], [ 0, %119 ], [ %.2, %745 ]
  %747 = load ptr, ptr @update_node_active_features.last_active_features, align 8
  %.not.i608 = icmp eq ptr %747, null
  br i1 %.not.i608, label %update_node_active_features.exit, label %748

748:                                              ; preds = %.loopexit
  %749 = load ptr, ptr @update_node_active_features.last_node_bitmap, align 8
  %.not25.i = icmp eq ptr %749, null
  br i1 %.not25.i, label %update_node_active_features.exit, label %750

750:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %751 = call ptr @bitmap2node_name(ptr noundef nonnull %749) #15
  store ptr %751, ptr %3, align 8
  %752 = call i32 @get_log_level() #15
  %753 = icmp sgt i32 %752, 5
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = load ptr, ptr @update_node_active_features.last_active_features, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %751, ptr noundef nonnull @.str.52, ptr noundef %755) #15
  br label %756

756:                                              ; preds = %754, %750
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @slurm_xfree(ptr noundef nonnull @update_node_active_features.last_active_features) #15
  %757 = load ptr, ptr @update_node_active_features.last_node_bitmap, align 8
  %.not27.i609 = icmp eq ptr %757, null
  br i1 %.not27.i609, label %759, label %758

758:                                              ; preds = %756
  call void @slurm_bit_free(ptr noundef nonnull @update_node_active_features.last_node_bitmap) #15
  br label %759

759:                                              ; preds = %758, %756
  store ptr null, ptr @update_node_active_features.last_node_bitmap, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_node_active_features.exit

update_node_active_features.exit:                 ; preds = %759, %748, %.loopexit
  call void @hostlist_destroy(ptr noundef nonnull %28) #15
  %.not583 = icmp eq ptr %.0454, null
  br i1 %.not583, label %761, label %760

760:                                              ; preds = %update_node_active_features.exit
  call void @hostlist_destroy(ptr noundef nonnull %.0454) #15
  br label %761

761:                                              ; preds = %760, %update_node_active_features.exit
  %.not584 = icmp eq ptr %.0460, null
  br i1 %.not584, label %763, label %762

762:                                              ; preds = %761
  call void @hostlist_destroy(ptr noundef nonnull %.0460) #15
  br label %763

763:                                              ; preds = %762, %761
  store i64 %12, ptr @last_node_update, align 8
  %764 = icmp eq i32 %.1432, 0
  br i1 %764, label %765, label %.thread681

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %767 = load ptr, ptr %766, align 8
  %.not585 = icmp eq ptr %767, null
  br i1 %.not585, label %.thread676, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %13, align 8
  %770 = call i32 @update_node_avail_features(ptr noundef %769, ptr noundef nonnull %767, i32 noundef 0)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.thread676, label %.thread681

.thread676:                                       ; preds = %765, %768
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %773 = load ptr, ptr %772, align 8
  %.not586 = icmp eq ptr %773, null
  br i1 %.not586, label %.thread683, label %774

774:                                              ; preds = %.thread676
  %775 = load ptr, ptr %13, align 8
  %776 = call fastcc i32 @_update_node_gres(ptr noundef %775, ptr noundef %773)
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %.thread683, label %.thread681

.thread683:                                       ; preds = %.thread676, %774
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %779 = load i32, ptr %778, align 8
  %.not587 = icmp eq i32 %779, -2
  br i1 %.not587, label %.thread681, label %780

780:                                              ; preds = %.thread683
  %781 = load ptr, ptr %13, align 8
  %782 = call fastcc i32 @_update_node_weight(ptr noundef %781, i32 noundef %779)
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %.thread681

784:                                              ; preds = %780
  %785 = load ptr, ptr @config_list, align 8
  call void @list_sort(ptr noundef %785, ptr noundef nonnull @list_compare_config) #15
  br label %.thread681

.thread681:                                       ; preds = %763, %768, %118, %774, %.thread683, %784, %780, %66, %67, %27, %16, %19, %76, %54, %47, %36
  %.0428 = phi i32 [ 2018, %47 ], [ 2018, %54 ], [ 2018, %76 ], [ %.1, %118 ], [ 2018, %36 ], [ 2018, %19 ], [ 2018, %16 ], [ 2018, %27 ], [ 2018, %67 ], [ 2018, %66 ], [ 0, %784 ], [ %782, %780 ], [ 0, %.thread683 ], [ %776, %774 ], [ %770, %768 ], [ %.1432, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0428
}

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_reset_alias(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @node_features_g_node_update_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_features_g_count() local_unnamed_addr #2

declare ptr @node_features_g_node_xlate2(ptr noundef) local_unnamed_addr #2

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_active_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = icmp slt i32 %2, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @get_log_level() #15
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.update_node_active_features, ptr noundef %0) #15
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr @active_feature_list, align 8
  %14 = load ptr, ptr %4, align 8
  call void @update_feature_list(ptr noundef %13, ptr noundef %1, ptr noundef %14) #15
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @node_features_g_node_update(ptr noundef %1, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %12, %3
  call fastcc void @_update_node_features_post(ptr noundef %0, ptr noundef nonnull @update_node_active_features.last_active_features, ptr noundef %1, ptr noundef nonnull @update_node_active_features.last_node_bitmap, ptr noundef %4, i32 noundef %2, ptr noundef nonnull @.str.52)
  %18 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %17
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  br label %20

20:                                               ; preds = %17, %19, %8, %11
  %.0 = phi i32 [ %7, %11 ], [ %7, %8 ], [ 0, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @extra_constraints_enabled() local_unnamed_addr #2

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @data_free(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #2

declare void @trigger_node_resume(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_active_features(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @filter_out_changeable_features(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @update_node_active_features(ptr noundef %7, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_instance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %3) #15
  ret void
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_make_node_down(ptr noundef initializes((88, 92), (336, 340)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -1025
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr @avail_node_bitmap, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @bit_clear(ptr noundef %6, i64 noundef %9) #15
  %10 = load ptr, ptr @cg_node_bitmap, align 8
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  tail call void @bit_clear(ptr noundef %10, i64 noundef %12) #15
  %13 = load ptr, ptr @idle_node_bitmap, align 8
  %14 = load i32, ptr %7, align 8
  %15 = zext i32 %14 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %15) #15
  %16 = load ptr, ptr @share_node_bitmap, align 8
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  tail call void @bit_set(ptr noundef %16, i64 noundef %18) #15
  %19 = load ptr, ptr @up_node_bitmap, align 8
  %20 = load i32, ptr %7, align 8
  %21 = zext i32 %20 to i64
  tail call void @bit_clear(ptr noundef %19, i64 noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, -16
  %27 = or disjoint i32 %26, 1
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 -2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %29) #15
  tail call void @trigger_node_down(ptr noundef %0) #15
  %30 = tail call i64 @time(ptr noundef null) #15
  store i64 %30, ptr @last_node_update, align 8
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %31, ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef %33) #15
  tail call void @validate_all_reservations(i1 noundef zeroext false, i1 noundef zeroext false) #15
  ret void
}

declare i32 @kill_running_job_by_node_name(ptr noundef) local_unnamed_addr #2

declare void @trigger_node_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8650752
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @avail_node_bitmap, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @bit_set(ptr noundef %6, i64 noundef %9) #15
  %10 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  tail call void @bit_set(ptr noundef %10, i64 noundef %12) #15
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

declare void @trigger_node_draining(ptr noundef) local_unnamed_addr #2

declare void @trigger_node_drained(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_make_node_unavail(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -1025
  store i32 %4, ptr %2, align 8
  %5 = load ptr, ptr @avail_node_bitmap, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  tail call void @bit_clear(ptr noundef %5, i64 noundef %8) #15
  %9 = load ptr, ptr @cg_node_bitmap, align 8
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  tail call void @bit_clear(ptr noundef %9, i64 noundef %11) #15
  %12 = load ptr, ptr @idle_node_bitmap, align 8
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  tail call void @bit_set(ptr noundef %12, i64 noundef %14) #15
  %15 = load ptr, ptr @share_node_bitmap, align 8
  %16 = load i32, ptr %6, align 8
  %17 = zext i32 %16 to i64
  tail call void @bit_set(ptr noundef %15, i64 noundef %17) #15
  %18 = load ptr, ptr @up_node_bitmap, align 8
  %19 = load i32, ptr %6, align 8
  %20 = zext i32 %19 to i64
  tail call void @bit_clear(ptr noundef %18, i64 noundef %20) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_drain_node(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %3
  tail call void @trigger_node_draining(ptr noundef nonnull %0) #15
  %9 = load i32, ptr %5, align 8
  %10 = or i32 %9, 512
  store i32 %10, ptr %5, align 8
  %11 = load ptr, ptr @avail_node_bitmap, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  tail call void @bit_clear(ptr noundef %11, i64 noundef %14) #15
  %15 = tail call i32 @get_log_level() #15
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.152, ptr noundef %19) #15
  br label %20

20:                                               ; preds = %17, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @xstrncmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.84, i64 noundef 14) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %20
  tail call void @slurm_xfree(ptr noundef nonnull %21) #15
  %28 = tail call ptr @xstrdup(ptr noundef %1) #15
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %2, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  tail call void @trigger_node_drained(ptr noundef nonnull %0) #15
  %40 = load ptr, ptr @acct_db_conn, align 8
  %41 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %40, ptr noundef nonnull %0, i64 noundef %4, ptr noundef null, i32 noundef %2) #15
  br label %42

42:                                               ; preds = %31, %35, %39, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_avail_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %2, 2
  br i1 %7, label %8, label %74

8:                                                ; preds = %3
  %9 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @get_log_level() #15
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.update_node_avail_features, ptr noundef %0) #15
  br label %77

14:                                               ; preds = %8
  %15 = load ptr, ptr @config_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15) #15
  %17 = call ptr @list_next(ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not46 = icmp eq ptr %1, null
  br label %19

19:                                               ; preds = %.lr.ph, %68
  %20 = phi ptr [ %17, %.lr.ph ], [ %69, %68 ]
  %.03854 = phi ptr [ null, %.lr.ph ], [ %.2, %68 ]
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @bit_copy(ptr noundef %21) #15
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8
  call void @bit_and(ptr noundef %22, ptr noundef %24) #15
  %25 = load ptr, ptr %23, align 8
  %26 = call i32 @bit_set_count(ptr noundef %25) #15
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @bit_set_count(ptr noundef %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %19
  %31 = icmp eq i32 %28, %26
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @slurm_xfree(ptr noundef nonnull %33) #15
  br i1 %.not46, label %65, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1
  %.not49 = icmp eq i8 %35, 0
  br i1 %.not49, label %65, label %36

36:                                               ; preds = %34
  %37 = call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %37, ptr %33, align 8
  br label %65

38:                                               ; preds = %30
  %39 = call ptr @_dup_config(ptr noundef nonnull %20)
  %40 = icmp eq ptr %.03854, null
  %spec.select = select i1 %40, ptr %39, ptr %.03854
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @slurm_xfree(ptr noundef nonnull %41) #15
  br i1 %.not46, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %43, 0
  br i1 %.not47, label %46, label %44

44:                                               ; preds = %42
  %45 = call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %42, %38
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @bit_copy(ptr noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @bitmap2node_name(ptr noundef %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %54 = call ptr @next_node_bitmap(ptr noundef %53, ptr noundef nonnull %4) #15
  %.not3.i = icmp eq ptr %54, null
  br i1 %.not3.i, label %_update_config_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %55 = phi ptr [ %59, %.lr.ph.i ], [ %54, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %39, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = call ptr @next_node_bitmap(ptr noundef %53, ptr noundef nonnull %4) #15
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_update_config_ptr.exit, label %.lr.ph.i, !llvm.loop !24

_update_config_ptr.exit:                          ; preds = %.lr.ph.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %60, ptr noundef %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @slurm_xfree(ptr noundef nonnull %62) #15
  %63 = load ptr, ptr %23, align 8
  %64 = call ptr @bitmap2node_name(ptr noundef %63) #15
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %19, %32, %34, %36, %_update_config_ptr.exit
  %.2 = phi ptr [ %.03854, %19 ], [ %.03854, %36 ], [ %.03854, %34 ], [ %.03854, %32 ], [ %spec.select, %_update_config_ptr.exit ]
  %66 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %66, null
  br i1 %.not50, label %68, label %67

67:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %6) #15
  br label %68

68:                                               ; preds = %67, %65
  store ptr null, ptr %6, align 8
  %69 = call ptr @list_next(ptr noundef %16) #15
  %.not45 = icmp eq ptr %69, null
  %70 = icmp eq ptr %69, %.2
  %or.cond = select i1 %.not45, i1 true, i1 %70
  br i1 %or.cond, label %._crit_edge, label %19, !llvm.loop !25

._crit_edge:                                      ; preds = %68, %14
  call void @list_iterator_destroy(ptr noundef %16) #15
  %71 = load ptr, ptr @avail_feature_list, align 8
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %74, label %72

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %5, align 8
  call void @update_feature_list(ptr noundef nonnull %71, ptr noundef %1, ptr noundef %73) #15
  br label %74

74:                                               ; preds = %._crit_edge, %72, %3
  call fastcc void @_update_node_features_post(ptr noundef %0, ptr noundef nonnull @update_node_avail_features.last_avail_features, ptr noundef %1, ptr noundef nonnull @update_node_avail_features.last_node_bitmap, ptr noundef %5, i32 noundef %2, ptr noundef nonnull @.str.53)
  %75 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %77, label %76

76:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %77

77:                                               ; preds = %74, %76, %10, %13
  %.0 = phi i32 [ %9, %13 ], [ %9, %10 ], [ 0, %76 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_update_node_gres(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = call i32 @get_log_level() #15
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %125

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._update_node_gres, ptr noundef %0) #15
  br label %125

14:                                               ; preds = %2
  %15 = load ptr, ptr @config_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15) #15
  br label %.outer

.outer:                                           ; preds = %113, %14
  %.052.ph = phi i32 [ %.153.lcssa91, %113 ], [ 0, %14 ]
  %.050.ph = phi ptr [ %.151, %113 ], [ null, %14 ]
  br label %17

17:                                               ; preds = %.outer, %20
  %18 = call ptr @list_next(ptr noundef %16) #15
  %.not65 = icmp eq ptr %18, null
  %19 = icmp eq ptr %18, %.050.ph
  %or.cond = select i1 %.not65, i1 true, i1 %19
  br i1 %or.cond, label %114, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @bit_overlap(ptr noundef %21, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @bit_copy(ptr noundef %28) #15
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %27, align 8
  call void @bit_and(ptr noundef %29, ptr noundef %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @next_node_bitmap(ptr noundef %31, ptr noundef nonnull %7) #15
  %.not6682 = icmp eq ptr %32, null
  br i1 %.not6682, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %27, align 8
  %34 = call i32 @bit_set_count(ptr noundef %33) #15
  br label %69

._crit_edge:                                      ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %27, align 8
  %36 = call i32 @bit_set_count(ptr noundef %35) #15
  %37 = icmp eq i32 %.1, 0
  br i1 %37, label %66, label %69

.lr.ph:                                           ; preds = %26, %59
  %38 = phi ptr [ %65, %59 ], [ %32, %26 ]
  %.04984 = phi i32 [ %.1, %59 ], [ %24, %26 ]
  %.15383 = phi i32 [ %.254, %59 ], [ %.052.ph, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 82
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 514
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 @gres_node_reconfig(ptr noundef %40, ptr noundef nonnull %1, ptr noundef nonnull %41, ptr noundef nonnull %42, i1 noundef zeroext %45, i32 noundef %48, i32 noundef %51) #15
  %.not74 = icmp eq i32 %52, 0
  br i1 %.not74, label %59, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  call void @bit_clear(ptr noundef %54, i64 noundef %56) #15
  %57 = add nsw i32 %.04984, -1
  %58 = icmp eq i32 %.15383, 0
  %spec.select = select i1 %58, i32 %52, i32 %.15383
  br label %59

59:                                               ; preds = %53, %.lr.ph
  %.254 = phi i32 [ %.15383, %.lr.ph ], [ %spec.select, %53 ]
  %.1 = phi i32 [ %.04984, %.lr.ph ], [ %57, %53 ]
  %60 = load ptr, ptr %42, align 8
  %61 = load ptr, ptr %39, align 8
  call void @gres_node_state_log(ptr noundef %60, ptr noundef %61) #15
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @next_node_bitmap(ptr noundef %64, ptr noundef nonnull %7) #15
  %.not66 = icmp eq ptr %65, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !27

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %6, align 8
  %.not73 = icmp eq ptr %67, null
  br i1 %.not73, label %113, label %68

68:                                               ; preds = %66
  call void @slurm_bit_free(ptr noundef nonnull %6) #15
  br label %113

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %70 = phi i32 [ %34, %._crit_edge.thread ], [ %36, %._crit_edge ]
  %.049.lcssa93 = phi i32 [ %24, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %.153.lcssa92 = phi i32 [ %.052.ph, %._crit_edge.thread ], [ %.254, %._crit_edge ]
  %71 = icmp eq i32 %.049.lcssa93, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @slurm_xfree(ptr noundef nonnull %73) #15
  %74 = load i8, ptr %1, align 1
  %.not70 = icmp eq i8 %74, 0
  br i1 %.not70, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %76, ptr %73, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %4, align 8
  %.not71 = icmp eq ptr %78, null
  %79 = load ptr, ptr %6, align 8
  br i1 %.not71, label %83, label %80

80:                                               ; preds = %77
  call void @bit_or(ptr noundef nonnull %78, ptr noundef %79) #15
  %81 = load ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %81, null
  br i1 %.not72, label %113, label %82

82:                                               ; preds = %80
  call void @slurm_bit_free(ptr noundef nonnull %6) #15
  br label %113

83:                                               ; preds = %77
  store ptr %79, ptr %4, align 8
  br label %113

84:                                               ; preds = %69
  %85 = call ptr @_dup_config(ptr noundef nonnull %18)
  %.not67 = icmp eq ptr %.050.ph, null
  %spec.select78 = select i1 %.not67, ptr %85, ptr %.050.ph
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @slurm_xfree(ptr noundef nonnull %86) #15
  %87 = load i8, ptr %1, align 1
  %.not68 = icmp eq i8 %87, 0
  br i1 %.not68, label %90, label %88

88:                                               ; preds = %84
  %89 = call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %91, ptr %92, align 8
  %93 = call ptr @bitmap2node_name(ptr noundef %91) #15
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %96 = call ptr @next_node_bitmap(ptr noundef %95, ptr noundef nonnull %3) #15
  %.not3.i = icmp eq ptr %96, null
  br i1 %.not3.i, label %_update_config_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %97 = phi ptr [ %101, %.lr.ph.i ], [ %96, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %85, ptr %98, align 8
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = call ptr @next_node_bitmap(ptr noundef %95, ptr noundef nonnull %3) #15
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_update_config_ptr.exit, label %.lr.ph.i, !llvm.loop !24

_update_config_ptr.exit:                          ; preds = %.lr.ph.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load ptr, ptr %4, align 8
  %.not69 = icmp eq ptr %102, null
  %103 = load ptr, ptr %6, align 8
  br i1 %.not69, label %105, label %104

104:                                              ; preds = %_update_config_ptr.exit
  call void @bit_or(ptr noundef nonnull %102, ptr noundef %103) #15
  br label %107

105:                                              ; preds = %_update_config_ptr.exit
  %106 = call ptr @bit_copy(ptr noundef %103) #15
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load ptr, ptr %27, align 8
  %109 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %108, ptr noundef %109) #15
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @slurm_xfree(ptr noundef nonnull %110) #15
  %111 = load ptr, ptr %27, align 8
  %112 = call ptr @bitmap2node_name(ptr noundef %111) #15
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %80, %82, %66, %68, %107, %83
  %.153.lcssa91 = phi i32 [ %.153.lcssa92, %83 ], [ %.153.lcssa92, %107 ], [ %.254, %68 ], [ %.254, %66 ], [ %.153.lcssa92, %82 ], [ %.153.lcssa92, %80 ]
  %.151 = phi ptr [ %.050.ph, %83 ], [ %spec.select78, %107 ], [ %.050.ph, %68 ], [ %.050.ph, %66 ], [ %.050.ph, %82 ], [ %.050.ph, %80 ]
  store ptr null, ptr %6, align 8
  br label %.outer, !llvm.loop !26

114:                                              ; preds = %17
  call void @list_iterator_destroy(ptr noundef %16) #15
  %115 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %115, null
  br i1 %.not75, label %117, label %116

116:                                              ; preds = %114
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %117

117:                                              ; preds = %116, %114
  store ptr null, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %.not76 = icmp eq ptr %118, null
  br i1 %.not76, label %125, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = call ptr @bitmap2node_name(ptr noundef nonnull %118) #15
  store ptr %120, ptr %8, align 8
  %121 = call i32 @get_log_level() #15
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.151, ptr noundef nonnull @__func__._update_node_gres, ptr noundef %120, ptr noundef nonnull %1) #15
  br label %124

124:                                              ; preds = %119, %123
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %117, %124, %10, %13
  %.0 = phi i32 [ %9, %13 ], [ %9, %10 ], [ %.052.ph, %124 ], [ %.052.ph, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_update_node_weight(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = call i32 @get_log_level() #15
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147) #15
  br label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr @config_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12) #15
  %14 = call ptr @list_next(ptr noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %55
  %16 = phi ptr [ %56, %55 ], [ %14, %11 ]
  %.02836 = phi ptr [ %.2, %55 ], [ null, %11 ]
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @bit_copy(ptr noundef %17) #15
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %18, ptr noundef %20) #15
  %21 = load ptr, ptr %19, align 8
  %22 = call i32 @bit_set_count(ptr noundef %21) #15
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @bit_set_count(ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 %1, ptr %29, align 8
  br label %52

30:                                               ; preds = %26
  %31 = call ptr @_dup_config(ptr noundef nonnull %16)
  %32 = icmp eq ptr %.02836, null
  %spec.select = select i1 %32, ptr %31, ptr %.02836
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i32 %1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @bit_copy(ptr noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @bitmap2node_name(ptr noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %41 = call ptr @next_node_bitmap(ptr noundef %40, ptr noundef nonnull %3) #15
  %.not3.i = icmp eq ptr %41, null
  br i1 %.not3.i, label %_update_config_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %42 = phi ptr [ %46, %.lr.ph.i ], [ %41, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %31, ptr %43, align 8
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = call ptr @next_node_bitmap(ptr noundef %40, ptr noundef nonnull %3) #15
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_update_config_ptr.exit, label %.lr.ph.i, !llvm.loop !24

_update_config_ptr.exit:                          ; preds = %.lr.ph.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %5, align 8
  call void @bit_and_not(ptr noundef %47, ptr noundef %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @slurm_xfree(ptr noundef nonnull %49) #15
  %50 = load ptr, ptr %19, align 8
  %51 = call ptr @bitmap2node_name(ptr noundef %50) #15
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_update_config_ptr.exit, %28
  %.2 = phi ptr [ %.02836, %.lr.ph ], [ %.02836, %28 ], [ %spec.select, %_update_config_ptr.exit ]
  %53 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %55, label %54

54:                                               ; preds = %52
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %55

55:                                               ; preds = %54, %52
  store ptr null, ptr %5, align 8
  %56 = call ptr @list_next(ptr noundef %13) #15
  %.not32 = icmp eq ptr %56, null
  %57 = icmp eq ptr %56, %.2
  %or.cond = select i1 %.not32, i1 true, i1 %57
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %55, %11
  call void @list_iterator_destroy(ptr noundef %13) #15
  %58 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %60, label %59

59:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  br label %60

60:                                               ; preds = %59, %._crit_edge
  store ptr null, ptr %4, align 8
  %61 = call i32 @get_log_level() #15
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, ptr noundef %0, i32 noundef %1) #15
  br label %64

64:                                               ; preds = %60, %63, %7, %10
  %.0 = phi i32 [ %6, %10 ], [ %6, %7 ], [ 0, %63 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @restore_node_features(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @node_features_g_count() #15
  store i32 0, ptr %3, align 4
  %6 = call ptr @next_node(ptr noundef nonnull %3) #15
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = icmp eq i32 %0, 2
  %8 = icmp eq i32 %5, 0
  br label %9

9:                                                ; preds = %.lr.ph, %70
  %10 = phi ptr [ %6, %.lr.ph ], [ %92, %70 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 532
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %.not33 = icmp eq i32 %12, %16
  br i1 %.not33, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %19, i32 noundef %12) #15
  br i1 %7, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call fastcc i32 @_update_node_weight(ptr noundef %22, i32 noundef %23)
  %.pre = load ptr, ptr %13, align 8
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %25, %9
  %30 = phi ptr [ %.pre, %21 ], [ %26, %25 ], [ %14, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %34) #15
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %48, label %36

36:                                               ; preds = %29
  br i1 %8, label %37, label %42

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %39, ptr noundef %40) #15
  br label %42

42:                                               ; preds = %37, %36
  br i1 %7, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = call i32 @update_node_avail_features(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %42, %43, %29
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %70, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %50, align 1
  %.not36 = icmp eq i8 %52, 0
  br i1 %.not36, label %70, label %53

53:                                               ; preds = %51
  %54 = call zeroext i1 @extra_constraints_enabled() #15
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #16
  %58 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %4, ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str.29) #15
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %66, label %59

59:                                               ; preds = %55
  %60 = call i32 @get_log_level() #15
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %63, ptr noundef %65) #15
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %69, %53, %51, %48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 514
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 @gres_node_reconfig(ptr noundef %72, ptr noundef %75, ptr noundef nonnull %76, ptr noundef nonnull %77, i1 noundef zeroext %80, i32 noundef %83, i32 noundef %86) #15
  %88 = load ptr, ptr %77, align 8
  %89 = load ptr, ptr %71, align 8
  call void @gres_node_state_log(ptr noundef %88, ptr noundef %89) #15
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = call ptr @next_node(ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !29

._crit_edge:                                      ; preds = %70, %1
  %93 = load ptr, ptr @update_node_avail_features.last_avail_features, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %update_node_avail_features.exit, label %94

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr @update_node_avail_features.last_node_bitmap, align 8
  %.not25.i = icmp eq ptr %95, null
  br i1 %.not25.i, label %update_node_avail_features.exit, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %97 = call ptr @bitmap2node_name(ptr noundef nonnull %95) #15
  store ptr %97, ptr %2, align 8
  %98 = call i32 @get_log_level() #15
  %99 = icmp sgt i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr @update_node_avail_features.last_avail_features, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %97, ptr noundef nonnull @.str.53, ptr noundef %101) #15
  br label %102

102:                                              ; preds = %100, %96
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @slurm_xfree(ptr noundef nonnull @update_node_avail_features.last_avail_features) #15
  %103 = load ptr, ptr @update_node_avail_features.last_node_bitmap, align 8
  %.not27.i = icmp eq ptr %103, null
  br i1 %.not27.i, label %105, label %104

104:                                              ; preds = %102
  call void @slurm_bit_free(ptr noundef nonnull @update_node_avail_features.last_node_bitmap) #15
  br label %105

105:                                              ; preds = %104, %102
  store ptr null, ptr @update_node_avail_features.last_node_bitmap, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %update_node_avail_features.exit

update_node_avail_features.exit:                  ; preds = %105, %94, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @gres_node_reconfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_dup_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @create_config_record() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %0, align 8
  store i16 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @xstrdup(ptr noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %47, ptr %48, align 8
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %1
  %51 = tail call ptr @__errno_location() #18
  store i32 %49, ptr %51, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

52:                                               ; preds = %1
  store i1 true, ptr @config_list_update, align 1
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %_queue_consolidate_config_list.exit, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #18
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

_queue_consolidate_config_list.exit:              ; preds = %52
  ret ptr %2
}

declare ptr @create_config_record() local_unnamed_addr #2

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @update_feature_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_features_g_node_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_update_node_features_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #15
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %0, ptr noundef %6, ptr noundef %2) #15
  br label %.thread

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %33, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %5, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef nonnull %15) #15
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %18
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %17, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = tail call ptr @bitmap2node_name(ptr noundef %23) #15
  store ptr %24, ptr %8, align 8
  %25 = tail call i32 @get_log_level() #15
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %24, ptr noundef %6, ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %22
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  %30 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %29
  call void @slurm_bit_free(ptr noundef nonnull %3) #15
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %14, %16, %20, %32
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %36, null
  br i1 %.not28, label %37, label %40

37:                                               ; preds = %35
  %38 = call ptr @xstrdup(ptr noundef %2) #15
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void @bit_or(ptr noundef %41, ptr noundef %42) #15
  br label %.thread

.thread:                                          ; preds = %13, %10, %37, %40, %33
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_out_changeable_features(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #15
  store ptr %6, ptr %3, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #15
  %.not810 = icmp eq ptr %7, null
  br i1 %.not810, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %.011 = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.011) #15
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %10, null
  %11 = select i1 %.not9, ptr @.str.56, ptr @.str.54
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.55, ptr noundef nonnull %11, ptr noundef nonnull %.011) #15
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #15
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %12, %5
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %._crit_edge
  %.06 = phi ptr [ %14, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2019) i32 @drain_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %0) #15
  br label %23

10:                                               ; preds = %5
  %11 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call ptr @hostlist_shift(ptr noundef nonnull %11) #15
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %0) #15
  br label %23

.lr.ph:                                           ; preds = %.preheader, %20
  %16 = phi ptr [ %21, %20 ], [ %13, %.preheader ]
  %17 = tail call ptr @find_node_record(ptr noundef nonnull %16) #15
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %16) #15
  tail call void @free(ptr noundef nonnull %16) #15
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %16) #15
  tail call fastcc void @_drain_node(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %21 = tail call ptr @hostlist_shift(ptr noundef nonnull %11) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %20, %.preheader, %18
  %.015 = phi i32 [ 2018, %18 ], [ 0, %.preheader ], [ 0, %20 ]
  %22 = tail call i64 @time(ptr noundef null) #15
  store i64 %22, ptr @last_node_update, align 8
  tail call void @hostlist_destroy(ptr noundef nonnull %11) #15
  tail call void @validate_all_reservations(i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %23

23:                                               ; preds = %.loopexit, %14, %8
  %.0 = phi i32 [ 2018, %8 ], [ 2018, %14 ], [ %.015, %.loopexit ]
  ret i32 %.0
}

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @update_node_record_acct_gather_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @find_node_record(ptr noundef %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2177) i32 @validate_node_specs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %17 = tail call i64 @time(ptr noundef null) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @find_node_record(ptr noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %waiting_for_node_power_down.exit, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @get_log_level() #15
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @node_state_string(i32 noundef %30) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef %28, ptr noundef %31) #15
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i64, ptr @validate_node_specs.sched_update, align 8
  %34 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %33, %34
  br i1 %.not, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %37 = tail call ptr @xstrcasestr(ptr noundef %36, ptr noundef nonnull @.str.61) #15
  %.not414 = icmp eq ptr %37, null
  br i1 %.not414, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 21
  %40 = tail call double @strtod(ptr noundef nonnull captures(none) %39, ptr noundef null) #15
  store double %40, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %41 = tail call ptr @__errno_location() #18
  %42 = load i32, ptr %41, align 4
  %.not415 = icmp eq i32 %42, 0
  br i1 %.not415, label %45, label %43

43:                                               ; preds = %38
  store double -1.000000e+00, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef nonnull %37) #15
  br label %45

45:                                               ; preds = %43, %38
  %46 = load i64, ptr @slurm_conf, align 8
  store i64 %46, ptr @validate_node_specs.sched_update, align 8
  br label %47

47:                                               ; preds = %35, %45, %32
  %48 = load ptr, ptr @avail_node_bitmap, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = tail call i32 @slurm_bit_test(ptr noundef %48, i64 noundef %51) #15
  %.not416 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 368
  store i16 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1064960
  %or.cond.i = icmp eq i32 %63, 0
  br i1 %or.cond.i, label %waiting_for_node_boot.exit, label %64

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %waiting_for_node_boot.exit

70:                                               ; preds = %64
  %71 = tail call i32 @get_log_level() #15
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %waiting_for_node_power_down.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %75 = load ptr, ptr %74, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.129, ptr noundef %75) #15
  br label %waiting_for_node_power_down.exit

waiting_for_node_boot.exit:                       ; preds = %64, %47
  %76 = and i32 %62, 262144
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %93, label %77

77:                                               ; preds = %waiting_for_node_boot.exit
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %79 = load i64, ptr %78, align 8
  %.not7.i = icmp eq i64 %79, 0
  br i1 %.not7.i, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %84 = zext i16 %83 to i64
  %85 = add nsw i64 %79, %84
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = tail call i32 @get_log_level() #15
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %waiting_for_node_power_down.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %92 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %92) #15
  br label %waiting_for_node_power_down.exit

93:                                               ; preds = %80, %77, %waiting_for_node_boot.exit
  %94 = load ptr, ptr @booting_node_bitmap, align 8
  %95 = load i32, ptr %49, align 8
  %96 = zext i32 %95 to i64
  tail call void @bit_clear(ptr noundef %94, i64 noundef %96) #15
  %97 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = tail call i32 @node_features_g_count() #15
  store i32 %100, ptr @validate_node_specs.node_features_cnt, align 4
  br label %101

101:                                              ; preds = %99, %93
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %103 = load ptr, ptr %102, align 8
  %.not417 = icmp eq ptr %103, null
  br i1 %.not417, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %106 = load ptr, ptr %105, align 8
  %.not418 = icmp eq ptr %106, null
  br i1 %.not418, label %116, label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @xstrdup(ptr noundef %109) #15
  store ptr %110, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %112 = load ptr, ptr %111, align 8
  %.not419 = icmp eq ptr %112, null
  br i1 %.not419, label %113, label %.sink.split

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %107, %113
  %.sink543 = phi ptr [ %114, %113 ], [ %112, %107 ]
  %115 = tail call ptr @xstrdup(ptr noundef %.sink543) #15
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %.sink.split, %104
  %117 = phi ptr [ null, %104 ], [ %110, %.sink.split ]
  %118 = load ptr, ptr %102, align 8
  %.not420 = icmp eq ptr %118, null
  br i1 %.not420, label %141, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %121 = load ptr, ptr %120, align 8
  %.not421 = icmp eq ptr %121, null
  br i1 %.not421, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %124 = load ptr, ptr %123, align 8
  %.not422 = icmp eq ptr %124, null
  br i1 %.not422, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %123, align 8
  store ptr null, ptr %126, align 8
  br label %130

128:                                              ; preds = %122, %119
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %102, align 8
  %132 = load i32, ptr %49, align 8
  %133 = tail call ptr @node_features_g_node_xlate(ptr noundef %131, ptr noundef %117, ptr noundef %117, i32 noundef %132) #15
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %133, ptr %134, align 8
  %135 = tail call i32 @xstrcmp(ptr noundef %133, ptr noundef %117) #15
  %.not423 = icmp eq i32 %135, 0
  br i1 %.not423, label %141, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %134, align 8
  %140 = tail call i32 @update_node_avail_features(ptr noundef %138, ptr noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %130, %136, %116
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %143 = load ptr, ptr %142, align 8
  %.not424 = icmp eq ptr %143, null
  br i1 %.not424, label %196, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i513 = icmp eq ptr %146, null
  br i1 %.not.i513, label %_valid_reported_active_features.exit.thread, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @xstrdup(ptr noundef nonnull %143) #15
  store ptr %148, ptr %8, align 8
  %149 = call ptr @strtok_r(ptr noundef %148, ptr noundef nonnull @.str.54, ptr noundef nonnull %6) #15
  %.not2638.i = icmp eq ptr %149, null
  br i1 %.not2638.i, label %_valid_reported_active_features.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %155
  %.01940.i = phi ptr [ %.120.i, %155 ], [ null, %147 ]
  %.02139.i = phi ptr [ %156, %155 ], [ %149, %147 ]
  %150 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.02139.i) #15
  br i1 %150, label %151, label %155

151:                                              ; preds = %.lr.ph.i
  %.not31.i = icmp eq ptr %.01940.i, null
  br i1 %.not31.i, label %152, label %154

152:                                              ; preds = %151
  %153 = call ptr @list_create(ptr noundef null) #15
  br label %154

154:                                              ; preds = %152, %151
  %.2.i = phi ptr [ %.01940.i, %151 ], [ %153, %152 ]
  call void @list_append(ptr noundef %.2.i, ptr noundef nonnull %.02139.i) #15
  br label %155

155:                                              ; preds = %154, %.lr.ph.i
  %.120.i = phi ptr [ %.2.i, %154 ], [ %.01940.i, %.lr.ph.i ]
  %156 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %6) #15
  %.not26.i = icmp eq ptr %156, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %155
  %.not27.i = icmp eq ptr %.120.i, null
  br i1 %.not27.i, label %_valid_reported_active_features.exit.thread.sink.split, label %157

157:                                              ; preds = %._crit_edge.i
  %158 = call i32 @list_count(ptr noundef nonnull %.120.i) #15
  %.not28.i = icmp eq i32 %158, 0
  br i1 %.not28.i, label %_valid_reported_active_features.exit.thread.sink.split.sink.split, label %159

159:                                              ; preds = %157
  %160 = call ptr @xstrdup(ptr noundef nonnull %146) #15
  store ptr %160, ptr %7, align 8
  %161 = call ptr @strtok_r(ptr noundef %160, ptr noundef nonnull @.str.54, ptr noundef nonnull %6) #15
  %.not2941.i = icmp eq ptr %161, null
  br i1 %.not2941.i, label %.thread34.sink.split.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %159, %165
  %.12242.i = phi ptr [ %166, %165 ], [ %161, %159 ]
  %162 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.12242.i) #15
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph44.i
  %164 = call i32 @list_delete_all(ptr noundef nonnull %.120.i, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %.12242.i) #15
  %.not30.i = icmp eq i32 %164, 0
  br i1 %.not30.i, label %.critedge531, label %165

165:                                              ; preds = %163, %.lr.ph44.i
  %166 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %6) #15
  %.not29.i = icmp eq ptr %166, null
  br i1 %.not29.i, label %.thread34.sink.split.i, label %.lr.ph44.i, !llvm.loop !33

.thread34.sink.split.i:                           ; preds = %165, %159
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  br label %_valid_reported_active_features.exit.thread.sink.split.sink.split

.critedge531:                                     ; preds = %163
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  call void @list_destroy(ptr noundef nonnull %.120.i) #15
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %167 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %168 = call ptr @xstrdup(ptr noundef %167) #15
  store ptr %168, ptr %3, align 8
  %169 = call ptr @strtok_r(ptr noundef %168, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #15
  %.not5.i = icmp eq ptr %169, null
  br i1 %.not5.i, label %_node_changeable_features.exit, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %.critedge531, %174
  %.06.i = phi ptr [ %175, %174 ], [ %169, %.critedge531 ]
  %170 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.06.i) #15
  br i1 %170, label %171, label %174

171:                                              ; preds = %.lr.ph.i514
  %172 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %172, null
  %173 = select i1 %.not4.i, ptr @.str.56, ptr @.str.54
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %173, ptr noundef nonnull %.06.i) #15
  br label %174

174:                                              ; preds = %171, %.lr.ph.i514
  %175 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #15
  %.not.i515 = icmp eq ptr %175, null
  br i1 %.not.i515, label %_node_changeable_features.exit, label %.lr.ph.i514, !llvm.loop !34

_node_changeable_features.exit:                   ; preds = %174, %.critedge531
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %176 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %176, ptr %12, align 8
  %177 = call i32 @get_log_level() #15
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %_node_changeable_features.exit
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %142, align 8
  %182 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63, ptr noundef %180, ptr noundef %181, ptr noundef %182) #15
  br label %183

183:                                              ; preds = %179, %_node_changeable_features.exit
  %184 = load ptr, ptr %9, align 8
  %.not425 = icmp eq ptr %184, null
  %185 = select i1 %.not425, ptr @.str.56, ptr @.str.65
  %186 = load ptr, ptr %142, align 8
  %187 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %185, ptr noundef %186, ptr noundef %187) #15
  call void @slurm_xfree(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

_valid_reported_active_features.exit.thread.sink.split.sink.split: ; preds = %157, %.thread34.sink.split.i
  call void @list_destroy(ptr noundef nonnull %.120.i) #15
  br label %_valid_reported_active_features.exit.thread.sink.split

_valid_reported_active_features.exit.thread.sink.split: ; preds = %_valid_reported_active_features.exit.thread.sink.split.sink.split, %147, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  br label %_valid_reported_active_features.exit.thread

_valid_reported_active_features.exit.thread:      ; preds = %_valid_reported_active_features.exit.thread.sink.split, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %142, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %49, align 8
  %192 = call ptr @node_features_g_node_xlate(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191) #15
  call void @slurm_xfree(ptr noundef nonnull %145) #15
  store ptr %192, ptr %145, align 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @update_node_active_features(ptr noundef %194, ptr noundef %192, i32 noundef 0)
  br label %196

196:                                              ; preds = %183, %_valid_reported_active_features.exit.thread, %141
  %.0379 = phi i32 [ 0, %_valid_reported_active_features.exit.thread ], [ 22, %183 ], [ 0, %141 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #15
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = mul nuw nsw i32 %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 202
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = mul nuw nsw i32 %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @gres_node_config_unpack(ptr noundef %209, ptr noundef %211) #15
  %.not426 = icmp eq i32 %212, 0
  br i1 %.not426, label %214, label %213

213:                                              ; preds = %196
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #15
  br label %230

214:                                              ; preds = %196
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %220 = load i16, ptr %204, align 2
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %200, align 8
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %197, align 8
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  %229 = call i32 @gres_node_config_validate(ptr noundef %215, ptr noundef %217, ptr noundef nonnull %218, ptr noundef nonnull %219, i32 noundef %221, i32 noundef %223, i32 noundef %225, i1 noundef zeroext %228, ptr noundef nonnull %9) #15
  %.not427 = icmp eq i32 %229, 0
  %spec.select = select i1 %.not427, i32 %.0379, i32 22
  br label %230

230:                                              ; preds = %214, %213
  %.1 = phi i32 [ -1, %213 ], [ %spec.select, %214 ]
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %210, align 8
  call void @gres_node_state_log(ptr noundef %232, ptr noundef %233) #15
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 404
  %235 = load i16, ptr %234, align 4
  %.not428 = icmp eq i16 %235, 0
  br i1 %.not428, label %338, label %236

236:                                              ; preds = %230
  %237 = zext i16 %235 to i32
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 176
  call void @slurm_xfree(ptr noundef nonnull %238) #15
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %240 = load ptr, ptr %239, align 8
  %.not.i517 = icmp eq ptr %240, null
  br i1 %.not.i517, label %242, label %241

241:                                              ; preds = %236
  call void @slurm_bit_free(ptr noundef nonnull %239) #15
  br label %242

242:                                              ; preds = %236, %241
  store ptr null, ptr %239, align 8
  %243 = load i32, ptr @_set_gpu_spec.gpu_plugin_id, align 4
  %244 = icmp eq i32 %243, -2
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 @gres_build_id(ptr noundef nonnull @.str.154) #15
  store i32 %246, ptr @_set_gpu_spec.gpu_plugin_id, align 4
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %231, align 8
  %249 = call ptr @list_find_first(ptr noundef %248, ptr noundef nonnull @gres_find_id, ptr noundef nonnull @_set_gpu_spec.gpu_plugin_id) #15
  %.not85.i = icmp eq ptr %249, null
  br i1 %.not85.i, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8
  %.not86.i = icmp eq ptr %251, null
  %252 = select i1 %.not86.i, ptr @.str.56, ptr @.str.65
  %253 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.155, ptr noundef nonnull %252, i32 noundef %237, ptr noundef %253) #15
  br label %_set_gpu_spec.exit

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load i16, ptr %257, align 8
  %.not87.i = icmp eq i16 %258, 0
  br i1 %.not87.i, label %262, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %261 = load ptr, ptr %260, align 8
  %.not88.i = icmp eq ptr %261, null
  br i1 %.not88.i, label %262, label %266

262:                                              ; preds = %259, %254
  %263 = load ptr, ptr %9, align 8
  %.not89.i = icmp eq ptr %263, null
  %264 = select i1 %.not89.i, ptr @.str.56, ptr @.str.65
  %265 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.156, ptr noundef nonnull %264, i32 noundef %237, ptr noundef %265) #15
  br label %_set_gpu_spec.exit

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %268 = load ptr, ptr %267, align 8
  %.not90.i = icmp eq ptr %268, null
  br i1 %.not90.i, label %269, label %272

269:                                              ; preds = %266
  %270 = zext i16 %258 to i64
  %271 = call ptr @slurm_xcalloc(i64 noundef %270, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 2913, ptr noundef nonnull @__func__._set_gpu_spec) #15
  store ptr %271, ptr %267, align 8
  br label %272

272:                                              ; preds = %269, %266
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i64
  %276 = call ptr @bit_alloc(i64 noundef %275) #15
  store ptr %276, ptr %239, align 8
  %277 = load i16, ptr %257, align 8
  %.not99106.not.i = icmp eq i16 %277, 0
  br i1 %.not99106.not.i, label %.critedge.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %272
  %278 = zext i16 %235 to i64
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 112
  br label %280

280:                                              ; preds = %325, %.lr.ph109.i
  %281 = phi i16 [ %277, %.lr.ph109.i ], [ %326, %325 ]
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next115.i, %325 ]
  %282 = load ptr, ptr %260, align 8
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv114.i
  %284 = load ptr, ptr %283, align 8
  %.not91.i = icmp eq ptr %284, null
  br i1 %.not91.i, label %325, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %267, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv114.i
  %288 = load ptr, ptr %287, align 8
  %.not92.i = icmp eq ptr %288, null
  br i1 %.not92.i, label %290, label %289

289:                                              ; preds = %285
  call void @slurm_bit_free(ptr noundef nonnull %287) #15
  %.pre.i = load ptr, ptr %267, align 8
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi ptr [ %.pre.i, %289 ], [ %286, %285 ]
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv114.i
  store ptr null, ptr %292, align 8
  %293 = load i16, ptr %273, align 8
  %294 = zext i16 %293 to i64
  %295 = call ptr @bit_alloc(i64 noundef %294) #15
  %296 = load ptr, ptr %267, align 8
  %297 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv114.i
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %279, align 8
  %299 = getelementptr inbounds nuw i64, ptr %298, i64 %indvars.iv114.i
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %300, %278
  %302 = trunc i64 %301 to i32
  %303 = load i16, ptr %273, align 8
  %.not110.i = icmp eq i16 %303, 0
  br i1 %.not110.i, label %._crit_edge.i519, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %290, %317
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %317 ], [ 0, %290 ]
  %.073102.i = phi i32 [ %.275.i, %317 ], [ 0, %290 ]
  %304 = load ptr, ptr %260, align 8
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv114.i
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @slurm_bit_test(ptr noundef %306, i64 noundef %indvars.iv.i) #15
  %.not93.i = icmp eq i32 %307, 0
  br i1 %.not93.i, label %317, label %308

308:                                              ; preds = %.lr.ph.i518
  %309 = load ptr, ptr %239, align 8
  %310 = call i32 @slurm_bit_test(ptr noundef %309, i64 noundef %indvars.iv.i) #15
  %.not94.i = icmp eq i32 %310, 0
  br i1 %.not94.i, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %239, align 8
  call void @bit_set(ptr noundef %312, i64 noundef %indvars.iv.i) #15
  %313 = load ptr, ptr %267, align 8
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv114.i
  %315 = load ptr, ptr %314, align 8
  call void @bit_set(ptr noundef %315, i64 noundef %indvars.iv.i) #15
  %316 = add nsw i32 %.073102.i, 1
  %.not95.i = icmp ult i32 %316, %302
  br i1 %.not95.i, label %317, label %._crit_edge.i519

317:                                              ; preds = %311, %308, %.lr.ph.i518
  %.275.i = phi i32 [ %.073102.i, %308 ], [ %316, %311 ], [ %.073102.i, %.lr.ph.i518 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %318 = load i16, ptr %273, align 8
  %319 = zext i16 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next.i, %319
  br i1 %320, label %.lr.ph.i518, label %._crit_edge.i519, !llvm.loop !35

._crit_edge.i519:                                 ; preds = %317, %311, %290
  %.174.i = phi i32 [ 0, %290 ], [ %.275.i, %317 ], [ %316, %311 ]
  %.not96.i = icmp eq i32 %.174.i, %302
  br i1 %.not96.i, label %._crit_edge._crit_edge.i, label %321

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i519
  %.pre117.i = load i16, ptr %257, align 8
  br label %325

321:                                              ; preds = %._crit_edge.i519
  %322 = trunc nuw nsw i64 %indvars.iv114.i to i32
  %323 = load ptr, ptr %239, align 8
  %.not97.i = icmp eq ptr %323, null
  br i1 %.not97.i, label %328, label %324

324:                                              ; preds = %321
  call void @slurm_bit_free(ptr noundef nonnull %239) #15
  br label %328

325:                                              ; preds = %._crit_edge._crit_edge.i, %280
  %326 = phi i16 [ %.pre117.i, %._crit_edge._crit_edge.i ], [ %281, %280 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %327 = zext i16 %326 to i64
  %.not99.i = icmp samesign ult i64 %indvars.iv.next115.i, %327
  br i1 %.not99.i, label %280, label %.critedge.loopexit.i, !llvm.loop !36

328:                                              ; preds = %324, %321
  store ptr null, ptr %239, align 8
  %329 = load ptr, ptr %9, align 8
  %.not98.i = icmp eq ptr %329, null
  %330 = select i1 %.not98.i, ptr @.str.56, ptr @.str.65
  %331 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv114.i
  %334 = load ptr, ptr %333, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.157, ptr noundef nonnull %330, i32 noundef %237, ptr noundef %334, i32 noundef %322, i32 noundef %.174.i) #15
  br label %_set_gpu_spec.exit

.critedge.loopexit.i:                             ; preds = %325
  %.pre118.i = load ptr, ptr %239, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %272
  %335 = phi ptr [ %.pre118.i, %.critedge.loopexit.i ], [ %276, %272 ]
  %336 = call ptr @bit_fmt_full(ptr noundef %335) #15
  store ptr %336, ptr %238, align 8
  %337 = load ptr, ptr %239, align 8
  call void @bit_not(ptr noundef %337) #15
  br label %_set_gpu_spec.exit

338:                                              ; preds = %230
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %340 = load ptr, ptr %339, align 8
  %.not429 = icmp eq ptr %340, null
  br i1 %.not429, label %342, label %341

341:                                              ; preds = %338
  call void @slurm_bit_free(ptr noundef nonnull %339) #15
  br label %342

342:                                              ; preds = %341, %338
  store ptr null, ptr %339, align 8
  br label %_set_gpu_spec.exit

_set_gpu_spec.exit:                               ; preds = %.critedge.i, %328, %262, %250, %342
  %.2 = phi i32 [ %.1, %342 ], [ 0, %.critedge.i ], [ 2174, %328 ], [ 2175, %262 ], [ 2176, %250 ]
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %344 = and i32 %343, 1
  %.not430 = icmp eq i32 %344, 0
  br i1 %.not430, label %345, label %.thread540

345:                                              ; preds = %_set_gpu_spec.exit
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i32
  %352 = mul nuw nsw i32 %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 90
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = mul nuw nsw i32 %352, %355
  %357 = icmp samesign ult i32 %207, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %345
  %359 = call i32 @get_log_level() #15
  %360 = icmp sgt i32 %359, 4
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef %362, i32 noundef %207, i32 noundef %356) #15
  br label %363

363:                                              ; preds = %361, %358
  %364 = load ptr, ptr %9, align 8
  %.not431 = icmp eq ptr %364, null
  br i1 %.not431, label %.thread537, label %365

365:                                              ; preds = %363
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #15
  br label %.thread537

366:                                              ; preds = %345
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %368 = load i16, ptr %367, align 2
  %369 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %370 = load i16, ptr %369, align 8
  %371 = icmp ult i16 %368, %370
  br i1 %371, label %377, label %391

.thread537:                                       ; preds = %363, %365
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.68) #15
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %373 = load i16, ptr %372, align 2
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %375 = load i16, ptr %374, align 8
  %376 = icmp ult i16 %373, %375
  br i1 %376, label %377, label %.thread540

377:                                              ; preds = %.thread537, %366
  %378 = phi ptr [ %374, %.thread537 ], [ %369, %366 ]
  %379 = phi ptr [ %372, %.thread537 ], [ %367, %366 ]
  %380 = call i32 @get_log_level() #15
  %381 = icmp sgt i32 %380, 4
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %20, align 8
  %384 = load i16, ptr %379, align 2
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %378, align 8
  %387 = zext i16 %386 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %383, i32 noundef %385, i32 noundef %387) #15
  br label %388

388:                                              ; preds = %382, %377
  %389 = load ptr, ptr %9, align 8
  %.not432 = icmp eq ptr %389, null
  br i1 %.not432, label %.thread, label %390

390:                                              ; preds = %388
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #15
  br label %.thread

.thread:                                          ; preds = %388, %390
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.70) #15
  br label %.thread540

391:                                              ; preds = %366
  %392 = icmp eq i32 %.2, 0
  br i1 %392, label %393, label %.thread540

393:                                              ; preds = %391
  %394 = call i32 @slurm_select_cr_type() #15
  %395 = icmp ne i32 %394, 0
  %396 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %397 = icmp sgt i32 %396, 0
  %or.cond = select i1 %395, i1 %397, i1 false
  br i1 %or.cond, label %398, label %.thread540

398:                                              ; preds = %393
  %399 = load i16, ptr %197, align 8
  %400 = zext i16 %399 to i32
  %401 = load i16, ptr %346, align 8
  %402 = zext i16 %401 to i32
  %.not433 = icmp eq i16 %399, %401
  br i1 %.not433, label %.thread540, label %403

403:                                              ; preds = %398
  %404 = load i16, ptr %200, align 8
  %405 = load i16, ptr %349, align 4
  %.not434 = icmp eq i16 %404, %405
  br i1 %.not434, label %.thread540, label %406

406:                                              ; preds = %403
  %407 = zext i16 %405 to i32
  %408 = zext i16 %404 to i32
  %409 = mul nuw nsw i32 %408, %400
  %410 = mul nuw nsw i32 %407, %402
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %.thread540

412:                                              ; preds = %406
  call fastcc void @_split_node_config(ptr noundef %22, ptr noundef nonnull %19)
  br label %.thread540

.thread540:                                       ; preds = %.thread537, %.thread, %391, %393, %398, %403, %406, %412, %_set_gpu_spec.exit
  %.3 = phi i32 [ %.2, %_set_gpu_spec.exit ], [ 0, %412 ], [ 0, %406 ], [ 0, %403 ], [ 0, %398 ], [ 0, %393 ], [ %.2, %391 ], [ 22, %.thread ], [ 22, %.thread537 ]
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %414 = load i16, ptr %413, align 8
  %415 = load i16, ptr %197, align 8
  %416 = icmp ugt i16 %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %.thread540
  %418 = zext i16 %415 to i32
  %419 = zext i16 %414 to i32
  %420 = load ptr, ptr %20, align 8
  %421 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef %420, i32 noundef %419, i32 noundef %418) #15
  store i16 1, ptr %413, align 8
  br label %422

422:                                              ; preds = %417, %.thread540
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %424 = and i32 %423, 1
  %.not435 = icmp eq i32 %424, 0
  br i1 %.not435, label %425, label %472

425:                                              ; preds = %422
  %426 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %427 = fcmp oeq double %426, -1.000000e+00
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %61, align 8
  %430 = and i32 %429, 128
  %.not436 = icmp eq i32 %430, 0
  %. = select i1 %.not436, double 1.000000e+02, double 9.000000e+01
  br label %431

431:                                              ; preds = %425, %428
  %.0378 = phi double [ %., %428 ], [ %426, %425 ]
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %433 = load i64, ptr %432, align 8
  %.not437 = icmp eq i64 %433, 0
  br i1 %.not437, label %455, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %436 = load i64, ptr %435, align 8
  %437 = uitofp i64 %436 to double
  %438 = uitofp i64 %433 to double
  %439 = fdiv double %437, %438
  %440 = fmul double %439, 1.000000e+02
  %441 = fcmp olt double %440, %.0378
  br i1 %441, label %442, label %455

442:                                              ; preds = %434
  %443 = call i32 @get_log_level() #15
  %444 = icmp sgt i32 %443, 4
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load ptr, ptr %20, align 8
  %447 = load i64, ptr %435, align 8
  %448 = load i64, ptr %432, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef %446, i64 noundef %447, i64 noundef %448, double noundef %.0378) #15
  br label %449

449:                                              ; preds = %445, %442
  %450 = load ptr, ptr %9, align 8
  %.not438 = icmp eq ptr %450, null
  br i1 %.not438, label %452, label %451

451:                                              ; preds = %449
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #15
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i64, ptr %435, align 8
  %454 = load i64, ptr %432, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i64 noundef %453, double noundef %.0378, i64 noundef %454) #15
  br label %455

455:                                              ; preds = %452, %434, %431
  %.7 = phi i32 [ 22, %452 ], [ %.3, %434 ], [ %.3, %431 ]
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %459 = load i32, ptr %458, align 4
  %460 = icmp ult i32 %457, %459
  br i1 %460, label %461, label %472

461:                                              ; preds = %455
  %462 = call i32 @get_log_level() #15
  %463 = icmp sgt i32 %462, 4
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr %20, align 8
  %466 = load i32, ptr %456, align 8
  %467 = load i32, ptr %458, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %465, i32 noundef %466, i32 noundef %467) #15
  br label %468

468:                                              ; preds = %464, %461
  %469 = load ptr, ptr %9, align 8
  %.not439 = icmp eq ptr %469, null
  br i1 %.not439, label %471, label %470

470:                                              ; preds = %468
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #15
  br label %471

471:                                              ; preds = %470, %468
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.75) #15
  br label %472

472:                                              ; preds = %455, %471, %422
  %.6 = phi i32 [ %.3, %422 ], [ 22, %471 ], [ %.7, %455 ]
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %474 = load ptr, ptr %473, align 8
  %.not440 = icmp eq ptr %474, null
  br i1 %.not440, label %502, label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %14, align 8
  store ptr null, ptr %476, align 8
  %480 = load ptr, ptr %473, align 8
  store ptr %480, ptr %478, align 8
  store ptr null, ptr %473, align 8
  %481 = call i32 @build_node_spec_bitmap(ptr noundef nonnull %22) #15
  %.not441 = icmp eq i32 %481, 0
  br i1 %.not441, label %482, label %498

482:                                              ; preds = %475
  %483 = load ptr, ptr %13, align 8
  %.not442 = icmp eq ptr %483, null
  br i1 %.not442, label %487, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %476, align 8
  %486 = call i32 @bit_equal(ptr noundef nonnull %483, ptr noundef %485) #15
  %.not443 = icmp eq i32 %486, 0
  br i1 %.not443, label %487, label %498

487:                                              ; preds = %484, %482
  %488 = call i32 @get_log_level() #15
  %489 = icmp sgt i32 %488, 4
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load ptr, ptr %20, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = load ptr, ptr %478, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef %491, ptr noundef %492, ptr noundef %493) #15
  br label %494

494:                                              ; preds = %490, %487
  %495 = load ptr, ptr %9, align 8
  %.not444 = icmp eq ptr %495, null
  br i1 %.not444, label %497, label %496

496:                                              ; preds = %494
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #15
  br label %497

497:                                              ; preds = %496, %494
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.77) #15
  br label %498

498:                                              ; preds = %475, %484, %497
  %.10 = phi i32 [ %.6, %484 ], [ 22, %497 ], [ 22, %475 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #15
  %499 = load ptr, ptr %13, align 8
  %.not445 = icmp eq ptr %499, null
  br i1 %.not445, label %501, label %500

500:                                              ; preds = %498
  call void @slurm_bit_free(ptr noundef nonnull %13) #15
  br label %501

501:                                              ; preds = %500, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %502

502:                                              ; preds = %501, %472
  %.9 = phi i32 [ %.10, %501 ], [ %.6, %472 ]
  call void @slurm_xfree(ptr noundef nonnull %22) #15
  %503 = load ptr, ptr %19, align 8
  store ptr %503, ptr %22, align 8
  store ptr null, ptr %19, align 8
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 328
  call void @slurm_xfree(ptr noundef nonnull %504) #15
  %505 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %504, align 8
  store ptr null, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %510 = load i32, ptr %509, align 4
  %.not446 = icmp eq i32 %508, %510
  br i1 %.not446, label %513, label %511

511:                                              ; preds = %502
  store i32 %510, ptr %507, align 8
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 %17, ptr %512, align 8
  store i64 %17, ptr @last_node_update, align 8
  br label %513

513:                                              ; preds = %511, %502
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %517 = load i64, ptr %516, align 8
  %.not447 = icmp eq i64 %515, %517
  br i1 %.not447, label %520, label %518

518:                                              ; preds = %513
  store i64 %517, ptr %514, align 8
  %519 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store i64 %17, ptr %519, align 8
  store i64 %17, ptr @last_node_update, align 8
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %522 = load i64, ptr %521, align 8
  %.not448 = icmp eq i64 %522, 0
  br i1 %.not448, label %534, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %525 = load i64, ptr %524, align 8
  %526 = icmp sgt i64 %525, %522
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = load i32, ptr %61, align 8
  %529 = and i32 %528, 15
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %210, align 8
  %533 = call i32 @node_features_g_get_node(ptr noundef %532) #15
  br label %534

534:                                              ; preds = %531, %527, %523, %520
  %535 = load i32, ptr %61, align 8
  %536 = and i32 %535, 284672
  %or.cond499 = icmp eq i32 %536, 0
  br i1 %or.cond499, label %569, label %537

537:                                              ; preds = %534
  %538 = and i32 %535, 4096
  %.not453 = icmp eq i32 %538, 0
  %.lobit = lshr exact i32 %538, 12
  %539 = trunc nuw nsw i32 %.lobit to i8
  %540 = call i32 @get_log_level() #15
  %541 = icmp sgt i32 %540, 2
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.78, ptr noundef %543) #15
  br label %544

544:                                              ; preds = %542, %537
  %545 = load i32, ptr %61, align 8
  %546 = and i32 %545, 20480
  %or.cond500 = icmp eq i32 %546, 0
  br i1 %or.cond500, label %549, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 %17, ptr %548, align 8
  br label %549

549:                                              ; preds = %544, %547
  %550 = and i32 %545, 16384
  %.not456 = icmp eq i32 %550, 0
  br i1 %.not456, label %552, label %551

551:                                              ; preds = %549
  store i64 %17, ptr %521, align 8
  br label %552

552:                                              ; preds = %551, %549
  %.1386 = phi i8 [ 1, %551 ], [ 0, %549 ]
  %553 = and i32 %545, -284673
  store i32 %553, ptr %61, align 8
  %554 = load i32, ptr %49, align 8
  %555 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %554) #15
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %61, align 8
  %558 = and i32 %557, -32769
  store i32 %558, ptr %61, align 8
  br label %559

559:                                              ; preds = %556, %552
  %560 = load ptr, ptr @power_down_node_bitmap, align 8
  %561 = load i32, ptr %49, align 8
  %562 = zext i32 %561 to i64
  call void @bit_clear(ptr noundef %560, i64 noundef %562) #15
  %563 = load ptr, ptr @power_up_node_bitmap, align 8
  %564 = load i32, ptr %49, align 8
  %565 = zext i32 %564 to i64
  call void @bit_set(ptr noundef %563, i64 noundef %565) #15
  store i64 %17, ptr @last_node_update, align 8
  br i1 %.not453, label %569, label %566

566:                                              ; preds = %559
  %567 = load ptr, ptr @acct_db_conn, align 8
  %568 = call i32 @clusteracct_storage_g_node_up(ptr noundef %567, ptr noundef nonnull %22, i64 noundef %17) #15
  br label %569

569:                                              ; preds = %534, %559, %566
  %.0387 = phi i8 [ %539, %566 ], [ %539, %559 ], [ 0, %534 ]
  %.0385 = phi i8 [ %.1386, %566 ], [ %.1386, %559 ], [ 0, %534 ]
  %570 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %571 = load ptr, ptr %570, align 8
  %.not457 = icmp eq ptr %571, null
  br i1 %.not457, label %598, label %572

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %573 = call zeroext i1 @extra_constraints_enabled() #15
  br i1 %573, label %574, label %586

574:                                              ; preds = %572
  %575 = load ptr, ptr %570, align 8
  %576 = load i8, ptr %575, align 1
  %.not458 = icmp eq i8 %576, 0
  br i1 %.not458, label %586, label %577

577:                                              ; preds = %574
  %578 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #16
  %579 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %15, ptr noundef nonnull %575, i64 noundef %578, ptr noundef nonnull @.str.29) #15
  %.not459 = icmp eq i32 %579, 0
  br i1 %.not459, label %586, label %580

580:                                              ; preds = %577
  %581 = call i32 @get_log_level() #15
  %582 = icmp sgt i32 %581, 2
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr %570, align 8
  %585 = load ptr, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %584, ptr noundef %585) #15
  br label %586

586:                                              ; preds = %572, %574, %577, %583, %580
  %587 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %588 = load ptr, ptr %587, align 8
  %.not460 = icmp eq ptr %588, null
  br i1 %.not460, label %590, label %589

589:                                              ; preds = %586
  call void @data_free(ptr noundef nonnull %588) #15
  br label %590

590:                                              ; preds = %589, %586
  %591 = load ptr, ptr %15, align 8
  store ptr %591, ptr %587, align 8
  %592 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @slurm_xfree(ptr noundef nonnull %592) #15
  %593 = load ptr, ptr %570, align 8
  %594 = load i8, ptr %593, align 1
  %.not461 = icmp eq i8 %594, 0
  br i1 %.not461, label %597, label %595

595:                                              ; preds = %590
  %596 = call ptr @xstrdup(ptr noundef nonnull %593) #15
  store ptr %596, ptr %592, align 8
  br label %597

597:                                              ; preds = %595, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %598

598:                                              ; preds = %597, %569
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %600 = load ptr, ptr %599, align 8
  %.not462 = icmp eq ptr %600, null
  br i1 %.not462, label %607, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %22, i64 216
  call void @slurm_xfree(ptr noundef nonnull %602) #15
  %603 = load ptr, ptr %599, align 8
  %604 = load i8, ptr %603, align 1
  %.not463 = icmp eq i8 %604, 0
  br i1 %.not463, label %607, label %605

605:                                              ; preds = %601
  %606 = call ptr @xstrdup(ptr noundef nonnull %603) #15
  store ptr %606, ptr %602, align 8
  br label %607

607:                                              ; preds = %601, %605, %598
  %.0383 = phi i1 [ true, %605 ], [ false, %601 ], [ false, %598 ]
  %608 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %609 = load ptr, ptr %608, align 8
  %.not464 = icmp eq ptr %609, null
  br i1 %.not464, label %615, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 224
  call void @slurm_xfree(ptr noundef nonnull %611) #15
  %612 = load ptr, ptr %608, align 8
  %613 = load i8, ptr %612, align 1
  %.not465 = icmp eq i8 %613, 0
  br i1 %.not465, label %615, label %.thread529

.thread529:                                       ; preds = %610
  %614 = call ptr @xstrdup(ptr noundef nonnull %612) #15
  store ptr %614, ptr %611, align 8
  br label %616

615:                                              ; preds = %610, %607
  br i1 %.0383, label %616, label %619

616:                                              ; preds = %.thread529, %615
  %617 = load ptr, ptr @acct_db_conn, align 8
  %618 = call i32 @clusteracct_storage_g_node_update(ptr noundef %617, ptr noundef nonnull %22) #15
  br label %619

619:                                              ; preds = %616, %615
  %620 = load i32, ptr %61, align 8
  %621 = and i32 %620, 4194304
  %.not466 = icmp eq i32 %621, 0
  %622 = and i32 %620, -4194305
  store i32 %622, ptr %61, align 8
  %623 = and i32 %620, -4194320
  %.not467 = icmp eq i32 %.9, 0
  br i1 %.not467, label %659, label %624

624:                                              ; preds = %619
  %625 = or i32 %620, 4194304
  store i32 %625, ptr %61, align 8
  br i1 %.not466, label %626, label %635

626:                                              ; preds = %624
  %627 = load ptr, ptr %20, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %627, ptr noundef %628) #15
  %630 = trunc nuw i8 %.0385 to i1
  %631 = trunc nuw i8 %.0387 to i1
  %or.cond3 = select i1 %630, i1 true, i1 %631
  br i1 %or.cond3, label %632, label %635

632:                                              ; preds = %626
  %633 = load ptr, ptr %210, align 8
  %634 = call i32 @kill_running_job_by_node_name(ptr noundef %633) #15
  br label %635

635:                                              ; preds = %632, %626, %624
  %636 = load i32, ptr %61, align 8
  %637 = and i32 %636, 15
  %638 = icmp ne i32 %637, 1
  %639 = and i32 %636, 8704
  %or.cond501 = icmp eq i32 %639, 0
  %or.cond534 = and i1 %638, %or.cond501
  br i1 %or.cond534, label %640, label %645

640:                                              ; preds = %635
  %641 = load ptr, ptr %20, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %644 = call i32 @drain_nodes(ptr noundef %641, ptr noundef %642, i32 noundef %643)
  br label %657

645:                                              ; preds = %635
  %646 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = call i32 @xstrcmp(ptr noundef %647, ptr noundef %648) #15
  %.not491 = icmp eq i32 %649, 0
  br i1 %.not491, label %657, label %650

650:                                              ; preds = %645
  br i1 %.not466, label %655, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %20, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %652, ptr noundef %653) #15
  br label %655

655:                                              ; preds = %651, %650
  call void @slurm_xfree(ptr noundef nonnull %646) #15
  %656 = load ptr, ptr %9, align 8
  call void @set_node_reason(ptr noundef nonnull %22, ptr noundef %656, i64 noundef %17)
  br label %657

657:                                              ; preds = %645, %655, %640
  %658 = call i64 @time(ptr noundef null) #15
  store i64 %658, ptr @last_node_update, align 8
  br label %854

659:                                              ; preds = %619
  %660 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %661 = load i32, ptr %660, align 8
  switch i32 %661, label %673 [
    i32 4022, label %662
    i32 4014, label %662
  ]

662:                                              ; preds = %659, %659
  %663 = and i32 %620, 8704
  %or.cond502 = icmp eq i32 %663, 0
  br i1 %or.cond502, label %664, label %854

664:                                              ; preds = %662
  %665 = load ptr, ptr %20, align 8
  %666 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef %665) #15
  %667 = load i32, ptr %660, align 8
  %668 = icmp eq i32 %667, 4022
  %.str.81..str.82 = select i1 %668, ptr @.str.81, ptr @.str.82
  %669 = load ptr, ptr %20, align 8
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %671 = call i32 @drain_nodes(ptr noundef %669, ptr noundef nonnull %.str.81..str.82, i32 noundef %670)
  %672 = call i64 @time(ptr noundef null) #15
  store i64 %672, ptr @last_node_update, align 8
  br label %854

673:                                              ; preds = %659
  %674 = and i32 %620, 15
  switch i32 %674, label %762 [
    i32 0, label %675
    i32 6, label %675
    i32 1, label %712
  ]

675:                                              ; preds = %673, %673
  %676 = icmp eq i32 %674, 6
  %677 = call i32 @get_log_level() #15
  %678 = icmp sgt i32 %677, 4
  br i1 %678, label %679, label %683

679:                                              ; preds = %675
  %680 = load ptr, ptr %20, align 8
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %682 = load i32, ptr %681, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef %680, i32 noundef %682) #15
  br label %683

683:                                              ; preds = %679, %675
  %684 = load i32, ptr %61, align 8
  %685 = and i32 %684, 15
  %686 = icmp eq i32 %685, 6
  br i1 %686, label %687, label %695

687:                                              ; preds = %683
  %688 = and i32 %684, 32768
  %.not483 = icmp eq i32 %688, 0
  br i1 %.not483, label %693, label %689

689:                                              ; preds = %687
  %690 = load i32, ptr %49, align 8
  %691 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %690) #15
  %692 = and i32 %620, -4227088
  %spec.select503 = select i1 %691, i32 %623, i32 %692
  br label %693

693:                                              ; preds = %689, %687
  %.1381 = phi i32 [ %623, %687 ], [ %spec.select503, %689 ]
  %694 = and i32 %.1381, -5308432
  br label %695

695:                                              ; preds = %693, %683
  %.0380 = phi i32 [ %694, %693 ], [ %623, %683 ]
  %696 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %697 = load i32, ptr %696, align 8
  %.not484 = icmp eq i32 %697, 0
  br i1 %.not484, label %700, label %698

698:                                              ; preds = %695
  %699 = or disjoint i32 %.0380, 3
  br label %703

700:                                              ; preds = %695
  %701 = or disjoint i32 %.0380, 2
  %702 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 %17, ptr %702, align 8
  br label %703

703:                                              ; preds = %700, %698
  %704 = phi i32 [ %701, %700 ], [ %699, %698 ]
  store i32 %704, ptr %61, align 8
  store i64 %17, ptr @last_node_update, align 8
  br i1 %676, label %709, label %705

705:                                              ; preds = %703
  %706 = load i8, ptr @slurmctld_init_db, align 1, !range !11, !noundef !12
  %707 = trunc nuw i8 %706 to i1
  %708 = and i32 %704, 8704
  %or.cond504 = icmp eq i32 %708, 0
  %or.cond544 = select i1 %707, i1 %or.cond504, i1 false
  br i1 %or.cond544, label %709, label %844

709:                                              ; preds = %705, %703
  %710 = load ptr, ptr @acct_db_conn, align 8
  %711 = call i32 @clusteracct_storage_g_node_up(ptr noundef %710, ptr noundef nonnull %22, i64 noundef %17) #15
  br label %844

712:                                              ; preds = %673
  %713 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1048), align 8
  %714 = icmp ne i16 %713, 2
  %715 = and i32 %620, 1048576
  %.not468 = icmp eq i32 %715, 0
  %or.cond505 = select i1 %714, i1 %.not468, i1 false
  br i1 %or.cond505, label %716, label %727

716:                                              ; preds = %712
  %717 = icmp eq i16 %713, 1
  br i1 %717, label %718, label %762

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %720 = load ptr, ptr %719, align 8
  %721 = call i32 @xstrcmp(ptr noundef %720, ptr noundef nonnull @.str.84) #15
  %.not469 = icmp eq i32 %721, 0
  br i1 %.not469, label %722, label %762

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %724 = load i64, ptr %723, align 8
  %725 = load i64, ptr %521, align 8
  %726 = icmp slt i64 %724, %725
  br i1 %726, label %727, label %762

727:                                              ; preds = %722, %712
  %728 = and i32 %620, -5242896
  %729 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %730 = load i32, ptr %729, align 8
  %.not479 = icmp eq i32 %730, -2
  %731 = and i32 %620, -5243408
  %spec.select506 = select i1 %.not479, i32 %728, i32 %731
  %732 = and i32 %730, 15
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %736

734:                                              ; preds = %727
  %735 = or disjoint i32 %731, 1
  store i32 %735, ptr %61, align 8
  call void @set_node_reason(ptr noundef nonnull %22, ptr noundef nonnull @.str.85, i64 noundef %17)
  br label %744

736:                                              ; preds = %727
  %737 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %738 = load i32, ptr %737, align 8
  %.not480 = icmp eq i32 %738, 0
  br i1 %.not480, label %741, label %739

739:                                              ; preds = %736
  %740 = or disjoint i32 %spec.select506, 3
  store i32 %740, ptr %61, align 8
  br label %744

741:                                              ; preds = %736
  %742 = or disjoint i32 %spec.select506, 2
  store i32 %742, ptr %61, align 8
  %743 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 %17, ptr %743, align 8
  br label %744

744:                                              ; preds = %739, %741, %734
  store i32 -2, ptr %729, align 8
  %745 = getelementptr inbounds nuw i8, ptr %22, i64 408
  store i64 0, ptr %745, align 8
  %746 = load ptr, ptr @rs_node_bitmap, align 8
  %747 = load i32, ptr %49, align 8
  %748 = zext i32 %747 to i64
  call void @bit_clear(ptr noundef %746, i64 noundef %748) #15
  %749 = call i32 @get_log_level() #15
  %750 = icmp sgt i32 %749, 2
  br i1 %750, label %751, label %753

751:                                              ; preds = %744
  %752 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.86, ptr noundef %752) #15
  br label %753

753:                                              ; preds = %751, %744
  call void @trigger_node_up(ptr noundef nonnull %22) #15
  store i64 %17, ptr @last_node_update, align 8
  %754 = load i32, ptr %61, align 8
  %755 = and i32 %754, 15
  %756 = icmp ne i32 %755, 1
  %757 = and i32 %754, 8704
  %758 = icmp eq i32 %757, 0
  %or.cond509 = and i1 %758, %756
  br i1 %or.cond509, label %759, label %844

759:                                              ; preds = %753
  %760 = load ptr, ptr @acct_db_conn, align 8
  %761 = call i32 @clusteracct_storage_g_node_up(ptr noundef %760, ptr noundef nonnull %22, i64 noundef %17) #15
  br label %844

762:                                              ; preds = %673, %722, %718, %716
  %763 = load i32, ptr %61, align 8
  %764 = and i32 %763, 512
  %.not470 = icmp eq i32 %764, 0
  br i1 %.not470, label %767, label %765

765:                                              ; preds = %762
  %766 = and i32 %763, 15
  switch i32 %766, label %800 [
    i32 3, label %767
    i32 5, label %767
  ]

767:                                              ; preds = %765, %765, %762
  %768 = and i32 %763, 32768
  %.not471 = icmp eq i32 %768, 0
  br i1 %.not471, label %769, label %800

769:                                              ; preds = %767
  %770 = load i64, ptr %521, align 8
  %.not472 = icmp eq i64 %770, 0
  br i1 %.not472, label %800, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %773 = load i64, ptr %772, align 8
  %774 = icmp sgt i64 %773, %770
  %775 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1048), align 8
  %776 = icmp ne i16 %775, 2
  %or.cond6 = select i1 %774, i1 %776, i1 false
  br i1 %or.cond6, label %777, label %800

777:                                              ; preds = %771
  %778 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %779 = load ptr, ptr %778, align 8
  %.not473 = icmp eq ptr %779, null
  br i1 %.not473, label %782, label %780

780:                                              ; preds = %777
  %781 = call i32 @xstrcmp(ptr noundef nonnull %779, ptr noundef nonnull @.str.84) #15
  %.not474 = icmp eq i32 %781, 0
  br i1 %.not474, label %782, label %787

782:                                              ; preds = %780, %777
  call void @slurm_xfree(ptr noundef nonnull %778) #15
  %783 = getelementptr inbounds nuw i8, ptr %22, i64 392
  store i64 %17, ptr %783, align 8
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store i32 %784, ptr %785, align 8
  %786 = call ptr @xstrdup(ptr noundef nonnull @.str.87) #15
  store ptr %786, ptr %778, align 8
  br label %787

787:                                              ; preds = %782, %780
  %788 = call i32 @get_log_level() #15
  %789 = icmp sgt i32 %788, 2
  br i1 %789, label %790, label %796

790:                                              ; preds = %787
  %791 = load ptr, ptr %20, align 8
  %792 = load i64, ptr %772, align 8
  %793 = trunc i64 %792 to i32
  %794 = load i64, ptr %521, align 8
  %795 = trunc i64 %794 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef %791, i32 noundef %793, i32 noundef %795) #15
  br label %796

796:                                              ; preds = %790, %787
  call fastcc void @_make_node_down(ptr noundef nonnull %22, i64 noundef %17)
  %797 = load ptr, ptr %20, align 8
  %798 = call i32 @kill_running_job_by_node_name(ptr noundef %797) #15
  store i64 %17, ptr @last_node_update, align 8
  %799 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 0, ptr %799, align 8
  br label %844

800:                                              ; preds = %765, %771, %769, %767
  %801 = and i32 %763, 15
  %802 = icmp eq i32 %801, 3
  br i1 %802, label %803, label %810

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %805 = load i32, ptr %804, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %810

807:                                              ; preds = %803
  %808 = or disjoint i32 %623, 2
  store i32 %808, ptr %61, align 8
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 %17, ptr %809, align 8
  store i64 %17, ptr @last_node_update, align 8
  br label %844

810:                                              ; preds = %803, %800
  %811 = and i32 %763, 1024
  %.not475 = icmp eq i32 %811, 0
  br i1 %.not475, label %821, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %814 = load i32, ptr %813, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %821

816:                                              ; preds = %812
  %817 = and i32 %763, -1025
  store i32 %817, ptr %61, align 8
  store i64 %17, ptr @last_node_update, align 8
  %818 = load ptr, ptr @cg_node_bitmap, align 8
  %819 = load i32, ptr %49, align 8
  %820 = zext i32 %819 to i64
  call void @bit_clear(ptr noundef %818, i64 noundef %820) #15
  br label %844

821:                                              ; preds = %812, %810
  %822 = icmp eq i32 %801, 2
  br i1 %822, label %823, label %844

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %825 = load i32, ptr %824, align 8
  %.not476 = icmp eq i32 %825, 0
  br i1 %.not476, label %844, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %828 = load i16, ptr %827, align 8
  %.not477 = icmp eq i16 %828, 0
  br i1 %.not477, label %834, label %829

829:                                              ; preds = %826
  %830 = or disjoint i32 %623, 3
  store i32 %830, ptr %61, align 8
  %831 = load ptr, ptr %210, align 8
  %832 = load i32, ptr %824, align 8
  %833 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %831, i32 noundef %832) #15
  br label %834

834:                                              ; preds = %829, %826
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %836 = load i16, ptr %835, align 8
  %.not478 = icmp eq i16 %836, 0
  br i1 %.not478, label %843, label %837

837:                                              ; preds = %834
  %838 = load i32, ptr %61, align 8
  %839 = or i32 %838, 1024
  store i32 %839, ptr %61, align 8
  %840 = load ptr, ptr @cg_node_bitmap, align 8
  %841 = load i32, ptr %49, align 8
  %842 = zext i32 %841 to i64
  call void @bit_set(ptr noundef %840, i64 noundef %842) #15
  br label %843

843:                                              ; preds = %837, %834
  store i64 %17, ptr @last_node_update, align 8
  br label %844

844:                                              ; preds = %705, %709, %759, %753, %807, %821, %823, %843, %816, %796
  %845 = load i32, ptr %61, align 8
  %846 = and i32 %845, 15
  %847 = icmp eq i32 %846, 2
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %22, i64 336
  store i32 -2, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %22, i64 256
  call void @slurm_xfree(ptr noundef nonnull %850) #15
  br label %851

851:                                              ; preds = %848, %844
  %852 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %853 = load i32, ptr %852, align 8
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %22, i32 noundef %853)
  br label %854

854:                                              ; preds = %851, %664, %662, %657
  call void @slurm_xfree(ptr noundef nonnull %9) #15
  %855 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %856 = load ptr, ptr %855, align 8
  %.not492 = icmp eq ptr %856, null
  br i1 %.not492, label %860, label %857

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %859 = load ptr, ptr %858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %859, ptr noundef nonnull align 8 dereferenceable(56) %856, i64 56, i1 false)
  br label %860

860:                                              ; preds = %857, %854
  store i64 %17, ptr %521, align 8
  %861 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store i64 0, ptr %862, align 8
  br i1 %.not416, label %863, label %870

863:                                              ; preds = %860
  %864 = load ptr, ptr @avail_node_bitmap, align 8
  %865 = load i32, ptr %49, align 8
  %866 = zext i32 %865 to i64
  %867 = call i32 @slurm_bit_test(ptr noundef %864, i64 noundef %866) #15
  %868 = icmp ne i32 %867, 0
  %869 = zext i1 %868 to i8
  br label %870

870:                                              ; preds = %863, %860
  %871 = phi i8 [ 0, %860 ], [ %869, %863 ]
  store i8 %871, ptr %1, align 1
  %872 = load i32, ptr %61, align 8
  %873 = and i32 %872, 67633280
  %or.cond511 = icmp eq i32 %873, 0
  br i1 %or.cond511, label %894, label %874

874:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %875 = load i16, ptr %0, align 8
  %876 = icmp eq i16 %875, 0
  br i1 %876, label %877, label %.thread.i520

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %879 = load i32, ptr %878, align 8
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %881, label %_get_msg_hostname.exit

881:                                              ; preds = %877
  %882 = call i32 @slurm_get_peer_addr(i32 noundef %879, ptr noundef nonnull %0) #15
  %.pr.pre.i = load i16, ptr %0, align 8
  %883 = icmp eq i16 %.pr.pre.i, 0
  br i1 %883, label %_get_msg_hostname.exit, label %.thread.i520

.thread.i520:                                     ; preds = %881, %874
  %884 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 150, ptr noundef nonnull @__func__._get_msg_hostname) #15
  call void @slurm_get_ip_str(ptr noundef nonnull %0, ptr noundef %884, i32 noundef 46) #15
  br label %_get_msg_hostname.exit

_get_msg_hostname.exit:                           ; preds = %877, %881, %.thread.i520
  %.0.i521 = phi ptr [ %884, %.thread.i520 ], [ null, %881 ], [ null, %877 ]
  store ptr %.0.i521, ptr %16, align 8
  %885 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @slurm_xfree(ptr noundef nonnull %887) #15
  %.not.i522 = icmp eq ptr %.0.i521, null
  %888 = select i1 %.not.i522, ptr %886, ptr %.0.i521
  %889 = call ptr @xstrdup(ptr noundef %888) #15
  store ptr %889, ptr %887, align 8
  %890 = getelementptr inbounds nuw i8, ptr %22, i64 288
  call void @slurm_xfree(ptr noundef nonnull %890) #15
  %891 = call ptr @xstrdup(ptr noundef %886) #15
  store ptr %891, ptr %890, align 8
  %892 = load ptr, ptr %210, align 8
  %893 = load ptr, ptr %887, align 8
  call void @slurm_reset_alias(ptr noundef %892, ptr noundef %893, ptr noundef %891) #15
  call void @slurm_xfree(ptr noundef nonnull %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %894

894:                                              ; preds = %870, %_get_msg_hostname.exit
  %895 = trunc nuw i8 %.0385 to i1
  %896 = trunc nuw i8 %.0387 to i1
  %or.cond8 = select i1 %895, i1 true, i1 %896
  br i1 %or.cond8, label %897, label %waiting_for_node_power_down.exit

897:                                              ; preds = %894
  %898 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %899 = and i64 %898, 4398046511104
  %.not496 = icmp eq i64 %899, 0
  br i1 %.not496, label %waiting_for_node_power_down.exit, label %900

900:                                              ; preds = %897
  %901 = call i32 @get_log_level() #15
  %902 = icmp sgt i32 %901, 3
  br i1 %902, label %903, label %waiting_for_node_power_down.exit

903:                                              ; preds = %900
  %904 = load ptr, ptr %210, align 8
  %905 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %599, align 8
  %910 = load ptr, ptr %608, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef %904, ptr noundef %906, ptr noundef %908, ptr noundef %909, ptr noundef %910) #15
  br label %waiting_for_node_power_down.exit

waiting_for_node_power_down.exit:                 ; preds = %70, %73, %90, %87, %894, %900, %903, %897, %2
  %.0 = phi i32 [ 2, %2 ], [ %.9, %897 ], [ %.9, %903 ], [ %.9, %900 ], [ %.9, %894 ], [ 0, %87 ], [ 0, %90 ], [ 0, %73 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @waiting_for_node_boot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1064960
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call i32 @get_log_level() #15
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.129, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %5, %1, %11, %14
  %.0 = phi i1 [ true, %14 ], [ true, %11 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @waiting_for_node_power_down(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 262144
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i64, ptr %6, align 8
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %12 = zext i16 %11 to i64
  %13 = add nsw i64 %7, %12
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = tail call i32 @get_log_level() #15
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %1, %5, %8, %15, %18
  %.0 = phi i1 [ true, %18 ], [ true, %15 ], [ false, %8 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @gres_node_config_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_node_config_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_select_cr_type() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_split_node_config(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @bit_set_count(ptr noundef %7) #15
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @slurm_bit_test(ptr noundef %11, i64 noundef %14) #15
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %46, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @create_config_record() #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xstrdup(ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xstrdup(ptr noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 8
  %32 = zext i32 %31 to i64
  tail call void @bit_clear(ptr noundef %30, i64 noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %33) #15
  %34 = load ptr, ptr %6, align 8
  %35 = tail call ptr @bitmap2node_name(ptr noundef %34) #15
  store ptr %35, ptr %33, align 8
  %36 = load i32, ptr @node_record_count, align 4
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @bit_alloc(i64 noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %12, align 8
  %41 = zext i32 %40 to i64
  tail call void @bit_set(ptr noundef %38, i64 noundef %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @xstrdup(ptr noundef %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %44, ptr %45, align 8
  store ptr %17, ptr %3, align 8
  br label %46

46:                                               ; preds = %16, %10, %5
  %.0 = phi ptr [ %17, %16 ], [ %4, %10 ], [ %4, %5 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i16 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %46
  ret void
}

declare i32 @build_node_spec_bitmap(ptr noundef) local_unnamed_addr #2

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_features_g_get_node(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_node_in_maint_reservation(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_reason(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %6, 0
  br i1 %.not14, label %22, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %17, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.143) #15
  store ptr %11, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %1) #15
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @xstrstr(ptr noundef %12, ptr noundef %13) #15
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.144, ptr noundef nonnull %1) #15
  br label %16

16:                                               ; preds = %15, %10
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

17:                                               ; preds = %7
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %2, ptr %20, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  br label %25

22:                                               ; preds = %5, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %.sink = phi i32 [ -2, %22 ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sync_bitmaps(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr @idle_node_bitmap, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  tail call void @bit_set(ptr noundef %5, i64 noundef %8) #15
  %9 = load ptr, ptr @share_node_bitmap, align 8
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  tail call void @bit_set(ptr noundef %9, i64 noundef %11) #15
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, 1
  %17 = and i32 %14, 10752
  %or.cond13 = icmp eq i32 %17, 0
  %or.cond = and i1 %16, %or.cond13
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @avail_node_bitmap, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  tail call void @bit_clear(ptr noundef %19, i64 noundef %22) #15
  br label %make_node_avail.exit

23:                                               ; preds = %12
  %24 = and i32 %14, 8650752
  %or.cond.i = icmp eq i32 %24, 0
  br i1 %or.cond.i, label %25, label %make_node_avail.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr @avail_node_bitmap, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  tail call void @bit_set(ptr noundef %26, i64 noundef %29) #15
  %30 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  tail call void @bit_set(ptr noundef %30, i64 noundef %32) #15
  br label %make_node_avail.exit

make_node_avail.exit:                             ; preds = %25, %23, %18
  %33 = load i32, ptr %13, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 1
  %36 = load ptr, ptr @up_node_bitmap, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  br i1 %35, label %40, label %41

40:                                               ; preds = %make_node_avail.exit
  tail call void @bit_clear(ptr noundef %36, i64 noundef %39) #15
  br label %42

41:                                               ; preds = %make_node_avail.exit
  tail call void @bit_set(ptr noundef %36, i64 noundef %39) #15
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2019) i32 @validate_nodes_via_front_end(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %7 to i32
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef %14, i32 noundef %9, i32 noundef %15) #15
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %12, %3
  %18 = tail call i64 @time(ptr noundef null) #15
  %19 = tail call i32 @get_log_level() #15
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.158, ptr noundef %23, i32 noundef %26, i32 noundef %27) #15
  br label %28

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @find_front_end_record(ptr noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_front_end_reg.exit.thread, label %35

_front_end_reg.exit.thread:                       ; preds = %28
  %33 = load ptr, ptr %29, align 8
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, ptr noundef %33) #15
  br label %.thread

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 %18, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %41 = load i64, ptr %40, align 8
  %.not.i = icmp ne i64 %41, 0
  %42 = icmp sgt i64 %38, %41
  %or.cond.i = select i1 %.not.i, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %53

43:                                               ; preds = %35
  %44 = tail call i32 @get_log_level() #15
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.160, ptr noundef %47) #15
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @kill_job_by_front_end_name(ptr noundef %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %35
  store i64 %18, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 280
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %58 = load i32, ptr %57, align 8
  %.fr44.i = freeze i32 %58
  %59 = and i32 %.fr44.i, 255
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %63 = load ptr, ptr %62, align 8
  %.not40.i = icmp eq ptr %63, null
  br i1 %.not40.i, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @xstrncmp(ptr noundef nonnull %63, ptr noundef nonnull @.str.84, i64 noundef 14) #15
  %.not41.i = icmp eq i32 %65, 0
  br i1 %.not41.i, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %29, align 8
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, ptr noundef %67) #15
  tail call void @slurm_xfree(ptr noundef nonnull %62) #15
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 264
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 272
  store i32 0, ptr %70, align 8
  br label %73

71:                                               ; preds = %53
  %72 = icmp eq i32 %59, 0
  %spec.select.i = select i1 %72, i32 2, i32 %59
  br label %73

73:                                               ; preds = %71, %66, %64, %61
  %74 = phi i32 [ 1, %61 ], [ 2, %66 ], [ 1, %64 ], [ %spec.select.i, %71 ]
  %75 = and i32 %.fr44.i, -2304
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %57, align 8
  store i64 %18, ptr @last_front_end_update, align 8
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 250
  store i16 %1, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  store ptr null, ptr %79, align 8
  store i8 0, ptr %2, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 4022
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %29, align 8
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef %85) #15
  br label %87

87:                                               ; preds = %84, %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load i32, ptr %88, align 8
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 104
  br label %92

92:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %.0184240 = phi ptr [ null, %.lr.ph ], [ %.1185, %188 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %93, i64 %indvars.iv, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 65536
  %or.cond230 = icmp ult i32 %96, 65534
  br i1 %or.cond230, label %97, label %103

97:                                               ; preds = %92
  %98 = tail call i32 @get_log_level() #15
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %188

100:                                              ; preds = %97
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %101, i64 %indvars.iv
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.93, ptr noundef %102) #15
  br label %188

103:                                              ; preds = %92
  %104 = tail call ptr @find_job_record(i32 noundef %95) #15
  %.not226 = icmp eq ptr %104, null
  br i1 %.not226, label %117, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 584
  %107 = load ptr, ptr %106, align 8
  %.not227 = icmp eq ptr %107, null
  br i1 %.not227, label %126, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @bit_ffs(ptr noundef nonnull %107) #15
  %110 = and i64 %109, 2147483648
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr @node_record_table_ptr, align 8
  %114 = and i64 %109, 2147483647
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  br label %126

117:                                              ; preds = %103
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %91, align 8
  %121 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %119, ptr noundef %120) #15
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %122, i64 %indvars.iv, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %91, align 8
  tail call void @abort_job_on_node(i32 noundef %124, ptr noundef null, ptr noundef %125) #15
  br label %188

126:                                              ; preds = %112, %108, %105
  %.2186.ph = phi ptr [ %.0184240, %105 ], [ %.0184240, %108 ], [ %116, %112 ]
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %90, align 8
  %132 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %131, i64 %indvars.iv, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %91, align 8
  %135 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, i32 noundef %133, ptr noundef %134) #15
  %136 = load ptr, ptr %91, align 8
  %137 = tail call ptr @xstrdup(ptr noundef %136) #15
  store ptr %137, ptr %127, align 8
  br label %138

138:                                              ; preds = %126, %130
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 448
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %.off = add nsw i32 %141, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %142, label %154

142:                                              ; preds = %138
  %143 = tail call i32 @get_log_level() #15
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef nonnull %104, ptr noundef %147, ptr noundef %148) #15
  br label %149

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %151 = load i16, ptr %150, align 8
  %.not229 = icmp eq i16 %151, 0
  br i1 %.not229, label %188, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 968
  store i64 %7, ptr %153, align 8
  br label %188

154:                                              ; preds = %138
  %155 = and i32 %140, 32768
  %.not228 = icmp eq i32 %155, 0
  br i1 %.not228, label %157, label %156

156:                                              ; preds = %154
  tail call void @kill_job_on_node(ptr noundef nonnull %104, ptr noundef %.2186.ph) #15
  br label %188

157:                                              ; preds = %154
  %158 = icmp eq i32 %141, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %90, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %91, align 8
  %163 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull %104, ptr noundef %161, ptr noundef %162) #15
  %164 = load ptr, ptr %90, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %164, i64 %indvars.iv, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %91, align 8
  tail call void @abort_job_on_node(i32 noundef %166, ptr noundef nonnull %104, ptr noundef %167) #15
  br label %188

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %170 = load i64, ptr %169, align 8
  %171 = tail call double @difftime(i64 noundef %7, i64 noundef %170) #18
  %172 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %173 = uitofp i16 %172 to double
  %174 = fcmp olt double %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = tail call i32 @get_log_level() #15
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %90, align 8
  %180 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.98, ptr noundef nonnull %104, ptr noundef %180, ptr noundef %181) #15
  br label %188

182:                                              ; preds = %168
  %183 = load ptr, ptr %90, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %183, i64 %indvars.iv
  %185 = tail call ptr @job_state_string(i32 noundef %140) #15
  %186 = load ptr, ptr %91, align 8
  %187 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull %104, ptr noundef %184, ptr noundef %185, ptr noundef %186) #15
  tail call void @kill_job_on_node(ptr noundef nonnull %104, ptr noundef %.2186.ph) #15
  br label %188

188:                                              ; preds = %152, %149, %159, %175, %178, %182, %156, %97, %100, %117
  %.1185 = phi ptr [ %.0184240, %100 ], [ %.0184240, %97 ], [ %.0184240, %117 ], [ %.2186.ph, %152 ], [ %.2186.ph, %149 ], [ %.2186.ph, %156 ], [ %.2186.ph, %159 ], [ %.2186.ph, %178 ], [ %.2186.ph, %175 ], [ %.2186.ph, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %88, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %92, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %188, %87
  %193 = load ptr, ptr @job_list, align 8
  %194 = tail call ptr @list_iterator_create(ptr noundef %193) #15
  %195 = tail call ptr @list_next(ptr noundef %194) #15
  %.not203241 = icmp eq ptr %195, null
  br i1 %.not203241, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %._crit_edge, %.backedge
  %196 = phi ptr [ %204, %.backedge ], [ %195, %._crit_edge ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 448
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 16639
  %or.cond231 = icmp eq i32 %199, 1
  br i1 %or.cond231, label %200, label %.backedge

200:                                              ; preds = %.lr.ph243
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 88
  %202 = load i16, ptr %201, align 8
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %.backedge, label %205

.backedge:                                        ; preds = %.lr.ph243, %200, %217, %205, %208
  %204 = tail call ptr @list_next(ptr noundef %194) #15
  %.not203 = icmp eq ptr %204, null
  br i1 %.not203, label %._crit_edge244, label %.lr.ph243, !llvm.loop !38

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 288
  %207 = load ptr, ptr %206, align 8
  %.not225 = icmp eq ptr %207, %31
  br i1 %.not225, label %208, label %.backedge

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 968
  %210 = load i64, ptr %209, align 8
  %211 = tail call double @difftime(i64 noundef %7, i64 noundef %210) #18
  %212 = fcmp ugt double %211, 5.000000e+00
  br i1 %212, label %213, label %.backedge

213:                                              ; preds = %208
  %214 = tail call i32 @get_log_level() #15
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.100, ptr noundef nonnull %196) #15
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 392
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %221 = tail call i32 @job_complete(i32 noundef %219, i32 noundef %220, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #15
  br label %.backedge

._crit_edge244:                                   ; preds = %.backedge, %._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %194) #15
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr @node_record_table_ptr, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 272
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @gres_node_config_unpack(ptr noundef %223, ptr noundef %227) #15
  store i32 0, ptr %4, align 4
  %229 = call ptr @next_node(ptr noundef nonnull %4) #15
  %.not205245 = icmp eq ptr %229, null
  br i1 %.not205245, label %.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge244
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %234

234:                                              ; preds = %.lr.ph249, %408
  %235 = phi ptr [ %229, %.lr.ph249 ], [ %411, %408 ]
  %.0179247 = phi i1 [ false, %.lr.ph249 ], [ %.2, %408 ]
  %.0181246 = phi ptr [ null, %.lr.ph249 ], [ %.1182, %408 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 240
  store i64 %7, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 272
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 200
  %245 = load i16, ptr %230, align 2
  %246 = zext i16 %245 to i32
  %247 = load i16, ptr %231, align 8
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %232, align 8
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  %254 = call i32 @gres_node_config_validate(ptr noundef %240, ptr noundef %242, ptr noundef nonnull %243, ptr noundef nonnull %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i1 noundef zeroext %253, ptr noundef nonnull %6) #15
  %.not207 = icmp eq i32 %254, 0
  br i1 %.not207, label %275, label %255

255:                                              ; preds = %234
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 320
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 15
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %239, align 8
  %262 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef %261) #15
  br label %263

263:                                              ; preds = %260, %255
  %264 = load ptr, ptr %239, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @find_node_record(ptr noundef %264) #15
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef %264) #15
  br label %set_node_down.exit

270:                                              ; preds = %263
  %271 = call i64 @time(ptr noundef null) #15
  call void @set_node_reason(ptr noundef nonnull %266, ptr noundef %265, i64 noundef %271)
  call fastcc void @_make_node_down(ptr noundef nonnull %266, i64 noundef %271)
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 272
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @kill_running_job_by_node_name(ptr noundef %273) #15
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %266, i32 noundef 0)
  br label %set_node_down.exit

set_node_down.exit:                               ; preds = %268, %270
  store i64 %7, ptr @last_node_update, align 8
  br label %275

275:                                              ; preds = %set_node_down.exit, %234
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %276 = load ptr, ptr %244, align 8
  %277 = load ptr, ptr %239, align 8
  call void @gres_node_state_log(ptr noundef %276, ptr noundef %277) #15
  %278 = load i32, ptr %8, align 4
  %.not208 = icmp eq i32 %278, 0
  br i1 %.not208, label %285, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %235, i64 516
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %8, align 4
  %282 = zext i32 %281 to i64
  %283 = sub nsw i64 %7, %282
  %284 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store i64 %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %279, %275
  %286 = load i64, ptr %54, align 8
  %287 = getelementptr inbounds nuw i8, ptr %235, i64 456
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %235, i64 320
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 2048
  %.not209 = icmp eq i32 %290, 0
  br i1 %.not209, label %293, label %291

291:                                              ; preds = %285
  %292 = and i32 %289, -18433
  store i32 %292, ptr %288, align 8
  br label %293

293:                                              ; preds = %291, %285
  %.1180 = phi i1 [ true, %291 ], [ %.0179247, %285 ]
  %294 = load i32, ptr %81, align 8
  %.not210 = icmp eq i32 %294, 4022
  br i1 %.not210, label %392, label %295

295:                                              ; preds = %293
  %.not211 = icmp eq ptr %.0181246, null
  %296 = load ptr, ptr %239, align 8
  br i1 %.not211, label %299, label %297

297:                                              ; preds = %295
  %298 = call i32 @hostlist_push_host(ptr noundef nonnull %.0181246, ptr noundef %296) #15
  br label %301

299:                                              ; preds = %295
  %300 = call ptr @hostlist_create(ptr noundef %296) #15
  br label %301

301:                                              ; preds = %299, %297
  %.2183 = phi ptr [ %.0181246, %297 ], [ %300, %299 ]
  %302 = load i32, ptr %288, align 8
  %303 = and i32 %302, -16
  %304 = and i32 %302, 15
  switch i32 %304, label %344 [
    i32 0, label %305
    i32 1, label %318
  ]

305:                                              ; preds = %301
  store i8 1, ptr %2, align 1
  %306 = getelementptr inbounds nuw i8, ptr %235, i64 432
  %307 = load i16, ptr %306, align 8
  %.not219 = icmp eq i16 %307, 0
  br i1 %.not219, label %310, label %308

308:                                              ; preds = %305
  %309 = or disjoint i32 %302, 3
  br label %313

310:                                              ; preds = %305
  %311 = or disjoint i32 %302, 2
  %312 = getelementptr inbounds nuw i8, ptr %235, i64 232
  store i64 %7, ptr %312, align 8
  br label %313

313:                                              ; preds = %310, %308
  %.sink = phi i32 [ %311, %310 ], [ %309, %308 ]
  store i32 %.sink, ptr %288, align 8
  %314 = and i32 %.sink, 8704
  %or.cond232 = icmp eq i32 %314, 0
  br i1 %or.cond232, label %315, label %376

315:                                              ; preds = %313
  %316 = load ptr, ptr @acct_db_conn, align 8
  %317 = call i32 @clusteracct_storage_g_node_up(ptr noundef %316, ptr noundef nonnull %235, i64 noundef %7) #15
  br label %376

318:                                              ; preds = %301
  %319 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1048), align 8
  %320 = icmp eq i16 %319, 2
  br i1 %320, label %330, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %323 = load i64, ptr %322, align 8
  %.not212 = icmp eq i64 %323, 0
  br i1 %.not212, label %324, label %330

324:                                              ; preds = %321
  %325 = icmp eq i16 %319, 1
  br i1 %325, label %326, label %344

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %235, i64 384
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @xstrcmp(ptr noundef %328, ptr noundef nonnull @.str.84) #15
  %.not213 = icmp eq i32 %329, 0
  br i1 %.not213, label %330, label %._crit_edge254

._crit_edge254:                                   ; preds = %326
  %.pre = load i32, ptr %288, align 8
  br label %344

330:                                              ; preds = %326, %321, %318
  store i8 1, ptr %2, align 1
  %331 = getelementptr inbounds nuw i8, ptr %235, i64 432
  %332 = load i16, ptr %331, align 8
  %.not216 = icmp eq i16 %332, 0
  br i1 %.not216, label %335, label %333

333:                                              ; preds = %330
  %334 = or i32 %302, 3
  br label %338

335:                                              ; preds = %330
  %336 = or disjoint i32 %303, 2
  %337 = getelementptr inbounds nuw i8, ptr %235, i64 232
  store i64 %7, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %333
  %.sink253 = phi i32 [ %336, %335 ], [ %334, %333 ]
  store i32 %.sink253, ptr %288, align 8
  call void @trigger_node_up(ptr noundef nonnull %235) #15
  %339 = load i32, ptr %288, align 8
  %340 = and i32 %339, 8704
  %or.cond233 = icmp eq i32 %340, 0
  br i1 %or.cond233, label %341, label %376

341:                                              ; preds = %338
  %342 = load ptr, ptr @acct_db_conn, align 8
  %343 = call i32 @clusteracct_storage_g_node_up(ptr noundef %342, ptr noundef nonnull %235, i64 noundef %7) #15
  br label %376

344:                                              ; preds = %._crit_edge254, %301, %324
  %345 = phi i32 [ %.pre, %._crit_edge254 ], [ %302, %301 ], [ %302, %324 ]
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %235, i64 432
  %350 = load i16, ptr %349, align 8
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = or disjoint i32 %303, 2
  store i32 %353, ptr %288, align 8
  %354 = getelementptr inbounds nuw i8, ptr %235, i64 232
  store i64 %7, ptr %354, align 8
  br label %376

355:                                              ; preds = %348, %344
  %356 = and i32 %345, 1024
  %.not214 = icmp eq i32 %356, 0
  br i1 %.not214, label %366, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %359 = load i16, ptr %358, align 8
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = and i32 %345, -1025
  store i32 %362, ptr %288, align 8
  %363 = load ptr, ptr @cg_node_bitmap, align 8
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  call void @bit_clear(ptr noundef %363, i64 noundef %365) #15
  br label %376

366:                                              ; preds = %357, %355
  %367 = icmp eq i32 %346, 2
  br i1 %367, label %368, label %376

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %235, i64 432
  %370 = load i16, ptr %369, align 8
  %.not215 = icmp eq i16 %370, 0
  br i1 %.not215, label %376, label %371

371:                                              ; preds = %368
  %372 = or disjoint i32 %303, 3
  store i32 %372, ptr %288, align 8
  %373 = load ptr, ptr %239, align 8
  %374 = load i32, ptr %88, align 8
  %375 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %373, i32 noundef %374) #15
  br label %376

376:                                              ; preds = %341, %338, %361, %371, %368, %366, %352, %313, %315
  %.3 = phi i1 [ true, %313 ], [ true, %315 ], [ true, %338 ], [ true, %341 ], [ true, %352 ], [ true, %361 ], [ true, %371 ], [ %.1180, %368 ], [ %.1180, %366 ]
  %377 = phi i1 [ true, %313 ], [ false, %315 ], [ true, %338 ], [ false, %341 ], [ true, %352 ], [ true, %361 ], [ true, %371 ], [ true, %368 ], [ true, %366 ]
  %378 = load i32, ptr %288, align 8
  %379 = and i32 %378, 15
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %235, i64 336
  store i32 -2, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %235, i64 256
  call void @slurm_xfree(ptr noundef nonnull %383) #15
  br label %384

384:                                              ; preds = %381, %376
  %385 = getelementptr inbounds nuw i8, ptr %235, i64 432
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %389 = load i16, ptr %388, align 8
  %390 = zext i16 %389 to i32
  %391 = add nuw nsw i32 %390, %387
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %235, i32 noundef %391)
  br label %392

392:                                              ; preds = %384, %293
  %.1182 = phi ptr [ %.2183, %384 ], [ %.0181246, %293 ]
  %.2 = phi i1 [ %.3, %384 ], [ %.1180, %293 ]
  %.0 = phi i1 [ %377, %384 ], [ true, %293 ]
  %393 = load ptr, ptr %233, align 8
  %.not222 = icmp eq ptr %393, null
  br i1 %.not222, label %397, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %396 = load ptr, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(56) %393, i64 56, i1 false)
  br label %397

397:                                              ; preds = %394, %392
  %398 = load i8, ptr @slurmctld_init_db, align 1, !range !11
  %399 = trunc nuw i8 %398 to i1
  %or.cond = select i1 %.0, i1 %399, i1 false
  br i1 %or.cond, label %400, label %408

400:                                              ; preds = %397
  %401 = load i32, ptr %288, align 8
  %402 = and i32 %401, 15
  %403 = icmp ne i32 %402, 1
  %404 = and i32 %401, 8704
  %or.cond234 = icmp eq i32 %404, 0
  %or.cond237 = and i1 %403, %or.cond234
  br i1 %or.cond237, label %405, label %408

405:                                              ; preds = %400
  %406 = load ptr, ptr @acct_db_conn, align 8
  %407 = call i32 @clusteracct_storage_g_node_up(ptr noundef %406, ptr noundef nonnull %235, i64 noundef %7) #15
  br label %408

408:                                              ; preds = %405, %400, %397
  %409 = load i32, ptr %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %4, align 4
  %411 = call ptr @next_node(ptr noundef nonnull %4) #15
  %.not205 = icmp eq ptr %411, null
  br i1 %.not205, label %._crit_edge250, label %234, !llvm.loop !39

._crit_edge250:                                   ; preds = %408
  %.not206 = icmp eq ptr %.1182, null
  br i1 %.not206, label %418, label %412

412:                                              ; preds = %._crit_edge250
  call void @hostlist_uniq(ptr noundef nonnull %.1182) #15
  %413 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.1182) #15
  store ptr %413, ptr %5, align 8
  %414 = call i32 @get_log_level() #15
  %415 = icmp sgt i32 %414, 4
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102, ptr noundef %413) #15
  br label %417

417:                                              ; preds = %416, %412
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @hostlist_destroy(ptr noundef nonnull %.1182) #15
  br i1 %.2, label %419, label %.thread

418:                                              ; preds = %._crit_edge250
  br i1 %.2, label %419, label %.thread

419:                                              ; preds = %417, %418
  %420 = call i64 @time(ptr noundef null) #15
  store i64 %420, ptr @last_node_update, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge244, %417, %_front_end_reg.exit.thread, %418, %419
  %.0178 = phi i32 [ 0, %419 ], [ 0, %418 ], [ 2018, %_front_end_reg.exit.thread ], [ 0, %417 ], [ 0, %._crit_edge244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0178
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare void @abort_job_on_node(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @kill_job_on_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_node_record(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef %0) #15
  br label %12

7:                                                ; preds = %2
  %8 = tail call i64 @time(ptr noundef null) #15
  tail call void @set_node_reason(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %8)
  tail call fastcc void @_make_node_down(ptr noundef nonnull %3, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @kill_running_job_by_node_name(ptr noundef %10) #15
  tail call fastcc void @_sync_bitmaps(ptr noundef nonnull %3, i32 noundef 0)
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @node_did_resp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_node_record(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef %0) #15
  br label %148

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1064960
  %or.cond.i.i = icmp eq i32 %10, 0
  br i1 %or.cond.i.i, label %waiting_for_node_boot.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %waiting_for_node_boot.exit.i

17:                                               ; preds = %11
  %18 = tail call i32 @get_log_level() #15
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %_node_did_resp.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.129, ptr noundef %22) #15
  br label %_node_did_resp.exit

waiting_for_node_boot.exit.i:                     ; preds = %11, %6
  %23 = and i32 %9, 262144
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %40, label %24

24:                                               ; preds = %waiting_for_node_boot.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %26 = load i64, ptr %25, align 8
  %.not7.i.i = icmp eq i64 %26, 0
  br i1 %.not7.i.i, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %26, %31
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = tail call i32 @get_log_level() #15
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %_node_did_resp.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %39) #15
  br label %_node_did_resp.exit

40:                                               ; preds = %27, %24, %waiting_for_node_boot.exit.i
  %41 = and i32 %9, 15
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %_node_did_resp.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 %7, ptr %44, align 8
  %45 = and i32 %9, 18432
  %or.cond.i = icmp eq i32 %45, 0
  br i1 %or.cond.i, label %61, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @get_log_level() #15
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %51 = load ptr, ptr %50, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.78, ptr noundef %51) #15
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %8, align 8
  %54 = and i32 %53, -18433
  store i32 %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = tail call zeroext i1 @is_node_in_maint_reservation(i32 noundef %56) #15
  %.pre.pre.i = load i32, ptr %8, align 8
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = and i32 %.pre.pre.i, -32769
  store i32 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %58, %52
  %.pre.i = phi i32 [ %59, %58 ], [ %.pre.pre.i, %52 ]
  store i64 %7, ptr @last_node_update, align 8
  br label %61

61:                                               ; preds = %60, %43
  %62 = phi i32 [ %9, %43 ], [ %.pre.i, %60 ]
  %63 = and i32 %62, -16
  %64 = and i32 %62, 15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 %7, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %69 = load i16, ptr %68, align 8
  %.not58.i = icmp eq i16 %69, 0
  %storemerge.v.i = select i1 %.not58.i, i32 2, i32 3
  %storemerge.i = or disjoint i32 %storemerge.v.i, %62
  store i32 %storemerge.i, ptr %8, align 8
  store i64 %7, ptr @last_node_update, align 8
  %70 = and i32 %62, 8704
  %or.cond70.i = icmp eq i32 %70, 0
  br i1 %or.cond70.i, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @acct_db_conn, align 8
  %73 = tail call i32 @clusteracct_storage_g_node_up(ptr noundef %72, ptr noundef nonnull %2, i64 noundef %7) #15
  %.pre79.i = load i32, ptr %8, align 8
  br label %74

74:                                               ; preds = %71, %66, %61
  %75 = phi i32 [ %storemerge.i, %66 ], [ %.pre79.i, %71 ], [ %62, %61 ]
  %76 = and i32 %75, 4194319
  %or.cond71.i = icmp eq i32 %76, 1
  br i1 %or.cond71.i, label %77, label %104

77:                                               ; preds = %74
  %78 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1048), align 8
  %79 = icmp eq i16 %78, 2
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i64, ptr %81, align 8
  %.not62.i = icmp eq i64 %82, 0
  br i1 %.not62.i, label %83, label %89

83:                                               ; preds = %80
  %84 = icmp eq i16 %78, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @xstrcmp(ptr noundef %87, ptr noundef nonnull @.str.84) #15
  %.not63.i = icmp eq i32 %88, 0
  br i1 %.not63.i, label %89, label %104

89:                                               ; preds = %85, %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 %7, ptr %90, align 8
  %91 = or disjoint i32 %63, 2
  store i32 %91, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 0, ptr %92, align 8
  %93 = tail call i32 @get_log_level() #15
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %97 = load ptr, ptr %96, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.162, ptr noundef %97) #15
  br label %98

98:                                               ; preds = %95, %89
  tail call void @trigger_node_up(ptr noundef nonnull %2) #15
  store i64 %7, ptr @last_node_update, align 8
  %99 = load i32, ptr %8, align 8
  %100 = and i32 %99, 8704
  %or.cond72.i = icmp eq i32 %100, 0
  br i1 %or.cond72.i, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @acct_db_conn, align 8
  %103 = tail call i32 @clusteracct_storage_g_node_up(ptr noundef %102, ptr noundef nonnull %2, i64 noundef %7) #15
  br label %104

104:                                              ; preds = %101, %98, %85, %83, %74
  %105 = load i32, ptr %8, align 8
  %106 = and i32 %105, 1039
  %or.cond73.i = icmp eq i32 %106, 2
  br i1 %or.cond73.i, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr @idle_node_bitmap, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  tail call void @bit_set(ptr noundef %108, i64 noundef %111) #15
  %112 = load ptr, ptr @share_node_bitmap, align 8
  %113 = load i32, ptr %109, align 8
  %114 = zext i32 %113 to i64
  tail call void @bit_set(ptr noundef %112, i64 noundef %114) #15
  %.pre80.i = load i32, ptr %8, align 8
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i32 [ %.pre80.i, %107 ], [ %105, %104 ]
  %117 = and i32 %116, 15
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = zext i32 %116 to i64
  %121 = and i64 %120, 8704
  %or.cond74.i = icmp eq i64 %121, 0
  br i1 %or.cond74.i, label %122, label %125

122:                                              ; preds = %119
  %123 = and i64 %120, 8388608
  %.not69.i = icmp eq i64 %123, 0
  %124 = icmp eq i32 %117, 3
  %or.cond75.i = or i1 %124, %.not69.i
  br i1 %or.cond75.i, label %130, label %125

125:                                              ; preds = %122, %119, %115
  %126 = load ptr, ptr @avail_node_bitmap, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  tail call void @bit_clear(ptr noundef %126, i64 noundef %129) #15
  br label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr @avail_node_bitmap, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  tail call void @bit_set(ptr noundef %131, i64 noundef %134) #15
  br label %135

135:                                              ; preds = %130, %125
  %136 = load i32, ptr %8, align 8
  %137 = and i32 %136, 15
  %138 = icmp eq i32 %137, 1
  %139 = load ptr, ptr @up_node_bitmap, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  br i1 %138, label %143, label %144

143:                                              ; preds = %135
  tail call void @bit_clear(ptr noundef %139, i64 noundef %142) #15
  br label %_node_did_resp.exit

144:                                              ; preds = %135
  tail call void @bit_set(ptr noundef %139, i64 noundef %142) #15
  br label %_node_did_resp.exit

_node_did_resp.exit:                              ; preds = %17, %20, %34, %37, %40, %143, %144
  %145 = tail call i32 @get_log_level() #15
  %146 = icmp sgt i32 %145, 5
  br i1 %146, label %147, label %148

147:                                              ; preds = %_node_did_resp.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef %0) #15
  br label %148

148:                                              ; preds = %_node_did_resp.exit, %147, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_not_resp(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_node_record(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef %0) #15
  br label %38

8:                                                ; preds = %3
  %.not = icmp eq i32 %2, 9001
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %10, i64 %12)
  store i64 %., ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 324
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = and i32 %15, 268288
  %or.cond24 = icmp eq i32 %21, 0
  br i1 %or.cond24, label %22, label %38

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %24 = load i64, ptr %23, align 8
  %.not23 = icmp slt i64 %24, %1
  br i1 %.not23, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef %30) #15
  br label %38

31:                                               ; preds = %22
  %32 = or disjoint i32 %15, 2048
  store i32 %32, ptr %14, align 8
  %33 = tail call i64 @time(ptr noundef null) #15
  store i64 %33, ptr @last_node_update, align 8
  %34 = load ptr, ptr @avail_node_bitmap, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  tail call void @bit_clear(ptr noundef %34, i64 noundef %37) #15
  br label %38

38:                                               ; preds = %25, %28, %20, %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_no_resp_msg() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %1, align 4
  %3 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %20
  %4 = phi ptr [ %23, %20 ], [ %3, %0 ]
  %.021 = phi ptr [ %.1, %20 ], [ null, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %6 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 282624
  %or.cond19 = icmp eq i32 %11, 0
  br i1 %or.cond19, label %12, label %20

12:                                               ; preds = %8
  %.not18 = icmp eq ptr %.021, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %14 = load ptr, ptr %13, align 8
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @hostlist_push_host(ptr noundef nonnull %.021, ptr noundef %14) #15
  br label %19

17:                                               ; preds = %12
  %18 = call ptr @hostlist_create(ptr noundef %14) #15
  br label %19

19:                                               ; preds = %17, %15
  %.2 = phi ptr [ %.021, %15 ], [ %18, %17 ]
  store i8 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %8, %19
  %.1 = phi ptr [ %.021, %8 ], [ %.2, %19 ], [ %.021, %.lr.ph ]
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %20
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %._crit_edge.thread, label %24

24:                                               ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef nonnull %.1) #15
  %25 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.1) #15
  store ptr %25, ptr %2, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef %25) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @hostlist_destroy(ptr noundef nonnull %.1) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %24, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #15
  tail call void @set_node_reason(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  tail call fastcc void @_make_node_down(ptr noundef %0, i64 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @kill_running_job_by_node_name(ptr noundef %5) #15
  tail call fastcc void @_sync_bitmaps(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_down(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_node_record(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, ptr noundef %0) #15
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i1 [ false, %4 ], [ %10, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_resp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_node_record(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef %0) #15
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i1 [ false, %4 ], [ %.not, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @msg_to_slurmd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4251, ptr noundef nonnull @__func__.msg_to_slurmd) #15
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %6, align 4
  %7 = tail call ptr @hostlist_create(ptr noundef null) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq i32 %0, 1005
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4256, ptr noundef nonnull @__func__.msg_to_slurmd) #15
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 11008, ptr %14, align 8
  store i32 0, ptr %2, align 4
  %15 = call ptr @next_node(ptr noundef nonnull %2) #15
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %18 = phi ptr [ %49, %46 ], [ %15, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %46, label %23

23:                                               ; preds = %.lr.ph
  %24 = zext i32 %20 to i64
  %25 = and i64 %24, 128
  %.not11 = icmp eq i64 %25, 0
  %26 = and i64 %24, 266240
  %or.cond = icmp eq i64 %26, 0
  %or.cond14 = or i1 %.not11, %or.cond
  br i1 %or.cond14, label %27, label %46

27:                                               ; preds = %23
  %28 = load i16, ptr %16, align 8
  %29 = load ptr, ptr @node_record_table_ptr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i16 %36, ptr %16, align 8
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @hostlist_push_host(ptr noundef %40, ptr noundef %42) #15
  %44 = load i32, ptr %4, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %23, %.lr.ph, %39
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = call ptr @next_node(ptr noundef nonnull %2) #15
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %46, %13
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %53) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %61

54:                                               ; preds = %._crit_edge
  %55 = call i32 @get_log_level() #15
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = trunc i32 %0 to i16
  %59 = call ptr @rpc_num2string(i16 noundef zeroext %58) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.112, ptr noundef %59) #15
  br label %60

60:                                               ; preds = %57, %54
  call void @set_agent_arg_r_uid(ptr noundef nonnull %4, i32 noundef -1) #15
  call void @agent_queue_request(ptr noundef nonnull %4) #15
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @push_reconfig_to_slurmd() local_unnamed_addr #0 {
  %1 = alloca [4 x ptr], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4324, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #15
  store ptr %4, ptr %1, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1004, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 11008, ptr %6, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4328, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1004, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 10752, ptr %10, align 8
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4332, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1004, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 10496, ptr %14, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4336, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 1004, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 10240, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %19 = call ptr @next_node(ptr noundef nonnull %3) #15
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

.lr.ph:                                           ; preds = %0, %52
  %20 = phi ptr [ %55, %52 ], [ %19, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %52, label %25

25:                                               ; preds = %.lr.ph
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 128
  %.not14 = icmp eq i64 %27, 0
  %28 = and i64 %26, 266240
  %or.cond = icmp eq i64 %28, 0
  %or.cond18 = or i1 %.not14, %or.cond
  br i1 %or.cond18, label %.preheader, label %52

.preheader:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %30 = load i16, ptr %29, align 8
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !42

32:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp ult i16 %30, %36
  br i1 %37, label %31, label %38

38:                                               ; preds = %32
  store ptr %34, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @hostlist_create(ptr noundef null) #15
  store ptr %42, ptr %39, align 8
  %43 = call ptr @new_config_response(i1 noundef zeroext true) #15
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %43, ptr %44, align 8
  %.pre = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi ptr [ %.pre, %41 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @hostlist_push_host(ptr noundef %46, ptr noundef %48) #15
  %50 = load i32, ptr %34, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %34, align 8
  br label %52

.loopexit:                                        ; preds = %31
  store ptr %34, ptr %2, align 8
  br label %52

52:                                               ; preds = %.loopexit, %25, %45, %.lr.ph
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = call ptr @next_node(ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

56:                                               ; preds = %._crit_edge, %77
  %indvars.iv26 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next27, %77 ]
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %indvars.iv26
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %2, align 8
  store ptr null, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %.not13 = icmp eq i32 %59, 0
  br i1 %.not13, label %60, label %61

60:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %77

61:                                               ; preds = %56
  %62 = call i32 @get_log_level() #15
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i16
  %69 = call ptr @rpc_num2string(i16 noundef zeroext %68) #15
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef %69, i32 noundef %73) #15
  br label %74

74:                                               ; preds = %64, %61
  %75 = load ptr, ptr %2, align 8
  call void @set_agent_arg_r_uid(ptr noundef %75, i32 noundef -1) #15
  %76 = load ptr, ptr %2, align 8
  call void @agent_queue_request(ptr noundef %76) #15
  br label %77

77:                                               ; preds = %74, %60
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %78, label %56, !llvm.loop !44

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @new_config_response(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i16, ptr %3, align 8
  %5 = add i16 %4, 1
  store i16 %5, ptr %3, align 8
  %6 = load ptr, ptr @idle_node_bitmap, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @bit_clear(ptr noundef %6, i64 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 414
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread39

16:                                               ; preds = %12
  %17 = load ptr, ptr @share_node_bitmap, align 8
  %18 = load i32, ptr %7, align 8
  %19 = zext i32 %18 to i64
  tail call void @bit_clear(ptr noundef %17, i64 noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 4
  %.pr.pre = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %.pr.pre, null
  br i1 %.not30, label %.thread, label %.thread39

.thread39:                                        ; preds = %12, %16
  %.pr42 = phi ptr [ %.pr.pre, %16 ], [ %11, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pr42, i64 480
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 2
  %.not31 = icmp eq i8 %25, 0
  br i1 %.not31, label %.thread, label %32

.thread:                                          ; preds = %2, %.thread39, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %39, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 64
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %39, label %32

32:                                               ; preds = %28, %.thread39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %34 = load i16, ptr %33, align 4
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %28, %.thread
  %40 = tail call i32 @slurm_mcs_get_select(ptr noundef nonnull %1) #15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #15
  store ptr %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %39, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -16
  %51 = or disjoint i32 %50, 3
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 -2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %56 = load ptr, ptr %55, align 8
  %.not35 = icmp eq ptr %56, null
  br i1 %.not35, label %64, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 128
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %48, align 8
  %63 = or i32 %62, 8388608
  store i32 %63, ptr %48, align 8
  br label %64

64:                                               ; preds = %61, %57, %47
  %65 = tail call i64 @time(ptr noundef null) #15
  store i64 %65, ptr @last_node_update, align 8
  ret void
}

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @node_mgr_make_node_blocked(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %45, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65536
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %45, label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %45, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %45, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @bit_copy(ptr noundef nonnull %22) #15
  store ptr %24, ptr %3, align 8
  %25 = tail call i32 @topology_g_whole_topo(ptr noundef %24) #15
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  tail call void @bit_and_not(ptr noundef %24, ptr noundef %28) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %29 = call ptr @next_node_bitmap(ptr noundef %24, ptr noundef nonnull %4) #15
  %.not1618 = icmp eq ptr %29, null
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %30 = phi ptr [ %36, %.lr.ph.split.us ], [ %29, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 134217728
  store i32 %33, ptr %31, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = call ptr @next_node_bitmap(ptr noundef %24, ptr noundef nonnull %4) #15
  %.not16.us = icmp eq ptr %36, null
  br i1 %.not16.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %45, label %44

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %37 = phi ptr [ %43, %.lr.ph.split ], [ %29, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -134217729
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = call ptr @next_node_bitmap(ptr noundef %24, ptr noundef nonnull %4) #15
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

44:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %3) #15
  br label %45

45:                                               ; preds = %._crit_edge, %44, %17, %20, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @topology_g_whole_topo(ptr noundef) local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_comp(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #15
  br i1 %2, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i16, ptr %6, align 8
  %.not51 = icmp eq i16 %7, 0
  br i1 %.not51, label %10, label %8

8:                                                ; preds = %5
  %9 = add i16 %7, -1
  store i16 %9, ptr %6, align 8
  br label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__.make_node_comp, ptr noundef %1, ptr noundef %12) #15
  br label %47

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = add i16 %16, -1
  store i16 %18, ptr %15, align 8
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__.make_node_comp, ptr noundef %1, ptr noundef %21) #15
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = load ptr, ptr %24, align 8
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %47, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 414
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %32 = load i16, ptr %31, align 4
  %.not50 = icmp eq i16 %32, 0
  br i1 %.not50, label %35, label %33

33:                                               ; preds = %30
  %34 = add i16 %32, -1
  store i16 %34, ptr %31, align 4
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__.make_node_comp, ptr noundef nonnull %1, ptr noundef %37) #15
  %.pr = load i16, ptr %31, align 4
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i16 [ %.pr, %35 ], [ %34, %33 ]
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @share_node_bitmap, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  tail call void @bit_set(ptr noundef %43, i64 noundef %46) #15
  br label %47

47:                                               ; preds = %23, %26, %42, %39, %8, %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 15
  %51 = icmp ne i32 %50, 1
  %52 = and i32 %49, 20480
  %or.cond = icmp eq i32 %52, 0
  %or.cond62 = and i1 %51, %or.cond
  br i1 %or.cond62, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i16, ptr %54, align 8
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 8
  %57 = or i32 %49, 1024
  store i32 %57, ptr %48, align 8
  %58 = load ptr, ptr @cg_node_bitmap, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  tail call void @bit_set(ptr noundef %58, i64 noundef %61) #15
  %.pre = load i32, ptr %48, align 8
  br label %62

62:                                               ; preds = %53, %47
  %63 = phi i32 [ %.pre, %53 ], [ %49, %47 ]
  %64 = and i32 %63, -16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = load i16, ptr %65, align 8
  %.not54 = icmp eq i16 %66, 0
  br i1 %.not54, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i16, ptr %68, align 8
  %.not55 = icmp eq i16 %69, 0
  br i1 %.not55, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %4, ptr %71, align 8
  %72 = load ptr, ptr @idle_node_bitmap, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  tail call void @bit_set(ptr noundef %72, i64 noundef %75) #15
  %.pre63 = load i32, ptr %48, align 8
  br label %76

76:                                               ; preds = %70, %67, %62
  %77 = phi i32 [ %.pre63, %70 ], [ %63, %67 ], [ %63, %62 ]
  %78 = and i32 %77, 8704
  %or.cond61 = icmp eq i32 %78, 0
  br i1 %or.cond61, label %88, label %79

79:                                               ; preds = %76
  tail call void @trigger_node_draining(ptr noundef nonnull %0) #15
  %80 = load i16, ptr %65, align 8
  %.not58 = icmp eq i16 %80, 0
  br i1 %.not58, label %81, label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i16, ptr %82, align 8
  %.not59 = icmp eq i16 %83, 0
  br i1 %.not59, label %84, label %88

84:                                               ; preds = %81
  tail call void @trigger_node_drained(ptr noundef nonnull %0) #15
  %85 = load ptr, ptr @acct_db_conn, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %87 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %85, ptr noundef nonnull %0, i64 noundef %4, ptr noundef null, i32 noundef %86) #15
  br label %88

88:                                               ; preds = %76, %79, %81, %84
  %89 = load i32, ptr %48, align 8
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = tail call i32 @get_log_level() #15
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %97 = load ptr, ptr %96, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__.make_node_comp, ptr noundef %97) #15
  br label %105

98:                                               ; preds = %88
  %99 = load i16, ptr %65, align 8
  %.not60 = icmp eq i16 %99, 0
  br i1 %.not60, label %102, label %100

100:                                              ; preds = %98
  %101 = or disjoint i32 %64, 3
  store i32 %101, ptr %48, align 8
  br label %105

102:                                              ; preds = %98
  %103 = or disjoint i32 %64, 2
  store i32 %103, ptr %48, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %4, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %102, %92, %95
  store i64 %4, ptr @last_node_update, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_mgr_reset_node_stats(ptr noundef captures(none) initializes((88, 92)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_node_idle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load ptr, ptr %5, align 8
  %.not111 = icmp eq ptr %6, null
  br i1 %.not111, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ], [ %6, %4 ]
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 268435456
  %.not112 = icmp eq i64 %12, 0
  br i1 %.not112, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #15
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, ptr noundef nonnull @__func__.make_node_idle, ptr noundef %1) #15
  br label %17

17:                                               ; preds = %13, %16, %10
  %.not113 = icmp eq ptr %.0, null
  br i1 %.not113, label %thread-pre-split.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @slurm_bit_test(ptr noundef nonnull %.0, i64 noundef %21) #15
  %.not114 = icmp eq i32 %22, 0
  br i1 %.not114, label %thread-pre-split.thread, label %23

23:                                               ; preds = %18
  store i64 %3, ptr @last_job_update, align 8
  %24 = load i32, ptr %19, align 8
  %25 = zext i32 %24 to i64
  tail call void @bit_clear(ptr noundef nonnull %.0, i64 noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp samesign ugt i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %19, align 8
  %32 = tail call i32 @job_update_tres_cnt(ptr noundef nonnull %1, i32 noundef %31) #15
  br label %33

33:                                               ; preds = %30, %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %35 = load i32, ptr %34, align 8
  %.not115 = icmp eq i32 %35, 0
  br i1 %.not115, label %38, label %36

36:                                               ; preds = %33
  %37 = add i32 %35, -1
  store i32 %37, ptr %34, align 8
  tail call void @cleanup_completing(ptr noundef nonnull %1, i1 noundef zeroext false) #15
  br label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 996
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %38
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1) #15
  br label %48

48:                                               ; preds = %46, %42, %36
  %49 = load i32, ptr %26, align 8
  %trunc = trunc i32 %49 to i8
  switch i8 %trunc, label %68 [
    i8 2, label %50
    i8 1, label %59
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load i16, ptr %51, align 8
  %.not119 = icmp eq i16 %52, 0
  br i1 %.not119, label %55, label %53

53:                                               ; preds = %50
  %54 = add i16 %52, -1
  store i16 %54, ptr %51, align 8
  br label %thread-pre-split.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1, ptr noundef %57) #15
  br label %thread-pre-split.thread

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load i16, ptr %60, align 8
  %.not118 = icmp eq i16 %61, 0
  br i1 %.not118, label %64, label %62

62:                                               ; preds = %59
  %63 = add i16 %61, -1
  store i16 %63, ptr %60, align 8
  br label %thread-pre-split.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1, ptr noundef %66) #15
  br label %thread-pre-split.thread

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i16, ptr %69, align 8
  %.not116 = icmp eq i16 %70, 0
  br i1 %.not116, label %73, label %71

71:                                               ; preds = %68
  %72 = add i16 %70, -1
  store i16 %72, ptr %69, align 8
  br label %thread-pre-split

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %thread-pre-split.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1, ptr noundef %80) #15
  %.pr.pre = load i16, ptr %69, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %78, %71
  %82 = phi i16 [ %72, %71 ], [ %.pr.pre, %78 ]
  %.not117 = icmp eq i16 %82, 0
  br i1 %.not117, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %73, %55, %53, %thread-pre-split, %62, %64, %18, %17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %thread-pre-split.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -1025
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr @cg_node_bitmap, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  tail call void @bit_clear(ptr noundef %90, i64 noundef %93) #15
  %94 = load i32, ptr %87, align 8
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 -2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %99) #15
  br label %100

100:                                              ; preds = %86, %97, %thread-pre-split.thread
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -16
  %104 = and i32 %102, 15
  switch i32 %104, label %113 [
    i32 1, label %105
    i32 6, label %105
  ]

105:                                              ; preds = %100, %100
  %106 = tail call i32 @get_log_level() #15
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %194

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %101, align 8
  %112 = tail call ptr @node_state_base_string(i32 noundef %111) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__.make_node_idle, ptr noundef %1, ptr noundef %110, ptr noundef %112) #15
  br label %194

113:                                              ; preds = %100
  %114 = load ptr, ptr @up_node_bitmap, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  tail call void @bit_set(ptr noundef %114, i64 noundef %117) #15
  %118 = load i32, ptr %101, align 8
  %119 = and i32 %118, 10752
  %or.cond143 = icmp eq i32 %119, 0
  br i1 %or.cond143, label %124, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr @avail_node_bitmap, align 8
  %122 = load i32, ptr %115, align 8
  %123 = zext i32 %122 to i64
  tail call void @bit_clear(ptr noundef %121, i64 noundef %123) #15
  br label %make_node_avail.exit

124:                                              ; preds = %113
  %125 = and i32 %118, 8650752
  %or.cond.i = icmp eq i32 %125, 0
  br i1 %or.cond.i, label %126, label %make_node_avail.exit

126:                                              ; preds = %124
  %127 = load ptr, ptr @avail_node_bitmap, align 8
  %128 = load i32, ptr %115, align 8
  %129 = zext i32 %128 to i64
  tail call void @bit_set(ptr noundef %127, i64 noundef %129) #15
  %130 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %131 = load i32, ptr %115, align 8
  %132 = zext i32 %131 to i64
  tail call void @bit_set(ptr noundef %130, i64 noundef %132) #15
  br label %make_node_avail.exit

make_node_avail.exit:                             ; preds = %126, %124, %120
  %133 = load i32, ptr %101, align 8
  %134 = and i32 %133, 8704
  %or.cond144 = icmp eq i32 %134, 0
  br i1 %or.cond144, label %158, label %135

135:                                              ; preds = %make_node_avail.exit
  tail call void @trigger_node_draining(ptr noundef nonnull %0) #15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %137 = load i16, ptr %136, align 8
  %.not134 = icmp eq i16 %137, 0
  br i1 %.not134, label %138, label %make_node_avail.exit153

138:                                              ; preds = %135
  %139 = load i16, ptr %83, align 8
  %.not135 = icmp eq i16 %139, 0
  br i1 %.not135, label %140, label %make_node_avail.exit153

140:                                              ; preds = %138
  %141 = or disjoint i32 %103, 2
  store i32 %141, ptr %101, align 8
  %142 = load ptr, ptr @idle_node_bitmap, align 8
  %143 = load i32, ptr %115, align 8
  %144 = zext i32 %143 to i64
  tail call void @bit_set(ptr noundef %142, i64 noundef %144) #15
  %145 = tail call i32 @get_log_level() #15
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %149 = load ptr, ptr %148, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__.make_node_idle, ptr noundef %1, ptr noundef %149) #15
  br label %150

150:                                              ; preds = %147, %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %3, ptr %151, align 8
  tail call void @trigger_node_drained(ptr noundef nonnull %0) #15
  %152 = load i32, ptr %101, align 8
  %153 = and i32 %152, 1114112
  %or.cond145 = icmp eq i32 %153, 0
  br i1 %or.cond145, label %154, label %make_node_avail.exit153

154:                                              ; preds = %150
  %155 = load ptr, ptr @acct_db_conn, align 8
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %157 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %155, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null, i32 noundef %156) #15
  br label %make_node_avail.exit153

158:                                              ; preds = %make_node_avail.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %160 = load i16, ptr %159, align 8
  %.not125 = icmp eq i16 %160, 0
  %161 = and i32 %102, 8661504
  %or.cond157 = icmp eq i32 %161, 0
  br i1 %.not125, label %171, label %162

162:                                              ; preds = %158
  %163 = or disjoint i32 %103, 3
  store i32 %163, ptr %101, align 8
  br i1 %or.cond157, label %164, label %make_node_avail.exit153

164:                                              ; preds = %162
  %165 = load ptr, ptr @avail_node_bitmap, align 8
  %166 = load i32, ptr %115, align 8
  %167 = zext i32 %166 to i64
  tail call void @bit_set(ptr noundef %165, i64 noundef %167) #15
  %168 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %169 = load i32, ptr %115, align 8
  %170 = zext i32 %169 to i64
  tail call void @bit_set(ptr noundef %168, i64 noundef %170) #15
  br label %make_node_avail.exit153

171:                                              ; preds = %158
  %172 = or disjoint i32 %103, 2
  store i32 %172, ptr %101, align 8
  br i1 %or.cond157, label %173, label %make_node_avail.exit155

173:                                              ; preds = %171
  %174 = load ptr, ptr @avail_node_bitmap, align 8
  %175 = load i32, ptr %115, align 8
  %176 = zext i32 %175 to i64
  tail call void @bit_set(ptr noundef %174, i64 noundef %176) #15
  %177 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %178 = load i32, ptr %115, align 8
  %179 = zext i32 %178 to i64
  tail call void @bit_set(ptr noundef %177, i64 noundef %179) #15
  %.pre = load i32, ptr %101, align 8
  br label %make_node_avail.exit155

make_node_avail.exit155:                          ; preds = %173, %171
  %180 = phi i32 [ %.pre, %173 ], [ %172, %171 ]
  %181 = and i32 %180, 3072
  %or.cond150 = icmp eq i32 %181, 0
  br i1 %or.cond150, label %182, label %186

182:                                              ; preds = %make_node_avail.exit155
  %183 = load ptr, ptr @idle_node_bitmap, align 8
  %184 = load i32, ptr %115, align 8
  %185 = zext i32 %184 to i64
  tail call void @bit_set(ptr noundef %183, i64 noundef %185) #15
  br label %186

186:                                              ; preds = %182, %make_node_avail.exit155
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %3, ptr %187, align 8
  br label %make_node_avail.exit153

make_node_avail.exit153:                          ; preds = %164, %186, %162, %135, %138, %154, %150
  %188 = load i32, ptr %101, align 8
  %189 = and i32 %188, 8388623
  %or.cond151.not = icmp eq i32 %189, 8388610
  br i1 %or.cond151.not, label %190, label %194

190:                                              ; preds = %make_node_avail.exit153
  %191 = load ptr, ptr @avail_node_bitmap, align 8
  %192 = load i32, ptr %115, align 8
  %193 = zext i32 %192 to i64
  tail call void @bit_clear(ptr noundef %191, i64 noundef %193) #15
  br label %194

194:                                              ; preds = %make_node_avail.exit153, %190, %105, %108
  br i1 %.not, label %220, label %.thread

.thread:                                          ; preds = %thread-pre-split, %194
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %196 = load ptr, ptr %195, align 8
  %.not139 = icmp eq ptr %196, null
  br i1 %.not139, label %201, label %197

197:                                              ; preds = %.thread
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 480
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 2
  %.not140 = icmp eq i8 %200, 0
  br i1 %.not140, label %201, label %208

201:                                              ; preds = %197, %.thread
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %203 = load ptr, ptr %202, align 8
  %.not141 = icmp eq ptr %203, null
  br i1 %.not141, label %220, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 64
  %.not142 = icmp eq i32 %207, 0
  br i1 %.not142, label %220, label %208

208:                                              ; preds = %204, %197
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %210 = load i16, ptr %209, align 4
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__.make_node_idle) #15
  br label %220

214:                                              ; preds = %208
  %215 = add i16 %210, -1
  store i16 %215, ptr %209, align 4
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 -2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %219) #15
  br label %220

220:                                              ; preds = %212, %217, %214, %204, %201, %194
  store i64 %3, ptr @last_node_update, align 8
  ret void
}

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cleanup_completing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @node_state_base_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @send_nodes_to_accounting(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.send_nodes_to_accounting.node_read_lock) #15
  store i32 0, ptr %2, align 4
  %3 = call ptr @next_node(ptr noundef nonnull %2) #15
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %4 = phi ptr [ %27, %24 ], [ %3, %1 ]
  %.01325 = phi i32 [ %.2, %24 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %24, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, null
  %.str.124. = select i1 %.not18, ptr @.str.124, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 8704
  %or.cond = icmp eq i64 %13, 0
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  %15 = and i32 %11, 15
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 6, label %18
  ]

16:                                               ; preds = %14
  %17 = and i64 %12, 4224
  %or.cond23.not = icmp eq i64 %17, 4224
  br i1 %or.cond23.not, label %18, label %22

18:                                               ; preds = %16, %14, %14, %7
  %19 = load ptr, ptr @acct_db_conn, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %21 = call i32 @clusteracct_storage_g_node_down(ptr noundef %19, ptr noundef nonnull %4, i64 noundef %0, ptr noundef nonnull %.str.124., i32 noundef %20) #15
  br label %22

22:                                               ; preds = %18, %16
  %.3 = phi i32 [ %21, %18 ], [ %.01325, %16 ]
  %23 = icmp eq i32 %.3, -1
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %22, %.lr.ph
  %.2 = phi i32 [ %.3, %22 ], [ %.01325, %.lr.ph ]
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = call ptr @next_node(ptr noundef nonnull %2) #15
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %24, %22, %1
  %.1 = phi i32 [ 0, %1 ], [ -1, %22 ], [ %.2, %24 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.send_nodes_to_accounting.node_read_lock) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @node_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @active_feature_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #15
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @active_feature_list, align 8
  %4 = load ptr, ptr @avail_feature_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @avail_feature_list, align 8
  %7 = load ptr, ptr @avail_node_bitmap, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  tail call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #15
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr @avail_node_bitmap, align 8
  %10 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull @bf_ignore_node_bitmap) #15
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr @bf_ignore_node_bitmap, align 8
  %13 = load ptr, ptr @booting_node_bitmap, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %12
  tail call void @slurm_bit_free(ptr noundef nonnull @booting_node_bitmap) #15
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr @booting_node_bitmap, align 8
  %16 = load ptr, ptr @cg_node_bitmap, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_bit_free(ptr noundef nonnull @cg_node_bitmap) #15
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @cg_node_bitmap, align 8
  %19 = load ptr, ptr @cloud_node_bitmap, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %21, label %20

20:                                               ; preds = %18
  tail call void @slurm_bit_free(ptr noundef nonnull @cloud_node_bitmap) #15
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @cloud_node_bitmap, align 8
  %22 = load ptr, ptr @future_node_bitmap, align 8
  %.not8 = icmp eq ptr %22, null
  br i1 %.not8, label %24, label %23

23:                                               ; preds = %21
  tail call void @slurm_bit_free(ptr noundef nonnull @future_node_bitmap) #15
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr @future_node_bitmap, align 8
  %25 = load ptr, ptr @idle_node_bitmap, align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %27, label %26

26:                                               ; preds = %24
  tail call void @slurm_bit_free(ptr noundef nonnull @idle_node_bitmap) #15
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr @idle_node_bitmap, align 8
  %28 = load ptr, ptr @power_down_node_bitmap, align 8
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %30, label %29

29:                                               ; preds = %27
  tail call void @slurm_bit_free(ptr noundef nonnull @power_down_node_bitmap) #15
  br label %30

30:                                               ; preds = %29, %27
  store ptr null, ptr @power_down_node_bitmap, align 8
  %31 = load ptr, ptr @power_up_node_bitmap, align 8
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %30
  tail call void @slurm_bit_free(ptr noundef nonnull @power_up_node_bitmap) #15
  br label %33

33:                                               ; preds = %32, %30
  store ptr null, ptr @power_up_node_bitmap, align 8
  %34 = load ptr, ptr @share_node_bitmap, align 8
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %33
  tail call void @slurm_bit_free(ptr noundef nonnull @share_node_bitmap) #15
  br label %36

36:                                               ; preds = %35, %33
  store ptr null, ptr @share_node_bitmap, align 8
  %37 = load ptr, ptr @up_node_bitmap, align 8
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %39, label %38

38:                                               ; preds = %36
  tail call void @slurm_bit_free(ptr noundef nonnull @up_node_bitmap) #15
  br label %39

39:                                               ; preds = %38, %36
  store ptr null, ptr @up_node_bitmap, align 8
  %40 = load ptr, ptr @rs_node_bitmap, align 8
  %.not14 = icmp eq ptr %40, null
  br i1 %.not14, label %42, label %41

41:                                               ; preds = %39
  tail call void @slurm_bit_free(ptr noundef nonnull @rs_node_bitmap) #15
  br label %42

42:                                               ; preds = %41, %39
  store ptr null, ptr @rs_node_bitmap, align 8
  tail call void @node_fini2() #15
  ret void
}

declare void @node_fini2() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_load(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_node_record(ptr noundef %0) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @time(ptr noundef null) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %5, ptr %7, align 8
  store i64 %5, ptr @last_node_update, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %0) #15
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_free_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_node_record(ptr noundef %0) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @time(ptr noundef null) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %5, ptr %7, align 8
  store i64 %5, ptr @last_node_update, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126, ptr noundef %0) #15
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_node_timers() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @time(ptr noundef null) #15
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  %4 = load i64, ptr @check_node_timers.sched_update, align 8
  %5 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @power_save_test() #15
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @check_node_timers.power_save_on, align 1
  %9 = load i64, ptr @slurm_conf, align 8
  store i64 %9, ptr @check_node_timers.sched_update, align 8
  br label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  %11 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not3142 = icmp eq ptr %11, null
  br i1 %.not3142, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = zext i16 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %14 = phi ptr [ %11, %.lr.ph ], [ %52, %49 ]
  %.043 = phi ptr [ null, %.lr.ph ], [ %.2, %49 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1048576
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %19, label %23

19:                                               ; preds = %13
  %20 = load i8, ptr @check_node_timers.power_save_on, align 1, !range !11, !noundef !12
  %21 = trunc nuw i8 %20 to i1
  %22 = and i64 %17, 16384
  %.not34 = icmp eq i64 %22, 0
  %or.cond = or i1 %.not34, %21
  br i1 %or.cond, label %38, label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i64, ptr %24, align 8
  %.not35 = icmp ne i64 %25, 0
  %26 = add nsw i64 %25, %12
  %27 = icmp slt i64 %26, %2
  %or.cond40 = select i1 %.not35, i1 %27, i1 false
  br i1 %or.cond40, label %28, label %38

28:                                               ; preds = %23
  %29 = and i32 %16, -1064961
  store i32 %29, ptr %15, align 8
  store i64 0, ptr %24, align 8
  %30 = call i64 @time(ptr noundef null) #15
  call void @set_node_reason(ptr noundef nonnull %14, ptr noundef nonnull @.str.127, i64 noundef %30)
  call fastcc void @_make_node_down(ptr noundef nonnull %14, i64 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @kill_running_job_by_node_name(ptr noundef %32) #15
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %14, i32 noundef 0)
  %34 = load ptr, ptr @rs_node_bitmap, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @bit_clear(ptr noundef %34, i64 noundef %37) #15
  br label %49

38:                                               ; preds = %23, %19
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %40 = load i64, ptr %39, align 8
  %.not36 = icmp ne i64 %40, 0
  %41 = icmp sgt i64 %2, %40
  %or.cond41 = select i1 %.not36, i1 %41, i1 false
  br i1 %or.cond41, label %42, label %49

42:                                               ; preds = %38
  store i64 0, ptr %39, align 8
  %.not37 = icmp eq ptr %.043, null
  br i1 %.not37, label %43, label %45

43:                                               ; preds = %42
  %44 = call ptr @hostlist_create(ptr noundef null) #15
  br label %45

45:                                               ; preds = %43, %42
  %.1 = phi ptr [ %.043, %42 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hostlist_push_host(ptr noundef %.1, ptr noundef %47) #15
  br label %49

49:                                               ; preds = %28, %45, %38
  %.2 = phi ptr [ %.043, %28 ], [ %.1, %45 ], [ %.043, %38 ]
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4
  %52 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %._crit_edge, label %13, !llvm.loop !48

._crit_edge:                                      ; preds = %49
  %.not32 = icmp eq ptr %.2, null
  br i1 %.not32, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef nonnull %.2) #15
  %54 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.2) #15
  call void @hostlist_destroy(ptr noundef nonnull %.2) #15
  %55 = call i32 @get_log_level() #15
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef %54) #15
  br label %58

58:                                               ; preds = %57, %53
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 4905, ptr noundef nonnull @__func__.check_node_timers) #15
  call void @slurm_init_update_node_msg(ptr noundef %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i32 256, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %54, ptr %61, align 8
  %62 = call i32 @update_node(ptr noundef %59, i32 noundef 0)
  call void @slurm_free_update_node_msg(ptr noundef %59) #15
  call void @schedule_node_save() #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %58, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i1 @power_save_test() local_unnamed_addr #2

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_update_node_msg(ptr noundef) local_unnamed_addr #2

declare void @schedule_node_save() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @consolidate_config_list(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  br i1 %1, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._get_config_list_update) #17
  unreachable

8:                                                ; preds = %4
  %.b6.i = load i1, ptr @config_list_update, align 1
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_get_config_list_update.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._get_config_list_update) #17
  unreachable

_get_config_list_update.exit:                     ; preds = %8
  br i1 %.b6.i, label %12, label %153

12:                                               ; preds = %_get_config_list_update.exit, %2
  br i1 %0, label %14, label %13

13:                                               ; preds = %12
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.consolidate_config_list.node_write_lock) #15
  br label %14

14:                                               ; preds = %12, %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__.consolidate_config_list) #17
  unreachable

18:                                               ; preds = %14
  store i1 false, ptr @config_list_update, align 1
  %19 = load ptr, ptr @config_list, align 8
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #15
  %21 = tail call ptr @list_next(ptr noundef %20) #15
  %.not1217 = icmp eq ptr %21, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_combine_dup_config_records.exit
  %22 = phi ptr [ %147, %_combine_dup_config_records.exit ], [ %21, %18 ]
  %23 = load ptr, ptr @config_list, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23) #15
  %25 = call ptr @list_next(ptr noundef %24) #15
  %.not1719.i = icmp eq ptr %25, null
  br i1 %.not1719.i, label %.critedge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 90
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %42 = phi ptr [ %25, %.lr.ph.lr.ph.i ], [ %130, %.outer.i ]
  %.0.ph20.i = phi i1 [ false, %.lr.ph.lr.ph.i ], [ true, %.outer.i ]
  br label %43

43:                                               ; preds = %_is_dup_config_record.exit.i, %.lr.ph.i
  %44 = phi ptr [ %42, %.lr.ph.i ], [ %125, %_is_dup_config_record.exit.i ]
  %45 = icmp eq ptr %22, %44
  br i1 %45, label %_is_dup_config_record.exit.i, label %46

46:                                               ; preds = %43
  %47 = load i16, ptr %22, align 8
  %48 = load i16, ptr %44, align 8
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %50, label %_is_dup_config_record.exit.i

50:                                               ; preds = %46
  %51 = load i16, ptr %26, align 2
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %51, %53
  br i1 %54, label %55, label %_is_dup_config_record.exit.i

55:                                               ; preds = %50
  %56 = load i16, ptr %27, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %56, %58
  br i1 %59, label %60, label %_is_dup_config_record.exit.i

60:                                               ; preds = %55
  %61 = load i32, ptr %28, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_is_dup_config_record.exit.i

65:                                               ; preds = %60
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @xstrcmp(ptr noundef %66, ptr noundef %68) #15
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %70, label %_is_dup_config_record.exit.i

70:                                               ; preds = %65
  %71 = load i16, ptr %30, align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %75, label %_is_dup_config_record.exit.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @xstrcmp(ptr noundef %76, ptr noundef %78) #15
  %.not37.i.i = icmp eq i32 %79, 0
  br i1 %.not37.i.i, label %80, label %_is_dup_config_record.exit.i

80:                                               ; preds = %75
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @xstrcmp(ptr noundef %81, ptr noundef %83) #15
  %.not38.i.i = icmp eq i32 %84, 0
  br i1 %.not38.i.i, label %85, label %_is_dup_config_record.exit.i

85:                                               ; preds = %80
  %86 = load i64, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %_is_dup_config_record.exit.i

90:                                               ; preds = %85
  %91 = load i64, ptr %34, align 8
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %95, label %_is_dup_config_record.exit.i

95:                                               ; preds = %90
  %96 = load i16, ptr %35, align 8
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %96, %98
  br i1 %99, label %100, label %_is_dup_config_record.exit.i

100:                                              ; preds = %95
  %101 = load i16, ptr %36, align 2
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 90
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %101, %103
  br i1 %104, label %105, label %_is_dup_config_record.exit.i

105:                                              ; preds = %100
  %106 = load i32, ptr %37, align 4
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_is_dup_config_record.exit.i

110:                                              ; preds = %105
  %111 = load i16, ptr %38, align 8
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %111, %113
  br i1 %114, label %115, label %_is_dup_config_record.exit.i

115:                                              ; preds = %110
  %116 = load ptr, ptr %39, align 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @xstrcmp(ptr noundef %116, ptr noundef %118) #15
  %.not39.i.i = icmp eq i32 %119, 0
  br i1 %.not39.i.i, label %120, label %_is_dup_config_record.exit.i

120:                                              ; preds = %115
  %121 = load i32, ptr %40, align 8
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %.outer.i, label %_is_dup_config_record.exit.i

_is_dup_config_record.exit.i:                     ; preds = %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %46, %43
  %125 = call ptr @list_next(ptr noundef %24) #15
  %.not.i14 = icmp eq ptr %125, null
  br i1 %.not.i14, label %.outer._crit_edge.i, label %43, !llvm.loop !49

.outer.i:                                         ; preds = %120
  %126 = load ptr, ptr %41, align 8
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %128 = load ptr, ptr %127, align 8
  call void @bit_or(ptr noundef %126, ptr noundef %128) #15
  %129 = call i32 @list_delete_item(ptr noundef %24) #15
  %130 = call ptr @list_next(ptr noundef %24) #15
  %.not17.i = icmp eq ptr %130, null
  br i1 %.not17.i, label %.critedge22.i, label %.lr.ph.i, !llvm.loop !49

.outer._crit_edge.i:                              ; preds = %_is_dup_config_record.exit.i
  call void @list_iterator_destroy(ptr noundef %24) #15
  br i1 %.0.ph20.i, label %131, label %_combine_dup_config_records.exit

.critedge22.i:                                    ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %24) #15
  br label %131

131:                                              ; preds = %.critedge22.i, %.outer._crit_edge.i
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @slurm_xfree(ptr noundef nonnull %132) #15
  %133 = load ptr, ptr %41, align 8
  %134 = call ptr @bitmap2node_name(ptr noundef %133) #15
  store ptr %134, ptr %132, align 8
  %135 = call i32 @get_log_level() #15
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.163, ptr noundef %138) #15
  br label %139

139:                                              ; preds = %137, %131
  %140 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %141 = call ptr @next_node_bitmap(ptr noundef %140, ptr noundef nonnull %3) #15
  %.not3.i.i = icmp eq ptr %141, null
  br i1 %.not3.i.i, label %_update_config_ptr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %142 = phi ptr [ %146, %.lr.ph.i.i ], [ %141, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store ptr %22, ptr %143, align 8
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = call ptr @next_node_bitmap(ptr noundef %140, ptr noundef nonnull %3) #15
  %.not.i14.i = icmp eq ptr %146, null
  br i1 %.not.i14.i, label %_update_config_ptr.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_update_config_ptr.exit.i:                        ; preds = %.lr.ph.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_combine_dup_config_records.exit

.critedge.i:                                      ; preds = %.lr.ph
  call void @list_iterator_destroy(ptr noundef %24) #15
  br label %_combine_dup_config_records.exit

_combine_dup_config_records.exit:                 ; preds = %.outer._crit_edge.i, %_update_config_ptr.exit.i, %.critedge.i
  %147 = call ptr @list_next(ptr noundef %20) #15
  %.not12 = icmp eq ptr %147, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_combine_dup_config_records.exit, %18
  call void @list_iterator_destroy(ptr noundef %20) #15
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not13 = icmp eq i32 %148, 0
  br i1 %.not13, label %151, label %149

149:                                              ; preds = %._crit_edge
  %150 = tail call ptr @__errno_location() #18
  store i32 %148, ptr %150, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__.consolidate_config_list) #17
  unreachable

151:                                              ; preds = %._crit_edge
  br i1 %0, label %153, label %152

152:                                              ; preds = %151
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.consolidate_config_list.node_write_lock) #15
  br label %153

153:                                              ; preds = %151, %152, %_get_config_list_update.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @create_nodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %6 = tail call ptr @xstrstr(ptr noundef %5, ptr noundef nonnull @.str.133) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call ptr @xstrdup(ptr noundef nonnull @.str.134) #15
  store ptr %8, ptr %1, align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %8) #15
  br label %80

10:                                               ; preds = %2
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  %11 = call ptr @slurm_conf_parse_nodeline(ptr noundef %0, ptr noundef nonnull %4) #15
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %12, label %15

12:                                               ; preds = %10
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.136, ptr noundef %0) #15
  store ptr %13, ptr %1, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %13) #15
  br label %74

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 @slurm_conf_nodeset_array(ptr noundef nonnull %3) #15
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_validate_nodes_vs_nodeset.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call ptr @hostlist_create(ptr noundef nonnull %16) #15
  %.not1516.i = icmp sgt i32 %17, 0
  br i1 %.not1516.i, label %.lr.ph.preheader.i, label %_validate_nodes_vs_nodeset.exit.thread43

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_validate_nodes_vs_nodeset.exit.thread43, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hostlist_find(ptr noundef %19, ptr noundef %25) #15
  %.not14.i = icmp eq i32 %26, -1
  br i1 %.not14.i, label %20, label %_validate_nodes_vs_nodeset.exit

_validate_nodes_vs_nodeset.exit.thread43:         ; preds = %20, %18
  call void @hostlist_destroy(ptr noundef %19) #15
  br label %_validate_nodes_vs_nodeset.exit.thread

_validate_nodes_vs_nodeset.exit:                  ; preds = %.lr.ph.i
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef %31) #15
  call void @hostlist_destroy(ptr noundef %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

_validate_nodes_vs_nodeset.exit.thread:           ; preds = %15, %_validate_nodes_vs_nodeset.exit.thread43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @state_str2int(ptr noundef %34, ptr noundef %35) #15
  switch i32 %36, label %37 [
    i32 -2, label %39
    i32 6, label %42
  ]

37:                                               ; preds = %_validate_nodes_vs_nodeset.exit.thread
  %38 = and i32 %36, 128
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %39, label %42

39:                                               ; preds = %_validate_nodes_vs_nodeset.exit.thread, %37
  %40 = call ptr @xstrdup(ptr noundef nonnull @.str.137) #15
  store ptr %40, ptr %1, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %40) #15
  br label %74

42:                                               ; preds = %_validate_nodes_vs_nodeset.exit.thread, %37
  %43 = load i32, ptr @slurmctld_tres_cnt, align 4
  %44 = call ptr @config_record_from_conf_node(ptr noundef nonnull %11, i32 noundef %43) #15
  %45 = load i32, ptr @node_record_count, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @bit_alloc(i64 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %47, ptr %48, align 8
  %49 = call i32 @expand_nodeline_info(ptr noundef nonnull %11, ptr noundef %44, ptr noundef %1, ptr noundef nonnull @_build_node_callback) #15
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef %51, ptr noundef %52) #15
  br label %74

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @avail_feature_list, align 8
  %59 = load ptr, ptr %48, align 8
  call void @update_feature_list(ptr noundef %58, ptr noundef nonnull %56, ptr noundef %59) #15
  %60 = load ptr, ptr @active_feature_list, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = load ptr, ptr %48, align 8
  call void @update_feature_list(ptr noundef %60, ptr noundef %61, ptr noundef %62) #15
  br label %63

63:                                               ; preds = %57, %54
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not.i40 = icmp eq i32 %64, 0
  br i1 %.not.i40, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #18
  store i32 %64, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

67:                                               ; preds = %63
  store i1 true, ptr @config_list_update, align 1
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not5.i = icmp eq i32 %68, 0
  br i1 %.not5.i, label %_queue_consolidate_config_list.exit, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #18
  store i32 %68, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

_queue_consolidate_config_list.exit:              ; preds = %67
  call void @set_cluster_tres(i1 noundef zeroext false) #15
  %71 = load ptr, ptr @part_list, align 8
  %72 = call i32 @list_for_each(ptr noundef %71, ptr noundef nonnull @_foreach_build_part_bitmap, ptr noundef null) #15
  call void @set_partition_tres(i1 noundef zeroext false) #15
  call void @power_save_set_timeouts(ptr noundef null) #15
  call void @power_save_exc_setup() #15
  %73 = call i32 @select_g_reconfigure() #15
  br label %74

74:                                               ; preds = %_validate_nodes_vs_nodeset.exit, %_queue_consolidate_config_list.exit, %50, %39, %12
  %.028 = phi i32 [ 2018, %_validate_nodes_vs_nodeset.exit ], [ 2028, %39 ], [ %49, %50 ], [ 0, %_queue_consolidate_config_list.exit ], [ -1, %12 ]
  %75 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %75) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  %76 = icmp eq i32 %.028, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @acct_db_conn, align 8
  %79 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %78, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #15
  br label %80

80:                                               ; preds = %74, %77, %7
  %.0 = phi i32 [ 2002, %7 ], [ 0, %77 ], [ %.028, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @state_str2int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_build_node_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = call i32 @add_node_record(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %9) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %118

11:                                               ; preds = %8
  switch i32 %5, label %12 [
    i32 -2, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i32 %5, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %11, %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i64 0, ptr %17, align 8
  %18 = call ptr @xstrdup(ptr noundef %2) #15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %22, ptr %23, align 4
  %24 = call ptr @xstrdup(ptr noundef %1) #15
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr %24, ptr %26, align 8
  %27 = call ptr @xstrdup(ptr noundef %3) #15
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store i16 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32) #15
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 67108864
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %44 = load ptr, ptr %43, align 8
  call void @slurm_reset_alias(ptr noundef %40, ptr noundef %42, ptr noundef %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not23 = icmp eq ptr %46, null
  br i1 %.not23, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  br label %55

47:                                               ; preds = %15
  %48 = call ptr @xstrdup(ptr noundef nonnull %46) #15
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = call ptr @xstrdup(ptr noundef %51) #15
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %47
  %56 = phi ptr [ %.pre, %._crit_edge ], [ %53, %47 ]
  %57 = load ptr, ptr @power_up_node_bitmap, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  call void @bit_clear(ptr noundef %57, i64 noundef %60) #15
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = load ptr, ptr @future_node_bitmap, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  call void @bit_set(ptr noundef %67, i64 noundef %70) #15
  br label %.thread

71:                                               ; preds = %55
  %72 = and i32 %63, 128
  %.not24 = icmp eq i32 %72, 0
  br i1 %.not24, label %.thread, label %73

73:                                               ; preds = %71
  call void @make_node_idle(ptr noundef nonnull %61, ptr noundef null)
  %74 = load ptr, ptr @cloud_node_bitmap, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  call void @bit_set(ptr noundef %74, i64 noundef %78) #15
  %79 = load ptr, ptr @power_down_node_bitmap, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  call void @bit_set(ptr noundef %79, i64 noundef %83) #15
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @gres_g_node_config_load(i32 noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef null, ptr noundef null) #15
  %.not25 = icmp eq i32 %94, 0
  br i1 %.not25, label %95, label %118

95:                                               ; preds = %73
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 272
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 90
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = call i32 @gres_node_config_validate(ptr noundef %98, ptr noundef %102, ptr noundef nonnull %103, ptr noundef nonnull %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i1 noundef zeroext %116, ptr noundef null) #15
  br label %118

118:                                              ; preds = %95, %73, %8
  %.0 = phi i32 [ %10, %8 ], [ %94, %73 ], [ %117, %95 ]
  %119 = icmp ne i32 %.0, 0
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  %or.cond3 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %.thread

122:                                              ; preds = %118
  %123 = call fastcc i32 @_delete_node_ptr(ptr noundef %120)
  br label %.thread

.thread:                                          ; preds = %71, %66, %122, %118
  %.028 = phi i32 [ %.0, %122 ], [ %.0, %118 ], [ 0, %66 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.028
}

declare void @set_cluster_tres(i1 noundef zeroext) local_unnamed_addr #2

declare void @power_save_set_timeouts(ptr noundef) local_unnamed_addr #2

declare void @power_save_exc_setup() local_unnamed_addr #2

declare i32 @select_g_reconfigure() local_unnamed_addr #2

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2003) i32 @create_dynamic_reg_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %8 = tail call ptr @xstrstr(ptr noundef %7, ptr noundef nonnull @.str.133) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #15
  br label %184

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not56 = icmp eq ptr %13, null
  br i1 %.not56, label %47, label %14

14:                                               ; preds = %11
  %15 = call ptr @slurm_conf_parse_nodeline(ptr noundef nonnull %13, ptr noundef nonnull %4) #15
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %17) #15
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %18) #15
  br label %184

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @slurm_conf_nodeset_array(ptr noundef nonnull %2) #15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_validate_nodes_vs_nodeset.exit.thread, label %23

23:                                               ; preds = %20
  %24 = call ptr @hostlist_create(ptr noundef nonnull %21) #15
  %.not1516.i = icmp sgt i32 %22, 0
  br i1 %.not1516.i, label %.lr.ph.preheader.i, label %_validate_nodes_vs_nodeset.exit.thread69

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_validate_nodes_vs_nodeset.exit.thread69, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hostlist_find(ptr noundef %24, ptr noundef %30) #15
  %.not14.i = icmp eq i32 %31, -1
  br i1 %.not14.i, label %25, label %32

_validate_nodes_vs_nodeset.exit.thread69:         ; preds = %25, %23
  call void @hostlist_destroy(ptr noundef %24) #15
  br label %_validate_nodes_vs_nodeset.exit.thread

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef %37) #15
  call void @hostlist_destroy(ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %39) #15
  br label %184

_validate_nodes_vs_nodeset.exit.thread:           ; preds = %20, %_validate_nodes_vs_nodeset.exit.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load i32, ptr @slurmctld_tres_cnt, align 4
  %41 = call ptr @config_record_from_conf_node(ptr noundef nonnull %15, i32 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %73, label %44

44:                                               ; preds = %_validate_nodes_vs_nodeset.exit.thread
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @state_str2int(ptr noundef nonnull %43, ptr noundef %45) #15
  br label %73

47:                                               ; preds = %11
  %48 = tail call ptr @create_config_record() #15
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %50 = load i16, ptr %49, align 8
  store i16 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 202
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 90
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i16 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_validate_nodes_vs_nodeset.exit.thread, %44, %47
  %.049 = phi i32 [ %46, %44 ], [ 0, %_validate_nodes_vs_nodeset.exit.thread ], [ 0, %47 ]
  %.048 = phi ptr [ %15, %44 ], [ %15, %_validate_nodes_vs_nodeset.exit.thread ], [ null, %47 ]
  %.047 = phi ptr [ %41, %44 ], [ %41, %_validate_nodes_vs_nodeset.exit.thread ], [ %48, %47 ]
  %74 = load i32, ptr @node_record_count, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @bit_alloc(i64 noundef %75) #15
  %77 = getelementptr inbounds nuw i8, ptr %.047, i64 64
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @add_node_record(ptr noundef %79, ptr noundef %.047, ptr noundef nonnull %3) #15
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %88, label %81

81:                                               ; preds = %73
  %82 = call ptr @slurm_strerror(i32 noundef %80) #15
  %83 = load ptr, ptr %78, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %82, ptr noundef %83) #15
  %85 = load ptr, ptr @config_list, align 8
  %86 = call i32 @list_delete_ptr(ptr noundef %85, ptr noundef nonnull %.047) #15
  %87 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %87) #15
  br label %184

88:                                               ; preds = %73
  %.not61 = icmp eq ptr %.048, null
  br i1 %.not61, label %97, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not62 = icmp eq ptr %91, null
  br i1 %.not62, label %97, label %92

92:                                               ; preds = %89
  %93 = call i64 @strtol(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 10) #15
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 352
  store i16 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %89, %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  call void @slurm_xfree(ptr noundef nonnull %99) #15
  %100 = load i16, ptr %0, align 8
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %_get_msg_hostname.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %_get_msg_hostname.exit.thread

106:                                              ; preds = %102
  %107 = call i32 @slurm_get_peer_addr(i32 noundef %104, ptr noundef nonnull %0) #15
  %.pr.pre.i = load i16, ptr %0, align 8
  %108 = icmp eq i16 %.pr.pre.i, 0
  br i1 %108, label %_get_msg_hostname.exit.thread, label %_get_msg_hostname.exit

_get_msg_hostname.exit.thread:                    ; preds = %106, %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr null, ptr %110, align 8
  br label %114

_get_msg_hostname.exit:                           ; preds = %97, %106
  %111 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.111, i32 noundef 150, ptr noundef nonnull @__func__._get_msg_hostname) #15
  call void @slurm_get_ip_str(ptr noundef nonnull %0, ptr noundef %111, i32 noundef 46) #15
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %111, ptr %113, align 8
  %.not63 = icmp eq ptr %111, null
  br i1 %.not63, label %114, label %120

114:                                              ; preds = %_get_msg_hostname.exit.thread, %_get_msg_hostname.exit
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @xstrdup(ptr noundef %116) #15
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %_get_msg_hostname.exit
  %121 = phi ptr [ %118, %114 ], [ %112, %_get_msg_hostname.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 288
  call void @slurm_xfree(ptr noundef nonnull %122) #15
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xstrdup(ptr noundef %124) #15
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 288
  store ptr %125, ptr %127, align 8
  call void @slurm_conf_add_node(ptr noundef %126) #15
  %128 = load ptr, ptr @power_up_node_bitmap, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  call void @bit_set(ptr noundef %128, i64 noundef %132) #15
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @xstrdup(ptr noundef %137) #15
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr @avail_feature_list, align 8
  %142 = load ptr, ptr %77, align 8
  call void @update_feature_list(ptr noundef %141, ptr noundef %138, ptr noundef %142) #15
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @xstrdup(ptr noundef %147) #15
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr @active_feature_list, align 8
  %152 = load ptr, ptr %77, align 8
  call void @update_feature_list(ptr noundef %151, ptr noundef %148, ptr noundef %152) #15
  %153 = call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not.i66 = icmp eq i32 %153, 0
  br i1 %.not.i66, label %156, label %154

154:                                              ; preds = %120
  %155 = tail call ptr @__errno_location() #18
  store i32 %153, ptr %155, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

156:                                              ; preds = %120
  store i1 true, ptr @config_list_update, align 1
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #15
  %.not5.i = icmp eq i32 %157, 0
  br i1 %.not5.i, label %_queue_consolidate_config_list.exit, label %158

158:                                              ; preds = %156
  %159 = tail call ptr @__errno_location() #18
  store i32 %157, ptr %159, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._queue_consolidate_config_list) #17
  unreachable

_queue_consolidate_config_list.exit:              ; preds = %156
  %160 = icmp ne i32 %.049, 1
  %161 = and i32 %.049, 512
  %.not64 = icmp eq i32 %161, 0
  %or.cond = and i1 %160, %.not64
  br i1 %or.cond, label %173, label %162

162:                                              ; preds = %_queue_consolidate_config_list.exit
  %163 = call i64 @time(ptr noundef null) #15
  br i1 %.not61, label %169, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.048, i64 104
  %166 = load ptr, ptr %165, align 8
  %.not65 = icmp eq ptr %166, null
  br i1 %.not65, label %169, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8
  call void @set_node_reason(ptr noundef %168, ptr noundef nonnull %166, i64 noundef %163)
  br label %169

169:                                              ; preds = %167, %164, %162
  %170 = load ptr, ptr %3, align 8
  call fastcc void @_make_node_down(ptr noundef %170, i64 noundef %163)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 320
  store i32 %.049, ptr %172, align 8
  br label %175

173:                                              ; preds = %_queue_consolidate_config_list.exit
  %174 = load ptr, ptr %3, align 8
  call void @make_node_idle(ptr noundef %174, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 320
  %.pre76 = load i32, ptr %.phi.trans.insert, align 8
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %.pre76, %173 ], [ %.049, %169 ]
  %177 = phi ptr [ %.pre, %173 ], [ %171, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 320
  %179 = or i32 %176, 67108864
  store i32 %179, ptr %178, align 8
  call void @set_cluster_tres(i1 noundef zeroext false) #15
  %180 = load ptr, ptr @part_list, align 8
  %181 = call i32 @list_for_each(ptr noundef %180, ptr noundef nonnull @_foreach_build_part_bitmap, ptr noundef null) #15
  call void @set_partition_tres(i1 noundef zeroext false) #15
  call void @power_save_set_timeouts(ptr noundef null) #15
  call void @power_save_exc_setup() #15
  %182 = call i32 @select_g_reconfigure() #15
  %183 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %183) #15
  br label %184

184:                                              ; preds = %175, %81, %32, %16, %9
  %.0 = phi i32 [ -1, %32 ], [ -1, %81 ], [ 0, %175 ], [ -1, %16 ], [ 2002, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2048) i32 @delete_nodes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %5 = tail call ptr @xstrstr(ptr noundef %4, ptr noundef nonnull @.str.133) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.140) #15
  store ptr %7, ptr %1, align 8
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %7) #15
  br label %45

9:                                                ; preds = %2
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  %10 = tail call ptr @nodespec_to_hostlist(ptr noundef %0, i1 noundef zeroext true, ptr noundef null) #15
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %44, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @hostlist_count(ptr noundef nonnull %10) #15
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = tail call ptr @hostlist_shift(ptr noundef nonnull %10) #15
  %.not3552 = icmp eq ptr %13, null
  br i1 %.not3552, label %.thread70, label %.lr.ph

.thread70:                                        ; preds = %.preheader
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  br label %.thread47

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #15
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %.thread51

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.delete_nodes, ptr noundef %0) #15
  br label %.thread51

.lr.ph:                                           ; preds = %.preheader, %28
  %18 = phi ptr [ %30, %28 ], [ %13, %.preheader ]
  %.02555 = phi ptr [ %.1, %28 ], [ null, %.preheader ]
  %.12754 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %.12953 = phi i8 [ %.2, %28 ], [ 0, %.preheader ]
  %19 = tail call ptr @find_node_record(ptr noundef nonnull %18) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_delete_node.exit.thread, label %_delete_node.exit

_delete_node.exit.thread:                         ; preds = %.lr.ph
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167, ptr noundef nonnull %18) #15
  br label %22

_delete_node.exit:                                ; preds = %.lr.ph
  %21 = tail call fastcc i32 @_delete_node_ptr(ptr noundef %19)
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %28, label %22

22:                                               ; preds = %_delete_node.exit.thread, %_delete_node.exit
  %.0.i41 = phi i32 [ 2018, %_delete_node.exit.thread ], [ %21, %_delete_node.exit ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #15
  %.not38 = icmp eq ptr %.02555, null
  br i1 %.not38, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @hostlist_create(ptr noundef nonnull %18) #15
  br label %28

26:                                               ; preds = %22
  %27 = tail call i32 @hostlist_push_host(ptr noundef nonnull %.02555, ptr noundef nonnull %18) #15
  br label %28

28:                                               ; preds = %_delete_node.exit, %24, %26
  %.0.i42 = phi i32 [ %.0.i41, %26 ], [ %.0.i41, %24 ], [ 0, %_delete_node.exit ]
  %.2 = phi i8 [ %.12953, %26 ], [ %.12953, %24 ], [ 1, %_delete_node.exit ]
  %.1 = phi ptr [ %.02555, %26 ], [ %25, %24 ], [ %.02555, %_delete_node.exit ]
  %29 = or i32 %.0.i42, %.12754
  tail call void @free(ptr noundef nonnull %18) #15
  %30 = tail call ptr @hostlist_shift(ptr noundef nonnull %10) #15
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %28
  %31 = trunc nuw i8 %.2 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge
  tail call void @set_cluster_tres(i1 noundef zeroext false) #15
  %33 = load ptr, ptr @part_list, align 8
  %34 = tail call i32 @list_for_each(ptr noundef %33, ptr noundef nonnull @_foreach_build_part_bitmap, ptr noundef null) #15
  tail call void @set_partition_tres(i1 noundef zeroext false) #15
  %35 = tail call i32 @select_g_reconfigure() #15
  tail call void @power_save_exc_setup() #15
  br label %36

36:                                               ; preds = %32, %._crit_edge
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.1) #15
  store ptr %38, ptr %3, align 8
  %39 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.142, ptr noundef %38) #15
  store ptr %39, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @hostlist_destroy(ptr noundef nonnull %.1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  br i1 %31, label %41, label %.thread47

40:                                               ; preds = %36
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  br i1 %31, label %41, label %.thread47

41:                                               ; preds = %37, %40
  %42 = load ptr, ptr @acct_db_conn, align 8
  %43 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %42, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #15
  br label %.thread47

.thread51:                                        ; preds = %17, %14
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  br label %.thread47

44:                                               ; preds = %9
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #15
  br label %45

.thread47:                                        ; preds = %37, %.thread70, %41, %40, %.thread51
  %.0264549 = phi i32 [ 2018, %.thread51 ], [ %29, %40 ], [ %29, %41 ], [ 0, %.thread70 ], [ %29, %37 ]
  call void @hostlist_destroy(ptr noundef nonnull %10) #15
  br label %45

45:                                               ; preds = %44, %.thread47, %6
  %.0 = phi i32 [ 2002, %6 ], [ %.0264549, %.thread47 ], [ 2018, %44 ]
  ret i32 %.0
}

declare i32 @slurm_conf_nodeset_array(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_mcs_get_privatedata() local_unnamed_addr #2

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @gres_get_node_drain(ptr noundef) local_unnamed_addr #2

declare ptr @gres_get_node_used(ptr noundef) local_unnamed_addr #2

declare void @acct_gather_energy_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare i32 @gres_build_id(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_find_id(ptr noundef, ptr noundef) #2

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #2

declare void @bit_not(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_front_end_record(ptr noundef) local_unnamed_addr #2

declare i32 @kill_job_by_front_end_name(ptr noundef) local_unnamed_addr #2

declare void @trigger_node_down(ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #2

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2029) i32 @_delete_node_ptr(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.164, ptr noundef %9) #15
  br label %76

11:                                               ; preds = %1
  %12 = and i32 %4, 15
  %13 = icmp ne i32 %12, 3
  %14 = and i64 %5, 1024
  %.not13 = icmp eq i64 %14, 0
  %or.cond = and i1 %13, %.not13
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165, ptr noundef %17) #15
  br label %76

19:                                               ; preds = %11
  %20 = and i64 %5, 32
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166, ptr noundef %23) #15
  br label %76

25:                                               ; preds = %19
  %26 = load ptr, ptr @avail_node_bitmap, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  tail call void @bit_clear(ptr noundef %26, i64 noundef %29) #15
  %30 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  tail call void @bit_clear(ptr noundef %30, i64 noundef %32) #15
  %33 = load ptr, ptr @booting_node_bitmap, align 8
  %34 = load i32, ptr %27, align 8
  %35 = zext i32 %34 to i64
  tail call void @bit_clear(ptr noundef %33, i64 noundef %35) #15
  %36 = load ptr, ptr @cg_node_bitmap, align 8
  %37 = load i32, ptr %27, align 8
  %38 = zext i32 %37 to i64
  tail call void @bit_clear(ptr noundef %36, i64 noundef %38) #15
  %39 = load ptr, ptr @cloud_node_bitmap, align 8
  %40 = load i32, ptr %27, align 8
  %41 = zext i32 %40 to i64
  tail call void @bit_clear(ptr noundef %39, i64 noundef %41) #15
  %42 = load ptr, ptr @future_node_bitmap, align 8
  %43 = load i32, ptr %27, align 8
  %44 = zext i32 %43 to i64
  tail call void @bit_clear(ptr noundef %42, i64 noundef %44) #15
  %45 = load ptr, ptr @idle_node_bitmap, align 8
  %46 = load i32, ptr %27, align 8
  %47 = zext i32 %46 to i64
  tail call void @bit_clear(ptr noundef %45, i64 noundef %47) #15
  %48 = load ptr, ptr @power_down_node_bitmap, align 8
  %49 = load i32, ptr %27, align 8
  %50 = zext i32 %49 to i64
  tail call void @bit_clear(ptr noundef %48, i64 noundef %50) #15
  %51 = load ptr, ptr @power_up_node_bitmap, align 8
  %52 = load i32, ptr %27, align 8
  %53 = zext i32 %52 to i64
  tail call void @bit_clear(ptr noundef %51, i64 noundef %53) #15
  %54 = load ptr, ptr @rs_node_bitmap, align 8
  %55 = load i32, ptr %27, align 8
  %56 = zext i32 %55 to i64
  tail call void @bit_clear(ptr noundef %54, i64 noundef %56) #15
  %57 = load ptr, ptr @share_node_bitmap, align 8
  %58 = load i32, ptr %27, align 8
  %59 = zext i32 %58 to i64
  tail call void @bit_clear(ptr noundef %57, i64 noundef %59) #15
  %60 = load ptr, ptr @up_node_bitmap, align 8
  %61 = load i32, ptr %27, align 8
  %62 = zext i32 %61 to i64
  tail call void @bit_clear(ptr noundef %60, i64 noundef %62) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = load i32, ptr @node_record_count, align 4
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @bit_alloc(i64 noundef %64) #15
  store ptr %65, ptr %2, align 8
  %66 = load i32, ptr %27, align 8
  %67 = zext i32 %66 to i64
  tail call void @bit_set(ptr noundef %65, i64 noundef %67) #15
  %68 = load ptr, ptr @avail_feature_list, align 8
  tail call void @update_feature_list(ptr noundef %68, ptr noundef null, ptr noundef %65) #15
  %69 = load ptr, ptr @active_feature_list, align 8
  tail call void @update_feature_list(ptr noundef %69, ptr noundef null, ptr noundef %65) #15
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_remove_node_from_features.exit, label %70

70:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %2) #15
  br label %_remove_node_from_features.exit

_remove_node_from_features.exit:                  ; preds = %25, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @gres_node_remove(ptr noundef nonnull %0) #15
  %71 = load ptr, ptr @node_hash_table, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xhash_pop_str(ptr noundef %71, ptr noundef %73) #15
  %75 = load ptr, ptr %72, align 8
  call void @slurm_conf_remove_node(ptr noundef %75) #15
  call void @delete_node_record(ptr noundef nonnull %0) #15
  br label %76

76:                                               ; preds = %_remove_node_from_features.exit, %21, %15, %7
  %.0 = phi i32 [ 2016, %15 ], [ 2016, %21 ], [ 0, %_remove_node_from_features.exit ], [ 2028, %7 ]
  ret i32 %.0
}

declare void @gres_node_remove(ptr noundef) local_unnamed_addr #2

declare ptr @xhash_pop_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_remove_node(ptr noundef) local_unnamed_addr #2

declare void @delete_node_record(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_build_part_bitmap(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @build_part_bitmap(ptr noundef %0) #15
  ret i32 0
}

declare void @set_partition_tres(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @build_part_bitmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10, !15}
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
!45 = distinct !{!45, !9, !10, !15}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
