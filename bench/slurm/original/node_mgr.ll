target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurm_conf_nodeset_t = type { ptr, ptr, ptr }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.pack_node_info_t = type { i32, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.acct_gather_node_resp_msg = type { ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_node_registration_status_msg = type { ptr, i16, i16, i32, i8, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i16, ptr, i64, i64, i32, ptr, i16, i16, i64, i32, i32, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.front_end_record_t = type { i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, i32, i8, %struct.sockaddr_storage, i16, i16, ptr, i64, i32, i64, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.shutdown_msg = type { i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, i16, ptr, i32, ptr, i32 }

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
@__const.dump_all_node_state.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"node_state\00", align 1
@__func__.dump_all_node_state = private unnamed_addr constant [20 x i8] c"dump_all_node_state\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@clustername_existed = external global i32, align 4
@ignore_state_errors = external global i8, align 1
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
@config_list = external global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"Node %s has vanished from configuration\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Recovered state of %d nodes\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Cleared POWER_SAVE flag from nodes %s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Down nodes: %s\00", align 1
@.str.16 = private unnamed_addr constant [132 x i8] c"Incomplete node data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Incomplete node data checkpoint file\00", align 1
@pack_all_nodes.inited = internal global i8 0, align 1
@pack_all_nodes.blank_config = internal global { i16, i16, i16, [2 x i8], i32, [4 x i8], ptr, i16, [6 x i8], ptr, ptr, i32, [4 x i8], i64, ptr, ptr, i64, i16, i16, i32, i16, [6 x i8], ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@pack_all_nodes.blank_node = internal global { ptr, ptr, i16, [6 x i8], i64, i64, ptr, ptr, ptr, i16, [6 x i8], ptr, i16, i16, i32, i32, [4 x i8], i64, ptr, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, i64, i32, [4 x i8], ptr, i64, ptr, i32, i16, [2 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i8, [3 x i8], ptr, i32, i16, i16, ptr, i16, [6 x i8], i64, i16, [6 x i8], i64, ptr, i64, i32, i16, [2 x i8], i64, i16, [6 x i8], ptr, i16, [6 x i8], i64, ptr, i64, i16, [2 x i8], i32, i16, [6 x i8], ptr, ptr, ptr, i16, [2 x i8], i32, i16, i16, i32, ptr, i16, [2 x i8], i32 } zeroinitializer, align 8
@node_record_count = external global i32, align 4
@node_record_table_ptr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.pack_all_nodes = private unnamed_addr constant [15 x i8] c"pack_all_nodes\00", align 1
@__func__.pack_one_node = private unnamed_addr constant [14 x i8] c"pack_one_node\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%s: invalid node name\00", align 1
@__func__.update_node = private unnamed_addr constant [12 x i8] c"update_node\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"%s: expansion of node specification '%s' resulted in zero nodes\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"update_node: hostlist_create error on %s: %m\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"update_node: nodecount mismatch\00", align 1
@max_powered_nodes = external global i32, align 4
@.str.23 = private unnamed_addr constant [36 x i8] c"update_node: hostlist2bitmap failed\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"update_node: Cannot power up more nodes due to MaxPoweredUpNodes=%d\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"POWER: powered nodes good %d\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"update_node: node %s does not exist\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"update_node: setting CpuBind to %s for node %s\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"%s: Invalid ActiveFeatures ('%s' not subset of '%s' on node %s)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to decode extra \22%s\22 for node %s\00", align 1
@acct_db_conn = external global ptr, align 8
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
@last_node_update = external global i64, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"Node %s Weight(%u) differ from slurm.conf\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Node %s Features(%s) differ from slurm.conf\00", align 1
@update_node_active_features.last_active_features = internal global ptr null, align 8
@update_node_active_features.last_node_bitmap = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"%s: invalid node_name (%s)\00", align 1
@__func__.update_node_active_features = private unnamed_addr constant [28 x i8] c"update_node_active_features\00", align 1
@active_feature_list = external global ptr, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@update_node_avail_features.last_avail_features = internal global ptr null, align 8
@update_node_avail_features.last_node_bitmap = internal global ptr null, align 8
@__func__.update_node_avail_features = private unnamed_addr constant [27 x i8] c"update_node_avail_features\00", align 1
@avail_feature_list = external global ptr, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"drain_nodes: invalid node name  %s\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"hostlist_create error on %s: %m\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"drain_nodes: node %s does not exist\00", align 1
@validate_node_specs.node_features_cnt = internal global i32 -1, align 4
@validate_node_specs.sched_update = internal global i64 0, align 8
@validate_node_specs.conf_node_reg_mem_percent = internal global double -1.000000e+00, align 8
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
@slurmctld_init_db = external global i8, align 1
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
@job_list = external global ptr, align 8
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
@last_job_update = external global i64, align 8
@.str.119 = private unnamed_addr constant [27 x i8] c"%s: %pJ node_cnt underflow\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"%s: %pJ node %s comp_job_cnt underflow\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"%s: %pJ node %s being left %s\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"%s: %pJ node %s is DRAINED\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"%s: node_ptr->owner_job_cnt underflow\00", align 1
@__const.send_nodes_to_accounting.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"First Registration\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"reset_node_load unable to find node %s\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"reset_node_free_mem unable to find node %s\00", align 1
@check_node_timers.power_save_on = internal global i8 0, align 1
@check_node_timers.sched_update = internal global i64 0, align 8
@.str.127 = private unnamed_addr constant [17 x i8] c"reboot timed out\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Issuing resume request for nodes %s\00", align 1
@__func__.check_node_timers = private unnamed_addr constant [18 x i8] c"check_node_timers\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"Still waiting for boot of node %s\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"Still waiting for node '%s' to power off\00", align 1
@__const.consolidate_config_list.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@config_list_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.131 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.consolidate_config_list = private unnamed_addr constant [24 x i8] c"consolidate_config_list\00", align 1
@config_list_update = internal global i8 0, align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__const.create_nodes.write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 2, i32 0 }, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Node creation only compatible with select/cons_tres\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"Failed to parse nodeline '%s'\00", align 1
@.str.137 = private unnamed_addr constant [72 x i8] c"Only State=FUTURE and State=CLOUD allowed for nodes created by scontrol\00", align 1
@slurmctld_tres_cnt = external global i32, align 4
@.str.138 = private unnamed_addr constant [36 x i8] c"Failed to create a node in '%s': %s\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"Failed to parse dynamic nodeline '%s'\00", align 1
@__const.delete_nodes.write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 2, i32 0 }, align 4
@.str.140 = private unnamed_addr constant [52 x i8] c"Node deletion only compatible with select/cons_tres\00", align 1
@__func__.delete_nodes = private unnamed_addr constant [13 x i8] c"delete_nodes\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"failed to delete node '%s'\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"failed to delete nodes %s\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"NodeSet with name %s overlaps with an existing NodeName\00", align 1
@__func__._queue_consolidate_config_list = private unnamed_addr constant [31 x i8] c"_queue_consolidate_config_list\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"_pack_node: protocol_version %hu not supported\00", align 1
@ping_nodes_now = external global i8, align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"_update_node_weight: invalid node_name\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"_update_node_weight: nodes %s weight set to: %u\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"%s: nodes %s %s features set to: %s\00", align 1
@__func__._update_node_features_post = private unnamed_addr constant [27 x i8] c"_update_node_features_post\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"%s: invalid node_name: %s\00", align 1
@__func__._update_node_gres = private unnamed_addr constant [18 x i8] c"_update_node_gres\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%s: nodes %s gres set to: %s\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"drain_nodes: node %s state set to DRAIN\00", align 1
@_valid_node_state_change.power_save_on = internal global i8 0, align 1
@_valid_node_state_change.sched_update = internal global i64 0, align 8
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
@last_front_end_update = external global i64, align 8
@.str.162 = private unnamed_addr constant [43 x i8] c"node_did_resp: node %s returned to service\00", align 1
@__func__._get_config_list_update = private unnamed_addr constant [24 x i8] c"_get_config_list_update\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"Consolidated duplicate config records into %s\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"Can't delete non-dynamic node '%s'.\00", align 1
@.str.165 = private unnamed_addr constant [53 x i8] c"Node '%s' can't be delete because it's still in use.\00", align 1
@.str.166 = private unnamed_addr constant [57 x i8] c"Node '%s' can't be delete because it's in a reservation.\00", align 1
@node_hash_table = external global ptr, align 8
@part_list = external global ptr, align 8
@.str.167 = private unnamed_addr constant [33 x i8] c"Unable to find node %s to delete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_node_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.dump_all_node_state.node_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %12 = call ptr @init_buf(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #10
  br label %14

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  store i32 17, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef @.str, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %19)
  %20 = call i64 @time(ptr noundef null) #10
  %21 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %20, ptr noundef %21)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %22 = load ptr, ptr %5, align 8
  call void @_dump_cluster_settings(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @sackd_mgr_dump_state(ptr noundef %23, i16 noundef zeroext 11008)
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %30, %18
  %25 = call ptr @next_node(ptr noundef %2)
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  call void @node_record_pack_state(ptr noundef %28, i16 noundef zeroext 11008, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %24, !llvm.loop !8

33:                                               ; preds = %24
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @save_buf_to_state(ptr noundef @.str.1, ptr noundef %34, ptr noundef @dump_all_node_state.high_buffer_size)
  store i32 %35, ptr %1, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  %46 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %46, i32 noundef 20, ptr noundef @__func__.dump_all_node_state, i64 noundef 0, ptr noundef %9)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @init_buf(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #3

declare void @pack_time(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @_dump_cluster_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %44

44:                                               ; preds = %40
  ret void
}

declare void @sackd_mgr_dump_state(ptr noundef, i16 noundef zeroext) #3

declare ptr @next_node(ptr noundef) #3

declare void @node_record_pack_state(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_buf(ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_all_node_state(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  store i16 -2, ptr %14, align 2
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 154), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  br label %32

32:                                               ; preds = %31, %28, %1
  %33 = call ptr @state_save_open(ptr noundef @.str.1, ptr noundef %4)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr @clustername_existed, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %43) #12
  unreachable

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @slurm_xfree(ptr noundef %4)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1233

56:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %4)
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %16, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 8, ptr %15, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %1233 [
    i32 0, label %65
    i32 8, label %1227
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @xstrcmp(ptr noundef %82, ptr noundef @.str)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @unpack16(ptr noundef %14, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %1227

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %81, %78
  %95 = load i16, ptr %14, align 2
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 65534
  br i1 %100, label %101, label %117

101:                                              ; preds = %97, %94
  %102 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void (ptr, ...) @fatal(ptr noundef @.str.4) #12
  unreachable

105:                                              ; preds = %101
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  call void @slurm_xfree(ptr noundef %10)
  br label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %9, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 14, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1233

117:                                              ; preds = %97
  call void @slurm_xfree(ptr noundef %10)
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @unpack_time(ptr noundef %8, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %1227

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %9, align 8
  %129 = load i16, ptr %14, align 2
  %130 = call i32 @_load_cluster_settings(i1 noundef zeroext %127, ptr noundef %128, i16 noundef zeroext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %1227

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = load i16, ptr %14, align 2
  %136 = call i32 @sackd_mgr_load_state(ptr noundef %134, i16 noundef zeroext %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %1227

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %1168, %139
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.buf_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.buf_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = sub i32 %143, %146
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %1169

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %150 = load i16, ptr %14, align 2
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @node_record_unpack(ptr noundef %17, i16 noundef zeroext %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 8, ptr %15, align 4
  br label %1166

156:                                              ; preds = %149
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.node_record, ptr %157, i32 0, i32 44
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = and i32 %160, 15
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.node_record, ptr %162, i32 0, i32 16
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %194, label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.node_record, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.node_record, ptr %174, i32 0, i32 75
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.node_record, ptr %180, i32 0, i32 11
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.node_record, ptr %186, i32 0, i32 72
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %19, align 4
  %193 = icmp uge i32 %192, 7
  br i1 %193, label %194, label %222

194:                                              ; preds = %191, %185, %179, %173, %167, %156
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct.node_record, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.node_record, ptr %198, i32 0, i32 16
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.node_record, ptr %202, i32 0, i32 2
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 75
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw %struct.node_record, ptr %210, i32 0, i32 11
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.node_record, ptr %214, i32 0, i32 72
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %18, align 4
  %219 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %197, i32 noundef %201, i32 noundef %205, i32 noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %218)
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %221 = load ptr, ptr %17, align 8
  call void @purge_node_rec(ptr noundef %221)
  store i32 8, ptr %15, align 4
  br label %1166

222:                                              ; preds = %191
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct.node_record, ptr %223, i32 0, i32 37
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @_validate_nodes_vs_nodeset(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #12
  unreachable

229:                                              ; preds = %222
  %230 = load i32, ptr %18, align 4
  %231 = zext i32 %230 to i64
  %232 = and i64 %231, 67108864
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %281

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %235 = load ptr, ptr %17, align 8
  %236 = call ptr @config_record_from_node_record(ptr noundef %235)
  store ptr %236, ptr %20, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct.node_record, ptr %237, i32 0, i32 37
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = call i32 @add_node_record(ptr noundef %239, ptr noundef %240, ptr noundef %7)
  store i32 %241, ptr %5, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %234
  %244 = load i32, ptr %5, align 4
  %245 = call ptr @slurm_strerror(i32 noundef %244)
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw %struct.node_record, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %245, ptr noundef %248)
  store i32 0, ptr %5, align 4
  %250 = load ptr, ptr @config_list, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = call i32 @list_delete_ptr(ptr noundef %250, ptr noundef %251)
  br label %280

253:                                              ; preds = %234
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.node_record, ptr %254, i32 0, i32 51
  %256 = load i16, ptr %255, align 8
  %257 = icmp ne i16 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.node_record, ptr %259, i32 0, i32 51
  %261 = load i16, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct.node_record, ptr %262, i32 0, i32 51
  store i16 %261, ptr %263, align 8
  %264 = load ptr, ptr %7, align 8
  call void @slurm_conf_add_node(ptr noundef %264)
  br label %265

265:                                              ; preds = %258, %253
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.node_record, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.node_record, ptr %272, i32 0, i32 28
  %274 = load ptr, ptr %273, align 8
  call void @list_destroy(ptr noundef %274)
  br label %275

275:                                              ; preds = %271, %266
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.node_record, ptr %276, i32 0, i32 28
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  call void @_queue_consolidate_config_list()
  br label %280

280:                                              ; preds = %279, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %281

281:                                              ; preds = %280, %229
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %struct.node_record, ptr %282, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @find_node_record(ptr noundef %284)
  store ptr %285, ptr %7, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.node_record, ptr %289, i32 0, i32 37
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %291)
  br label %1021

293:                                              ; preds = %281
  %294 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %761

296:                                              ; preds = %293
  %297 = load i32, ptr %18, align 4
  %298 = zext i32 %297 to i64
  %299 = and i64 %298, 67108864
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %761, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.node_record, ptr %302, i32 0, i32 44
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = and i64 %305, 128
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %18, align 4
  %310 = zext i32 %309 to i64
  %311 = and i64 %310, 524288
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %308, %301
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.node_record, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.node_record, ptr %319, i32 0, i32 40
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw %struct.node_record, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds nuw %struct.node_record, ptr %328, i32 0, i32 40
  %330 = load ptr, ptr %329, align 8
  call void @set_node_comm_name(ptr noundef %324, ptr noundef %327, ptr noundef %330)
  br label %331

331:                                              ; preds = %323, %318, %313, %308
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.node_record, ptr %332, i32 0, i32 44
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 15
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %346

337:                                              ; preds = %331
  %338 = load i32, ptr %18, align 4
  %339 = zext i32 %338 to i64
  %340 = and i64 %339, 524288
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = load i32, ptr %18, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.node_record, ptr %344, i32 0, i32 44
  store i32 %343, ptr %345, align 8
  br label %649

346:                                              ; preds = %337, %331
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct.node_record, ptr %347, i32 0, i32 44
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = and i64 %350, 128
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %425

353:                                              ; preds = %346
  %354 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %355 = trunc i8 %354 to i1
  br i1 %355, label %398, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %18, align 4
  %358 = zext i32 %357 to i64
  %359 = and i64 %358, 4096
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %18, align 4
  %363 = zext i32 %362 to i64
  %364 = and i64 %363, 262144
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %18, align 4
  %368 = zext i32 %367 to i64
  %369 = and i64 %368, 16384
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %398

371:                                              ; preds = %366, %361, %356
  %372 = load i32, ptr %18, align 4
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, -4097
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %18, align 4
  %376 = load i32, ptr %18, align 4
  %377 = zext i32 %376 to i64
  %378 = and i64 %377, -16385
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %18, align 4
  %380 = load i32, ptr %18, align 4
  %381 = zext i32 %380 to i64
  %382 = and i64 %381, -262145
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %18, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %371
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds nuw %struct.node_record, ptr %388, i32 0, i32 37
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @hostset_insert(ptr noundef %387, ptr noundef %390)
  br label %397

392:                                              ; preds = %371
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw %struct.node_record, ptr %393, i32 0, i32 37
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @hostset_create(ptr noundef %395)
  store ptr %396, ptr %11, align 8
  br label %397

397:                                              ; preds = %392, %386
  br label %398

398:                                              ; preds = %397, %366, %353
  %399 = load i32, ptr %18, align 4
  %400 = and i32 %399, 15
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %418

402:                                              ; preds = %398
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct.node_record, ptr %403, i32 0, i32 44
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 15
  %407 = load i32, ptr %18, align 4
  %408 = and i32 %407, -16
  %409 = or i32 %406, %408
  store i32 %409, ptr %18, align 4
  %410 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %417

412:                                              ; preds = %402
  %413 = load i32, ptr %18, align 4
  %414 = zext i32 %413 to i64
  %415 = or i64 %414, 4096
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %18, align 4
  br label %417

417:                                              ; preds = %412, %402
  br label %418

418:                                              ; preds = %417, %398
  %419 = load i32, ptr %18, align 4
  %420 = zext i32 %419 to i64
  %421 = or i64 %420, 128
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.node_record, ptr %423, i32 0, i32 44
  store i32 %422, ptr %424, align 8
  br label %648

425:                                              ; preds = %346
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct.node_record, ptr %426, i32 0, i32 44
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 15
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %647

431:                                              ; preds = %425
  %432 = load i32, ptr %19, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.node_record, ptr %435, i32 0, i32 44
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, -16
  store i32 %438, ptr %21, align 4
  %439 = load i32, ptr %21, align 4
  %440 = or i32 1, %439
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct.node_record, ptr %441, i32 0, i32 44
  store i32 %440, ptr %442, align 8
  br label %443

443:                                              ; preds = %434, %431
  %444 = load i32, ptr %18, align 4
  %445 = zext i32 %444 to i64
  %446 = and i64 %445, 512
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %443
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct.node_record, ptr %449, i32 0, i32 44
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = or i64 %452, 512
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %450, align 8
  br label %455

455:                                              ; preds = %448, %443
  %456 = load i32, ptr %18, align 4
  %457 = zext i32 %456 to i64
  %458 = and i64 %457, 8192
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct.node_record, ptr %461, i32 0, i32 44
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = or i64 %464, 8192
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %462, align 8
  br label %467

467:                                              ; preds = %460, %455
  %468 = load i32, ptr %18, align 4
  %469 = zext i32 %468 to i64
  %470 = and i64 %469, 4096
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %18, align 4
  %474 = zext i32 %473 to i64
  %475 = and i64 %474, 262144
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %579

477:                                              ; preds = %472, %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %478 = load i32, ptr %18, align 4
  %479 = zext i32 %478 to i64
  %480 = and i64 %479, 266240
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %22, align 4
  %482 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %501

484:                                              ; preds = %477
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds nuw %struct.node_record, ptr %485, i32 0, i32 44
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 15
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %484
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct.node_record, ptr %491, i32 0, i32 44
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, -16
  store i32 %494, ptr %21, align 4
  %495 = load i32, ptr %21, align 4
  %496 = or i32 2, %495
  %497 = load i32, ptr %22, align 4
  %498 = or i32 %496, %497
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct.node_record, ptr %499, i32 0, i32 44
  store i32 %498, ptr %500, align 8
  br label %526

501:                                              ; preds = %484, %477
  %502 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i32, ptr %22, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds nuw %struct.node_record, ptr %506, i32 0, i32 44
  %508 = load i32, ptr %507, align 8
  %509 = or i32 %508, %505
  store i32 %509, ptr %507, align 8
  br label %525

510:                                              ; preds = %501
  %511 = load ptr, ptr %11, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds nuw %struct.node_record, ptr %515, i32 0, i32 37
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @hostset_insert(ptr noundef %514, ptr noundef %517)
  br label %524

519:                                              ; preds = %510
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds nuw %struct.node_record, ptr %520, i32 0, i32 37
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @hostset_create(ptr noundef %522)
  store ptr %523, ptr %11, align 8
  br label %524

524:                                              ; preds = %519, %513
  br label %525

525:                                              ; preds = %524, %504
  br label %526

526:                                              ; preds = %525, %490
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds nuw %struct.node_record, ptr %527, i32 0, i32 16
  %529 = load i16, ptr %528, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw %struct.node_record, ptr %530, i32 0, i32 16
  store i16 %529, ptr %531, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds nuw %struct.node_record, ptr %532, i32 0, i32 2
  %534 = load i16, ptr %533, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.node_record, ptr %535, i32 0, i32 2
  store i16 %534, ptr %536, align 8
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds nuw %struct.node_record, ptr %537, i32 0, i32 75
  %539 = load i16, ptr %538, align 2
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.node_record, ptr %540, i32 0, i32 75
  store i16 %539, ptr %541, align 2
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds nuw %struct.node_record, ptr %542, i32 0, i32 11
  %544 = load i16, ptr %543, align 2
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct.node_record, ptr %545, i32 0, i32 11
  store i16 %544, ptr %546, align 2
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds nuw %struct.node_record, ptr %547, i32 0, i32 75
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds nuw %struct.node_record, ptr %551, i32 0, i32 11
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  %555 = mul nsw i32 %550, %554
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds nuw %struct.node_record, ptr %557, i32 0, i32 74
  store i16 %556, ptr %558, align 8
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds nuw %struct.node_record, ptr %559, i32 0, i32 72
  %561 = load i16, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw %struct.node_record, ptr %562, i32 0, i32 72
  store i16 %561, ptr %563, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw %struct.node_record, ptr %564, i32 0, i32 54
  %566 = load i64, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct.node_record, ptr %567, i32 0, i32 54
  store i64 %566, ptr %568, align 8
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds nuw %struct.node_record, ptr %569, i32 0, i32 58
  %571 = load i16, ptr %570, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct.node_record, ptr %572, i32 0, i32 58
  store i16 %571, ptr %573, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds nuw %struct.node_record, ptr %574, i32 0, i32 73
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds nuw %struct.node_record, ptr %577, i32 0, i32 73
  store i32 %576, ptr %578, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %579

579:                                              ; preds = %526, %472
  %580 = load i32, ptr %18, align 4
  %581 = zext i32 %580 to i64
  %582 = and i64 %581, 32768
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %591

584:                                              ; preds = %579
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds nuw %struct.node_record, ptr %585, i32 0, i32 44
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  %589 = or i64 %588, 32768
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr %586, align 8
  br label %591

591:                                              ; preds = %584, %579
  %592 = load i32, ptr %18, align 4
  %593 = zext i32 %592 to i64
  %594 = and i64 %593, 65536
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %591
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds nuw %struct.node_record, ptr %597, i32 0, i32 44
  %599 = load i32, ptr %598, align 8
  %600 = zext i32 %599 to i64
  %601 = or i64 %600, 65536
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %598, align 8
  br label %603

603:                                              ; preds = %596, %591
  %604 = load i32, ptr %18, align 4
  %605 = zext i32 %604 to i64
  %606 = and i64 %605, 1048576
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %603
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds nuw %struct.node_record, ptr %609, i32 0, i32 44
  %611 = load i32, ptr %610, align 8
  %612 = zext i32 %611 to i64
  %613 = or i64 %612, 1048576
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %610, align 8
  br label %615

615:                                              ; preds = %608, %603
  %616 = load i32, ptr %18, align 4
  %617 = zext i32 %616 to i64
  %618 = and i64 %617, 16384
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %646

620:                                              ; preds = %615
  %621 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %620
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct.node_record, ptr %624, i32 0, i32 44
  %626 = load i32, ptr %625, align 8
  %627 = zext i32 %626 to i64
  %628 = or i64 %627, 16384
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %625, align 8
  br label %645

630:                                              ; preds = %620
  %631 = load ptr, ptr %11, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %639

633:                                              ; preds = %630
  %634 = load ptr, ptr %11, align 8
  %635 = load ptr, ptr %17, align 8
  %636 = getelementptr inbounds nuw %struct.node_record, ptr %635, i32 0, i32 37
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @hostset_insert(ptr noundef %634, ptr noundef %637)
  br label %644

639:                                              ; preds = %630
  %640 = load ptr, ptr %17, align 8
  %641 = getelementptr inbounds nuw %struct.node_record, ptr %640, i32 0, i32 37
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @hostset_create(ptr noundef %642)
  store ptr %643, ptr %11, align 8
  br label %644

644:                                              ; preds = %639, %633
  br label %645

645:                                              ; preds = %644, %623
  br label %646

646:                                              ; preds = %645, %615
  br label %647

647:                                              ; preds = %646, %425
  br label %648

648:                                              ; preds = %647, %418
  br label %649

649:                                              ; preds = %648, %342
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds nuw %struct.node_record, ptr %650, i32 0, i32 19
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %662, label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr %17, align 8
  %656 = getelementptr inbounds nuw %struct.node_record, ptr %655, i32 0, i32 19
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct.node_record, ptr %658, i32 0, i32 19
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %17, align 8
  %661 = getelementptr inbounds nuw %struct.node_record, ptr %660, i32 0, i32 19
  store ptr null, ptr %661, align 8
  br label %662

662:                                              ; preds = %654, %649
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw %struct.node_record, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %675, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %17, align 8
  %669 = getelementptr inbounds nuw %struct.node_record, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct.node_record, ptr %671, i32 0, i32 5
  store ptr %670, ptr %672, align 8
  %673 = load ptr, ptr %17, align 8
  %674 = getelementptr inbounds nuw %struct.node_record, ptr %673, i32 0, i32 5
  store ptr null, ptr %674, align 8
  br label %675

675:                                              ; preds = %667, %662
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds nuw %struct.node_record, ptr %676, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %688, label %680

680:                                              ; preds = %675
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds nuw %struct.node_record, ptr %681, i32 0, i32 7
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds nuw %struct.node_record, ptr %684, i32 0, i32 7
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %17, align 8
  %687 = getelementptr inbounds nuw %struct.node_record, ptr %686, i32 0, i32 7
  store ptr null, ptr %687, align 8
  br label %688

688:                                              ; preds = %680, %675
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds nuw %struct.node_record, ptr %689, i32 0, i32 30
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %701, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %17, align 8
  %695 = getelementptr inbounds nuw %struct.node_record, ptr %694, i32 0, i32 30
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds nuw %struct.node_record, ptr %697, i32 0, i32 30
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %17, align 8
  %700 = getelementptr inbounds nuw %struct.node_record, ptr %699, i32 0, i32 30
  store ptr null, ptr %700, align 8
  br label %701

701:                                              ; preds = %693, %688
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds nuw %struct.node_record, ptr %702, i32 0, i32 31
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %714, label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %17, align 8
  %708 = getelementptr inbounds nuw %struct.node_record, ptr %707, i32 0, i32 31
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds nuw %struct.node_record, ptr %710, i32 0, i32 31
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %17, align 8
  %713 = getelementptr inbounds nuw %struct.node_record, ptr %712, i32 0, i32 31
  store ptr null, ptr %713, align 8
  br label %714

714:                                              ; preds = %706, %701
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds nuw %struct.node_record, ptr %715, i32 0, i32 55
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %737

719:                                              ; preds = %714
  %720 = load ptr, ptr %17, align 8
  %721 = getelementptr inbounds nuw %struct.node_record, ptr %720, i32 0, i32 55
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds nuw %struct.node_record, ptr %723, i32 0, i32 55
  store ptr %722, ptr %724, align 8
  %725 = load ptr, ptr %17, align 8
  %726 = getelementptr inbounds nuw %struct.node_record, ptr %725, i32 0, i32 55
  store ptr null, ptr %726, align 8
  %727 = load ptr, ptr %17, align 8
  %728 = getelementptr inbounds nuw %struct.node_record, ptr %727, i32 0, i32 56
  %729 = load i64, ptr %728, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct.node_record, ptr %730, i32 0, i32 56
  store i64 %729, ptr %731, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = getelementptr inbounds nuw %struct.node_record, ptr %732, i32 0, i32 57
  %734 = load i32, ptr %733, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds nuw %struct.node_record, ptr %735, i32 0, i32 57
  store i32 %734, ptr %736, align 8
  br label %737

737:                                              ; preds = %719, %714
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds nuw %struct.node_record, ptr %738, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %739)
  %740 = load ptr, ptr %17, align 8
  %741 = getelementptr inbounds nuw %struct.node_record, ptr %740, i32 0, i32 22
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = getelementptr inbounds nuw %struct.node_record, ptr %743, i32 0, i32 22
  store ptr %742, ptr %744, align 8
  %745 = load ptr, ptr %17, align 8
  %746 = getelementptr inbounds nuw %struct.node_record, ptr %745, i32 0, i32 22
  store ptr null, ptr %746, align 8
  %747 = load ptr, ptr %17, align 8
  %748 = getelementptr inbounds nuw %struct.node_record, ptr %747, i32 0, i32 28
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds nuw %struct.node_record, ptr %750, i32 0, i32 28
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %17, align 8
  %753 = getelementptr inbounds nuw %struct.node_record, ptr %752, i32 0, i32 28
  store ptr null, ptr %753, align 8
  %754 = load ptr, ptr %17, align 8
  %755 = getelementptr inbounds nuw %struct.node_record, ptr %754, i32 0, i32 26
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds nuw %struct.node_record, ptr %757, i32 0, i32 26
  store ptr %756, ptr %758, align 8
  %759 = load ptr, ptr %17, align 8
  %760 = getelementptr inbounds nuw %struct.node_record, ptr %759, i32 0, i32 26
  store ptr null, ptr %760, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1020

761:                                              ; preds = %296, %293
  %762 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %763 = trunc i8 %762 to i1
  br i1 %763, label %806, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %18, align 4
  %766 = zext i32 %765 to i64
  %767 = and i64 %766, 4096
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %779, label %769

769:                                              ; preds = %764
  %770 = load i32, ptr %18, align 4
  %771 = zext i32 %770 to i64
  %772 = and i64 %771, 262144
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %779, label %774

774:                                              ; preds = %769
  %775 = load i32, ptr %18, align 4
  %776 = zext i32 %775 to i64
  %777 = and i64 %776, 16384
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %806

779:                                              ; preds = %774, %769, %764
  %780 = load i32, ptr %18, align 4
  %781 = zext i32 %780 to i64
  %782 = and i64 %781, -4097
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr %18, align 4
  %784 = load i32, ptr %18, align 4
  %785 = zext i32 %784 to i64
  %786 = and i64 %785, -262145
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %18, align 4
  %788 = load i32, ptr %18, align 4
  %789 = zext i32 %788 to i64
  %790 = and i64 %789, -16385
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %18, align 4
  %792 = load ptr, ptr %11, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %800

794:                                              ; preds = %779
  %795 = load ptr, ptr %11, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds nuw %struct.node_record, ptr %796, i32 0, i32 37
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @hostset_insert(ptr noundef %795, ptr noundef %798)
  br label %805

800:                                              ; preds = %779
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds nuw %struct.node_record, ptr %801, i32 0, i32 37
  %803 = load ptr, ptr %802, align 8
  %804 = call ptr @hostset_create(ptr noundef %803)
  store ptr %804, ptr %11, align 8
  br label %805

805:                                              ; preds = %800, %794
  br label %806

806:                                              ; preds = %805, %774, %761
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds nuw %struct.node_record, ptr %807, i32 0, i32 44
  %809 = load i32, ptr %808, align 8
  %810 = zext i32 %809 to i64
  %811 = and i64 %810, 128
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %823, label %813

813:                                              ; preds = %806
  %814 = load i32, ptr %18, align 4
  %815 = zext i32 %814 to i64
  %816 = and i64 %815, 524288
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %823, label %818

818:                                              ; preds = %813
  %819 = load i32, ptr %18, align 4
  %820 = zext i32 %819 to i64
  %821 = and i64 %820, 67108864
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %841

823:                                              ; preds = %818, %813, %806
  %824 = load ptr, ptr %17, align 8
  %825 = getelementptr inbounds nuw %struct.node_record, ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %841

828:                                              ; preds = %823
  %829 = load ptr, ptr %17, align 8
  %830 = getelementptr inbounds nuw %struct.node_record, ptr %829, i32 0, i32 40
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %828
  %834 = load ptr, ptr %7, align 8
  %835 = load ptr, ptr %17, align 8
  %836 = getelementptr inbounds nuw %struct.node_record, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds nuw %struct.node_record, ptr %838, i32 0, i32 40
  %840 = load ptr, ptr %839, align 8
  call void @set_node_comm_name(ptr noundef %834, ptr noundef %837, ptr noundef %840)
  br label %841

841:                                              ; preds = %833, %828, %823, %818
  %842 = load i32, ptr %18, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw %struct.node_record, ptr %843, i32 0, i32 44
  store i32 %842, ptr %844, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds nuw %struct.node_record, ptr %845, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %846)
  %847 = load ptr, ptr %17, align 8
  %848 = getelementptr inbounds nuw %struct.node_record, ptr %847, i32 0, i32 19
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.node_record, ptr %850, i32 0, i32 19
  store ptr %849, ptr %851, align 8
  %852 = load ptr, ptr %17, align 8
  %853 = getelementptr inbounds nuw %struct.node_record, ptr %852, i32 0, i32 19
  store ptr null, ptr %853, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = getelementptr inbounds nuw %struct.node_record, ptr %854, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %855)
  %856 = load ptr, ptr %17, align 8
  %857 = getelementptr inbounds nuw %struct.node_record, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds nuw %struct.node_record, ptr %859, i32 0, i32 5
  store ptr %858, ptr %860, align 8
  %861 = load ptr, ptr %17, align 8
  %862 = getelementptr inbounds nuw %struct.node_record, ptr %861, i32 0, i32 5
  store ptr null, ptr %862, align 8
  %863 = load ptr, ptr %7, align 8
  %864 = getelementptr inbounds nuw %struct.node_record, ptr %863, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %864)
  %865 = load ptr, ptr %17, align 8
  %866 = getelementptr inbounds nuw %struct.node_record, ptr %865, i32 0, i32 7
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds nuw %struct.node_record, ptr %868, i32 0, i32 7
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %17, align 8
  %871 = getelementptr inbounds nuw %struct.node_record, ptr %870, i32 0, i32 7
  store ptr null, ptr %871, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds nuw %struct.node_record, ptr %872, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %873)
  %874 = load ptr, ptr %17, align 8
  %875 = getelementptr inbounds nuw %struct.node_record, ptr %874, i32 0, i32 30
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds nuw %struct.node_record, ptr %877, i32 0, i32 30
  store ptr %876, ptr %878, align 8
  %879 = load ptr, ptr %17, align 8
  %880 = getelementptr inbounds nuw %struct.node_record, ptr %879, i32 0, i32 30
  store ptr null, ptr %880, align 8
  %881 = load ptr, ptr %7, align 8
  %882 = getelementptr inbounds nuw %struct.node_record, ptr %881, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %882)
  %883 = load ptr, ptr %17, align 8
  %884 = getelementptr inbounds nuw %struct.node_record, ptr %883, i32 0, i32 31
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds nuw %struct.node_record, ptr %886, i32 0, i32 31
  store ptr %885, ptr %887, align 8
  %888 = load ptr, ptr %17, align 8
  %889 = getelementptr inbounds nuw %struct.node_record, ptr %888, i32 0, i32 31
  store ptr null, ptr %889, align 8
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds nuw %struct.node_record, ptr %890, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %891)
  %892 = load ptr, ptr %17, align 8
  %893 = getelementptr inbounds nuw %struct.node_record, ptr %892, i32 0, i32 55
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct.node_record, ptr %895, i32 0, i32 55
  store ptr %894, ptr %896, align 8
  %897 = load ptr, ptr %17, align 8
  %898 = getelementptr inbounds nuw %struct.node_record, ptr %897, i32 0, i32 55
  store ptr null, ptr %898, align 8
  %899 = load ptr, ptr %17, align 8
  %900 = getelementptr inbounds nuw %struct.node_record, ptr %899, i32 0, i32 56
  %901 = load i64, ptr %900, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds nuw %struct.node_record, ptr %902, i32 0, i32 56
  store i64 %901, ptr %903, align 8
  %904 = load ptr, ptr %17, align 8
  %905 = getelementptr inbounds nuw %struct.node_record, ptr %904, i32 0, i32 57
  %906 = load i32, ptr %905, align 8
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds nuw %struct.node_record, ptr %907, i32 0, i32 57
  store i32 %906, ptr %908, align 8
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds nuw %struct.node_record, ptr %909, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %910)
  %911 = load ptr, ptr %17, align 8
  %912 = getelementptr inbounds nuw %struct.node_record, ptr %911, i32 0, i32 21
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = getelementptr inbounds nuw %struct.node_record, ptr %914, i32 0, i32 21
  store ptr %913, ptr %915, align 8
  %916 = load ptr, ptr %17, align 8
  %917 = getelementptr inbounds nuw %struct.node_record, ptr %916, i32 0, i32 21
  store ptr null, ptr %917, align 8
  %918 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds nuw %struct.node_record, ptr %918, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %919)
  %920 = load ptr, ptr %17, align 8
  %921 = getelementptr inbounds nuw %struct.node_record, ptr %920, i32 0, i32 22
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds nuw %struct.node_record, ptr %923, i32 0, i32 22
  store ptr %922, ptr %924, align 8
  %925 = load ptr, ptr %17, align 8
  %926 = getelementptr inbounds nuw %struct.node_record, ptr %925, i32 0, i32 22
  store ptr null, ptr %926, align 8
  %927 = load ptr, ptr %7, align 8
  %928 = getelementptr inbounds nuw %struct.node_record, ptr %927, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %928)
  %929 = load ptr, ptr %17, align 8
  %930 = getelementptr inbounds nuw %struct.node_record, ptr %929, i32 0, i32 27
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds nuw %struct.node_record, ptr %932, i32 0, i32 27
  store ptr %931, ptr %933, align 8
  %934 = load ptr, ptr %17, align 8
  %935 = getelementptr inbounds nuw %struct.node_record, ptr %934, i32 0, i32 27
  store ptr null, ptr %935, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = getelementptr inbounds nuw %struct.node_record, ptr %936, i32 0, i32 28
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds nuw %struct.node_record, ptr %939, i32 0, i32 28
  store ptr %938, ptr %940, align 8
  %941 = load ptr, ptr %17, align 8
  %942 = getelementptr inbounds nuw %struct.node_record, ptr %941, i32 0, i32 28
  store ptr null, ptr %942, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds nuw %struct.node_record, ptr %943, i32 0, i32 49
  store i16 0, ptr %944, align 2
  %945 = load ptr, ptr %7, align 8
  %946 = getelementptr inbounds nuw %struct.node_record, ptr %945, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %946)
  %947 = load ptr, ptr %17, align 8
  %948 = getelementptr inbounds nuw %struct.node_record, ptr %947, i32 0, i32 12
  %949 = load i32, ptr %948, align 4
  %950 = load ptr, ptr %7, align 8
  %951 = getelementptr inbounds nuw %struct.node_record, ptr %950, i32 0, i32 12
  store i32 %949, ptr %951, align 4
  %952 = load ptr, ptr %17, align 8
  %953 = getelementptr inbounds nuw %struct.node_record, ptr %952, i32 0, i32 16
  %954 = load i16, ptr %953, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds nuw %struct.node_record, ptr %955, i32 0, i32 16
  store i16 %954, ptr %956, align 8
  %957 = load ptr, ptr %17, align 8
  %958 = getelementptr inbounds nuw %struct.node_record, ptr %957, i32 0, i32 2
  %959 = load i16, ptr %958, align 8
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds nuw %struct.node_record, ptr %960, i32 0, i32 2
  store i16 %959, ptr %961, align 8
  %962 = load ptr, ptr %17, align 8
  %963 = getelementptr inbounds nuw %struct.node_record, ptr %962, i32 0, i32 75
  %964 = load i16, ptr %963, align 2
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds nuw %struct.node_record, ptr %965, i32 0, i32 75
  store i16 %964, ptr %966, align 2
  %967 = load ptr, ptr %17, align 8
  %968 = getelementptr inbounds nuw %struct.node_record, ptr %967, i32 0, i32 11
  %969 = load i16, ptr %968, align 2
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds nuw %struct.node_record, ptr %970, i32 0, i32 11
  store i16 %969, ptr %971, align 2
  %972 = load ptr, ptr %17, align 8
  %973 = getelementptr inbounds nuw %struct.node_record, ptr %972, i32 0, i32 75
  %974 = load i16, ptr %973, align 2
  %975 = zext i16 %974 to i32
  %976 = load ptr, ptr %17, align 8
  %977 = getelementptr inbounds nuw %struct.node_record, ptr %976, i32 0, i32 11
  %978 = load i16, ptr %977, align 2
  %979 = zext i16 %978 to i32
  %980 = mul nsw i32 %975, %979
  %981 = trunc i32 %980 to i16
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds nuw %struct.node_record, ptr %982, i32 0, i32 74
  store i16 %981, ptr %983, align 8
  %984 = load ptr, ptr %17, align 8
  %985 = getelementptr inbounds nuw %struct.node_record, ptr %984, i32 0, i32 72
  %986 = load i16, ptr %985, align 8
  %987 = load ptr, ptr %7, align 8
  %988 = getelementptr inbounds nuw %struct.node_record, ptr %987, i32 0, i32 72
  store i16 %986, ptr %988, align 8
  %989 = load ptr, ptr %17, align 8
  %990 = getelementptr inbounds nuw %struct.node_record, ptr %989, i32 0, i32 54
  %991 = load i64, ptr %990, align 8
  %992 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds nuw %struct.node_record, ptr %992, i32 0, i32 54
  store i64 %991, ptr %993, align 8
  %994 = load ptr, ptr %17, align 8
  %995 = getelementptr inbounds nuw %struct.node_record, ptr %994, i32 0, i32 58
  %996 = load i16, ptr %995, align 4
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds nuw %struct.node_record, ptr %997, i32 0, i32 58
  store i16 %996, ptr %998, align 4
  %999 = load ptr, ptr %17, align 8
  %1000 = getelementptr inbounds nuw %struct.node_record, ptr %999, i32 0, i32 26
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %7, align 8
  %1003 = getelementptr inbounds nuw %struct.node_record, ptr %1002, i32 0, i32 26
  store ptr %1001, ptr %1003, align 8
  %1004 = load ptr, ptr %17, align 8
  %1005 = getelementptr inbounds nuw %struct.node_record, ptr %1004, i32 0, i32 26
  store ptr null, ptr %1005, align 8
  %1006 = load ptr, ptr %17, align 8
  %1007 = getelementptr inbounds nuw %struct.node_record, ptr %1006, i32 0, i32 73
  %1008 = load i32, ptr %1007, align 4
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds nuw %struct.node_record, ptr %1009, i32 0, i32 73
  store i32 %1008, ptr %1010, align 4
  %1011 = load ptr, ptr %7, align 8
  %1012 = getelementptr inbounds nuw %struct.node_record, ptr %1011, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %1012)
  %1013 = load ptr, ptr %17, align 8
  %1014 = getelementptr inbounds nuw %struct.node_record, ptr %1013, i32 0, i32 35
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = getelementptr inbounds nuw %struct.node_record, ptr %1016, i32 0, i32 35
  store ptr %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %17, align 8
  %1019 = getelementptr inbounds nuw %struct.node_record, ptr %1018, i32 0, i32 35
  store ptr null, ptr %1019, align 8
  br label %1020

1020:                                             ; preds = %841, %737
  br label %1021

1021:                                             ; preds = %1020, %288
  %1022 = load ptr, ptr %7, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1164

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %6, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %6, align 4
  %1027 = load ptr, ptr %17, align 8
  %1028 = getelementptr inbounds nuw %struct.node_record, ptr %1027, i32 0, i32 38
  %1029 = load i32, ptr %1028, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds nuw %struct.node_record, ptr %1030, i32 0, i32 38
  store i32 %1029, ptr %1031, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = getelementptr inbounds nuw %struct.node_record, ptr %1032, i32 0, i32 44
  %1034 = load i32, ptr %1033, align 8
  %1035 = and i32 %1034, 15
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1052

1037:                                             ; preds = %1024
  %1038 = load ptr, ptr %12, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %12, align 8
  %1042 = load ptr, ptr %17, align 8
  %1043 = getelementptr inbounds nuw %struct.node_record, ptr %1042, i32 0, i32 37
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 @hostlist_push(ptr noundef %1041, ptr noundef %1044)
  br label %1051

1046:                                             ; preds = %1037
  %1047 = load ptr, ptr %17, align 8
  %1048 = getelementptr inbounds nuw %struct.node_record, ptr %1047, i32 0, i32 37
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call ptr @hostlist_create(ptr noundef %1049)
  store ptr %1050, ptr %12, align 8
  br label %1051

1051:                                             ; preds = %1046, %1040
  br label %1052

1052:                                             ; preds = %1051, %1024
  %1053 = load ptr, ptr %17, align 8
  %1054 = getelementptr inbounds nuw %struct.node_record, ptr %1053, i32 0, i32 59
  %1055 = load i64, ptr %1054, align 8
  %1056 = icmp ne i64 %1055, 0
  br i1 %1056, label %1057, label %1095

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds nuw %struct.node_record, ptr %1058, i32 0, i32 44
  %1060 = load i32, ptr %1059, align 8
  %1061 = and i32 %1060, 15
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1089, label %1063

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds nuw %struct.node_record, ptr %1064, i32 0, i32 44
  %1066 = load i32, ptr %1065, align 8
  %1067 = zext i32 %1066 to i64
  %1068 = and i64 %1067, 512
  %1069 = icmp ne i64 %1068, 0
  br i1 %1069, label %1070, label %1095

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %7, align 8
  %1072 = getelementptr inbounds nuw %struct.node_record, ptr %1071, i32 0, i32 44
  %1073 = load i32, ptr %1072, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = and i64 %1074, 512
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1077, label %1089

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %7, align 8
  %1079 = getelementptr inbounds nuw %struct.node_record, ptr %1078, i32 0, i32 44
  %1080 = load i32, ptr %1079, align 8
  %1081 = and i32 %1080, 15
  %1082 = icmp eq i32 %1081, 3
  br i1 %1082, label %1095, label %1083

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds nuw %struct.node_record, ptr %1084, i32 0, i32 44
  %1086 = load i32, ptr %1085, align 8
  %1087 = and i32 %1086, 15
  %1088 = icmp eq i32 %1087, 5
  br i1 %1088, label %1095, label %1089

1089:                                             ; preds = %1083, %1070, %1057
  %1090 = load ptr, ptr %17, align 8
  %1091 = getelementptr inbounds nuw %struct.node_record, ptr %1090, i32 0, i32 59
  %1092 = load i64, ptr %1091, align 8
  %1093 = load ptr, ptr %7, align 8
  %1094 = getelementptr inbounds nuw %struct.node_record, ptr %1093, i32 0, i32 59
  store i64 %1092, ptr %1094, align 8
  br label %1095

1095:                                             ; preds = %1089, %1083, %1077, %1063, %1052
  %1096 = load ptr, ptr %17, align 8
  %1097 = getelementptr inbounds nuw %struct.node_record, ptr %1096, i32 0, i32 33
  %1098 = load i64, ptr %1097, align 8
  %1099 = load ptr, ptr %7, align 8
  %1100 = getelementptr inbounds nuw %struct.node_record, ptr %1099, i32 0, i32 33
  store i64 %1098, ptr %1100, align 8
  %1101 = load ptr, ptr %17, align 8
  %1102 = getelementptr inbounds nuw %struct.node_record, ptr %1101, i32 0, i32 3
  %1103 = load i64, ptr %1102, align 8
  %1104 = load ptr, ptr %7, align 8
  %1105 = getelementptr inbounds nuw %struct.node_record, ptr %1104, i32 0, i32 3
  store i64 %1103, ptr %1105, align 8
  %1106 = load ptr, ptr %17, align 8
  %1107 = getelementptr inbounds nuw %struct.node_record, ptr %1106, i32 0, i32 52
  %1108 = load i64, ptr %1107, align 8
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds nuw %struct.node_record, ptr %1109, i32 0, i32 52
  store i64 %1108, ptr %1110, align 8
  %1111 = load ptr, ptr %17, align 8
  %1112 = getelementptr inbounds nuw %struct.node_record, ptr %1111, i32 0, i32 53
  %1113 = load i16, ptr %1112, align 8
  %1114 = zext i16 %1113 to i32
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1128

1116:                                             ; preds = %1095
  %1117 = load ptr, ptr %17, align 8
  %1118 = getelementptr inbounds nuw %struct.node_record, ptr %1117, i32 0, i32 53
  %1119 = load i16, ptr %1118, align 8
  %1120 = zext i16 %1119 to i32
  %1121 = icmp ne i32 %1120, 65534
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %17, align 8
  %1124 = getelementptr inbounds nuw %struct.node_record, ptr %1123, i32 0, i32 53
  %1125 = load i16, ptr %1124, align 8
  %1126 = load ptr, ptr %7, align 8
  %1127 = getelementptr inbounds nuw %struct.node_record, ptr %1126, i32 0, i32 53
  store i16 %1125, ptr %1127, align 8
  br label %1132

1128:                                             ; preds = %1116, %1095
  %1129 = load i16, ptr %14, align 2
  %1130 = load ptr, ptr %7, align 8
  %1131 = getelementptr inbounds nuw %struct.node_record, ptr %1130, i32 0, i32 53
  store i16 %1129, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1128, %1122
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds nuw %struct.node_record, ptr %1133, i32 0, i32 53
  %1135 = load i16, ptr %1134, align 8
  %1136 = zext i16 %1135 to i32
  %1137 = icmp slt i32 %1136, 10240
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %7, align 8
  %1140 = getelementptr inbounds nuw %struct.node_record, ptr %1139, i32 0, i32 53
  store i16 10240, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1138, %1132
  %1142 = load ptr, ptr %7, align 8
  %1143 = getelementptr inbounds nuw %struct.node_record, ptr %1142, i32 0, i32 44
  %1144 = load i32, ptr %1143, align 8
  %1145 = zext i32 %1144 to i64
  %1146 = and i64 %1145, 4096
  %1147 = icmp ne i64 %1146, 0
  br i1 %1147, label %1163, label %1148

1148:                                             ; preds = %1141
  %1149 = load i16, ptr %14, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = icmp sge i32 %1150, 10496
  br i1 %1151, label %1152, label %1158

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %17, align 8
  %1154 = getelementptr inbounds nuw %struct.node_record, ptr %1153, i32 0, i32 32
  %1155 = load i64, ptr %1154, align 8
  %1156 = load ptr, ptr %7, align 8
  %1157 = getelementptr inbounds nuw %struct.node_record, ptr %1156, i32 0, i32 32
  store i64 %1155, ptr %1157, align 8
  br label %1162

1158:                                             ; preds = %1148
  %1159 = call i64 @time(ptr noundef null) #10
  %1160 = load ptr, ptr %7, align 8
  %1161 = getelementptr inbounds nuw %struct.node_record, ptr %1160, i32 0, i32 32
  store i64 %1159, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1158, %1152
  br label %1163

1163:                                             ; preds = %1162, %1141
  br label %1164

1164:                                             ; preds = %1163, %1021
  %1165 = load ptr, ptr %17, align 8
  call void @purge_node_rec(ptr noundef %1165)
  store i32 0, ptr %15, align 4
  br label %1166

1166:                                             ; preds = %194, %154, %1164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %1167 = load i32, ptr %15, align 4
  switch i32 %1167, label %1233 [
    i32 0, label %1168
    i32 8, label %1227
  ]

1168:                                             ; preds = %1166
  br label %140, !llvm.loop !13

1169:                                             ; preds = %140
  br label %1170

1170:                                             ; preds = %1231, %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = call i32 @get_log_level()
  %1174 = icmp sge i32 %1173, 3
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, i32 noundef %1176)
  br label %1177

1177:                                             ; preds = %1175, %1172
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %11, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1199

1184:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %1185 = load ptr, ptr %11, align 8
  %1186 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %1185)
  store ptr %1186, ptr %23, align 8
  br label %1187

1187:                                             ; preds = %1184
  br label %1188

1188:                                             ; preds = %1187
  %1189 = call i32 @get_log_level()
  %1190 = icmp sge i32 %1189, 3
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef %1192)
  br label %1193

1193:                                             ; preds = %1191, %1188
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %11, align 8
  call void @hostset_destroy(ptr noundef %1198)
  call void @slurm_xfree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1199

1199:                                             ; preds = %1197, %1181
  %1200 = load ptr, ptr %12, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  %1203 = load ptr, ptr %12, align 8
  %1204 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1203)
  store ptr %1204, ptr %24, align 8
  br label %1205

1205:                                             ; preds = %1202
  br label %1206

1206:                                             ; preds = %1205
  %1207 = call i32 @get_log_level()
  %1208 = icmp sge i32 %1207, 3
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %1210)
  br label %1211

1211:                                             ; preds = %1209, %1206
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  call void @slurm_xfree(ptr noundef %24)
  %1216 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %1216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %1217

1217:                                             ; preds = %1215, %1199
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %9, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1221, %1218
  store ptr null, ptr %9, align 8
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %5, align 4
  store i32 %1226, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1233

1227:                                             ; preds = %1166, %63, %138, %132, %122, %90
  %1228 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %1229 = trunc i8 %1228 to i1
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1227
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #12
  unreachable

1231:                                             ; preds = %1227
  %1232 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  store i32 14, ptr %5, align 4
  br label %1170

1233:                                             ; preds = %1225, %1166, %116, %63, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %1234 = load i32, ptr %2, align 4
  ret i32 %1234
}

declare ptr @state_save_open(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare i32 @unpack16(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @unpack_time(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_settings(i1 noundef zeroext %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 10240
  br i1 %18, label %19, label %61

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %11, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 4, ptr %12, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %63 [
    i32 0, label %28
    i32 4, label %62
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %13, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4, ptr %12, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 4, label %62
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %14, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 4, label %62
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200))
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  store ptr null, ptr %8, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201))
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 8
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202))
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  store ptr null, ptr %10, align 8
  br label %60

59:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

62:                                               ; preds = %48, %37, %26
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %61, %48, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @sackd_mgr_load_state(ptr noundef, i16 noundef zeroext) #3

declare i32 @node_record_unpack(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @purge_node_rec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_validate_nodes_vs_nodeset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = call i32 @slurm_conf_nodeset_array(ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @hostlist_create(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %43, %13
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_conf_nodeset_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hostlist_find(ptr noundef %22, ptr noundef %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_conf_nodeset_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.145, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %41)
  store i32 2018, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %16, !llvm.loop !14

46:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare ptr @config_record_from_node_record(ptr noundef) #3

declare i32 @add_node_record(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #3

declare void @slurm_conf_add_node(ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_queue_consolidate_config_list() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @config_list_update_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #13
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.131, ptr noundef @__func__._queue_consolidate_config_list) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @config_list_update, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @config_list_update_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #13
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.132, ptr noundef @__func__._queue_consolidate_config_list) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

declare ptr @find_node_record(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_node_comm_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.node_record, ptr %7, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 40
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  call void @slurm_reset_alias(ptr noundef %28, ptr noundef %31, ptr noundef %34)
  ret void
}

declare i32 @hostset_insert(ptr noundef, ptr noundef) #3

declare ptr @hostset_create(ptr noundef) #3

declare i32 @hostlist_push(ptr noundef, ptr noundef) #3

declare ptr @hostlist_create(ptr noundef) #3

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #3

declare void @hostset_destroy(ptr noundef) #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @list_compare_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.config_record_t, ptr %13, i32 0, i32 19
  %15 = call i32 @slurm_sort_uint32_list_asc(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

declare i32 @slurm_sort_uint32_list_asc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_nodes(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.pack_node_info_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = call i64 @time(ptr noundef null) #10
  store i64 %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i1 @validate_operator(i32 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %27 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %15, i32 0, i32 0
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = call ptr @build_visible_parts(i32 noundef %31, i1 noundef zeroext %33)
  store ptr %34, ptr %30, align 8
  %35 = call ptr @init_buf(i32 noundef 262144)
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %8, align 4
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 10752
  br i1 %38, label %39, label %193

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load i32, ptr @node_record_count, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @bit_alloc(i64 noundef %41)
  store ptr %42, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %43, ptr noundef %44)
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  call void @pack_time(i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.buf_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr @bit_fmt_hexmask(ptr noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i64 @bit_size(ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %19, align 8
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = add i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %10, align 8
  call void @packmem(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  call void @slurm_xfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %70

68:                                               ; preds = %50
  %69 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef -2, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %146, %72
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr @node_record_count, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %149

77:                                               ; preds = %73
  %78 = load ptr, ptr @node_record_table_ptr, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %134

85:                                               ; preds = %77
  %86 = load ptr, ptr @node_record_table_ptr, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %91 = load i16, ptr %4, align 2
  %92 = zext i16 %91 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = call zeroext i1 @_node_is_hidden(ptr noundef %99, ptr noundef %15)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %13, align 1
  br label %130

102:                                              ; preds = %98, %95, %85
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i16, ptr %4, align 2
  %110 = zext i16 %109 to i64
  %111 = and i64 %110, 128
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i8 1, ptr %13, align 1
  br label %129

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.node_record, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.node_record, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %114
  store i8 1, ptr %13, align 1
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129, %101
  %131 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %84
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  call void @bit_set(ptr noundef %135, i64 noundef %137)
  store i8 1, ptr %18, align 1
  br label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i16, ptr %6, align 2
  %142 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef %139, ptr noundef %140, i16 noundef zeroext %141, i16 noundef zeroext %142)
  br label %143

143:                                              ; preds = %138, %134
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %73, !llvm.loop !15

149:                                              ; preds = %73
  %150 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %185

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.buf_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.buf_t, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %16, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %163 = load ptr, ptr %16, align 8
  %164 = call ptr @bit_fmt_hexmask(ptr noundef %163)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call i64 @bit_size(ptr noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %22, align 4
  %169 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %21, align 8
  %171 = call i64 @strlen(ptr noundef %170) #11
  %172 = add i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %22, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %22, align 4
  %176 = load ptr, ptr %10, align 8
  call void @packmem(ptr noundef %174, i32 noundef %175, ptr noundef %176)
  call void @slurm_xfree(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %179

177:                                              ; preds = %159
  %178 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef -2, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %162
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.buf_t, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4
  br label %185

185:                                              ; preds = %181, %149
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @slurm_bit_free(ptr noundef %16)
  br label %190

190:                                              ; preds = %189, %186
  store ptr null, ptr %16, align 8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %289

193:                                              ; preds = %3
  %194 = load i16, ptr %6, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp sge i32 %195, 10240
  br i1 %196, label %197, label %284

197:                                              ; preds = %193
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %198, ptr noundef %199)
  %200 = load i64, ptr %11, align 8
  %201 = load ptr, ptr %10, align 8
  call void @pack_time(i64 noundef %200, ptr noundef %201)
  store i32 0, ptr %7, align 4
  br label %202

202:                                              ; preds = %280, %197
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr @node_record_count, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %283

206:                                              ; preds = %202
  %207 = load ptr, ptr @node_record_table_ptr, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  br label %263

214:                                              ; preds = %206
  %215 = load ptr, ptr @node_record_table_ptr, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %220 = load i16, ptr %4, align 2
  %221 = zext i16 %220 to i64
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %214
  %225 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %226 = trunc i8 %225 to i1
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8
  %229 = call zeroext i1 @_node_is_hidden(ptr noundef %228, ptr noundef %15)
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i8 1, ptr %13, align 1
  br label %259

231:                                              ; preds = %227, %224, %214
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.node_record, ptr %232, i32 0, i32 44
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 15
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load i16, ptr %4, align 2
  %239 = zext i16 %238 to i64
  %240 = and i64 %239, 128
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store i8 1, ptr %13, align 1
  br label %258

243:                                              ; preds = %237, %231
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.node_record, ptr %244, i32 0, i32 37
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.node_record, ptr %249, i32 0, i32 37
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248, %243
  store i8 1, ptr %13, align 1
  br label %257

257:                                              ; preds = %256, %248
  br label %258

258:                                              ; preds = %257, %242
  br label %259

259:                                              ; preds = %258, %230
  %260 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262, %213
  %264 = load i8, ptr @pack_all_nodes.inited, align 1, !range !11, !noundef !12
  %265 = trunc i8 %264 to i1
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds nuw (%struct.node_record, ptr @pack_all_nodes.blank_node, i32 0, i32 9), align 8
  %267 = call ptr @select_g_select_nodeinfo_alloc()
  store ptr %267, ptr getelementptr inbounds nuw (%struct.node_record, ptr @pack_all_nodes.blank_node, i32 0, i32 64), align 8
  store i8 1, ptr @pack_all_nodes.inited, align 1
  br label %268

268:                                              ; preds = %266, %263
  %269 = load ptr, ptr %10, align 8
  %270 = load i16, ptr %6, align 2
  %271 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef @pack_all_nodes.blank_node, ptr noundef %269, i16 noundef zeroext %270, i16 noundef zeroext %271)
  br label %277

272:                                              ; preds = %259
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i16, ptr %6, align 2
  %276 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef %273, ptr noundef %274, i16 noundef zeroext %275, i16 noundef zeroext %276)
  br label %277

277:                                              ; preds = %272, %268
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %8, align 4
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %202, !llvm.loop !16

283:                                              ; preds = %202
  br label %288

284:                                              ; preds = %193
  %285 = load i16, ptr %6, align 2
  %286 = zext i16 %285 to i32
  %287 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.pack_all_nodes, i32 noundef %286)
  br label %288

288:                                              ; preds = %284, %283
  br label %289

289:                                              ; preds = %288, %192
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw %struct.buf_t, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %9, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct.buf_t, ptr %293, i32 0, i32 3
  store i32 0, ptr %294, align 4
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %295, ptr noundef %296)
  %297 = load i32, ptr %9, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.buf_t, ptr %298, i32 0, i32 3
  store i32 %297, ptr %299, align 4
  call void @_free_pack_node_info_members(ptr noundef %15)
  %300 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %300
}

declare zeroext i1 @validate_operator(i32 noundef) #3

declare ptr @build_visible_parts(i32 noundef, i1 noundef zeroext) #3

declare ptr @bit_alloc(i64 noundef) #3

declare void @pack32(i32 noundef, ptr noundef) #3

declare ptr @bit_fmt_hexmask(ptr noundef) #3

declare i64 @bit_size(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_node_is_hidden(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %11 = zext i16 %10 to i64
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = call i32 @slurm_mcs_get_privatedata()
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mcs_g_check_mcs_label(i32 noundef %20, ptr noundef %23, i1 noundef zeroext false)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

27:                                               ; preds = %17, %14, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 49
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 49
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %71, %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i32 5, ptr %7, align 4
  br label %74

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %49, !llvm.loop !17

74:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 5, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %34, !llvm.loop !18

83:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %77, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

declare void @bit_set(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_pack_node(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
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
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 10496
  br i1 %58, label %59, label %662

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #11
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.node_record, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.node_record, ptr %81, i32 0, i32 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.node_record, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef %88) #11
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.node_record, ptr %93, i32 0, i32 40
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef %108) #11
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.node_record, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %118

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.node_record, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.node_record, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #11
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.node_record, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %135, i32 noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.node_record, ptr %140, i32 0, i32 51
  %142 = load i16, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.node_record, ptr %144, i32 0, i32 38
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.node_record, ptr %148, i32 0, i32 44
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.node_record, ptr %153, i32 0, i32 77
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.node_record, ptr %158, i32 0, i32 77
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @strlen(ptr noundef %160) #11
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %157, %152
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.node_record, ptr %165, i32 0, i32 77
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %170

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.node_record, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.config_record_t, ptr %174, i32 0, i32 5
  %176 = load i16, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %176, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.node_record, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.config_record_t, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.node_record, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.config_record_t, ptr %186, i32 0, i32 16
  %188 = load i16, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.node_record, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.config_record_t, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 4
  %195 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.node_record, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.config_record_t, ptr %198, i32 0, i32 14
  %200 = load i16, ptr %199, align 2
  %201 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.node_record, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.config_record_t, ptr %204, i32 0, i32 12
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.node_record, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.config_record_t, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.node_record, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.node_record, ptr %220, i32 0, i32 25
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @strlen(ptr noundef %222) #11
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 1
  store i32 %225, ptr %16, align 4
  br label %226

226:                                              ; preds = %219, %214
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.node_record, ptr %227, i32 0, i32 25
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %16, align 4
  %231 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %229, i32 noundef %230, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.node_record, ptr %235, i32 0, i32 35
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.node_record, ptr %240, i32 0, i32 35
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef %242) #11
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  store i32 %245, ptr %17, align 4
  br label %246

246:                                              ; preds = %239, %234
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.node_record, ptr %247, i32 0, i32 35
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %17, align 4
  %251 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %249, i32 noundef %250, ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %252

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.node_record, ptr %254, i32 0, i32 47
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.node_record, ptr %258, i32 0, i32 10
  %260 = load i16, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %260, ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.node_record, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.node_record, ptr %266, i32 0, i32 36
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.node_record, ptr %271, i32 0, i32 15
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.node_record, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @strlen(ptr noundef %278) #11
  %280 = trunc i64 %279 to i32
  %281 = add i32 %280, 1
  store i32 %281, ptr %18, align 4
  br label %282

282:                                              ; preds = %275, %270
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.node_record, ptr %283, i32 0, i32 15
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %18, align 4
  %287 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %285, i32 noundef %286, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %288

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.node_record, ptr %290, i32 0, i32 17
  %292 = load i16, ptr %291, align 2
  %293 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %292, ptr noundef %293)
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.node_record, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.node_record, ptr %298, i32 0, i32 23
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.node_record, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.config_record_t, ptr %304, i32 0, i32 19
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.node_record, ptr %308, i32 0, i32 58
  %310 = load i16, ptr %309, align 4
  %311 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %310, ptr noundef %311)
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.node_record, ptr %312, i32 0, i32 57
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.node_record, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.node_record, ptr %320, i32 0, i32 32
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.node_record, ptr %324, i32 0, i32 56
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.node_record, ptr %328, i32 0, i32 59
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.node_record, ptr %332, i32 0, i32 65
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.node_record, ptr %336, i32 0, i32 64
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i16, ptr %7, align 2
  %341 = call i32 @select_g_select_nodeinfo_pack(ptr noundef %338, ptr noundef %339, i16 noundef zeroext %340)
  br label %342

342:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.node_record, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.node_record, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 @strlen(ptr noundef %350) #11
  %352 = trunc i64 %351 to i32
  %353 = add i32 %352, 1
  store i32 %353, ptr %19, align 4
  br label %354

354:                                              ; preds = %347, %342
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.node_record, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %19, align 4
  %359 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %357, i32 noundef %358, ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %360

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.node_record, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.node_record, ptr %368, i32 0, i32 21
  %370 = load ptr, ptr %369, align 8
  %371 = call i64 @strlen(ptr noundef %370) #11
  %372 = trunc i64 %371 to i32
  %373 = add i32 %372, 1
  store i32 %373, ptr %20, align 4
  br label %374

374:                                              ; preds = %367, %362
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.node_record, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %20, align 4
  %379 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %377, i32 noundef %378, ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %380

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.node_record, ptr %383, i32 0, i32 22
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw %struct.node_record, ptr %388, i32 0, i32 22
  %390 = load ptr, ptr %389, align 8
  %391 = call i64 @strlen(ptr noundef %390) #11
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  store i32 %393, ptr %21, align 4
  br label %394

394:                                              ; preds = %387, %382
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.node_record, ptr %395, i32 0, i32 22
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %21, align 4
  %399 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %400

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw %struct.node_record, ptr %402, i32 0, i32 27
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %427

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct.node_record, ptr %408, i32 0, i32 27
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.node_record, ptr %413, i32 0, i32 27
  %415 = load ptr, ptr %414, align 8
  %416 = call i64 @strlen(ptr noundef %415) #11
  %417 = trunc i64 %416 to i32
  %418 = add i32 %417, 1
  store i32 %418, ptr %22, align 4
  br label %419

419:                                              ; preds = %412, %407
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds nuw %struct.node_record, ptr %420, i32 0, i32 27
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %22, align 4
  %424 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %422, i32 noundef %423, ptr noundef %424)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %425

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425
  br label %454

427:                                              ; preds = %401
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.node_record, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.config_record_t, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %444

435:                                              ; preds = %428
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds nuw %struct.node_record, ptr %436, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.config_record_t, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8
  %441 = call i64 @strlen(ptr noundef %440) #11
  %442 = trunc i64 %441 to i32
  %443 = add i32 %442, 1
  store i32 %443, ptr %23, align 4
  br label %444

444:                                              ; preds = %435, %428
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds nuw %struct.node_record, ptr %445, i32 0, i32 9
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.config_record_t, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %23, align 4
  %451 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %449, i32 noundef %450, ptr noundef %451)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %452

452:                                              ; preds = %444
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %426
  %455 = load i16, ptr %8, align 2
  %456 = zext i16 %455 to i64
  %457 = and i64 %456, 2
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %454
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.node_record, ptr %460, i32 0, i32 28
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @gres_get_node_drain(ptr noundef %462)
  store ptr %463, ptr %9, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.node_record, ptr %464, i32 0, i32 28
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @gres_get_node_used(ptr noundef %466)
  store ptr %467, ptr %10, align 8
  br label %468

468:                                              ; preds = %459, %454
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8
  %474 = call i64 @strlen(ptr noundef %473) #11
  %475 = trunc i64 %474 to i32
  %476 = add i32 %475, 1
  store i32 %476, ptr %24, align 4
  br label %477

477:                                              ; preds = %472, %469
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr %24, align 4
  %480 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %478, i32 noundef %479, ptr noundef %480)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  %484 = load ptr, ptr %10, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load ptr, ptr %10, align 8
  %488 = call i64 @strlen(ptr noundef %487) #11
  %489 = trunc i64 %488 to i32
  %490 = add i32 %489, 1
  store i32 %490, ptr %25, align 4
  br label %491

491:                                              ; preds = %486, %483
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %25, align 4
  %494 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %492, i32 noundef %493, ptr noundef %494)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds nuw %struct.node_record, ptr %498, i32 0, i32 46
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %497
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw %struct.node_record, ptr %503, i32 0, i32 46
  %505 = load ptr, ptr %504, align 8
  %506 = call i64 @strlen(ptr noundef %505) #11
  %507 = trunc i64 %506 to i32
  %508 = add i32 %507, 1
  store i32 %508, ptr %26, align 4
  br label %509

509:                                              ; preds = %502, %497
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw %struct.node_record, ptr %510, i32 0, i32 46
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %26, align 4
  %514 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %512, i32 noundef %513, ptr noundef %514)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %515

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.node_record, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %529

522:                                              ; preds = %517
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct.node_record, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8
  %526 = call i64 @strlen(ptr noundef %525) #11
  %527 = trunc i64 %526 to i32
  %528 = add i32 %527, 1
  store i32 %528, ptr %27, align 4
  br label %529

529:                                              ; preds = %522, %517
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw %struct.node_record, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %27, align 4
  %534 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %532, i32 noundef %533, ptr noundef %534)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %535

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds nuw %struct.node_record, ptr %538, i32 0, i32 19
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.node_record, ptr %543, i32 0, i32 19
  %545 = load ptr, ptr %544, align 8
  %546 = call i64 @strlen(ptr noundef %545) #11
  %547 = trunc i64 %546 to i32
  %548 = add i32 %547, 1
  store i32 %548, ptr %28, align 4
  br label %549

549:                                              ; preds = %542, %537
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds nuw %struct.node_record, ptr %550, i32 0, i32 19
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %28, align 4
  %554 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %552, i32 noundef %553, ptr noundef %554)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %555

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds nuw %struct.node_record, ptr %558, i32 0, i32 30
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %569

562:                                              ; preds = %557
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds nuw %struct.node_record, ptr %563, i32 0, i32 30
  %565 = load ptr, ptr %564, align 8
  %566 = call i64 @strlen(ptr noundef %565) #11
  %567 = trunc i64 %566 to i32
  %568 = add i32 %567, 1
  store i32 %568, ptr %29, align 4
  br label %569

569:                                              ; preds = %562, %557
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds nuw %struct.node_record, ptr %570, i32 0, i32 30
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %29, align 4
  %574 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %572, i32 noundef %573, ptr noundef %574)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %575

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds nuw %struct.node_record, ptr %578, i32 0, i32 31
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %589

582:                                              ; preds = %577
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds nuw %struct.node_record, ptr %583, i32 0, i32 31
  %585 = load ptr, ptr %584, align 8
  %586 = call i64 @strlen(ptr noundef %585) #11
  %587 = trunc i64 %586 to i32
  %588 = add i32 %587, 1
  store i32 %588, ptr %30, align 4
  br label %589

589:                                              ; preds = %582, %577
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds nuw %struct.node_record, ptr %590, i32 0, i32 31
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %30, align 4
  %594 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %592, i32 noundef %593, ptr noundef %594)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %595

595:                                              ; preds = %589
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds nuw %struct.node_record, ptr %598, i32 0, i32 55
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %609

602:                                              ; preds = %597
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds nuw %struct.node_record, ptr %603, i32 0, i32 55
  %605 = load ptr, ptr %604, align 8
  %606 = call i64 @strlen(ptr noundef %605) #11
  %607 = trunc i64 %606 to i32
  %608 = add i32 %607, 1
  store i32 %608, ptr %31, align 4
  br label %609

609:                                              ; preds = %602, %597
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds nuw %struct.node_record, ptr %610, i32 0, i32 55
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %31, align 4
  %614 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %612, i32 noundef %613, ptr noundef %614)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %615

615:                                              ; preds = %609
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %struct.node_record, ptr %617, i32 0, i32 18
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load i16, ptr %7, align 2
  call void @acct_gather_energy_pack(ptr noundef %619, ptr noundef %620, i16 noundef zeroext %621)
  br label %622

622:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds nuw %struct.node_record, ptr %623, i32 0, i32 70
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %634

627:                                              ; preds = %622
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds nuw %struct.node_record, ptr %628, i32 0, i32 70
  %630 = load ptr, ptr %629, align 8
  %631 = call i64 @strlen(ptr noundef %630) #11
  %632 = trunc i64 %631 to i32
  %633 = add i32 %632, 1
  store i32 %633, ptr %32, align 4
  br label %634

634:                                              ; preds = %627, %622
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds nuw %struct.node_record, ptr %635, i32 0, i32 70
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %32, align 4
  %639 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %637, i32 noundef %638, ptr noundef %639)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %640

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds nuw %struct.node_record, ptr %643, i32 0, i32 61
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %654

647:                                              ; preds = %642
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds nuw %struct.node_record, ptr %648, i32 0, i32 61
  %650 = load ptr, ptr %649, align 8
  %651 = call i64 @strlen(ptr noundef %650) #11
  %652 = trunc i64 %651 to i32
  %653 = add i32 %652, 1
  store i32 %653, ptr %33, align 4
  br label %654

654:                                              ; preds = %647, %642
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds nuw %struct.node_record, ptr %655, i32 0, i32 61
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %33, align 4
  %659 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %657, i32 noundef %658, ptr noundef %659)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %660

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br label %1255

662:                                              ; preds = %4
  %663 = load i16, ptr %7, align 2
  %664 = zext i16 %663 to i32
  %665 = icmp sge i32 %664, 10240
  br i1 %665, label %666, label %1250

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds nuw %struct.node_record, ptr %668, i32 0, i32 37
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %679

672:                                              ; preds = %667
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.node_record, ptr %673, i32 0, i32 37
  %675 = load ptr, ptr %674, align 8
  %676 = call i64 @strlen(ptr noundef %675) #11
  %677 = trunc i64 %676 to i32
  %678 = add i32 %677, 1
  store i32 %678, ptr %34, align 4
  br label %679

679:                                              ; preds = %672, %667
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds nuw %struct.node_record, ptr %680, i32 0, i32 37
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %34, align 4
  %684 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %682, i32 noundef %683, ptr noundef %684)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %685

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds nuw %struct.node_record, ptr %688, i32 0, i32 40
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %699

692:                                              ; preds = %687
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds nuw %struct.node_record, ptr %693, i32 0, i32 40
  %695 = load ptr, ptr %694, align 8
  %696 = call i64 @strlen(ptr noundef %695) #11
  %697 = trunc i64 %696 to i32
  %698 = add i32 %697, 1
  store i32 %698, ptr %35, align 4
  br label %699

699:                                              ; preds = %692, %687
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds nuw %struct.node_record, ptr %700, i32 0, i32 40
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %35, align 4
  %704 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %702, i32 noundef %703, ptr noundef %704)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %705

705:                                              ; preds = %699
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds nuw %struct.node_record, ptr %708, i32 0, i32 6
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %719

712:                                              ; preds = %707
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds nuw %struct.node_record, ptr %713, i32 0, i32 6
  %715 = load ptr, ptr %714, align 8
  %716 = call i64 @strlen(ptr noundef %715) #11
  %717 = trunc i64 %716 to i32
  %718 = add i32 %717, 1
  store i32 %718, ptr %36, align 4
  br label %719

719:                                              ; preds = %712, %707
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds nuw %struct.node_record, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %36, align 4
  %724 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %722, i32 noundef %723, ptr noundef %724)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %725

725:                                              ; preds = %719
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds nuw %struct.node_record, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %739

732:                                              ; preds = %727
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds nuw %struct.node_record, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = call i64 @strlen(ptr noundef %735) #11
  %737 = trunc i64 %736 to i32
  %738 = add i32 %737, 1
  store i32 %738, ptr %37, align 4
  br label %739

739:                                              ; preds = %732, %727
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds nuw %struct.node_record, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %37, align 4
  %744 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %742, i32 noundef %743, ptr noundef %744)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %745

745:                                              ; preds = %739
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds nuw %struct.node_record, ptr %747, i32 0, i32 51
  %749 = load i16, ptr %748, align 8
  %750 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %749, ptr noundef %750)
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds nuw %struct.node_record, ptr %751, i32 0, i32 38
  %753 = load i32, ptr %752, align 8
  %754 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %753, ptr noundef %754)
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds nuw %struct.node_record, ptr %755, i32 0, i32 44
  %757 = load i32, ptr %756, align 8
  %758 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %757, ptr noundef %758)
  br label %759

759:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds nuw %struct.node_record, ptr %760, i32 0, i32 77
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %771

764:                                              ; preds = %759
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw %struct.node_record, ptr %765, i32 0, i32 77
  %767 = load ptr, ptr %766, align 8
  %768 = call i64 @strlen(ptr noundef %767) #11
  %769 = trunc i64 %768 to i32
  %770 = add i32 %769, 1
  store i32 %770, ptr %38, align 4
  br label %771

771:                                              ; preds = %764, %759
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds nuw %struct.node_record, ptr %772, i32 0, i32 77
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %38, align 4
  %776 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %774, i32 noundef %775, ptr noundef %776)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %777

777:                                              ; preds = %771
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds nuw %struct.node_record, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw %struct.config_record_t, ptr %781, i32 0, i32 5
  %783 = load i16, ptr %782, align 8
  %784 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %783, ptr noundef %784)
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds nuw %struct.node_record, ptr %785, i32 0, i32 9
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw %struct.config_record_t, ptr %787, i32 0, i32 0
  %789 = load i16, ptr %788, align 8
  %790 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %789, ptr noundef %790)
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds nuw %struct.node_record, ptr %791, i32 0, i32 9
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %struct.config_record_t, ptr %793, i32 0, i32 16
  %795 = load i16, ptr %794, align 8
  %796 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %795, ptr noundef %796)
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds nuw %struct.node_record, ptr %797, i32 0, i32 9
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw %struct.config_record_t, ptr %799, i32 0, i32 2
  %801 = load i16, ptr %800, align 4
  %802 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %801, ptr noundef %802)
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds nuw %struct.node_record, ptr %803, i32 0, i32 9
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw %struct.config_record_t, ptr %805, i32 0, i32 14
  %807 = load i16, ptr %806, align 2
  %808 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %807, ptr noundef %808)
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds nuw %struct.node_record, ptr %809, i32 0, i32 9
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.config_record_t, ptr %811, i32 0, i32 12
  %813 = load i64, ptr %812, align 8
  %814 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds nuw %struct.node_record, ptr %815, i32 0, i32 9
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw %struct.config_record_t, ptr %817, i32 0, i32 15
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %819, ptr noundef %820)
  br label %821

821:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds nuw %struct.node_record, ptr %822, i32 0, i32 35
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %833

826:                                              ; preds = %821
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds nuw %struct.node_record, ptr %827, i32 0, i32 35
  %829 = load ptr, ptr %828, align 8
  %830 = call i64 @strlen(ptr noundef %829) #11
  %831 = trunc i64 %830 to i32
  %832 = add i32 %831, 1
  store i32 %832, ptr %39, align 4
  br label %833

833:                                              ; preds = %826, %821
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds nuw %struct.node_record, ptr %834, i32 0, i32 35
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %39, align 4
  %838 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %836, i32 noundef %837, ptr noundef %838)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %839

839:                                              ; preds = %833
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds nuw %struct.node_record, ptr %841, i32 0, i32 47
  %843 = load i32, ptr %842, align 8
  %844 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %843, ptr noundef %844)
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds nuw %struct.node_record, ptr %845, i32 0, i32 10
  %847 = load i16, ptr %846, align 8
  %848 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %847, ptr noundef %848)
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds nuw %struct.node_record, ptr %849, i32 0, i32 12
  %851 = load i32, ptr %850, align 4
  %852 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %851, ptr noundef %852)
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw %struct.node_record, ptr %853, i32 0, i32 36
  %855 = load i64, ptr %854, align 8
  %856 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %855, ptr noundef %856)
  br label %857

857:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4
  %858 = load ptr, ptr %5, align 8
  %859 = getelementptr inbounds nuw %struct.node_record, ptr %858, i32 0, i32 15
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %869

862:                                              ; preds = %857
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds nuw %struct.node_record, ptr %863, i32 0, i32 15
  %865 = load ptr, ptr %864, align 8
  %866 = call i64 @strlen(ptr noundef %865) #11
  %867 = trunc i64 %866 to i32
  %868 = add i32 %867, 1
  store i32 %868, ptr %40, align 4
  br label %869

869:                                              ; preds = %862, %857
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds nuw %struct.node_record, ptr %870, i32 0, i32 15
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr %40, align 4
  %874 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %872, i32 noundef %873, ptr noundef %874)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %875

875:                                              ; preds = %869
  br label %876

876:                                              ; preds = %875
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds nuw %struct.node_record, ptr %877, i32 0, i32 17
  %879 = load i16, ptr %878, align 2
  %880 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %879, ptr noundef %880)
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds nuw %struct.node_record, ptr %881, i32 0, i32 13
  %883 = load i32, ptr %882, align 8
  %884 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %883, ptr noundef %884)
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds nuw %struct.node_record, ptr %885, i32 0, i32 23
  %887 = load i64, ptr %886, align 8
  %888 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %887, ptr noundef %888)
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds nuw %struct.node_record, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw %struct.config_record_t, ptr %891, i32 0, i32 19
  %893 = load i32, ptr %892, align 8
  %894 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %893, ptr noundef %894)
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds nuw %struct.node_record, ptr %895, i32 0, i32 57
  %897 = load i32, ptr %896, align 8
  %898 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %897, ptr noundef %898)
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds nuw %struct.node_record, ptr %899, i32 0, i32 4
  %901 = load i64, ptr %900, align 8
  %902 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %901, ptr noundef %902)
  %903 = load ptr, ptr %5, align 8
  %904 = getelementptr inbounds nuw %struct.node_record, ptr %903, i32 0, i32 32
  %905 = load i64, ptr %904, align 8
  %906 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %905, ptr noundef %906)
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds nuw %struct.node_record, ptr %907, i32 0, i32 56
  %909 = load i64, ptr %908, align 8
  %910 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %909, ptr noundef %910)
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds nuw %struct.node_record, ptr %911, i32 0, i32 59
  %913 = load i64, ptr %912, align 8
  %914 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %913, ptr noundef %914)
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds nuw %struct.node_record, ptr %915, i32 0, i32 65
  %917 = load i64, ptr %916, align 8
  %918 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %917, ptr noundef %918)
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds nuw %struct.node_record, ptr %919, i32 0, i32 64
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load i16, ptr %7, align 2
  %924 = call i32 @select_g_select_nodeinfo_pack(ptr noundef %921, ptr noundef %922, i16 noundef zeroext %923)
  br label %925

925:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds nuw %struct.node_record, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %937

930:                                              ; preds = %925
  %931 = load ptr, ptr %5, align 8
  %932 = getelementptr inbounds nuw %struct.node_record, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = call i64 @strlen(ptr noundef %933) #11
  %935 = trunc i64 %934 to i32
  %936 = add i32 %935, 1
  store i32 %936, ptr %41, align 4
  br label %937

937:                                              ; preds = %930, %925
  %938 = load ptr, ptr %5, align 8
  %939 = getelementptr inbounds nuw %struct.node_record, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %41, align 4
  %942 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %940, i32 noundef %941, ptr noundef %942)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %943

943:                                              ; preds = %937
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds nuw %struct.node_record, ptr %946, i32 0, i32 21
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %957

950:                                              ; preds = %945
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds nuw %struct.node_record, ptr %951, i32 0, i32 21
  %953 = load ptr, ptr %952, align 8
  %954 = call i64 @strlen(ptr noundef %953) #11
  %955 = trunc i64 %954 to i32
  %956 = add i32 %955, 1
  store i32 %956, ptr %42, align 4
  br label %957

957:                                              ; preds = %950, %945
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds nuw %struct.node_record, ptr %958, i32 0, i32 21
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %42, align 4
  %962 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %960, i32 noundef %961, ptr noundef %962)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %963

963:                                              ; preds = %957
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4
  %966 = load ptr, ptr %5, align 8
  %967 = getelementptr inbounds nuw %struct.node_record, ptr %966, i32 0, i32 22
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %977

970:                                              ; preds = %965
  %971 = load ptr, ptr %5, align 8
  %972 = getelementptr inbounds nuw %struct.node_record, ptr %971, i32 0, i32 22
  %973 = load ptr, ptr %972, align 8
  %974 = call i64 @strlen(ptr noundef %973) #11
  %975 = trunc i64 %974 to i32
  %976 = add i32 %975, 1
  store i32 %976, ptr %43, align 4
  br label %977

977:                                              ; preds = %970, %965
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds nuw %struct.node_record, ptr %978, i32 0, i32 22
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %43, align 4
  %982 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %980, i32 noundef %981, ptr noundef %982)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %983

983:                                              ; preds = %977
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %5, align 8
  %986 = getelementptr inbounds nuw %struct.node_record, ptr %985, i32 0, i32 27
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %1010

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds nuw %struct.node_record, ptr %991, i32 0, i32 27
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1002

995:                                              ; preds = %990
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds nuw %struct.node_record, ptr %996, i32 0, i32 27
  %998 = load ptr, ptr %997, align 8
  %999 = call i64 @strlen(ptr noundef %998) #11
  %1000 = trunc i64 %999 to i32
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %44, align 4
  br label %1002

1002:                                             ; preds = %995, %990
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds nuw %struct.node_record, ptr %1003, i32 0, i32 27
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %44, align 4
  %1007 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1008

1008:                                             ; preds = %1002
  br label %1009

1009:                                             ; preds = %1008
  br label %1037

1010:                                             ; preds = %984
  br label %1011

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = getelementptr inbounds nuw %struct.node_record, ptr %1012, i32 0, i32 9
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %struct.config_record_t, ptr %1014, i32 0, i32 7
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %5, align 8
  %1020 = getelementptr inbounds nuw %struct.node_record, ptr %1019, i32 0, i32 9
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %struct.config_record_t, ptr %1021, i32 0, i32 7
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i64 @strlen(ptr noundef %1023) #11
  %1025 = trunc i64 %1024 to i32
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %45, align 4
  br label %1027

1027:                                             ; preds = %1018, %1011
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds nuw %struct.node_record, ptr %1028, i32 0, i32 9
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %struct.config_record_t, ptr %1030, i32 0, i32 7
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %45, align 4
  %1034 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %1035

1035:                                             ; preds = %1027
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036, %1009
  %1038 = load i16, ptr %8, align 2
  %1039 = zext i16 %1038 to i64
  %1040 = and i64 %1039, 2
  %1041 = icmp ne i64 %1040, 0
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %5, align 8
  %1044 = getelementptr inbounds nuw %struct.node_record, ptr %1043, i32 0, i32 28
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call ptr @gres_get_node_drain(ptr noundef %1045)
  store ptr %1046, ptr %9, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = getelementptr inbounds nuw %struct.node_record, ptr %1047, i32 0, i32 28
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call ptr @gres_get_node_used(ptr noundef %1049)
  store ptr %1050, ptr %10, align 8
  br label %1051

1051:                                             ; preds = %1042, %1037
  br label %1052

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4
  %1053 = load ptr, ptr %9, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %9, align 8
  %1057 = call i64 @strlen(ptr noundef %1056) #11
  %1058 = trunc i64 %1057 to i32
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %46, align 4
  br label %1060

1060:                                             ; preds = %1055, %1052
  %1061 = load ptr, ptr %9, align 8
  %1062 = load i32, ptr %46, align 4
  %1063 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %1064

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4
  %1067 = load ptr, ptr %10, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %10, align 8
  %1071 = call i64 @strlen(ptr noundef %1070) #11
  %1072 = trunc i64 %1071 to i32
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %47, align 4
  br label %1074

1074:                                             ; preds = %1069, %1066
  %1075 = load ptr, ptr %10, align 8
  %1076 = load i32, ptr %47, align 4
  %1077 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %1078

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1078
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %1080

1080:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds nuw %struct.node_record, ptr %1081, i32 0, i32 46
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds nuw %struct.node_record, ptr %1086, i32 0, i32 46
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i64 @strlen(ptr noundef %1088) #11
  %1090 = trunc i64 %1089 to i32
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %48, align 4
  br label %1092

1092:                                             ; preds = %1085, %1080
  %1093 = load ptr, ptr %5, align 8
  %1094 = getelementptr inbounds nuw %struct.node_record, ptr %1093, i32 0, i32 46
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i32, ptr %48, align 4
  %1097 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %1098

1098:                                             ; preds = %1092
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = getelementptr inbounds nuw %struct.node_record, ptr %1101, i32 0, i32 7
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %5, align 8
  %1107 = getelementptr inbounds nuw %struct.node_record, ptr %1106, i32 0, i32 7
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i64 @strlen(ptr noundef %1108) #11
  %1110 = trunc i64 %1109 to i32
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %49, align 4
  br label %1112

1112:                                             ; preds = %1105, %1100
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds nuw %struct.node_record, ptr %1113, i32 0, i32 7
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %49, align 4
  %1117 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %1118

1118:                                             ; preds = %1112
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = getelementptr inbounds nuw %struct.node_record, ptr %1121, i32 0, i32 19
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %5, align 8
  %1127 = getelementptr inbounds nuw %struct.node_record, ptr %1126, i32 0, i32 19
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call i64 @strlen(ptr noundef %1128) #11
  %1130 = trunc i64 %1129 to i32
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %50, align 4
  br label %1132

1132:                                             ; preds = %1125, %1120
  %1133 = load ptr, ptr %5, align 8
  %1134 = getelementptr inbounds nuw %struct.node_record, ptr %1133, i32 0, i32 19
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load i32, ptr %50, align 4
  %1137 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %1138

1138:                                             ; preds = %1132
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds nuw %struct.node_record, ptr %1141, i32 0, i32 30
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp ne ptr %1143, null
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %5, align 8
  %1147 = getelementptr inbounds nuw %struct.node_record, ptr %1146, i32 0, i32 30
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i64 @strlen(ptr noundef %1148) #11
  %1150 = trunc i64 %1149 to i32
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %51, align 4
  br label %1152

1152:                                             ; preds = %1145, %1140
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds nuw %struct.node_record, ptr %1153, i32 0, i32 30
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %51, align 4
  %1157 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %1158

1158:                                             ; preds = %1152
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds nuw %struct.node_record, ptr %1161, i32 0, i32 31
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %5, align 8
  %1167 = getelementptr inbounds nuw %struct.node_record, ptr %1166, i32 0, i32 31
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call i64 @strlen(ptr noundef %1168) #11
  %1170 = trunc i64 %1169 to i32
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %52, align 4
  br label %1172

1172:                                             ; preds = %1165, %1160
  %1173 = load ptr, ptr %5, align 8
  %1174 = getelementptr inbounds nuw %struct.node_record, ptr %1173, i32 0, i32 31
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %52, align 4
  %1177 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %1178

1178:                                             ; preds = %1172
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4
  %1181 = load ptr, ptr %5, align 8
  %1182 = getelementptr inbounds nuw %struct.node_record, ptr %1181, i32 0, i32 55
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1192

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %5, align 8
  %1187 = getelementptr inbounds nuw %struct.node_record, ptr %1186, i32 0, i32 55
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call i64 @strlen(ptr noundef %1188) #11
  %1190 = trunc i64 %1189 to i32
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %53, align 4
  br label %1192

1192:                                             ; preds = %1185, %1180
  %1193 = load ptr, ptr %5, align 8
  %1194 = getelementptr inbounds nuw %struct.node_record, ptr %1193, i32 0, i32 55
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i32, ptr %53, align 4
  %1197 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %1198

1198:                                             ; preds = %1192
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds nuw %struct.node_record, ptr %1200, i32 0, i32 18
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i16, ptr %7, align 2
  call void @acct_gather_energy_pack(ptr noundef %1202, ptr noundef %1203, i16 noundef zeroext %1204)
  %1205 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef 0, ptr noundef %1205)
  %1206 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef 0, ptr noundef %1206)
  %1207 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef 0, ptr noundef %1207)
  %1208 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef 0, ptr noundef %1208)
  %1209 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %1209)
  br label %1210

1210:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4
  %1211 = load ptr, ptr %5, align 8
  %1212 = getelementptr inbounds nuw %struct.node_record, ptr %1211, i32 0, i32 70
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %5, align 8
  %1217 = getelementptr inbounds nuw %struct.node_record, ptr %1216, i32 0, i32 70
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call i64 @strlen(ptr noundef %1218) #11
  %1220 = trunc i64 %1219 to i32
  %1221 = add i32 %1220, 1
  store i32 %1221, ptr %54, align 4
  br label %1222

1222:                                             ; preds = %1215, %1210
  %1223 = load ptr, ptr %5, align 8
  %1224 = getelementptr inbounds nuw %struct.node_record, ptr %1223, i32 0, i32 70
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %54, align 4
  %1227 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %1228

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4
  %1231 = load ptr, ptr %5, align 8
  %1232 = getelementptr inbounds nuw %struct.node_record, ptr %1231, i32 0, i32 61
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1242

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %5, align 8
  %1237 = getelementptr inbounds nuw %struct.node_record, ptr %1236, i32 0, i32 61
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call i64 @strlen(ptr noundef %1238) #11
  %1240 = trunc i64 %1239 to i32
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %55, align 4
  br label %1242

1242:                                             ; preds = %1235, %1230
  %1243 = load ptr, ptr %5, align 8
  %1244 = getelementptr inbounds nuw %struct.node_record, ptr %1243, i32 0, i32 61
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i32, ptr %55, align 4
  %1247 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %1248

1248:                                             ; preds = %1242
  br label %1249

1249:                                             ; preds = %1248
  br label %1254

1250:                                             ; preds = %662
  %1251 = load i16, ptr %7, align 2
  %1252 = zext i16 %1251 to i32
  %1253 = call i32 (ptr, ...) @error(ptr noundef @.str.146, i32 noundef %1252)
  br label %1254

1254:                                             ; preds = %1250, %1249
  br label %1255

1255:                                             ; preds = %1254, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @slurm_bit_free(ptr noundef) #3

declare ptr @select_g_select_nodeinfo_alloc() #3

; Function Attrs: nounwind uwtable
define internal void @_free_pack_node_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %3, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_one_node(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.pack_node_info_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = call i64 @time(ptr noundef null) #10
  store i64 %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i1 @validate_operator(i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %23 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %16, i32 0, i32 0
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.pack_node_info_t, ptr %16, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  %28 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  %30 = call ptr @build_visible_parts(i32 noundef %27, i1 noundef zeroext %29)
  store ptr %30, ptr %26, align 8
  %31 = call ptr @init_buf(i32 noundef 16384)
  store ptr %31, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 10752
  br i1 %34, label %35, label %123

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef %36, ptr noundef %37)
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  br i1 false, label %41, label %54

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %42 = call ptr @bit_fmt_hexmask(ptr noundef null)
  store ptr %42, ptr %17, align 8
  %43 = call i64 @bit_size(ptr noundef null)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %17, align 8
  %48 = call i64 @strlen(ptr noundef %47) #11
  %49 = add i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %11, align 8
  call void @packmem(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  call void @slurm_xfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef -2, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @find_node_record(ptr noundef %62)
  store ptr %63, ptr %13, align 8
  br label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr @node_record_table_ptr, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %122

71:                                               ; preds = %68
  store i8 0, ptr %14, align 1
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = call zeroext i1 @_node_is_hidden(ptr noundef %80, ptr noundef %16)
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i8 1, ptr %14, align 1
  br label %111

83:                                               ; preds = %79, %76, %71
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.node_record, ptr %84, i32 0, i32 44
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i64
  %92 = and i64 %91, 128
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i8 1, ptr %14, align 1
  br label %110

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.node_record, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %95
  store i8 1, ptr %14, align 1
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %82
  %112 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i16, ptr %8, align 2
  %118 = load i16, ptr %5, align 2
  call void @_pack_node(ptr noundef %115, ptr noundef %116, i16 noundef zeroext %117, i16 noundef zeroext %118)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %114, %111
  br label %122

122:                                              ; preds = %121, %68
  br label %201

123:                                              ; preds = %4
  %124 = load i16, ptr %8, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sge i32 %125, 10240
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef %128, ptr noundef %129)
  %130 = load i64, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @find_node_record(ptr noundef %135)
  store ptr %136, ptr %13, align 8
  br label %141

137:                                              ; preds = %127
  %138 = load ptr, ptr @node_record_table_ptr, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %195

144:                                              ; preds = %141
  store i8 0, ptr %14, align 1
  %145 = load i16, ptr %5, align 2
  %146 = zext i16 %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = call zeroext i1 @_node_is_hidden(ptr noundef %153, ptr noundef %16)
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i8 1, ptr %14, align 1
  br label %184

156:                                              ; preds = %152, %149, %144
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.node_record, ptr %157, i32 0, i32 44
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 15
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load i16, ptr %5, align 2
  %164 = zext i16 %163 to i64
  %165 = and i64 %164, 128
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i8 1, ptr %14, align 1
  br label %183

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.node_record, ptr %169, i32 0, i32 37
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.node_record, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %168
  store i8 1, ptr %14, align 1
  br label %182

182:                                              ; preds = %181, %173
  br label %183

183:                                              ; preds = %182, %167
  br label %184

184:                                              ; preds = %183, %155
  %185 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %186 = trunc i8 %185 to i1
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i16, ptr %8, align 2
  %191 = load i16, ptr %5, align 2
  call void @_pack_node(ptr noundef %188, ptr noundef %189, i16 noundef zeroext %190, i16 noundef zeroext %191)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %187, %184
  br label %195

195:                                              ; preds = %194, %141
  br label %200

196:                                              ; preds = %123
  %197 = load i16, ptr %8, align 2
  %198 = zext i16 %197 to i32
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.pack_one_node, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %195
  br label %201

201:                                              ; preds = %200, %122
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.buf_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %10, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.buf_t, ptr %205, i32 0, i32 3
  store i32 0, ptr %206, align 4
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef %207, ptr noundef %208)
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.buf_t, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4
  call void @_free_pack_node_info_members(ptr noundef %16)
  %212 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [128 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %35 = call i64 @time(ptr noundef null) #10
  store i64 %35, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @__func__.update_node)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  store i8 0, ptr %20, align 1
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  %68 = call ptr @nodespec_to_hostlist(ptr noundef %65, i1 noundef zeroext %67, ptr noundef null)
  store ptr %68, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @hostlist_count(ptr noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef @__func__.update_node, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  store ptr null, ptr %12, align 8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

97:                                               ; preds = %71
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %164

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @hostlist_create(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr %12, align 8
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

131:                                              ; preds = %102
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @hostlist_count(ptr noundef %133)
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  store ptr null, ptr %12, align 8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %13, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  store ptr null, ptr %13, align 8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

163:                                              ; preds = %131
  br label %164

164:                                              ; preds = %163, %97
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %247

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @hostlist_create(ptr noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %206

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 3
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %12, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %12, align 8
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  store ptr null, ptr %13, align 8
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

206:                                              ; preds = %169
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 @hostlist_count(ptr noundef %208)
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %246

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22)
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %12, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  store ptr null, ptr %12, align 8
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %13, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  store ptr null, ptr %13, align 8
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %14, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  store ptr null, ptr %14, align 8
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

246:                                              ; preds = %206
  br label %247

247:                                              ; preds = %246, %164
  %248 = load i32, ptr @max_powered_nodes, align 4
  %249 = icmp ne i32 %248, -2
  br i1 %249, label %250, label %365

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = and i64 %254, 16777216
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %365

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 @hostlist2bitmap(ptr noundef %258, i1 noundef zeroext false, ptr noundef %22)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %303

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @get_log_level()
  %265 = icmp sge i32 %264, 3
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23)
  br label %267

267:                                              ; preds = %266, %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %12, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %272
  store ptr null, ptr %12, align 8
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %13, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %280
  store ptr null, ptr %13, align 8
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %14, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  store ptr null, ptr %14, align 8
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %22, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @slurm_bit_free(ptr noundef %22)
  br label %300

300:                                              ; preds = %299, %296
  store ptr null, ptr %22, align 8
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 2018, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %362

303:                                              ; preds = %257
  %304 = load ptr, ptr %22, align 8
  %305 = load ptr, ptr @power_up_node_bitmap, align 8
  call void @bit_or(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %22, align 8
  %307 = call i32 @bit_set_count(ptr noundef %306)
  store i32 %307, ptr %23, align 4
  br label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %22, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @slurm_bit_free(ptr noundef %22)
  br label %312

312:                                              ; preds = %311, %308
  store ptr null, ptr %22, align 8
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %23, align 4
  %316 = load i32, ptr @max_powered_nodes, align 4
  %317 = icmp ugt i32 %315, %316
  br i1 %317, label %318, label %345

318:                                              ; preds = %314
  %319 = load i32, ptr @max_powered_nodes, align 4
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.24, i32 noundef %319)
  br label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %12, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %321
  store ptr null, ptr %12, align 8
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %13, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %333)
  br label %334

334:                                              ; preds = %332, %329
  store ptr null, ptr %13, align 8
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %14, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %337
  store ptr null, ptr %14, align 8
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 2177, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %362

345:                                              ; preds = %314
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %348 = and i64 %347, 4398046511104
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @get_log_level()
  %353 = icmp sge i32 %352, 4
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, i32 noundef %355)
  br label %356

356:                                              ; preds = %354, %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %346
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %21, align 4
  br label %362

362:                                              ; preds = %361, %344, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %363 = load i32, ptr %21, align 4
  switch i32 %363, label %1986 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %250, %247
  br label %366

366:                                              ; preds = %1904, %1902, %365
  %367 = load ptr, ptr %12, align 8
  %368 = call ptr @hostlist_shift(ptr noundef %367)
  store ptr %368, ptr %9, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %1905

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1
  %371 = load ptr, ptr %9, align 8
  %372 = call ptr @find_node_record(ptr noundef %371)
  store ptr %372, ptr %8, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %9, align 8
  %377 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %376)
  store i32 2018, ptr %6, align 4
  %378 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %378) #10
  store i32 69, ptr %21, align 4
  br label %1902

379:                                              ; preds = %370
  %380 = load ptr, ptr %13, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %392

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %383 = load ptr, ptr %13, align 8
  %384 = call ptr @hostlist_shift(ptr noundef %383)
  store ptr %384, ptr %27, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.node_record, ptr %385, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %386)
  %387 = load ptr, ptr %27, align 8
  %388 = call ptr @xstrdup(ptr noundef %387)
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds nuw %struct.node_record, ptr %389, i32 0, i32 6
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %391) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %392

392:                                              ; preds = %382, %379
  %393 = load ptr, ptr %14, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %396 = load ptr, ptr %14, align 8
  %397 = call ptr @hostlist_shift(ptr noundef %396)
  store ptr %397, ptr %28, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.node_record, ptr %398, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %399)
  %400 = load ptr, ptr %28, align 8
  %401 = call ptr @xstrdup(ptr noundef %400)
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct.node_record, ptr %402, i32 0, i32 40
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %404) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %405

405:                                              ; preds = %395, %392
  %406 = load ptr, ptr %13, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %14, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %421

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.node_record, ptr %412, i32 0, i32 37
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw %struct.node_record, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.node_record, ptr %418, i32 0, i32 40
  %420 = load ptr, ptr %419, align 8
  call void @slurm_reset_alias(ptr noundef %414, ptr noundef %417, ptr noundef %420)
  br label %421

421:                                              ; preds = %411, %408
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %443

426:                                              ; preds = %421
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct.node_record, ptr %427, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %428)
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %426
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @xstrdup(ptr noundef %438)
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct.node_record, ptr %440, i32 0, i32 5
  store ptr %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %435, %426
  br label %443

443:                                              ; preds = %442, %421
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %479

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #10
  %449 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %449, i32 noundef %452)
  br label %453

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  %455 = call i32 @get_log_level()
  %456 = icmp sge i32 %455, 3
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %459 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27, ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %457, %454
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 524288
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.node_record, ptr %470, i32 0, i32 12
  store i32 0, ptr %471, align 4
  br label %478

472:                                              ; preds = %464
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds nuw %struct.node_record, ptr %476, i32 0, i32 12
  store i32 %475, ptr %477, align 4
  br label %478

478:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #10
  br label %479

479:                                              ; preds = %478, %443
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %549

489:                                              ; preds = %484, %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = call zeroext i1 @node_features_g_node_update_valid(ptr noundef %490, ptr noundef %491)
  br i1 %492, label %498, label %493

493:                                              ; preds = %489
  store i32 2029, ptr %6, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %494, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %495)
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %496, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %497)
  br label %498

498:                                              ; preds = %493, %489
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %30, align 8
  br label %511

507:                                              ; preds = %498
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw %struct.node_record, ptr %508, i32 0, i32 22
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %30, align 8
  br label %511

511:                                              ; preds = %507, %503
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %31, align 8
  br label %524

520:                                              ; preds = %511
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds nuw %struct.node_record, ptr %521, i32 0, i32 21
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %31, align 8
  br label %524

524:                                              ; preds = %520, %516
  %525 = load ptr, ptr %30, align 8
  %526 = load ptr, ptr %31, align 8
  %527 = call zeroext i1 @_valid_features_act(ptr noundef %525, ptr noundef %526)
  br i1 %527, label %548, label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call i32 @get_log_level()
  %532 = icmp sge i32 %531, 3
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  %534 = load ptr, ptr %30, align 8
  %535 = load ptr, ptr %31, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds nuw %struct.node_record, ptr %536, i32 0, i32 37
  %538 = load ptr, ptr %537, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @__func__.update_node, ptr noundef %534, ptr noundef %535, ptr noundef %538)
  br label %539

539:                                              ; preds = %533, %530
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  store i32 2031, ptr %6, align 4
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %544, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %545)
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %546, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %547)
  br label %548

548:                                              ; preds = %543, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %549

549:                                              ; preds = %548, %484
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %570

554:                                              ; preds = %549
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds nuw %struct.node_record, ptr %555, i32 0, i32 22
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %564

559:                                              ; preds = %554
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds nuw %struct.node_record, ptr %560, i32 0, i32 22
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @xstrdup(ptr noundef %562)
  store ptr %563, ptr %11, align 8
  br label %569

564:                                              ; preds = %554
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds nuw %struct.node_record, ptr %565, i32 0, i32 21
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @xstrdup(ptr noundef %567)
  store ptr %568, ptr %11, align 8
  br label %569

569:                                              ; preds = %564, %559
  br label %570

570:                                              ; preds = %569, %549
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %607

575:                                              ; preds = %570
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %590, label %580

580:                                              ; preds = %575
  %581 = call i32 @node_features_g_count()
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @xstrdup(ptr noundef %586)
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %588, i32 0, i32 5
  store ptr %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %583, %580, %575
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.node_record, ptr %591, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %592)
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 0
  %597 = load i8, ptr %596, align 1
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %590
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @node_features_g_node_xlate2(ptr noundef %602)
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw %struct.node_record, ptr %604, i32 0, i32 21
  store ptr %603, ptr %605, align 8
  br label %606

606:                                              ; preds = %599, %590
  br label %607

607:                                              ; preds = %606, %570
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %608, i32 0, i32 5
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %636

612:                                              ; preds = %607
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw %struct.node_record, ptr %617, i32 0, i32 21
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds nuw %struct.node_record, ptr %620, i32 0, i32 29
  %622 = load i32, ptr %621, align 8
  %623 = call ptr @node_features_g_node_xlate(ptr noundef %615, ptr noundef %616, ptr noundef %619, i32 noundef %622)
  store ptr %623, ptr %10, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds nuw %struct.node_record, ptr %624, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %625)
  %626 = load ptr, ptr %10, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds nuw %struct.node_record, ptr %627, i32 0, i32 22
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds nuw %struct.node_record, ptr %629, i32 0, i32 37
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds nuw %struct.node_record, ptr %632, i32 0, i32 22
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @update_node_active_features(ptr noundef %631, ptr noundef %634, i32 noundef 1)
  store i32 %635, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %11)
  br label %636

636:                                              ; preds = %612, %607
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %637, i32 0, i32 6
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %658

641:                                              ; preds = %636
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds nuw %struct.node_record, ptr %642, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %643)
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %644, i32 0, i32 6
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 0
  %648 = load i8, ptr %647, align 1
  %649 = icmp ne i8 %648, 0
  br i1 %649, label %650, label %657

650:                                              ; preds = %641
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %651, i32 0, i32 6
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @xstrdup(ptr noundef %653)
  %655 = load ptr, ptr %8, align 8
  %656 = getelementptr inbounds nuw %struct.node_record, ptr %655, i32 0, i32 27
  store ptr %654, ptr %656, align 8
  br label %657

657:                                              ; preds = %650, %641
  br label %658

658:                                              ; preds = %657, %636
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %723

663:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %33, align 8
  %667 = load ptr, ptr %33, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 0
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %688

672:                                              ; preds = %663
  %673 = call zeroext i1 @extra_constraints_enabled()
  br i1 %673, label %674, label %688

674:                                              ; preds = %672
  %675 = load ptr, ptr %33, align 8
  %676 = load ptr, ptr %33, align 8
  %677 = call i64 @strlen(ptr noundef %676) #11
  %678 = call i32 @serialize_g_string_to_data(ptr noundef %32, ptr noundef %675, i64 noundef %677, ptr noundef @.str.29)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %688

680:                                              ; preds = %674
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds nuw %struct.node_record, ptr %684, i32 0, i32 37
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %683, ptr noundef %686)
  store i32 2171, ptr %6, align 4
  br label %722

688:                                              ; preds = %674, %672, %663
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds nuw %struct.node_record, ptr %690, i32 0, i32 20
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds nuw %struct.node_record, ptr %695, i32 0, i32 20
  %697 = load ptr, ptr %696, align 8
  call void @data_free(ptr noundef %697)
  br label %698

698:                                              ; preds = %694, %689
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds nuw %struct.node_record, ptr %699, i32 0, i32 20
  store ptr null, ptr %700, align 8
  br label %701

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %32, align 8
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds nuw %struct.node_record, ptr %704, i32 0, i32 20
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds nuw %struct.node_record, ptr %706, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %707)
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 0
  %712 = load i8, ptr %711, align 1
  %713 = icmp ne i8 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %702
  %715 = load ptr, ptr %4, align 8
  %716 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr @xstrdup(ptr noundef %717)
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds nuw %struct.node_record, ptr %719, i32 0, i32 19
  store ptr %718, ptr %720, align 8
  br label %721

721:                                              ; preds = %714, %702
  br label %722

722:                                              ; preds = %721, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %723

723:                                              ; preds = %722, %658
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %745

728:                                              ; preds = %723
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds nuw %struct.node_record, ptr %729, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %730)
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 0
  %735 = load i8, ptr %734, align 1
  %736 = icmp ne i8 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %728
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = call ptr @xstrdup(ptr noundef %740)
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds nuw %struct.node_record, ptr %742, i32 0, i32 7
  store ptr %741, ptr %743, align 8
  br label %744

744:                                              ; preds = %737, %728
  br label %745

745:                                              ; preds = %744, %723
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %746, i32 0, i32 7
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %767

750:                                              ; preds = %745
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds nuw %struct.node_record, ptr %751, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %752)
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 0
  %757 = load i8, ptr %756, align 1
  %758 = icmp ne i8 %757, 0
  br i1 %758, label %759, label %766

759:                                              ; preds = %750
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %760, i32 0, i32 7
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @xstrdup(ptr noundef %762)
  %764 = load ptr, ptr %8, align 8
  %765 = getelementptr inbounds nuw %struct.node_record, ptr %764, i32 0, i32 30
  store ptr %763, ptr %765, align 8
  br label %766

766:                                              ; preds = %759, %750
  store i8 1, ptr %26, align 1
  br label %767

767:                                              ; preds = %766, %745
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %768, i32 0, i32 8
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %789

772:                                              ; preds = %767
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds nuw %struct.node_record, ptr %773, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %774)
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %775, i32 0, i32 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 0
  %779 = load i8, ptr %778, align 1
  %780 = icmp ne i8 %779, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %772
  %782 = load ptr, ptr %4, align 8
  %783 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %782, i32 0, i32 8
  %784 = load ptr, ptr %783, align 8
  %785 = call ptr @xstrdup(ptr noundef %784)
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds nuw %struct.node_record, ptr %786, i32 0, i32 31
  store ptr %785, ptr %787, align 8
  br label %788

788:                                              ; preds = %781, %772
  store i8 1, ptr %26, align 1
  br label %789

789:                                              ; preds = %788, %767
  %790 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %796

792:                                              ; preds = %789
  %793 = load ptr, ptr @acct_db_conn, align 8
  %794 = load ptr, ptr %8, align 8
  %795 = call i32 @clusteracct_storage_g_node_update(ptr noundef %793, ptr noundef %794)
  br label %796

796:                                              ; preds = %792, %789
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %797, i32 0, i32 15
  %799 = load i32, ptr %798, align 4
  %800 = icmp ne i32 %799, -2
  br i1 %800, label %801, label %827

801:                                              ; preds = %796
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %802, i32 0, i32 12
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %812, label %806

806:                                              ; preds = %801
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %807, i32 0, i32 12
  %809 = load i32, ptr %808, align 8
  %810 = zext i32 %809 to i64
  %811 = icmp eq i64 %810, 512
  br i1 %811, label %812, label %827

812:                                              ; preds = %806, %801
  %813 = load ptr, ptr %4, align 8
  %814 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %813, i32 0, i32 15
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  store i32 0, ptr %18, align 4
  br label %826

818:                                              ; preds = %812
  %819 = load i64, ptr %19, align 8
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %820, i32 0, i32 15
  %822 = load i32, ptr %821, align 4
  %823 = zext i32 %822 to i64
  %824 = add nsw i64 %819, %823
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %18, align 4
  br label %826

826:                                              ; preds = %818, %817
  br label %827

827:                                              ; preds = %826, %806, %796
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %828, i32 0, i32 12
  %830 = load i32, ptr %829, align 8
  store i32 %830, ptr %17, align 4
  %831 = load ptr, ptr %8, align 8
  %832 = load i32, ptr %17, align 4
  %833 = call zeroext i1 @_equivalent_node_state(ptr noundef %831, i32 noundef %832)
  br i1 %833, label %834, label %868

834:                                              ; preds = %827
  %835 = load i32, ptr %18, align 4
  %836 = icmp ne i32 %835, -2
  br i1 %836, label %837, label %856

837:                                              ; preds = %834
  %838 = load i32, ptr %18, align 4
  %839 = zext i32 %838 to i64
  %840 = load ptr, ptr %8, align 8
  %841 = getelementptr inbounds nuw %struct.node_record, ptr %840, i32 0, i32 59
  store i64 %839, ptr %841, align 8
  br label %842

842:                                              ; preds = %837
  br label %843

843:                                              ; preds = %842
  %844 = call i32 @get_log_level()
  %845 = icmp sge i32 %844, 3
  br i1 %845, label %846, label %851

846:                                              ; preds = %843
  %847 = load ptr, ptr %9, align 8
  %848 = load ptr, ptr %8, align 8
  %849 = getelementptr inbounds nuw %struct.node_record, ptr %848, i32 0, i32 59
  %850 = load i64, ptr %849, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef %847, i64 noundef %850)
  br label %851

851:                                              ; preds = %846, %843
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %834
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds nuw %struct.node_record, ptr %857, i32 0, i32 55
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %860, i32 0, i32 13
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @xstrcmp(ptr noundef %859, ptr noundef %862)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %867, label %865

865:                                              ; preds = %856
  %866 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %866) #10
  store i32 68, ptr %21, align 4
  br label %1902, !llvm.loop !19

867:                                              ; preds = %856
  br label %911

868:                                              ; preds = %827
  %869 = load i32, ptr %18, align 4
  %870 = icmp ne i32 %869, -2
  br i1 %870, label %871, label %890

871:                                              ; preds = %868
  %872 = load i32, ptr %18, align 4
  %873 = zext i32 %872 to i64
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds nuw %struct.node_record, ptr %874, i32 0, i32 59
  store i64 %873, ptr %875, align 8
  br label %876

876:                                              ; preds = %871
  br label %877

877:                                              ; preds = %876
  %878 = call i32 @get_log_level()
  %879 = icmp sge i32 %878, 3
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = load ptr, ptr %9, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds nuw %struct.node_record, ptr %882, i32 0, i32 59
  %884 = load i64, ptr %883, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef %881, i64 noundef %884)
  br label %885

885:                                              ; preds = %880, %877
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %910

890:                                              ; preds = %868
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds nuw %struct.node_record, ptr %891, i32 0, i32 59
  %893 = load i64, ptr %892, align 8
  %894 = icmp ne i64 %893, 0
  br i1 %894, label %895, label %909

895:                                              ; preds = %890
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds nuw %struct.node_record, ptr %896, i32 0, i32 59
  store i64 0, ptr %897, align 8
  br label %898

898:                                              ; preds = %895
  br label %899

899:                                              ; preds = %898
  %900 = call i32 @get_log_level()
  %901 = icmp sge i32 %900, 3
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef %903)
  br label %904

904:                                              ; preds = %902, %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908, %890
  br label %910

910:                                              ; preds = %909, %889
  br label %911

911:                                              ; preds = %910, %867
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %912, i32 0, i32 13
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %953

916:                                              ; preds = %911
  %917 = load ptr, ptr %4, align 8
  %918 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %917, i32 0, i32 13
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 0
  %921 = load i8, ptr %920, align 1
  %922 = sext i8 %921 to i32
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %953

924:                                              ; preds = %916
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds nuw %struct.node_record, ptr %925, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %926)
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %927, i32 0, i32 13
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr @xstrdup(ptr noundef %929)
  %931 = load ptr, ptr %8, align 8
  %932 = getelementptr inbounds nuw %struct.node_record, ptr %931, i32 0, i32 55
  store ptr %930, ptr %932, align 8
  %933 = load i64, ptr %19, align 8
  %934 = load ptr, ptr %8, align 8
  %935 = getelementptr inbounds nuw %struct.node_record, ptr %934, i32 0, i32 56
  store i64 %933, ptr %935, align 8
  %936 = load i32, ptr %5, align 4
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds nuw %struct.node_record, ptr %937, i32 0, i32 57
  store i32 %936, ptr %938, align 8
  br label %939

939:                                              ; preds = %924
  br label %940

940:                                              ; preds = %939
  %941 = call i32 @get_log_level()
  %942 = icmp sge i32 %941, 3
  br i1 %942, label %943, label %948

943:                                              ; preds = %940
  %944 = load ptr, ptr %9, align 8
  %945 = load ptr, ptr %8, align 8
  %946 = getelementptr inbounds nuw %struct.node_record, ptr %945, i32 0, i32 55
  %947 = load ptr, ptr %946, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef %944, ptr noundef %947)
  br label %948

948:                                              ; preds = %943, %940
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %916, %911
  %954 = load i32, ptr %17, align 4
  %955 = icmp ne i32 %954, -2
  br i1 %955, label %956, label %982

956:                                              ; preds = %953
  %957 = load ptr, ptr %8, align 8
  %958 = getelementptr inbounds nuw %struct.node_record, ptr %957, i32 0, i32 44
  %959 = load i32, ptr %958, align 8
  store i32 %959, ptr %15, align 4
  %960 = load i32, ptr %15, align 4
  %961 = load i32, ptr %17, align 4
  %962 = call zeroext i1 @_valid_node_state_change(i32 noundef %960, i32 noundef %961)
  br i1 %962, label %979, label %963

963:                                              ; preds = %956
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = call i32 @get_log_level()
  %967 = icmp sge i32 %966, 3
  br i1 %967, label %968, label %974

968:                                              ; preds = %965
  %969 = load ptr, ptr %9, align 8
  %970 = load i32, ptr %15, align 4
  %971 = call ptr @node_state_string(i32 noundef %970)
  %972 = load i32, ptr %17, align 4
  %973 = call ptr @node_state_string(i32 noundef %972)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %969, ptr noundef %971, ptr noundef %973)
  br label %974

974:                                              ; preds = %968, %965
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  store i32 -2, ptr %17, align 4
  store i32 2028, ptr %6, align 4
  br label %979

979:                                              ; preds = %978, %956
  %980 = load i32, ptr %15, align 4
  %981 = and i32 %980, 15
  store i32 %981, ptr %15, align 4
  br label %982

982:                                              ; preds = %979, %953
  %983 = load i32, ptr %17, align 4
  %984 = icmp ne i32 %983, -2
  br i1 %984, label %985, label %1872

985:                                              ; preds = %982
  %986 = load ptr, ptr %8, align 8
  %987 = getelementptr inbounds nuw %struct.node_record, ptr %986, i32 0, i32 44
  %988 = load i32, ptr %987, align 8
  %989 = and i32 %988, -16
  store i32 %989, ptr %16, align 4
  %990 = load i32, ptr %17, align 4
  %991 = zext i32 %990 to i64
  %992 = icmp eq i64 %991, 256
  br i1 %992, label %993, label %1137

993:                                              ; preds = %985
  %994 = load ptr, ptr %8, align 8
  call void @trigger_node_resume(ptr noundef %994)
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.node_record, ptr %995, i32 0, i32 44
  %997 = load i32, ptr %996, align 8
  %998 = and i32 %997, 15
  %999 = icmp eq i32 %998, 2
  br i1 %999, label %1000, label %1019

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %8, align 8
  %1002 = getelementptr inbounds nuw %struct.node_record, ptr %1001, i32 0, i32 44
  %1003 = load i32, ptr %1002, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = and i64 %1004, 512
  %1006 = icmp ne i64 %1005, 0
  br i1 %1006, label %1014, label %1007

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds nuw %struct.node_record, ptr %1008, i32 0, i32 44
  %1010 = load i32, ptr %1009, align 8
  %1011 = zext i32 %1010 to i64
  %1012 = and i64 %1011, 8192
  %1013 = icmp ne i64 %1012, 0
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1007, %1000
  %1015 = load ptr, ptr @acct_db_conn, align 8
  %1016 = load ptr, ptr %8, align 8
  %1017 = load i64, ptr %19, align 8
  %1018 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1015, ptr noundef %1016, i64 noundef %1017)
  store i8 1, ptr %25, align 1
  br label %1019

1019:                                             ; preds = %1014, %1007, %993
  %1020 = load ptr, ptr %8, align 8
  %1021 = getelementptr inbounds nuw %struct.node_record, ptr %1020, i32 0, i32 44
  %1022 = load i32, ptr %1021, align 8
  %1023 = zext i32 %1022 to i64
  %1024 = and i64 %1023, -513
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %1021, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds nuw %struct.node_record, ptr %1026, i32 0, i32 44
  %1028 = load i32, ptr %1027, align 8
  %1029 = zext i32 %1028 to i64
  %1030 = and i64 %1029, -8193
  %1031 = trunc i64 %1030 to i32
  store i32 %1031, ptr %1027, align 8
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds nuw %struct.node_record, ptr %1032, i32 0, i32 44
  %1034 = load i32, ptr %1033, align 8
  %1035 = zext i32 %1034 to i64
  %1036 = and i64 %1035, -65537
  %1037 = trunc i64 %1036 to i32
  store i32 %1037, ptr %1033, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = getelementptr inbounds nuw %struct.node_record, ptr %1038, i32 0, i32 44
  %1040 = load i32, ptr %1039, align 8
  %1041 = zext i32 %1040 to i64
  %1042 = and i64 %1041, -1048577
  %1043 = trunc i64 %1042 to i32
  store i32 %1043, ptr %1039, align 8
  %1044 = load ptr, ptr %8, align 8
  %1045 = getelementptr inbounds nuw %struct.node_record, ptr %1044, i32 0, i32 44
  %1046 = load i32, ptr %1045, align 8
  %1047 = zext i32 %1046 to i64
  %1048 = and i64 %1047, 262144
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1050, label %1092

1050:                                             ; preds = %1019
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds nuw %struct.node_record, ptr %1051, i32 0, i32 44
  %1053 = load i32, ptr %1052, align 8
  %1054 = zext i32 %1053 to i64
  %1055 = and i64 %1054, -4194305
  %1056 = trunc i64 %1055 to i32
  store i32 %1056, ptr %1052, align 8
  %1057 = load ptr, ptr %8, align 8
  %1058 = getelementptr inbounds nuw %struct.node_record, ptr %1057, i32 0, i32 44
  %1059 = load i32, ptr %1058, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = and i64 %1060, -262145
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr %1058, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds nuw %struct.node_record, ptr %1063, i32 0, i32 44
  %1065 = load i32, ptr %1064, align 8
  %1066 = zext i32 %1065 to i64
  %1067 = or i64 %1066, 4096
  %1068 = trunc i64 %1067 to i32
  store i32 %1068, ptr %1064, align 8
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds nuw %struct.node_record, ptr %1069, i32 0, i32 44
  %1071 = load i32, ptr %1070, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = and i64 %1072, 128
  %1074 = icmp ne i64 %1073, 0
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1050
  %1076 = load ptr, ptr %8, align 8
  %1077 = load ptr, ptr %8, align 8
  %1078 = getelementptr inbounds nuw %struct.node_record, ptr %1077, i32 0, i32 37
  %1079 = load ptr, ptr %1078, align 8
  call void @set_node_comm_name(ptr noundef %1076, ptr noundef null, ptr noundef %1079)
  br label %1080

1080:                                             ; preds = %1075, %1050
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr inbounds nuw %struct.node_record, ptr %1081, i32 0, i32 52
  store i64 0, ptr %1082, align 8
  %1083 = load ptr, ptr %8, align 8
  call void @reset_node_active_features(ptr noundef %1083)
  %1084 = load ptr, ptr %8, align 8
  call void @reset_node_instance(ptr noundef %1084)
  %1085 = load ptr, ptr @acct_db_conn, align 8
  %1086 = load ptr, ptr %8, align 8
  %1087 = load i64, ptr %19, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = getelementptr inbounds nuw %struct.node_record, ptr %1088, i32 0, i32 57
  %1090 = load i32, ptr %1089, align 8
  %1091 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1085, ptr noundef %1086, i64 noundef %1087, ptr noundef @.str.35, i32 noundef %1090)
  br label %1092

1092:                                             ; preds = %1080, %1019
  %1093 = load ptr, ptr %8, align 8
  %1094 = getelementptr inbounds nuw %struct.node_record, ptr %1093, i32 0, i32 44
  %1095 = load i32, ptr %1094, align 8
  %1096 = and i32 %1095, 15
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1092
  store i32 2, ptr %17, align 4
  %1099 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %1099)
  br label %1136

1100:                                             ; preds = %1092
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds nuw %struct.node_record, ptr %1101, i32 0, i32 44
  %1103 = load i32, ptr %1102, align 8
  %1104 = and i32 %1103, 15
  %1105 = icmp eq i32 %1104, 6
  br i1 %1105, label %1106, label %1124

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds nuw %struct.node_record, ptr %1107, i32 0, i32 51
  %1109 = load i16, ptr %1108, align 8
  %1110 = zext i16 %1109 to i32
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1106
  %1113 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %1114 = trunc i32 %1113 to i16
  %1115 = load ptr, ptr %8, align 8
  %1116 = getelementptr inbounds nuw %struct.node_record, ptr %1115, i32 0, i32 51
  store i16 %1114, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %1112, %1106
  store i32 2, ptr %17, align 4
  %1118 = load ptr, ptr @future_node_bitmap, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds nuw %struct.node_record, ptr %1119, i32 0, i32 29
  %1121 = load i32, ptr %1120, align 8
  %1122 = zext i32 %1121 to i64
  call void @bit_clear(ptr noundef %1118, i64 noundef %1122)
  %1123 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %1123)
  br label %1135

1124:                                             ; preds = %1100
  %1125 = load i32, ptr %16, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = and i64 %1126, 512
  %1128 = icmp ne i64 %1127, 0
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %15, align 4
  store i32 %1130, ptr %17, align 4
  %1131 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %1131)
  br label %1134

1132:                                             ; preds = %1124
  %1133 = load i32, ptr %15, align 4
  store i32 %1133, ptr %17, align 4
  br label %1134

1134:                                             ; preds = %1132, %1129
  br label %1135

1135:                                             ; preds = %1134, %1117
  br label %1136

1136:                                             ; preds = %1135, %1098
  br label %1169

1137:                                             ; preds = %985
  %1138 = load i32, ptr %17, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = icmp eq i64 %1139, 64
  br i1 %1140, label %1141, label %1168

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %8, align 8
  %1143 = getelementptr inbounds nuw %struct.node_record, ptr %1142, i32 0, i32 44
  %1144 = load i32, ptr %1143, align 8
  %1145 = and i32 %1144, 15
  %1146 = icmp eq i32 %1145, 2
  br i1 %1146, label %1147, label %1159

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %8, align 8
  %1149 = getelementptr inbounds nuw %struct.node_record, ptr %1148, i32 0, i32 44
  %1150 = load i32, ptr %1149, align 8
  %1151 = zext i32 %1150 to i64
  %1152 = and i64 %1151, 512
  %1153 = icmp ne i64 %1152, 0
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr @acct_db_conn, align 8
  %1156 = load ptr, ptr %8, align 8
  %1157 = load i64, ptr %19, align 8
  %1158 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1155, ptr noundef %1156, i64 noundef %1157)
  store i8 1, ptr %25, align 1
  br label %1159

1159:                                             ; preds = %1154, %1147, %1141
  %1160 = load ptr, ptr %8, align 8
  %1161 = getelementptr inbounds nuw %struct.node_record, ptr %1160, i32 0, i32 44
  %1162 = load i32, ptr %1161, align 8
  %1163 = zext i32 %1162 to i64
  %1164 = and i64 %1163, -513
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %1161, align 8
  %1166 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %1166)
  %1167 = load i32, ptr %15, align 4
  store i32 %1167, ptr %17, align 4
  br label %1168

1168:                                             ; preds = %1159, %1137
  br label %1169

1169:                                             ; preds = %1168, %1136
  %1170 = load i32, ptr %17, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %17, align 4
  %1174 = icmp eq i32 %1173, 6
  br i1 %1174, label %1175, label %1233

1175:                                             ; preds = %1172, %1169
  %1176 = load ptr, ptr %8, align 8
  %1177 = load i64, ptr %19, align 8
  call void @_make_node_down(ptr noundef %1176, i64 noundef %1177)
  %1178 = load ptr, ptr %9, align 8
  %1179 = call i32 @kill_running_job_by_node_name(ptr noundef %1178)
  %1180 = load i32, ptr %17, align 4
  %1181 = icmp eq i32 %1180, 6
  br i1 %1181, label %1182, label %1232

1182:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  store i8 0, ptr %34, align 1
  %1183 = load ptr, ptr %8, align 8
  %1184 = getelementptr inbounds nuw %struct.node_record, ptr %1183, i32 0, i32 44
  %1185 = load i32, ptr %1184, align 8
  %1186 = zext i32 %1185 to i64
  %1187 = and i64 %1186, 524288
  %1188 = icmp ne i64 %1187, 0
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr %8, align 8
  %1191 = load ptr, ptr %8, align 8
  %1192 = getelementptr inbounds nuw %struct.node_record, ptr %1191, i32 0, i32 37
  %1193 = load ptr, ptr %1192, align 8
  call void @set_node_comm_name(ptr noundef %1190, ptr noundef null, ptr noundef %1193)
  br label %1194

1194:                                             ; preds = %1189, %1182
  %1195 = load ptr, ptr %8, align 8
  %1196 = getelementptr inbounds nuw %struct.node_record, ptr %1195, i32 0, i32 44
  %1197 = load i32, ptr %1196, align 8
  %1198 = zext i32 %1197 to i64
  %1199 = and i64 %1198, 67108864
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1194
  store i8 1, ptr %34, align 1
  br label %1202

1202:                                             ; preds = %1201, %1194
  %1203 = load ptr, ptr %8, align 8
  %1204 = getelementptr inbounds nuw %struct.node_record, ptr %1203, i32 0, i32 44
  store i32 6, ptr %1204, align 8
  %1205 = load i8, ptr %34, align 1, !range !11, !noundef !12
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %8, align 8
  %1209 = getelementptr inbounds nuw %struct.node_record, ptr %1208, i32 0, i32 44
  %1210 = load i32, ptr %1209, align 8
  %1211 = zext i32 %1210 to i64
  %1212 = or i64 %1211, 67108864
  %1213 = trunc i64 %1212 to i32
  store i32 %1213, ptr %1209, align 8
  br label %1214

1214:                                             ; preds = %1207, %1202
  %1215 = load ptr, ptr @future_node_bitmap, align 8
  %1216 = load ptr, ptr %8, align 8
  %1217 = getelementptr inbounds nuw %struct.node_record, ptr %1216, i32 0, i32 29
  %1218 = load i32, ptr %1217, align 8
  %1219 = zext i32 %1218 to i64
  call void @bit_set(ptr noundef %1215, i64 noundef %1219)
  %1220 = load ptr, ptr @power_up_node_bitmap, align 8
  %1221 = load ptr, ptr %8, align 8
  %1222 = getelementptr inbounds nuw %struct.node_record, ptr %1221, i32 0, i32 29
  %1223 = load i32, ptr %1222, align 8
  %1224 = zext i32 %1223 to i64
  call void @bit_clear(ptr noundef %1220, i64 noundef %1224)
  %1225 = load ptr, ptr @acct_db_conn, align 8
  %1226 = load ptr, ptr %8, align 8
  %1227 = load i64, ptr %19, align 8
  %1228 = load ptr, ptr %8, align 8
  %1229 = getelementptr inbounds nuw %struct.node_record, ptr %1228, i32 0, i32 57
  %1230 = load i32, ptr %1229, align 8
  %1231 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1225, ptr noundef %1226, i64 noundef %1227, ptr noundef @.str.36, i32 noundef %1230)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  br label %1232

1232:                                             ; preds = %1214, %1175
  br label %1824

1233:                                             ; preds = %1172
  %1234 = load i32, ptr %17, align 4
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1236, label %1327

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %8, align 8
  %1238 = getelementptr inbounds nuw %struct.node_record, ptr %1237, i32 0, i32 44
  %1239 = load i32, ptr %1238, align 8
  %1240 = and i32 %1239, 15
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1248

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %8, align 8
  call void @trigger_node_up(ptr noundef %1243)
  %1244 = load ptr, ptr @acct_db_conn, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = load i64, ptr %19, align 8
  %1247 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1244, ptr noundef %1245, i64 noundef %1246)
  store i8 1, ptr %25, align 1
  br label %1274

1248:                                             ; preds = %1236
  %1249 = load ptr, ptr %8, align 8
  %1250 = getelementptr inbounds nuw %struct.node_record, ptr %1249, i32 0, i32 44
  %1251 = load i32, ptr %1250, align 8
  %1252 = and i32 %1251, 15
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1273

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %8, align 8
  %1256 = getelementptr inbounds nuw %struct.node_record, ptr %1255, i32 0, i32 44
  %1257 = load i32, ptr %1256, align 8
  %1258 = zext i32 %1257 to i64
  %1259 = and i64 %1258, 512
  %1260 = icmp ne i64 %1259, 0
  br i1 %1260, label %1268, label %1261

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr inbounds nuw %struct.node_record, ptr %1262, i32 0, i32 44
  %1264 = load i32, ptr %1263, align 8
  %1265 = zext i32 %1264 to i64
  %1266 = and i64 %1265, 8192
  %1267 = icmp ne i64 %1266, 0
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1261, %1254
  %1269 = load ptr, ptr @acct_db_conn, align 8
  %1270 = load ptr, ptr %8, align 8
  %1271 = load i64, ptr %19, align 8
  %1272 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1269, ptr noundef %1270, i64 noundef %1271)
  store i8 1, ptr %25, align 1
  br label %1273

1273:                                             ; preds = %1268, %1261, %1248
  br label %1274

1274:                                             ; preds = %1273, %1242
  %1275 = load ptr, ptr %8, align 8
  %1276 = getelementptr inbounds nuw %struct.node_record, ptr %1275, i32 0, i32 44
  %1277 = load i32, ptr %1276, align 8
  %1278 = zext i32 %1277 to i64
  %1279 = and i64 %1278, -513
  %1280 = trunc i64 %1279 to i32
  store i32 %1280, ptr %1276, align 8
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds nuw %struct.node_record, ptr %1281, i32 0, i32 44
  %1283 = load i32, ptr %1282, align 8
  %1284 = zext i32 %1283 to i64
  %1285 = and i64 %1284, -8193
  %1286 = trunc i64 %1285 to i32
  store i32 %1286, ptr %1282, align 8
  %1287 = load ptr, ptr %8, align 8
  %1288 = getelementptr inbounds nuw %struct.node_record, ptr %1287, i32 0, i32 44
  %1289 = load i32, ptr %1288, align 8
  %1290 = zext i32 %1289 to i64
  %1291 = and i64 %1290, 2048
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1274
  %1294 = load ptr, ptr %8, align 8
  %1295 = getelementptr inbounds nuw %struct.node_record, ptr %1294, i32 0, i32 44
  %1296 = load i32, ptr %1295, align 8
  %1297 = zext i32 %1296 to i64
  %1298 = and i64 %1297, 4096
  %1299 = icmp ne i64 %1298, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1293, %1274
  %1301 = load ptr, ptr %8, align 8
  call void @make_node_avail(ptr noundef %1301)
  br label %1302

1302:                                             ; preds = %1300, %1293
  %1303 = load ptr, ptr @idle_node_bitmap, align 8
  %1304 = load ptr, ptr %8, align 8
  %1305 = getelementptr inbounds nuw %struct.node_record, ptr %1304, i32 0, i32 29
  %1306 = load i32, ptr %1305, align 8
  %1307 = zext i32 %1306 to i64
  call void @bit_set(ptr noundef %1303, i64 noundef %1307)
  %1308 = load ptr, ptr @up_node_bitmap, align 8
  %1309 = load ptr, ptr %8, align 8
  %1310 = getelementptr inbounds nuw %struct.node_record, ptr %1309, i32 0, i32 29
  %1311 = load i32, ptr %1310, align 8
  %1312 = zext i32 %1311 to i64
  call void @bit_set(ptr noundef %1308, i64 noundef %1312)
  %1313 = load ptr, ptr %8, align 8
  %1314 = getelementptr inbounds nuw %struct.node_record, ptr %1313, i32 0, i32 44
  %1315 = load i32, ptr %1314, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = and i64 %1316, 4096
  %1318 = icmp ne i64 %1317, 0
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1302
  %1320 = load ptr, ptr %8, align 8
  %1321 = getelementptr inbounds nuw %struct.node_record, ptr %1320, i32 0, i32 32
  store i64 0, ptr %1321, align 8
  br label %1326

1322:                                             ; preds = %1302
  %1323 = load i64, ptr %19, align 8
  %1324 = load ptr, ptr %8, align 8
  %1325 = getelementptr inbounds nuw %struct.node_record, ptr %1324, i32 0, i32 32
  store i64 %1323, ptr %1325, align 8
  br label %1326

1326:                                             ; preds = %1322, %1319
  br label %1823

1327:                                             ; preds = %1233
  %1328 = load i32, ptr %17, align 4
  %1329 = icmp eq i32 %1328, 3
  br i1 %1329, label %1330, label %1364

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %8, align 8
  %1332 = getelementptr inbounds nuw %struct.node_record, ptr %1331, i32 0, i32 44
  %1333 = load i32, ptr %1332, align 8
  %1334 = zext i32 %1333 to i64
  %1335 = and i64 %1334, 512
  %1336 = icmp ne i64 %1335, 0
  br i1 %1336, label %1353, label %1337

1337:                                             ; preds = %1330
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds nuw %struct.node_record, ptr %1338, i32 0, i32 44
  %1340 = load i32, ptr %1339, align 8
  %1341 = zext i32 %1340 to i64
  %1342 = and i64 %1341, 8192
  %1343 = icmp ne i64 %1342, 0
  br i1 %1343, label %1353, label %1344

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %8, align 8
  %1346 = getelementptr inbounds nuw %struct.node_record, ptr %1345, i32 0, i32 44
  %1347 = load i32, ptr %1346, align 8
  %1348 = zext i32 %1347 to i64
  %1349 = and i64 %1348, 2048
  %1350 = icmp ne i64 %1349, 0
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1344
  %1352 = load ptr, ptr %8, align 8
  call void @make_node_avail(ptr noundef %1352)
  br label %1353

1353:                                             ; preds = %1351, %1344, %1337, %1330
  %1354 = load ptr, ptr @up_node_bitmap, align 8
  %1355 = load ptr, ptr %8, align 8
  %1356 = getelementptr inbounds nuw %struct.node_record, ptr %1355, i32 0, i32 29
  %1357 = load i32, ptr %1356, align 8
  %1358 = zext i32 %1357 to i64
  call void @bit_set(ptr noundef %1354, i64 noundef %1358)
  %1359 = load ptr, ptr @idle_node_bitmap, align 8
  %1360 = load ptr, ptr %8, align 8
  %1361 = getelementptr inbounds nuw %struct.node_record, ptr %1360, i32 0, i32 29
  %1362 = load i32, ptr %1361, align 8
  %1363 = zext i32 %1362 to i64
  call void @bit_clear(ptr noundef %1359, i64 noundef %1363)
  br label %1822

1364:                                             ; preds = %1327
  %1365 = load i32, ptr %17, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = icmp eq i64 %1366, 512
  br i1 %1367, label %1372, label %1368

1368:                                             ; preds = %1364
  %1369 = load i32, ptr %17, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = icmp eq i64 %1370, 8192
  br i1 %1371, label %1372, label %1451

1372:                                             ; preds = %1368, %1364
  %1373 = load ptr, ptr %8, align 8
  %1374 = getelementptr inbounds nuw %struct.node_record, ptr %1373, i32 0, i32 44
  %1375 = load i32, ptr %1374, align 8
  %1376 = and i32 %1375, 15
  %1377 = icmp eq i32 %1376, 3
  br i1 %1377, label %1378, label %1406

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr %8, align 8
  %1380 = getelementptr inbounds nuw %struct.node_record, ptr %1379, i32 0, i32 44
  %1381 = load i32, ptr %1380, align 8
  %1382 = zext i32 %1381 to i64
  %1383 = and i64 %1382, 4096
  %1384 = icmp ne i64 %1383, 0
  br i1 %1384, label %1392, label %1385

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %8, align 8
  %1387 = getelementptr inbounds nuw %struct.node_record, ptr %1386, i32 0, i32 44
  %1388 = load i32, ptr %1387, align 8
  %1389 = zext i32 %1388 to i64
  %1390 = and i64 %1389, 16384
  %1391 = icmp ne i64 %1390, 0
  br i1 %1391, label %1392, label %1406

1392:                                             ; preds = %1385, %1378
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  %1395 = call i32 @get_log_level()
  %1396 = icmp sge i32 %1395, 3
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @__func__.update_node, ptr noundef %1398)
  br label %1399

1399:                                             ; preds = %1397, %1394
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %9, align 8
  %1405 = call i32 @kill_running_job_by_node_name(ptr noundef %1404)
  br label %1406

1406:                                             ; preds = %1403, %1385, %1372
  %1407 = load ptr, ptr %8, align 8
  call void @trigger_node_draining(ptr noundef %1407)
  %1408 = load ptr, ptr @avail_node_bitmap, align 8
  %1409 = load ptr, ptr %8, align 8
  %1410 = getelementptr inbounds nuw %struct.node_record, ptr %1409, i32 0, i32 29
  %1411 = load i32, ptr %1410, align 8
  %1412 = zext i32 %1411 to i64
  call void @bit_clear(ptr noundef %1408, i64 noundef %1412)
  %1413 = load ptr, ptr %8, align 8
  %1414 = getelementptr inbounds nuw %struct.node_record, ptr %1413, i32 0, i32 44
  %1415 = load i32, ptr %1414, align 8
  %1416 = zext i32 %1415 to i64
  %1417 = and i64 %1416, -513
  %1418 = trunc i64 %1417 to i32
  store i32 %1418, ptr %1414, align 8
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr inbounds nuw %struct.node_record, ptr %1419, i32 0, i32 44
  %1421 = load i32, ptr %1420, align 8
  %1422 = zext i32 %1421 to i64
  %1423 = and i64 %1422, -8193
  %1424 = trunc i64 %1423 to i32
  store i32 %1424, ptr %1420, align 8
  %1425 = load i32, ptr %17, align 4
  %1426 = load ptr, ptr %8, align 8
  %1427 = getelementptr inbounds nuw %struct.node_record, ptr %1426, i32 0, i32 44
  %1428 = load i32, ptr %1427, align 8
  %1429 = or i32 %1428, %1425
  store i32 %1429, ptr %1427, align 8
  store i32 %1429, ptr %17, align 4
  %1430 = load ptr, ptr %8, align 8
  %1431 = getelementptr inbounds nuw %struct.node_record, ptr %1430, i32 0, i32 62
  %1432 = load i16, ptr %1431, align 8
  %1433 = zext i16 %1432 to i32
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1450

1435:                                             ; preds = %1406
  %1436 = load ptr, ptr %8, align 8
  %1437 = getelementptr inbounds nuw %struct.node_record, ptr %1436, i32 0, i32 8
  %1438 = load i16, ptr %1437, align 8
  %1439 = zext i16 %1438 to i32
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1450

1441:                                             ; preds = %1435
  %1442 = load ptr, ptr %8, align 8
  call void @trigger_node_drained(ptr noundef %1442)
  %1443 = load ptr, ptr @acct_db_conn, align 8
  %1444 = load ptr, ptr %8, align 8
  %1445 = load i64, ptr %19, align 8
  %1446 = load ptr, ptr %8, align 8
  %1447 = getelementptr inbounds nuw %struct.node_record, ptr %1446, i32 0, i32 57
  %1448 = load i32, ptr %1447, align 8
  %1449 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1443, ptr noundef %1444, i64 noundef %1445, ptr noundef null, i32 noundef %1448)
  br label %1450

1450:                                             ; preds = %1441, %1435, %1406
  br label %1821

1451:                                             ; preds = %1368
  %1452 = load i32, ptr %17, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = and i64 %1453, 8388608
  %1455 = icmp ne i64 %1454, 0
  br i1 %1455, label %1456, label %1659

1456:                                             ; preds = %1451
  %1457 = load i32, ptr %17, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = and i64 %1458, 16777216
  %1460 = icmp ne i64 %1459, 0
  br i1 %1460, label %1461, label %1479

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %8, align 8
  %1463 = getelementptr inbounds nuw %struct.node_record, ptr %1462, i32 0, i32 44
  %1464 = load i32, ptr %1463, align 8
  %1465 = zext i32 %1464 to i64
  %1466 = and i64 %1465, 16384
  %1467 = icmp ne i64 %1466, 0
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %8, align 8
  %1470 = getelementptr inbounds nuw %struct.node_record, ptr %1469, i32 0, i32 44
  %1471 = load i32, ptr %1470, align 8
  %1472 = zext i32 %1471 to i64
  %1473 = and i64 %1472, -16385
  %1474 = trunc i64 %1473 to i32
  store i32 %1474, ptr %1470, align 8
  %1475 = load i64, ptr %19, align 8
  %1476 = load ptr, ptr %8, align 8
  %1477 = getelementptr inbounds nuw %struct.node_record, ptr %1476, i32 0, i32 33
  store i64 %1475, ptr %1477, align 8
  %1478 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1478) #10
  store i32 68, ptr %21, align 4
  br label %1902, !llvm.loop !19

1479:                                             ; preds = %1461, %1456
  %1480 = load ptr, ptr %8, align 8
  %1481 = getelementptr inbounds nuw %struct.node_record, ptr %1480, i32 0, i32 44
  %1482 = load i32, ptr %1481, align 8
  %1483 = zext i32 %1482 to i64
  %1484 = and i64 %1483, 65536
  %1485 = icmp ne i64 %1484, 0
  br i1 %1485, label %1493, label %1486

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %8, align 8
  %1488 = getelementptr inbounds nuw %struct.node_record, ptr %1487, i32 0, i32 44
  %1489 = load i32, ptr %1488, align 8
  %1490 = zext i32 %1489 to i64
  %1491 = and i64 %1490, 1048576
  %1492 = icmp ne i64 %1491, 0
  br i1 %1492, label %1493, label %1540

1493:                                             ; preds = %1486, %1479
  %1494 = load ptr, ptr %8, align 8
  %1495 = getelementptr inbounds nuw %struct.node_record, ptr %1494, i32 0, i32 44
  %1496 = load i32, ptr %1495, align 8
  %1497 = zext i32 %1496 to i64
  %1498 = and i64 %1497, 1048576
  %1499 = icmp ne i64 %1498, 0
  br i1 %1499, label %1500, label %1514

1500:                                             ; preds = %1493
  %1501 = load ptr, ptr %8, align 8
  %1502 = getelementptr inbounds nuw %struct.node_record, ptr %1501, i32 0, i32 44
  %1503 = load i32, ptr %1502, align 8
  %1504 = and i32 %1503, 15
  %1505 = icmp eq i32 %1504, 1
  br i1 %1505, label %1506, label %1514

1506:                                             ; preds = %1500
  %1507 = load ptr, ptr %8, align 8
  %1508 = getelementptr inbounds nuw %struct.node_record, ptr %1507, i32 0, i32 44
  %1509 = load i32, ptr %1508, align 8
  %1510 = and i32 %1509, -16
  %1511 = or i32 2, %1510
  %1512 = load ptr, ptr %8, align 8
  %1513 = getelementptr inbounds nuw %struct.node_record, ptr %1512, i32 0, i32 44
  store i32 %1511, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1506, %1500, %1493
  %1515 = load ptr, ptr %8, align 8
  %1516 = getelementptr inbounds nuw %struct.node_record, ptr %1515, i32 0, i32 44
  %1517 = load i32, ptr %1516, align 8
  %1518 = zext i32 %1517 to i64
  %1519 = and i64 %1518, -65537
  %1520 = trunc i64 %1519 to i32
  store i32 %1520, ptr %1516, align 8
  %1521 = load ptr, ptr %8, align 8
  %1522 = getelementptr inbounds nuw %struct.node_record, ptr %1521, i32 0, i32 44
  %1523 = load i32, ptr %1522, align 8
  %1524 = zext i32 %1523 to i64
  %1525 = and i64 %1524, -1048577
  %1526 = trunc i64 %1525 to i32
  store i32 %1526, ptr %1522, align 8
  %1527 = load ptr, ptr %8, align 8
  %1528 = getelementptr inbounds nuw %struct.node_record, ptr %1527, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %1528)
  br label %1529

1529:                                             ; preds = %1514
  br label %1530

1530:                                             ; preds = %1529
  %1531 = call i32 @get_log_level()
  %1532 = icmp sge i32 %1531, 3
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef %1534)
  br label %1535

1535:                                             ; preds = %1533, %1530
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539, %1486
  %1541 = load ptr, ptr %8, align 8
  %1542 = getelementptr inbounds nuw %struct.node_record, ptr %1541, i32 0, i32 44
  %1543 = load i32, ptr %1542, align 8
  %1544 = zext i32 %1543 to i64
  %1545 = and i64 %1544, 262144
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1562

1547:                                             ; preds = %1540
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = call i32 @get_log_level()
  %1551 = icmp sge i32 %1550, 3
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %1553)
  br label %1554

1554:                                             ; preds = %1552, %1549
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %8, align 8
  %1560 = getelementptr inbounds nuw %struct.node_record, ptr %1559, i32 0, i32 38
  store i32 -2, ptr %1560, align 8
  %1561 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1561) #10
  store i32 68, ptr %21, align 4
  br label %1902, !llvm.loop !19

1562:                                             ; preds = %1540
  %1563 = load i32, ptr %17, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = and i64 %1564, 4096
  %1566 = icmp ne i64 %1565, 0
  br i1 %1566, label %1567, label %1577

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %8, align 8
  call void @_make_node_unavail(ptr noundef %1568)
  %1569 = load ptr, ptr %9, align 8
  %1570 = call i32 @kill_running_job_by_node_name(ptr noundef %1569)
  %1571 = load ptr, ptr %8, align 8
  %1572 = getelementptr inbounds nuw %struct.node_record, ptr %1571, i32 0, i32 44
  %1573 = load i32, ptr %1572, align 8
  %1574 = zext i32 %1573 to i64
  %1575 = and i64 %1574, -16385
  %1576 = trunc i64 %1575 to i32
  store i32 %1576, ptr %1572, align 8
  br label %1588

1577:                                             ; preds = %1562
  %1578 = load i32, ptr %17, align 4
  %1579 = zext i32 %1578 to i64
  %1580 = and i64 %1579, 33554432
  %1581 = icmp ne i64 %1580, 0
  br i1 %1581, label %1582, label %1587

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %8, align 8
  %1584 = load ptr, ptr %8, align 8
  %1585 = getelementptr inbounds nuw %struct.node_record, ptr %1584, i32 0, i32 57
  %1586 = load i32, ptr %1585, align 8
  call void @_drain_node(ptr noundef %1583, ptr noundef @.str.40, i32 noundef %1586)
  br label %1587

1587:                                             ; preds = %1582, %1577
  br label %1588

1588:                                             ; preds = %1587, %1567
  %1589 = load ptr, ptr %8, align 8
  %1590 = getelementptr inbounds nuw %struct.node_record, ptr %1589, i32 0, i32 44
  %1591 = load i32, ptr %1590, align 8
  %1592 = and i32 %1591, 15
  %1593 = icmp eq i32 %1592, 1
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %1588
  %1595 = load ptr, ptr %8, align 8
  %1596 = getelementptr inbounds nuw %struct.node_record, ptr %1595, i32 0, i32 44
  %1597 = load i32, ptr %1596, align 8
  %1598 = zext i32 %1597 to i64
  %1599 = and i64 %1598, -16385
  %1600 = trunc i64 %1599 to i32
  store i32 %1600, ptr %1596, align 8
  br label %1601

1601:                                             ; preds = %1594, %1588
  %1602 = load ptr, ptr %8, align 8
  %1603 = getelementptr inbounds nuw %struct.node_record, ptr %1602, i32 0, i32 44
  %1604 = load i32, ptr %1603, align 8
  %1605 = zext i32 %1604 to i64
  %1606 = and i64 %1605, 4096
  %1607 = icmp ne i64 %1606, 0
  br i1 %1607, label %1608, label %1620

1608:                                             ; preds = %1601
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  %1611 = call i32 @get_log_level()
  %1612 = icmp sge i32 %1611, 3
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef %1614)
  br label %1615

1615:                                             ; preds = %1613, %1610
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1632

1620:                                             ; preds = %1601
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621
  %1623 = call i32 @get_log_level()
  %1624 = icmp sge i32 %1623, 3
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %1626)
  br label %1627

1627:                                             ; preds = %1625, %1622
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631, %1619
  %1633 = load ptr, ptr %8, align 8
  %1634 = getelementptr inbounds nuw %struct.node_record, ptr %1633, i32 0, i32 44
  %1635 = load i32, ptr %1634, align 8
  %1636 = zext i32 %1635 to i64
  %1637 = or i64 %1636, 8388608
  %1638 = trunc i64 %1637 to i32
  store i32 %1638, ptr %1634, align 8
  %1639 = load ptr, ptr %8, align 8
  %1640 = getelementptr inbounds nuw %struct.node_record, ptr %1639, i32 0, i32 44
  %1641 = load i32, ptr %1640, align 8
  %1642 = and i32 %1641, 15
  %1643 = icmp eq i32 %1642, 2
  br i1 %1643, label %1644, label %1650

1644:                                             ; preds = %1632
  %1645 = load ptr, ptr @avail_node_bitmap, align 8
  %1646 = load ptr, ptr %8, align 8
  %1647 = getelementptr inbounds nuw %struct.node_record, ptr %1646, i32 0, i32 29
  %1648 = load i32, ptr %1647, align 8
  %1649 = zext i32 %1648 to i64
  call void @bit_clear(ptr noundef %1645, i64 noundef %1649)
  br label %1650

1650:                                             ; preds = %1644, %1632
  %1651 = load ptr, ptr %8, align 8
  %1652 = getelementptr inbounds nuw %struct.node_record, ptr %1651, i32 0, i32 38
  store i32 -2, ptr %1652, align 8
  %1653 = load ptr, ptr @rs_node_bitmap, align 8
  %1654 = load ptr, ptr %8, align 8
  %1655 = getelementptr inbounds nuw %struct.node_record, ptr %1654, i32 0, i32 29
  %1656 = load i32, ptr %1655, align 8
  %1657 = zext i32 %1656 to i64
  call void @bit_clear(ptr noundef %1653, i64 noundef %1657)
  %1658 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1658) #10
  store i32 68, ptr %21, align 4
  br label %1902, !llvm.loop !19

1659:                                             ; preds = %1451
  %1660 = load i32, ptr %17, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = icmp eq i64 %1661, 16777216
  br i1 %1662, label %1663, label %1746

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %8, align 8
  %1665 = getelementptr inbounds nuw %struct.node_record, ptr %1664, i32 0, i32 44
  %1666 = load i32, ptr %1665, align 8
  %1667 = zext i32 %1666 to i64
  %1668 = and i64 %1667, 4096
  %1669 = icmp ne i64 %1668, 0
  br i1 %1669, label %1714, label %1670

1670:                                             ; preds = %1663
  %1671 = load ptr, ptr %8, align 8
  %1672 = getelementptr inbounds nuw %struct.node_record, ptr %1671, i32 0, i32 44
  %1673 = load i32, ptr %1672, align 8
  %1674 = zext i32 %1673 to i64
  %1675 = and i64 %1674, 16384
  %1676 = icmp ne i64 %1675, 0
  br i1 %1676, label %1677, label %1701

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %8, align 8
  %1679 = getelementptr inbounds nuw %struct.node_record, ptr %1678, i32 0, i32 44
  %1680 = load i32, ptr %1679, align 8
  %1681 = zext i32 %1680 to i64
  %1682 = or i64 %1681, 4096
  %1683 = trunc i64 %1682 to i32
  store i32 %1683, ptr %1679, align 8
  %1684 = load ptr, ptr %8, align 8
  %1685 = getelementptr inbounds nuw %struct.node_record, ptr %1684, i32 0, i32 44
  %1686 = load i32, ptr %1685, align 8
  %1687 = zext i32 %1686 to i64
  %1688 = or i64 %1687, 16777216
  %1689 = trunc i64 %1688 to i32
  store i32 %1689, ptr %1685, align 8
  br label %1690

1690:                                             ; preds = %1677
  br label %1691

1691:                                             ; preds = %1690
  %1692 = call i32 @get_log_level()
  %1693 = icmp sge i32 %1692, 3
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %1695)
  br label %1696

1696:                                             ; preds = %1694, %1691
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  br label %1713

1701:                                             ; preds = %1670
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  %1704 = call i32 @get_log_level()
  %1705 = icmp sge i32 %1704, 4
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef %1707)
  br label %1708

1708:                                             ; preds = %1706, %1703
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712, %1700
  br label %1732

1714:                                             ; preds = %1663
  %1715 = load ptr, ptr %8, align 8
  %1716 = getelementptr inbounds nuw %struct.node_record, ptr %1715, i32 0, i32 44
  %1717 = load i32, ptr %1716, align 8
  %1718 = zext i32 %1717 to i64
  %1719 = or i64 %1718, 16777216
  %1720 = trunc i64 %1719 to i32
  store i32 %1720, ptr %1716, align 8
  br label %1721

1721:                                             ; preds = %1714
  br label %1722

1722:                                             ; preds = %1721
  %1723 = call i32 @get_log_level()
  %1724 = icmp sge i32 %1723, 3
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, ptr noundef %1726)
  br label %1727

1727:                                             ; preds = %1725, %1722
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731, %1713
  %1733 = load ptr, ptr @power_up_node_bitmap, align 8
  %1734 = load ptr, ptr %8, align 8
  %1735 = getelementptr inbounds nuw %struct.node_record, ptr %1734, i32 0, i32 29
  %1736 = load i32, ptr %1735, align 8
  %1737 = zext i32 %1736 to i64
  call void @bit_set(ptr noundef %1733, i64 noundef %1737)
  %1738 = load ptr, ptr %8, align 8
  %1739 = getelementptr inbounds nuw %struct.node_record, ptr %1738, i32 0, i32 38
  store i32 -2, ptr %1739, align 8
  %1740 = load ptr, ptr @rs_node_bitmap, align 8
  %1741 = load ptr, ptr %8, align 8
  %1742 = getelementptr inbounds nuw %struct.node_record, ptr %1741, i32 0, i32 29
  %1743 = load i32, ptr %1742, align 8
  %1744 = zext i32 %1743 to i64
  call void @bit_clear(ptr noundef %1740, i64 noundef %1744)
  %1745 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1745) #10
  store i32 68, ptr %21, align 4
  br label %1902, !llvm.loop !19

1746:                                             ; preds = %1659
  %1747 = load i32, ptr %17, align 4
  %1748 = zext i32 %1747 to i64
  %1749 = icmp eq i64 %1748, 2048
  br i1 %1749, label %1750, label %1763

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %8, align 8
  %1752 = getelementptr inbounds nuw %struct.node_record, ptr %1751, i32 0, i32 44
  %1753 = load i32, ptr %1752, align 8
  %1754 = zext i32 %1753 to i64
  %1755 = or i64 %1754, 2048
  %1756 = trunc i64 %1755 to i32
  store i32 %1756, ptr %1752, align 8
  %1757 = load i32, ptr %15, align 4
  store i32 %1757, ptr %17, align 4
  %1758 = load ptr, ptr @avail_node_bitmap, align 8
  %1759 = load ptr, ptr %8, align 8
  %1760 = getelementptr inbounds nuw %struct.node_record, ptr %1759, i32 0, i32 29
  %1761 = load i32, ptr %1760, align 8
  %1762 = zext i32 %1761 to i64
  call void @bit_clear(ptr noundef %1758, i64 noundef %1762)
  br label %1818

1763:                                             ; preds = %1746
  %1764 = load i32, ptr %17, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = icmp eq i64 %1765, 131072
  br i1 %1766, label %1767, label %1805

1767:                                             ; preds = %1763
  %1768 = load ptr, ptr %8, align 8
  %1769 = getelementptr inbounds nuw %struct.node_record, ptr %1768, i32 0, i32 44
  %1770 = load i32, ptr %1769, align 8
  %1771 = zext i32 %1770 to i64
  %1772 = and i64 %1771, 1048576
  %1773 = icmp ne i64 %1772, 0
  br i1 %1773, label %1792, label %1774

1774:                                             ; preds = %1767
  %1775 = load ptr, ptr %8, align 8
  %1776 = getelementptr inbounds nuw %struct.node_record, ptr %1775, i32 0, i32 44
  %1777 = load i32, ptr %1776, align 8
  %1778 = zext i32 %1777 to i64
  %1779 = and i64 %1778, -65537
  %1780 = trunc i64 %1779 to i32
  store i32 %1780, ptr %1776, align 8
  %1781 = load i32, ptr %15, align 4
  store i32 %1781, ptr %17, align 4
  %1782 = load ptr, ptr %8, align 8
  %1783 = getelementptr inbounds nuw %struct.node_record, ptr %1782, i32 0, i32 38
  %1784 = load i32, ptr %1783, align 8
  %1785 = and i32 %1784, -16
  %1786 = zext i32 %1785 to i64
  %1787 = and i64 %1786, 64
  %1788 = icmp ne i64 %1787, 0
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1774
  %1790 = load ptr, ptr %8, align 8
  call void @_undo_reboot_asap(ptr noundef %1790)
  br label %1791

1791:                                             ; preds = %1789, %1774
  br label %1804

1792:                                             ; preds = %1767
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  %1795 = call i32 @get_log_level()
  %1796 = icmp sge i32 %1795, 3
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef %1798)
  br label %1799

1799:                                             ; preds = %1797, %1794
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802
  store i32 2120, ptr %6, align 4
  store i32 2120, ptr %24, align 4
  br label %1804

1804:                                             ; preds = %1803, %1791
  br label %1817

1805:                                             ; preds = %1763
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = call i32 @get_log_level()
  %1809 = icmp sge i32 %1808, 3
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, i32 noundef %1811)
  br label %1812

1812:                                             ; preds = %1810, %1807
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813
  br label %1815

1815:                                             ; preds = %1814
  br label %1816

1816:                                             ; preds = %1815
  store i32 1, ptr %24, align 4
  store i32 2028, ptr %6, align 4
  br label %1817

1817:                                             ; preds = %1816, %1804
  br label %1818

1818:                                             ; preds = %1817, %1750
  br label %1819

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819
  br label %1821

1821:                                             ; preds = %1820, %1450
  br label %1822

1822:                                             ; preds = %1821, %1353
  br label %1823

1823:                                             ; preds = %1822, %1326
  br label %1824

1824:                                             ; preds = %1823, %1232
  %1825 = load i32, ptr %24, align 4
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %1871

1827:                                             ; preds = %1824
  %1828 = load i32, ptr %17, align 4
  %1829 = load ptr, ptr %8, align 8
  %1830 = getelementptr inbounds nuw %struct.node_record, ptr %1829, i32 0, i32 44
  %1831 = load i32, ptr %1830, align 8
  %1832 = and i32 %1831, -16
  %1833 = or i32 %1828, %1832
  %1834 = load ptr, ptr %8, align 8
  %1835 = getelementptr inbounds nuw %struct.node_record, ptr %1834, i32 0, i32 44
  store i32 %1833, ptr %1835, align 8
  %1836 = load ptr, ptr %8, align 8
  %1837 = getelementptr inbounds nuw %struct.node_record, ptr %1836, i32 0, i32 44
  %1838 = load i32, ptr %1837, align 8
  %1839 = zext i32 %1838 to i64
  %1840 = and i64 %1839, 65536
  %1841 = icmp ne i64 %1840, 0
  br i1 %1841, label %1852, label %1842

1842:                                             ; preds = %1827
  %1843 = load ptr, ptr %8, align 8
  %1844 = getelementptr inbounds nuw %struct.node_record, ptr %1843, i32 0, i32 44
  %1845 = load i32, ptr %1844, align 8
  %1846 = zext i32 %1845 to i64
  %1847 = and i64 %1846, 1048576
  %1848 = icmp ne i64 %1847, 0
  br i1 %1848, label %1852, label %1849

1849:                                             ; preds = %1842
  %1850 = load ptr, ptr %8, align 8
  %1851 = getelementptr inbounds nuw %struct.node_record, ptr %1850, i32 0, i32 38
  store i32 -2, ptr %1851, align 8
  br label %1852

1852:                                             ; preds = %1849, %1842, %1827
  %1853 = load ptr, ptr @rs_node_bitmap, align 8
  %1854 = load ptr, ptr %8, align 8
  %1855 = getelementptr inbounds nuw %struct.node_record, ptr %1854, i32 0, i32 29
  %1856 = load i32, ptr %1855, align 8
  %1857 = zext i32 %1856 to i64
  call void @bit_clear(ptr noundef %1853, i64 noundef %1857)
  br label %1858

1858:                                             ; preds = %1852
  br label %1859

1859:                                             ; preds = %1858
  %1860 = call i32 @get_log_level()
  %1861 = icmp sge i32 %1860, 3
  br i1 %1861, label %1862, label %1866

1862:                                             ; preds = %1859
  %1863 = load ptr, ptr %9, align 8
  %1864 = load i32, ptr %17, align 4
  %1865 = call ptr @node_state_string(i32 noundef %1864)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef %1863, ptr noundef %1865)
  br label %1866

1866:                                             ; preds = %1862, %1859
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  br label %1869

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870, %1824
  br label %1872

1872:                                             ; preds = %1871, %982
  %1873 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %1874 = trunc i8 %1873 to i1
  br i1 %1874, label %1900, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %8, align 8
  %1877 = getelementptr inbounds nuw %struct.node_record, ptr %1876, i32 0, i32 44
  %1878 = load i32, ptr %1877, align 8
  %1879 = and i32 %1878, 15
  %1880 = icmp eq i32 %1879, 1
  br i1 %1880, label %1900, label %1881

1881:                                             ; preds = %1875
  %1882 = load ptr, ptr %8, align 8
  %1883 = getelementptr inbounds nuw %struct.node_record, ptr %1882, i32 0, i32 44
  %1884 = load i32, ptr %1883, align 8
  %1885 = zext i32 %1884 to i64
  %1886 = and i64 %1885, 512
  %1887 = icmp ne i64 %1886, 0
  br i1 %1887, label %1900, label %1888

1888:                                             ; preds = %1881
  %1889 = load ptr, ptr %8, align 8
  %1890 = getelementptr inbounds nuw %struct.node_record, ptr %1889, i32 0, i32 44
  %1891 = load i32, ptr %1890, align 8
  %1892 = zext i32 %1891 to i64
  %1893 = and i64 %1892, 8192
  %1894 = icmp ne i64 %1893, 0
  br i1 %1894, label %1900, label %1895

1895:                                             ; preds = %1888
  %1896 = load ptr, ptr @acct_db_conn, align 8
  %1897 = load ptr, ptr %8, align 8
  %1898 = load i64, ptr %19, align 8
  %1899 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1896, ptr noundef %1897, i64 noundef %1898)
  br label %1900

1900:                                             ; preds = %1895, %1888, %1881, %1875, %1872
  %1901 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1901) #10
  store i32 0, ptr %21, align 4
  br label %1902

1902:                                             ; preds = %1900, %1732, %1650, %1558, %1468, %865, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %1903 = load i32, ptr %21, align 4
  switch i32 %1903, label %1988 [
    i32 0, label %1904
    i32 69, label %1905
    i32 68, label %366
  ]

1904:                                             ; preds = %1902
  br label %366, !llvm.loop !19

1905:                                             ; preds = %1902, %366
  %1906 = call i32 @update_node_active_features(ptr noundef null, ptr noundef null, i32 noundef 2)
  br label %1907

1907:                                             ; preds = %1905
  %1908 = load ptr, ptr %12, align 8
  %1909 = icmp ne ptr %1908, null
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %1911)
  br label %1912

1912:                                             ; preds = %1910, %1907
  store ptr null, ptr %12, align 8
  br label %1913

1913:                                             ; preds = %1912
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load ptr, ptr %13, align 8
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %1919)
  br label %1920

1920:                                             ; preds = %1918, %1915
  store ptr null, ptr %13, align 8
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  br label %1923

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %14, align 8
  %1925 = icmp ne ptr %1924, null
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1923
  %1927 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %1927)
  br label %1928

1928:                                             ; preds = %1926, %1923
  store ptr null, ptr %14, align 8
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  %1931 = load i64, ptr %19, align 8
  store i64 %1931, ptr @last_node_update, align 8
  %1932 = load i32, ptr %6, align 4
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1947

1934:                                             ; preds = %1930
  %1935 = load ptr, ptr %4, align 8
  %1936 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1935, i32 0, i32 4
  %1937 = load ptr, ptr %1936, align 8
  %1938 = icmp ne ptr %1937, null
  br i1 %1938, label %1939, label %1947

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %4, align 8
  %1941 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1940, i32 0, i32 11
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %4, align 8
  %1944 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1943, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8
  %1946 = call i32 @update_node_avail_features(ptr noundef %1942, ptr noundef %1945, i32 noundef 0)
  store i32 %1946, ptr %6, align 4
  br label %1947

1947:                                             ; preds = %1939, %1934, %1930
  %1948 = load i32, ptr %6, align 4
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %1963

1950:                                             ; preds = %1947
  %1951 = load ptr, ptr %4, align 8
  %1952 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1951, i32 0, i32 6
  %1953 = load ptr, ptr %1952, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1963

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %4, align 8
  %1957 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1956, i32 0, i32 11
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load ptr, ptr %4, align 8
  %1960 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1959, i32 0, i32 6
  %1961 = load ptr, ptr %1960, align 8
  %1962 = call i32 @_update_node_gres(ptr noundef %1958, ptr noundef %1961)
  store i32 %1962, ptr %6, align 4
  br label %1963

1963:                                             ; preds = %1955, %1950, %1947
  %1964 = load i32, ptr %6, align 4
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %1984

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %4, align 8
  %1968 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1967, i32 0, i32 16
  %1969 = load i32, ptr %1968, align 8
  %1970 = icmp ne i32 %1969, -2
  br i1 %1970, label %1971, label %1984

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %4, align 8
  %1973 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1972, i32 0, i32 11
  %1974 = load ptr, ptr %1973, align 8
  %1975 = load ptr, ptr %4, align 8
  %1976 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1975, i32 0, i32 16
  %1977 = load i32, ptr %1976, align 8
  %1978 = call i32 @_update_node_weight(ptr noundef %1974, i32 noundef %1977)
  store i32 %1978, ptr %6, align 4
  %1979 = load i32, ptr %6, align 4
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1971
  %1982 = load ptr, ptr @config_list, align 8
  call void @list_sort(ptr noundef %1982, ptr noundef @list_compare_config)
  br label %1983

1983:                                             ; preds = %1981, %1971
  br label %1984

1984:                                             ; preds = %1983, %1966, %1963
  %1985 = load i32, ptr %6, align 4
  store i32 %1985, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1986

1986:                                             ; preds = %1984, %362, %245, %205, %162, %130, %96, %70, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %1987 = load i32, ptr %3, align 4
  ret i32 %1987

1988:                                             ; preds = %1902
  unreachable
}

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @hostlist_count(ptr noundef) #3

declare i32 @hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @bit_or(ptr noundef, ptr noundef) #3

declare i32 @bit_set_count(ptr noundef) #3

declare ptr @hostlist_shift(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #3

declare void @slurm_reset_alias(ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #3

declare zeroext i1 @node_features_g_node_update_valid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_features_act(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %66

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %66

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.54, ptr noundef %8) #10
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %61, %33
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @strtok_r(ptr noundef %44, ptr noundef @.str.54, ptr noundef %11) #10
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %55, %41
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @xstrcmp(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  %56 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.54, ptr noundef %11) #10
  store ptr %56, ptr %12, align 8
  br label %46, !llvm.loop !20

57:                                               ; preds = %54, %46
  call void @slurm_xfree(ptr noundef %10)
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i8 0, ptr %6, align 1
  br label %63

61:                                               ; preds = %57
  %62 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.54, ptr noundef %8) #10
  store ptr %62, ptr %9, align 8
  br label %38, !llvm.loop !21

63:                                               ; preds = %60, %38
  call void @slurm_xfree(ptr noundef %7)
  %64 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

declare i32 @node_features_g_count() #3

declare ptr @node_features_g_node_xlate2(ptr noundef) #3

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_active_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @node_name2bitmap(ptr noundef %14, i1 noundef zeroext false, ptr noundef %8, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef @__func__.update_node_active_features, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

31:                                               ; preds = %13
  %32 = load ptr, ptr @active_feature_list, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  call void @update_feature_list(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @node_features_g_node_update(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %3
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  call void @_update_node_features_post(ptr noundef %39, ptr noundef @update_node_active_features.last_active_features, ptr noundef %40, ptr noundef @update_node_active_features.last_node_bitmap, ptr noundef %8, i32 noundef %41, ptr noundef @.str.52)
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @slurm_bit_free(ptr noundef %8)
  br label %46

46:                                               ; preds = %45, %42
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare zeroext i1 @extra_constraints_enabled() #3

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @data_free(ptr noundef) #3

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_equivalent_node_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %44

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %44

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %21, 512
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 512
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %44

31:                                               ; preds = %23, %19
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %33, 8192
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 44
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 8192
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %44

43:                                               ; preds = %35, %31
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42, %30, %18, %8
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_node_state_change(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 15
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, -16
  store i32 %17, ptr %7, align 4
  %18 = load i64, ptr @_valid_node_state_change.sched_update, align 8
  %19 = load i64, ptr @slurm_conf, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = call zeroext i1 @power_save_test()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_valid_node_state_change.power_save_on, align 1
  %24 = load i64, ptr @slurm_conf, align 8
  store i64 %24, ptr @_valid_node_state_change.sched_update, align 8
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %118 [
    i32 1, label %27
    i32 512, label %27
    i32 8192, label %27
    i32 2048, label %27
    i32 64, label %28
    i32 8388608, label %35
    i32 16777216, label %35
    i32 25165824, label %35
    i32 8392704, label %35
    i32 41943040, label %35
    i32 256, label %50
    i32 131072, label %85
    i32 6, label %92
    i32 2, label %100
    i32 3, label %113
  ]

27:                                               ; preds = %25, %25, %25, %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 4194304
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

34:                                               ; preds = %28
  br label %119

35:                                               ; preds = %25, %25, %25, %25, %25
  %36 = load i8, ptr @_valid_node_state_change.power_save_on, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.153)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %119

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 262144
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 4194304
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 512
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 8192
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 65536
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73, %68, %65, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

84:                                               ; preds = %78
  br label %119

85:                                               ; preds = %25
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 65536
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

91:                                               ; preds = %85
  br label %119

92:                                               ; preds = %25
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

99:                                               ; preds = %95
  br label %119

100:                                              ; preds = %25
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 4194304
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

112:                                              ; preds = %108, %100
  br label %119

113:                                              ; preds = %25
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

117:                                              ; preds = %113
  br label %119

118:                                              ; preds = %25
  br label %119

119:                                              ; preds = %118, %117, %112, %99, %91, %84, %49, %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %116, %111, %98, %90, %83, %61, %55, %38, %33, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

declare ptr @node_state_string(i32 noundef) #3

declare void @trigger_node_resume(ptr noundef) #3

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_active_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @filter_out_changeable_features(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 22
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @update_node_active_features(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_instance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_require_node_reg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = or i64 %6, 2048
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = call i64 @time(ptr noundef null) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 33
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  store i8 1, ptr @ping_nodes_now, align 1
  ret void
}

declare void @bit_clear(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_make_node_down(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  call void @_make_node_unavail(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = or i32 1, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 44
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 47
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @trigger_node_down(ptr noundef %20)
  %21 = call i64 @time(ptr noundef null) #10
  store i64 %21, ptr @last_node_update, align 8
  %22 = load ptr, ptr @acct_db_conn, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 57
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @clusteracct_storage_g_node_down(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef null, i32 noundef %27)
  call void @validate_all_reservations(i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @kill_running_job_by_node_name(ptr noundef) #3

declare void @trigger_node_up(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @make_node_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8388608
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 262144
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %1
  br label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr @avail_node_bitmap, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  call void @bit_set(ptr noundef %18, i64 noundef %22)
  %23 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @bit_set(ptr noundef %23, i64 noundef %27)
  br label %28

28:                                               ; preds = %17, %16
  ret void
}

declare void @trigger_node_draining(ptr noundef) #3

declare void @trigger_node_drained(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_make_node_unavail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, -1025
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr @avail_node_bitmap, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  call void @bit_clear(ptr noundef %9, i64 noundef %13)
  %14 = load ptr, ptr @cg_node_bitmap, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @bit_clear(ptr noundef %14, i64 noundef %18)
  %19 = load ptr, ptr @idle_node_bitmap, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  call void @bit_set(ptr noundef %19, i64 noundef %23)
  %24 = load ptr, ptr @share_node_bitmap, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  call void @bit_set(ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr @up_node_bitmap, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.node_record, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  call void @bit_clear(ptr noundef %29, i64 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_drain_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 512
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @trigger_node_draining(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = or i64 %22, 512
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr @avail_node_bitmap, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  call void @bit_clear(ptr noundef %25, i64 noundef %29)
  br label %30

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.152, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 55
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 55
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrncmp(ptr noundef %50, ptr noundef @.str.84, i64 noundef 14)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.node_record, ptr %58, i32 0, i32 55
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 56
  store i64 %60, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 57
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %47
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 62
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.node_record, ptr %73, i32 0, i32 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  call void @trigger_node_drained(ptr noundef %79)
  %80 = load ptr, ptr @acct_db_conn, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @clusteracct_storage_g_node_down(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef null, i32 noundef %83)
  br label %85

85:                                               ; preds = %78, %72, %66
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_undo_reboot_asap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, -513
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_avail_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %151

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @node_name2bitmap(ptr noundef %21, i1 noundef zeroext false, ptr noundef %8, ptr noundef null)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef @__func__.update_node_avail_features, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

38:                                               ; preds = %20
  %39 = load ptr, ptr @config_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %141, %38
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %142

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %142

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @bit_copy(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.config_record_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  call void @bit_and(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.config_record_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @bit_set_count(ptr noundef %59)
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @bit_set_count(ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %134

66:                                               ; preds = %50
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.config_record_t, ptr %71, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @xstrdup(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.config_record_t, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %75, %70
  br label %133

87:                                               ; preds = %66
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @_dup_config(ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.config_record_t, ptr %95, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.config_record_t, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %99, %94
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @bit_copy(ptr noundef %111)
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.config_record_t, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @bitmap2node_name(ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.config_record_t, ptr %117, i32 0, i32 11
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %12, align 8
  call void @_update_config_ptr(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.config_record_t, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  call void @bit_and_not(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.config_record_t, ptr %125, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.config_record_t, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @bitmap2node_name(ptr noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.config_record_t, ptr %131, i32 0, i32 11
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %110, %86
  br label %134

134:                                              ; preds = %133, %65
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @slurm_bit_free(ptr noundef %9)
  br label %139

139:                                              ; preds = %138, %135
  store ptr null, ptr %9, align 8
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %41, !llvm.loop !22

142:                                              ; preds = %49, %41
  %143 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %143)
  %144 = load ptr, ptr @avail_feature_list, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr @avail_feature_list, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  call void @update_feature_list(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150, %3
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  call void @_update_node_features_post(ptr noundef %152, ptr noundef @update_node_avail_features.last_avail_features, ptr noundef %153, ptr noundef @update_node_avail_features.last_node_bitmap, ptr noundef %8, i32 noundef %154, ptr noundef @.str.53)
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef %8)
  br label %159

159:                                              ; preds = %158, %155
  store ptr null, ptr %8, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %161, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_node_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @node_name2bitmap(ptr noundef %21, i1 noundef zeroext false, ptr noundef %7, ptr noundef null)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.150, ptr noundef @__func__._update_node_gres, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %258

38:                                               ; preds = %2
  %39 = load ptr, ptr @config_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %222, %58, %38
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %223

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %223

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.config_record_t, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @bit_overlap(ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %41, !llvm.loop !23

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @bit_copy(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.config_record_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  call void @bit_and(ptr noundef %62, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %113, %59
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @next_node_bitmap(ptr noundef %67, ptr noundef %19)
  store ptr %68, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %116

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 28
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.node_record, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.node_record, ptr %88, i32 0, i32 75
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = call i32 @gres_node_reconfig(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, i1 noundef zeroext %83, i32 noundef %87, i32 noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %71
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  call void @bit_clear(ptr noundef %96, i64 noundef %98)
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %95
  br label %106

106:                                              ; preds = %105, %71
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.node_record, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.node_record, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8
  call void @gres_node_state_log(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %66, !llvm.loop !24

116:                                              ; preds = %70
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.config_record_t, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @bit_set_count(ptr noundef %119)
  store i32 %120, ptr %17, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @slurm_bit_free(ptr noundef %8)
  br label %128

128:                                              ; preds = %127, %124
  store ptr null, ptr %8, align 8
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %222

131:                                              ; preds = %116
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.config_record_t, ptr %136, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @xstrdup(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.config_record_t, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %140, %135
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @slurm_bit_free(ptr noundef %8)
  br label %161

161:                                              ; preds = %160, %157
  store ptr null, ptr %8, align 8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %166

164:                                              ; preds = %151
  %165 = load ptr, ptr %8, align 8
  store ptr %165, ptr %6, align 8
  store ptr null, ptr %8, align 8
  br label %166

166:                                              ; preds = %164, %163
  br label %221

167:                                              ; preds = %131
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @_dup_config(ptr noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %172, %167
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.config_record_t, ptr %175, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @xstrdup(ptr noundef %186)
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.config_record_t, ptr %188, i32 0, i32 7
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %179, %174
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.config_record_t, ptr %192, i32 0, i32 10
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @bitmap2node_name(ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.config_record_t, ptr %196, i32 0, i32 11
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %11, align 8
  call void @_update_config_ptr(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %203, ptr noundef %204)
  br label %208

205:                                              ; preds = %190
  %206 = load ptr, ptr %8, align 8
  %207 = call ptr @bit_copy(ptr noundef %206)
  store ptr %207, ptr %6, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.config_record_t, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.config_record_t, ptr %213, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.config_record_t, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @bitmap2node_name(ptr noundef %217)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.config_record_t, ptr %219, i32 0, i32 11
  store ptr %218, ptr %220, align 8
  store ptr null, ptr %8, align 8
  br label %221

221:                                              ; preds = %208, %166
  br label %222

222:                                              ; preds = %221, %130
  br label %41, !llvm.loop !23

223:                                              ; preds = %49, %41
  %224 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %224)
  br label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @slurm_bit_free(ptr noundef %7)
  br label %229

229:                                              ; preds = %228, %225
  store ptr null, ptr %7, align 8
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %256

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @bitmap2node_name(ptr noundef %235)
  store ptr %236, ptr %20, align 8
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %20, align 8
  %243 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.151, ptr noundef @__func__._update_node_gres, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @slurm_bit_free(ptr noundef %6)
  br label %253

253:                                              ; preds = %252, %249
  store ptr null, ptr %6, align 8
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @slurm_xfree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %256

256:                                              ; preds = %255, %231
  %257 = load i32, ptr %14, align 4
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %258

258:                                              ; preds = %256, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_node_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @node_name2bitmap(ptr noundef %16, i1 noundef zeroext false, ptr noundef %6, ptr noundef null)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.147)
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
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %131

32:                                               ; preds = %2
  %33 = load ptr, ptr @config_list, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %109, %32
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %110

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %110

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @bit_copy(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.config_record_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  call void @bit_and(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.config_record_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @bit_set_count(ptr noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @bit_set_count(ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %102

60:                                               ; preds = %44
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.config_record_t, ptr %66, i32 0, i32 19
  store i32 %65, ptr %67, align 8
  br label %101

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @_dup_config(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.config_record_t, ptr %77, i32 0, i32 19
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @bit_copy(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.config_record_t, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @bitmap2node_name(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.config_record_t, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  call void @_update_config_ptr(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.config_record_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  call void @bit_and_not(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.config_record_t, ptr %93, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.config_record_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @bitmap2node_name(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.config_record_t, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %75, %64
  br label %102

102:                                              ; preds = %101, %59
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @slurm_bit_free(ptr noundef %7)
  br label %107

107:                                              ; preds = %106, %103
  store ptr null, ptr %7, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %35, !llvm.loop !25

110:                                              ; preds = %43, %35
  %111 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef %6)
  br label %116

116:                                              ; preds = %115, %112
  store ptr null, ptr %6, align 8
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @restore_node_features(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call i32 @node_features_g_count()
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %161, %1
  %9 = call ptr @next_node(ptr noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %164

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 79
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.config_record_t, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 79
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 79
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_update_node_weight(ptr noundef %34, i32 noundef %37)
  br label %47

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.node_record, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.config_record_t, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 79
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %31
  br label %48

48:                                               ; preds = %47, %11
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.node_record, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.config_record_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %48
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.node_record, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %62, %59
  %71 = load i32, ptr %2, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @update_node_avail_features(ptr noundef %76, ptr noundef %79, i32 noundef 1)
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81, %48
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %129

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.node_record, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  %96 = call zeroext i1 @extra_constraints_enabled()
  br i1 %96, label %97, label %129

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.node_record, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #11
  %105 = call i32 @serialize_g_string_to_data(ptr noundef %6, ptr noundef %100, i64 noundef %104, ptr noundef @.str.29)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.node_record, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.node_record, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %128

124:                                              ; preds = %97
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.node_record, ptr %126, i32 0, i32 20
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %129

129:                                              ; preds = %128, %95, %87, %82
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.node_record, ptr %130, i32 0, i32 37
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.node_record, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.config_record_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.node_record, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.node_record, ptr %140, i32 0, i32 28
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 1
  %145 = icmp ne i64 %144, 0
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.node_record, ptr %146, i32 0, i32 11
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %150, i32 0, i32 75
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = call i32 @gres_node_reconfig(ptr noundef %132, ptr noundef %137, ptr noundef %139, ptr noundef %141, i1 noundef zeroext %145, i32 noundef %149, i32 noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.node_record, ptr %155, i32 0, i32 28
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.node_record, ptr %158, i32 0, i32 37
  %160 = load ptr, ptr %159, align 8
  call void @gres_node_state_log(ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %129
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %8, !llvm.loop !26

164:                                              ; preds = %8
  %165 = call i32 @update_node_avail_features(ptr noundef null, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @gres_node_reconfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #3

declare void @gres_node_state_log(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_dup_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @create_config_record()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.config_record_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.config_record_t, ptr %8, i32 0, i32 8
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.config_record_t, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.config_record_t, ptr %13, i32 0, i32 5
  store i16 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.config_record_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.config_record_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.config_record_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.config_record_t, ptr %24, i32 0, i32 0
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.config_record_t, ptr %26, i32 0, i32 16
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.config_record_t, ptr %29, i32 0, i32 16
  store i16 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.config_record_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.config_record_t, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.config_record_t, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.config_record_t, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.config_record_t, ptr %41, i32 0, i32 14
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.config_record_t, ptr %44, i32 0, i32 14
  store i16 %43, ptr %45, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.config_record_t, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.config_record_t, ptr %49, i32 0, i32 12
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.config_record_t, ptr %51, i32 0, i32 13
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.config_record_t, ptr %54, i32 0, i32 13
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.config_record_t, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.config_record_t, ptr %59, i32 0, i32 9
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.config_record_t, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.config_record_t, ptr %64, i32 0, i32 15
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.config_record_t, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.config_record_t, ptr %69, i32 0, i32 19
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.config_record_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.config_record_t, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.config_record_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.config_record_t, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  call void @_queue_consolidate_config_list()
  %83 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %83
}

declare ptr @create_config_record() #3

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare void @update_feature_list(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @node_features_g_node_update(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_update_node_features_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.149, ptr noundef @__func__._update_node_features_post, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %77

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcmp(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bitmap2node_name(ptr noundef %49)
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.149, ptr noundef @__func__._update_node_features_post, ptr noundef %56, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %15)
  %65 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  call void @slurm_bit_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %11, align 8
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %76

76:                                               ; preds = %75, %41, %34, %30
  br label %77

77:                                               ; preds = %76, %29
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr null, ptr %91, align 8
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %95, align 8
  call void @bit_or(ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %84
  br label %98

98:                                               ; preds = %97, %77
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare ptr @bit_copy(ptr noundef) #3

declare void @bit_and(ptr noundef, ptr noundef) #3

declare ptr @bitmap2node_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_config_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %7, !llvm.loop !27

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_out_changeable_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.54, ptr noundef %7) #10
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %29, %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, ptr @.str.54, ptr @.str.56
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.55, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %23
  %30 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.54, ptr noundef %7) #10
  store ptr %30, ptr %6, align 8
  br label %17, !llvm.loop !28

31:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %5)
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @drain_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %22)
  store i32 2018, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @hostlist_create(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %29)
  store i32 2018, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %44, %31
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @hostlist_shift(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @find_node_record(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  store i32 2018, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #10
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  call void @_drain_node(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %32, !llvm.loop !29

49:                                               ; preds = %40, %32
  %50 = call i64 @time(ptr noundef null) #10
  store i64 %50, ptr @last_node_update, align 8
  %51 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %51)
  call void @validate_all_reservations(i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_record_acct_gather_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.acct_gather_node_resp_msg, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @find_node_record(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.acct_gather_node_resp_msg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 56, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_node_specs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = call i64 @time(ptr noundef null) #10
  store i64 %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_msg, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @find_node_record(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1737

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.node_record, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @node_state_string(i32 noundef %59)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @__func__.validate_node_specs, ptr noundef %56, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @validate_node_specs.sched_update, align 8
  %67 = load i64, ptr @slurm_conf, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %71 = call ptr @xstrcasestr(ptr noundef %70, ptr noundef @.str.61)
  store ptr %71, ptr %27, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 21
  %76 = call double @strtod(ptr noundef %75, ptr noundef null) #10
  store double %76, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %77 = call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  store double -1.000000e+00, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__.validate_node_specs, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i64, ptr @slurm_conf, align 8
  store i64 %84, ptr @validate_node_specs.sched_update, align 8
  br label %85

85:                                               ; preds = %83, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr @avail_node_bitmap, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.node_record, ptr %88, i32 0, i32 29
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = call i32 @slurm_bit_test(ptr noundef %87, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.node_record, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_msg, ptr %98, i32 0, i32 17
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 53
  store i16 %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %105, i32 0, i32 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.node_record, ptr %108, i32 0, i32 77
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %110, i32 0, i32 32
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call zeroext i1 @waiting_for_node_boot(ptr noundef %112)
  br i1 %113, label %117, label %114

114:                                              ; preds = %86
  %115 = load ptr, ptr %8, align 8
  %116 = call zeroext i1 @waiting_for_node_power_down(ptr noundef %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1737

118:                                              ; preds = %114
  %119 = load ptr, ptr @booting_node_bitmap, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.node_record, ptr %120, i32 0, i32 29
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  call void @bit_clear(ptr noundef %119, i64 noundef %123)
  %124 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call i32 @node_features_g_count()
  store i32 %127, ptr @validate_node_specs.node_features_cnt, align 4
  br label %128

128:                                              ; preds = %126, %118
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %158

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.node_record, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @xstrdup(ptr noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.node_record, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.node_record, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @xstrdup(ptr noundef %150)
  store ptr %151, ptr %11, align 8
  br label %157

152:                                              ; preds = %138
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.node_record, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @xstrdup(ptr noundef %155)
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %152, %147
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %211

163:                                              ; preds = %158
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.node_record, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.node_record, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.node_record, ptr %177, i32 0, i32 22
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.node_record, ptr %179, i32 0, i32 21
  store ptr null, ptr %180, align 8
  br label %184

181:                                              ; preds = %168, %163
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.node_record, ptr %182, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %173
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.node_record, ptr %190, i32 0, i32 29
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @node_features_g_node_xlate(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.node_record, ptr %194, i32 0, i32 21
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.node_record, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @xstrcmp(ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %184
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.node_record, ptr %203, i32 0, i32 37
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @update_node_avail_features(ptr noundef %205, ptr noundef %208, i32 noundef 0)
  br label %210

210:                                              ; preds = %202, %184
  br label %211

211:                                              ; preds = %210, %158
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %276

216:                                              ; preds = %211
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.node_record, ptr %220, i32 0, i32 22
  %222 = load ptr, ptr %221, align 8
  %223 = call zeroext i1 @_valid_reported_active_features(ptr noundef %219, ptr noundef %222)
  br i1 %223, label %253, label %224

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.node_record, ptr %225, i32 0, i32 22
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @_node_changeable_features(ptr noundef %227)
  store ptr %228, ptr %28, align 8
  br label %229

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 5
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %234, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.63, ptr noundef %236, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %233, %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 22, ptr %6, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = icmp ne ptr %246, null
  %248 = select i1 %247, ptr @.str.65, ptr @.str.56
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.64, ptr noundef %248, ptr noundef %251, ptr noundef %252)
  call void @slurm_xfree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %275

253:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.node_record, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %260, align 8
  %262 = call ptr @node_features_g_node_xlate(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %261)
  store ptr %262, ptr %29, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.node_record, ptr %263, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %264)
  %265 = load ptr, ptr %29, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.node_record, ptr %266, i32 0, i32 22
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.node_record, ptr %268, i32 0, i32 37
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.node_record, ptr %271, i32 0, i32 22
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @update_node_active_features(ptr noundef %270, ptr noundef %273, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %275

275:                                              ; preds = %253, %245
  br label %276

276:                                              ; preds = %275, %211
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %277, i32 0, i32 27
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  store i32 %280, ptr %19, align 4
  %281 = load i32, ptr %19, align 4
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %281, %285
  store i32 %286, ptr %21, align 4
  %287 = load i32, ptr %21, align 4
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %288, i32 0, i32 28
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = mul nsw i32 %287, %291
  store i32 %292, ptr %23, align 4
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.node_record, ptr %296, i32 0, i32 37
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @gres_node_config_unpack(ptr noundef %295, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %276
  store i32 -1, ptr %6, align 4
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %333

302:                                              ; preds = %276
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.node_record, ptr %303, i32 0, i32 37
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.config_record_t, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.node_record, ptr %309, i32 0, i32 27
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.node_record, ptr %311, i32 0, i32 28
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %313, i32 0, i32 28
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %321, i32 0, i32 27
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %326 = zext i32 %325 to i64
  %327 = and i64 %326, 1
  %328 = icmp ne i64 %327, 0
  %329 = call i32 @gres_node_config_validate(ptr noundef %305, ptr noundef %308, ptr noundef %310, ptr noundef %312, i32 noundef %316, i32 noundef %320, i32 noundef %324, i1 noundef zeroext %328, ptr noundef %9)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %302
  store i32 22, ptr %6, align 4
  br label %332

332:                                              ; preds = %331, %302
  br label %333

333:                                              ; preds = %332, %301
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.node_record, ptr %334, i32 0, i32 28
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.node_record, ptr %337, i32 0, i32 37
  %339 = load ptr, ptr %338, align 8
  call void @gres_node_state_log(ptr noundef %336, ptr noundef %339)
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.node_record, ptr %340, i32 0, i32 58
  %342 = load i16, ptr %341, align 4
  %343 = icmp ne i16 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %333
  %345 = load ptr, ptr %8, align 8
  %346 = call i32 @_set_gpu_spec(ptr noundef %345, ptr noundef %9)
  store i32 %346, ptr %6, align 4
  br label %361

347:                                              ; preds = %333
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.node_record, ptr %349, i32 0, i32 26
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.node_record, ptr %354, i32 0, i32 26
  call void @slurm_bit_free(ptr noundef %355)
  br label %356

356:                                              ; preds = %353, %348
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct.node_record, ptr %357, i32 0, i32 26
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %344
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %363 = zext i32 %362 to i64
  %364 = and i64 %363, 1
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %495, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.config_record_t, ptr %367, i32 0, i32 16
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  store i32 %370, ptr %20, align 4
  %371 = load i32, ptr %20, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.config_record_t, ptr %372, i32 0, i32 2
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = mul nsw i32 %371, %375
  store i32 %376, ptr %22, align 4
  %377 = load i32, ptr %22, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.config_record_t, ptr %378, i32 0, i32 14
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = mul nsw i32 %377, %381
  store i32 %382, ptr %24, align 4
  %383 = load i32, ptr %23, align 4
  %384 = load i32, ptr %24, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %406

386:                                              ; preds = %366
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @get_log_level()
  %390 = icmp sge i32 %389, 5
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %392, i32 0, i32 20
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %23, align 4
  %396 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef %394, i32 noundef %395, i32 noundef %396)
  br label %397

397:                                              ; preds = %391, %388
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 22, ptr %6, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.65)
  br label %405

405:                                              ; preds = %404, %401
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.68)
  br label %406

406:                                              ; preds = %405, %366
  %407 = load ptr, ptr %25, align 8
  %408 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %407, i32 0, i32 2
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.config_record_t, ptr %411, i32 0, i32 5
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %442

416:                                              ; preds = %406
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @get_log_level()
  %420 = icmp sge i32 %419, 5
  br i1 %420, label %421, label %433

421:                                              ; preds = %418
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %425, i32 0, i32 2
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw %struct.config_record_t, ptr %429, i32 0, i32 5
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef %424, i32 noundef %428, i32 noundef %432)
  br label %433

433:                                              ; preds = %421, %418
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store i32 22, ptr %6, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.65)
  br label %441

441:                                              ; preds = %440, %437
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.70)
  br label %442

442:                                              ; preds = %441, %406
  %443 = load i32, ptr %6, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %494

445:                                              ; preds = %442
  %446 = call i32 @slurm_select_cr_type()
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %494

448:                                              ; preds = %445
  %449 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %494

451:                                              ; preds = %448
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %452, i32 0, i32 27
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw %struct.config_record_t, ptr %456, i32 0, i32 16
  %458 = load i16, ptr %457, align 8
  %459 = zext i16 %458 to i32
  %460 = icmp ne i32 %455, %459
  br i1 %460, label %461, label %494

461:                                              ; preds = %451
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %462, i32 0, i32 1
  %464 = load i16, ptr %463, align 8
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct.config_record_t, ptr %466, i32 0, i32 2
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i32
  %470 = icmp ne i32 %465, %469
  br i1 %470, label %471, label %494

471:                                              ; preds = %461
  %472 = load ptr, ptr %25, align 8
  %473 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %472, i32 0, i32 27
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %476, i32 0, i32 1
  %478 = load i16, ptr %477, align 8
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %475, %479
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.config_record_t, ptr %481, i32 0, i32 16
  %483 = load i16, ptr %482, align 8
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds nuw %struct.config_record_t, ptr %485, i32 0, i32 2
  %487 = load i16, ptr %486, align 4
  %488 = zext i16 %487 to i32
  %489 = mul nsw i32 %484, %488
  %490 = icmp eq i32 %480, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %471
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %25, align 8
  call void @_split_node_config(ptr noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %491, %471, %461, %451, %448, %445, %442
  br label %495

495:                                              ; preds = %494, %361
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %496, i32 0, i32 21
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %500, i32 0, i32 27
  %502 = load i16, ptr %501, align 8
  %503 = zext i16 %502 to i32
  %504 = icmp sgt i32 %499, %503
  br i1 %504, label %505, label %520

505:                                              ; preds = %495
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %506, i32 0, i32 20
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %509, i32 0, i32 21
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %513, i32 0, i32 27
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %508, i32 noundef %512, i32 noundef %516)
  %518 = load ptr, ptr %25, align 8
  %519 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %518, i32 0, i32 21
  store i16 1, ptr %519, align 8
  br label %520

520:                                              ; preds = %505, %495
  %521 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %522 = zext i32 %521 to i64
  %523 = and i64 %522, 1
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %623, label %525

525:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %526 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %527 = fcmp oeq double %526, -1.000000e+00
  br i1 %527, label %528, label %538

528:                                              ; preds = %525
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct.node_record, ptr %529, i32 0, i32 44
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = and i64 %532, 128
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  store double 9.000000e+01, ptr %30, align 8
  br label %537

536:                                              ; preds = %528
  store double 1.000000e+02, ptr %30, align 8
  br label %537

537:                                              ; preds = %536, %535
  br label %540

538:                                              ; preds = %525
  %539 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  store double %539, ptr %30, align 8
  br label %540

540:                                              ; preds = %538, %537
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct.config_record_t, ptr %541, i32 0, i32 12
  %543 = load i64, ptr %542, align 8
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %590

545:                                              ; preds = %540
  %546 = load ptr, ptr %25, align 8
  %547 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %546, i32 0, i32 23
  %548 = load i64, ptr %547, align 8
  %549 = uitofp i64 %548 to double
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.config_record_t, ptr %550, i32 0, i32 12
  %552 = load i64, ptr %551, align 8
  %553 = uitofp i64 %552 to double
  %554 = fdiv double %549, %553
  %555 = fmul double %554, 1.000000e+02
  %556 = load double, ptr %30, align 8
  %557 = fcmp olt double %555, %556
  br i1 %557, label %558, label %590

558:                                              ; preds = %545
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @get_log_level()
  %562 = icmp sge i32 %561, 5
  br i1 %562, label %563, label %574

563:                                              ; preds = %560
  %564 = load ptr, ptr %25, align 8
  %565 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %564, i32 0, i32 20
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %567, i32 0, i32 23
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct.config_record_t, ptr %570, i32 0, i32 12
  %572 = load i64, ptr %571, align 8
  %573 = load double, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.72, ptr noundef %566, i64 noundef %569, i64 noundef %572, double noundef %573)
  br label %574

574:                                              ; preds = %563, %560
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 22, ptr %6, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.65)
  br label %582

582:                                              ; preds = %581, %578
  %583 = load ptr, ptr %25, align 8
  %584 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %583, i32 0, i32 23
  %585 = load i64, ptr %584, align 8
  %586 = load double, ptr %30, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds nuw %struct.config_record_t, ptr %587, i32 0, i32 12
  %589 = load i64, ptr %588, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.73, i64 noundef %585, double noundef %586, i64 noundef %589)
  br label %590

590:                                              ; preds = %582, %545, %540
  %591 = load ptr, ptr %25, align 8
  %592 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %591, i32 0, i32 30
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct.config_record_t, ptr %594, i32 0, i32 15
  %596 = load i32, ptr %595, align 4
  %597 = icmp ult i32 %593, %596
  br i1 %597, label %598, label %622

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = call i32 @get_log_level()
  %602 = icmp sge i32 %601, 5
  br i1 %602, label %603, label %613

603:                                              ; preds = %600
  %604 = load ptr, ptr %25, align 8
  %605 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %604, i32 0, i32 20
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %607, i32 0, i32 30
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct.config_record_t, ptr %610, i32 0, i32 15
  %612 = load i32, ptr %611, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.74, ptr noundef %606, i32 noundef %609, i32 noundef %612)
  br label %613

613:                                              ; preds = %603, %600
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  store i32 22, ptr %6, align 4
  %618 = load ptr, ptr %9, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.65)
  br label %621

621:                                              ; preds = %620, %617
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.75)
  br label %622

622:                                              ; preds = %621, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %623

623:                                              ; preds = %622, %520
  %624 = load ptr, ptr %25, align 8
  %625 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %624, i32 0, i32 9
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %689

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds nuw %struct.node_record, ptr %629, i32 0, i32 43
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds nuw %struct.node_record, ptr %632, i32 0, i32 15
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %32, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.node_record, ptr %635, i32 0, i32 43
  store ptr null, ptr %636, align 8
  %637 = load ptr, ptr %25, align 8
  %638 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %637, i32 0, i32 9
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds nuw %struct.node_record, ptr %640, i32 0, i32 15
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %25, align 8
  %643 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %642, i32 0, i32 9
  store ptr null, ptr %643, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = call i32 @build_node_spec_bitmap(ptr noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %628
  store i32 22, ptr %6, align 4
  br label %681

648:                                              ; preds = %628
  %649 = load ptr, ptr %31, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %658

651:                                              ; preds = %648
  %652 = load ptr, ptr %31, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw %struct.node_record, ptr %653, i32 0, i32 43
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @bit_equal(ptr noundef %652, ptr noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %680, label %658

658:                                              ; preds = %651, %648
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = call i32 @get_log_level()
  %662 = icmp sge i32 %661, 5
  br i1 %662, label %663, label %671

663:                                              ; preds = %660
  %664 = load ptr, ptr %25, align 8
  %665 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %664, i32 0, i32 20
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %32, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds nuw %struct.node_record, ptr %668, i32 0, i32 15
  %670 = load ptr, ptr %669, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76, ptr noundef %666, ptr noundef %667, ptr noundef %670)
  br label %671

671:                                              ; preds = %663, %660
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 22, ptr %6, align 4
  %676 = load ptr, ptr %9, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.65)
  br label %679

679:                                              ; preds = %678, %675
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.77)
  br label %680

680:                                              ; preds = %679, %651
  br label %681

681:                                              ; preds = %680, %647
  call void @slurm_xfree(ptr noundef %32)
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %31, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  call void @slurm_bit_free(ptr noundef %31)
  br label %686

686:                                              ; preds = %685, %682
  store ptr null, ptr %31, align 8
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %689

689:                                              ; preds = %688, %623
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds nuw %struct.node_record, ptr %690, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %691)
  %692 = load ptr, ptr %25, align 8
  %693 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds nuw %struct.node_record, ptr %695, i32 0, i32 0
  store ptr %694, ptr %696, align 8
  %697 = load ptr, ptr %25, align 8
  %698 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %697, i32 0, i32 0
  store ptr null, ptr %698, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds nuw %struct.node_record, ptr %699, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %700)
  %701 = load ptr, ptr %25, align 8
  %702 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %701, i32 0, i32 22
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds nuw %struct.node_record, ptr %704, i32 0, i32 46
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %25, align 8
  %707 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %706, i32 0, i32 22
  store ptr null, ptr %707, align 8
  %708 = load ptr, ptr %8, align 8
  %709 = getelementptr inbounds nuw %struct.node_record, ptr %708, i32 0, i32 13
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %25, align 8
  %712 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 4
  %714 = icmp ne i32 %710, %713
  br i1 %714, label %715, label %725

715:                                              ; preds = %689
  %716 = load ptr, ptr %25, align 8
  %717 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %716, i32 0, i32 3
  %718 = load i32, ptr %717, align 4
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds nuw %struct.node_record, ptr %719, i32 0, i32 13
  store i32 %718, ptr %720, align 8
  %721 = load i64, ptr %13, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds nuw %struct.node_record, ptr %722, i32 0, i32 14
  store i64 %721, ptr %723, align 8
  %724 = load i64, ptr %13, align 8
  store i64 %724, ptr @last_node_update, align 8
  br label %725

725:                                              ; preds = %715, %689
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds nuw %struct.node_record, ptr %726, i32 0, i32 23
  %728 = load i64, ptr %727, align 8
  %729 = load ptr, ptr %25, align 8
  %730 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %729, i32 0, i32 8
  %731 = load i64, ptr %730, align 8
  %732 = icmp ne i64 %728, %731
  br i1 %732, label %733, label %743

733:                                              ; preds = %725
  %734 = load ptr, ptr %25, align 8
  %735 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %734, i32 0, i32 8
  %736 = load i64, ptr %735, align 8
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr inbounds nuw %struct.node_record, ptr %737, i32 0, i32 23
  store i64 %736, ptr %738, align 8
  %739 = load i64, ptr %13, align 8
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds nuw %struct.node_record, ptr %740, i32 0, i32 24
  store i64 %739, ptr %741, align 8
  %742 = load i64, ptr %13, align 8
  store i64 %742, ptr @last_node_update, align 8
  br label %743

743:                                              ; preds = %733, %725
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds nuw %struct.node_record, ptr %744, i32 0, i32 33
  %746 = load i64, ptr %745, align 8
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %767

748:                                              ; preds = %743
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds nuw %struct.node_record, ptr %749, i32 0, i32 4
  %751 = load i64, ptr %750, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds nuw %struct.node_record, ptr %752, i32 0, i32 33
  %754 = load i64, ptr %753, align 8
  %755 = icmp sgt i64 %751, %754
  br i1 %755, label %756, label %767

756:                                              ; preds = %748
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds nuw %struct.node_record, ptr %757, i32 0, i32 44
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 15
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %767, label %762

762:                                              ; preds = %756
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds nuw %struct.node_record, ptr %763, i32 0, i32 37
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 @node_features_g_get_node(ptr noundef %765)
  br label %767

767:                                              ; preds = %762, %756, %748, %743
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds nuw %struct.node_record, ptr %768, i32 0, i32 44
  %770 = load i32, ptr %769, align 8
  %771 = zext i32 %770 to i64
  %772 = and i64 %771, 2048
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %795, label %774

774:                                              ; preds = %767
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds nuw %struct.node_record, ptr %775, i32 0, i32 44
  %777 = load i32, ptr %776, align 8
  %778 = zext i32 %777 to i64
  %779 = and i64 %778, 16384
  %780 = icmp ne i64 %779, 0
  br i1 %780, label %795, label %781

781:                                              ; preds = %774
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds nuw %struct.node_record, ptr %782, i32 0, i32 44
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = and i64 %785, 262144
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %795, label %788

788:                                              ; preds = %781
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds nuw %struct.node_record, ptr %789, i32 0, i32 44
  %791 = load i32, ptr %790, align 8
  %792 = zext i32 %791 to i64
  %793 = and i64 %792, 4096
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %900

795:                                              ; preds = %788, %781, %774, %767
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds nuw %struct.node_record, ptr %796, i32 0, i32 44
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  %800 = and i64 %799, 4096
  %801 = icmp ne i64 %800, 0
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %18, align 1
  br label %803

803:                                              ; preds = %795
  br label %804

804:                                              ; preds = %803
  %805 = call i32 @get_log_level()
  %806 = icmp sge i32 %805, 3
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds nuw %struct.node_record, ptr %808, i32 0, i32 37
  %810 = load ptr, ptr %809, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.78, ptr noundef %810)
  br label %811

811:                                              ; preds = %807, %804
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds nuw %struct.node_record, ptr %816, i32 0, i32 44
  %818 = load i32, ptr %817, align 8
  %819 = zext i32 %818 to i64
  %820 = and i64 %819, 16384
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %829, label %822

822:                                              ; preds = %815
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds nuw %struct.node_record, ptr %823, i32 0, i32 44
  %825 = load i32, ptr %824, align 8
  %826 = zext i32 %825 to i64
  %827 = and i64 %826, 4096
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %822, %815
  %830 = load i64, ptr %13, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.node_record, ptr %831, i32 0, i32 32
  store i64 %830, ptr %832, align 8
  br label %833

833:                                              ; preds = %829, %822
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds nuw %struct.node_record, ptr %834, i32 0, i32 44
  %836 = load i32, ptr %835, align 8
  %837 = zext i32 %836 to i64
  %838 = and i64 %837, 16384
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %844

840:                                              ; preds = %833
  %841 = load i64, ptr %13, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds nuw %struct.node_record, ptr %842, i32 0, i32 33
  store i64 %841, ptr %843, align 8
  store i8 1, ptr %17, align 1
  br label %844

844:                                              ; preds = %840, %833
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds nuw %struct.node_record, ptr %845, i32 0, i32 44
  %847 = load i32, ptr %846, align 8
  %848 = zext i32 %847 to i64
  %849 = and i64 %848, -2049
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %846, align 8
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds nuw %struct.node_record, ptr %851, i32 0, i32 44
  %853 = load i32, ptr %852, align 8
  %854 = zext i32 %853 to i64
  %855 = and i64 %854, -16385
  %856 = trunc i64 %855 to i32
  store i32 %856, ptr %852, align 8
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds nuw %struct.node_record, ptr %857, i32 0, i32 44
  %859 = load i32, ptr %858, align 8
  %860 = zext i32 %859 to i64
  %861 = and i64 %860, -4097
  %862 = trunc i64 %861 to i32
  store i32 %862, ptr %858, align 8
  %863 = load ptr, ptr %8, align 8
  %864 = getelementptr inbounds nuw %struct.node_record, ptr %863, i32 0, i32 44
  %865 = load i32, ptr %864, align 8
  %866 = zext i32 %865 to i64
  %867 = and i64 %866, -262145
  %868 = trunc i64 %867 to i32
  store i32 %868, ptr %864, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = getelementptr inbounds nuw %struct.node_record, ptr %869, i32 0, i32 29
  %871 = load i32, ptr %870, align 8
  %872 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %871)
  br i1 %872, label %880, label %873

873:                                              ; preds = %844
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds nuw %struct.node_record, ptr %874, i32 0, i32 44
  %876 = load i32, ptr %875, align 8
  %877 = zext i32 %876 to i64
  %878 = and i64 %877, -32769
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %875, align 8
  br label %880

880:                                              ; preds = %873, %844
  %881 = load ptr, ptr @power_down_node_bitmap, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds nuw %struct.node_record, ptr %882, i32 0, i32 29
  %884 = load i32, ptr %883, align 8
  %885 = zext i32 %884 to i64
  call void @bit_clear(ptr noundef %881, i64 noundef %885)
  %886 = load ptr, ptr @power_up_node_bitmap, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds nuw %struct.node_record, ptr %887, i32 0, i32 29
  %889 = load i32, ptr %888, align 8
  %890 = zext i32 %889 to i64
  call void @bit_set(ptr noundef %886, i64 noundef %890)
  %891 = load i64, ptr %13, align 8
  store i64 %891, ptr @last_node_update, align 8
  %892 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %899

894:                                              ; preds = %880
  %895 = load ptr, ptr @acct_db_conn, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = load i64, ptr %13, align 8
  %898 = call i32 @clusteracct_storage_g_node_up(ptr noundef %895, ptr noundef %896, i64 noundef %897)
  br label %899

899:                                              ; preds = %894, %880
  br label %900

900:                                              ; preds = %899, %788
  %901 = load ptr, ptr %25, align 8
  %902 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %901, i32 0, i32 11
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %976

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8
  %906 = call zeroext i1 @extra_constraints_enabled()
  br i1 %906, label %907, label %942

907:                                              ; preds = %905
  %908 = load ptr, ptr %25, align 8
  %909 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %908, i32 0, i32 11
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 0
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %942

915:                                              ; preds = %907
  %916 = load ptr, ptr %25, align 8
  %917 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %916, i32 0, i32 11
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %25, align 8
  %920 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %919, i32 0, i32 11
  %921 = load ptr, ptr %920, align 8
  %922 = call i64 @strlen(ptr noundef %921) #11
  %923 = call i32 @serialize_g_string_to_data(ptr noundef %33, ptr noundef %918, i64 noundef %922, ptr noundef @.str.29)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %942

925:                                              ; preds = %915
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = call i32 @get_log_level()
  %929 = icmp sge i32 %928, 3
  br i1 %929, label %930, label %937

930:                                              ; preds = %927
  %931 = load ptr, ptr %25, align 8
  %932 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %931, i32 0, i32 11
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %8, align 8
  %935 = getelementptr inbounds nuw %struct.node_record, ptr %934, i32 0, i32 37
  %936 = load ptr, ptr %935, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef %933, ptr noundef %936)
  br label %937

937:                                              ; preds = %930, %927
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %915, %907, %905
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %8, align 8
  %945 = getelementptr inbounds nuw %struct.node_record, ptr %944, i32 0, i32 20
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %952

948:                                              ; preds = %943
  %949 = load ptr, ptr %8, align 8
  %950 = getelementptr inbounds nuw %struct.node_record, ptr %949, i32 0, i32 20
  %951 = load ptr, ptr %950, align 8
  call void @data_free(ptr noundef %951)
  br label %952

952:                                              ; preds = %948, %943
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds nuw %struct.node_record, ptr %953, i32 0, i32 20
  store ptr null, ptr %954, align 8
  br label %955

955:                                              ; preds = %952
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %33, align 8
  %958 = load ptr, ptr %8, align 8
  %959 = getelementptr inbounds nuw %struct.node_record, ptr %958, i32 0, i32 20
  store ptr %957, ptr %959, align 8
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds nuw %struct.node_record, ptr %960, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %961)
  %962 = load ptr, ptr %25, align 8
  %963 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %962, i32 0, i32 11
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 0
  %966 = load i8, ptr %965, align 1
  %967 = icmp ne i8 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %956
  %969 = load ptr, ptr %25, align 8
  %970 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %969, i32 0, i32 11
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @xstrdup(ptr noundef %971)
  %973 = load ptr, ptr %8, align 8
  %974 = getelementptr inbounds nuw %struct.node_record, ptr %973, i32 0, i32 19
  store ptr %972, ptr %974, align 8
  br label %975

975:                                              ; preds = %968, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %976

976:                                              ; preds = %975, %900
  %977 = load ptr, ptr %25, align 8
  %978 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %977, i32 0, i32 17
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %998

981:                                              ; preds = %976
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds nuw %struct.node_record, ptr %982, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %983)
  %984 = load ptr, ptr %25, align 8
  %985 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %984, i32 0, i32 17
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 0
  %988 = load i8, ptr %987, align 1
  %989 = icmp ne i8 %988, 0
  br i1 %989, label %990, label %997

990:                                              ; preds = %981
  %991 = load ptr, ptr %25, align 8
  %992 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %991, i32 0, i32 17
  %993 = load ptr, ptr %992, align 8
  %994 = call ptr @xstrdup(ptr noundef %993)
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.node_record, ptr %995, i32 0, i32 30
  store ptr %994, ptr %996, align 8
  store i8 1, ptr %15, align 1
  br label %997

997:                                              ; preds = %990, %981
  br label %998

998:                                              ; preds = %997, %976
  %999 = load ptr, ptr %25, align 8
  %1000 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %999, i32 0, i32 18
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1020

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds nuw %struct.node_record, ptr %1004, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %1005)
  %1006 = load ptr, ptr %25, align 8
  %1007 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1006, i32 0, i32 18
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 0
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp ne i8 %1010, 0
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %25, align 8
  %1014 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1013, i32 0, i32 18
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr @xstrdup(ptr noundef %1015)
  %1017 = load ptr, ptr %8, align 8
  %1018 = getelementptr inbounds nuw %struct.node_record, ptr %1017, i32 0, i32 31
  store ptr %1016, ptr %1018, align 8
  store i8 1, ptr %15, align 1
  br label %1019

1019:                                             ; preds = %1012, %1003
  br label %1020

1020:                                             ; preds = %1019, %998
  %1021 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr @acct_db_conn, align 8
  %1025 = load ptr, ptr %8, align 8
  %1026 = call i32 @clusteracct_storage_g_node_update(ptr noundef %1024, ptr noundef %1025)
  br label %1027

1027:                                             ; preds = %1023, %1020
  %1028 = load ptr, ptr %8, align 8
  %1029 = getelementptr inbounds nuw %struct.node_record, ptr %1028, i32 0, i32 44
  %1030 = load i32, ptr %1029, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = and i64 %1031, 4194304
  %1033 = icmp ne i64 %1032, 0
  %1034 = zext i1 %1033 to i8
  store i8 %1034, ptr %16, align 1
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds nuw %struct.node_record, ptr %1035, i32 0, i32 44
  %1037 = load i32, ptr %1036, align 8
  %1038 = zext i32 %1037 to i64
  %1039 = and i64 %1038, -4194305
  %1040 = trunc i64 %1039 to i32
  store i32 %1040, ptr %1036, align 8
  %1041 = load ptr, ptr %8, align 8
  %1042 = getelementptr inbounds nuw %struct.node_record, ptr %1041, i32 0, i32 44
  %1043 = load i32, ptr %1042, align 8
  %1044 = and i32 %1043, -16
  store i32 %1044, ptr %12, align 4
  %1045 = load i32, ptr %6, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1125

1047:                                             ; preds = %1027
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds nuw %struct.node_record, ptr %1048, i32 0, i32 44
  %1050 = load i32, ptr %1049, align 8
  %1051 = zext i32 %1050 to i64
  %1052 = or i64 %1051, 4194304
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %1049, align 8
  %1054 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1073, label %1056

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %25, align 8
  %1058 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1057, i32 0, i32 20
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %9, align 8
  %1061 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %1059, ptr noundef %1060)
  %1062 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1056
  %1065 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1064, %1056
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds nuw %struct.node_record, ptr %1068, i32 0, i32 37
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call i32 @kill_running_job_by_node_name(ptr noundef %1070)
  br label %1072

1072:                                             ; preds = %1067, %1064
  br label %1073

1073:                                             ; preds = %1072, %1047
  %1074 = load ptr, ptr %8, align 8
  %1075 = getelementptr inbounds nuw %struct.node_record, ptr %1074, i32 0, i32 44
  %1076 = load i32, ptr %1075, align 8
  %1077 = and i32 %1076, 15
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1100, label %1079

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds nuw %struct.node_record, ptr %1080, i32 0, i32 44
  %1082 = load i32, ptr %1081, align 8
  %1083 = zext i32 %1082 to i64
  %1084 = and i64 %1083, 512
  %1085 = icmp ne i64 %1084, 0
  br i1 %1085, label %1100, label %1086

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %8, align 8
  %1088 = getelementptr inbounds nuw %struct.node_record, ptr %1087, i32 0, i32 44
  %1089 = load i32, ptr %1088, align 8
  %1090 = zext i32 %1089 to i64
  %1091 = and i64 %1090, 8192
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1100, label %1093

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %25, align 8
  %1095 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1094, i32 0, i32 20
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %9, align 8
  %1098 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %1099 = call i32 @drain_nodes(ptr noundef %1096, ptr noundef %1097, i32 noundef %1098)
  br label %1123

1100:                                             ; preds = %1086, %1079, %1073
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds nuw %struct.node_record, ptr %1101, i32 0, i32 55
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %9, align 8
  %1105 = call i32 @xstrcmp(ptr noundef %1103, ptr noundef %1104)
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1122

1107:                                             ; preds = %1100
  %1108 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %25, align 8
  %1112 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1111, i32 0, i32 20
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %9, align 8
  %1115 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %1113, ptr noundef %1114)
  br label %1116

1116:                                             ; preds = %1110, %1107
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr inbounds nuw %struct.node_record, ptr %1117, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %1118)
  %1119 = load ptr, ptr %8, align 8
  %1120 = load ptr, ptr %9, align 8
  %1121 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %1119, ptr noundef %1120, i64 noundef %1121)
  br label %1122

1122:                                             ; preds = %1116, %1100
  br label %1123

1123:                                             ; preds = %1122, %1093
  %1124 = call i64 @time(ptr noundef null) #10
  store i64 %1124, ptr @last_node_update, align 8
  br label %1636

1125:                                             ; preds = %1027
  %1126 = load ptr, ptr %25, align 8
  %1127 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1126, i32 0, i32 25
  %1128 = load i32, ptr %1127, align 8
  %1129 = icmp eq i32 %1128, 4022
  br i1 %1129, label %1135, label %1130

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %25, align 8
  %1132 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1131, i32 0, i32 25
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp eq i32 %1133, 4014
  br i1 %1134, label %1135, label %1169

1135:                                             ; preds = %1130, %1125
  %1136 = load ptr, ptr %8, align 8
  %1137 = getelementptr inbounds nuw %struct.node_record, ptr %1136, i32 0, i32 44
  %1138 = load i32, ptr %1137, align 8
  %1139 = zext i32 %1138 to i64
  %1140 = and i64 %1139, 512
  %1141 = icmp ne i64 %1140, 0
  br i1 %1141, label %1168, label %1142

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %8, align 8
  %1144 = getelementptr inbounds nuw %struct.node_record, ptr %1143, i32 0, i32 44
  %1145 = load i32, ptr %1144, align 8
  %1146 = zext i32 %1145 to i64
  %1147 = and i64 %1146, 8192
  %1148 = icmp ne i64 %1147, 0
  br i1 %1148, label %1168, label %1149

1149:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %1150 = load ptr, ptr %25, align 8
  %1151 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1150, i32 0, i32 20
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @__func__.validate_node_specs, ptr noundef %1152)
  %1154 = load ptr, ptr %25, align 8
  %1155 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1154, i32 0, i32 25
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp eq i32 %1156, 4022
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1149
  store ptr @.str.81, ptr %34, align 8
  br label %1160

1159:                                             ; preds = %1149
  store ptr @.str.82, ptr %34, align 8
  br label %1160

1160:                                             ; preds = %1159, %1158
  %1161 = load ptr, ptr %25, align 8
  %1162 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1161, i32 0, i32 20
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %34, align 8
  %1165 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %1166 = call i32 @drain_nodes(ptr noundef %1163, ptr noundef %1164, i32 noundef %1165)
  %1167 = call i64 @time(ptr noundef null) #10
  store i64 %1167, ptr @last_node_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %1168

1168:                                             ; preds = %1160, %1142, %1135
  br label %1635

1169:                                             ; preds = %1130
  %1170 = load ptr, ptr %8, align 8
  %1171 = getelementptr inbounds nuw %struct.node_record, ptr %1170, i32 0, i32 44
  %1172 = load i32, ptr %1171, align 8
  %1173 = and i32 %1172, 15
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1181, label %1175

1175:                                             ; preds = %1169
  %1176 = load ptr, ptr %8, align 8
  %1177 = getelementptr inbounds nuw %struct.node_record, ptr %1176, i32 0, i32 44
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 %1178, 15
  %1180 = icmp eq i32 %1179, 6
  br i1 %1180, label %1181, label %1280

1181:                                             ; preds = %1175, %1169
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %1182 = load ptr, ptr %8, align 8
  %1183 = getelementptr inbounds nuw %struct.node_record, ptr %1182, i32 0, i32 44
  %1184 = load i32, ptr %1183, align 8
  %1185 = and i32 %1184, 15
  %1186 = icmp eq i32 %1185, 6
  %1187 = zext i1 %1186 to i8
  store i8 %1187, ptr %35, align 1
  br label %1188

1188:                                             ; preds = %1181
  br label %1189

1189:                                             ; preds = %1188
  %1190 = call i32 @get_log_level()
  %1191 = icmp sge i32 %1190, 5
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %25, align 8
  %1194 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1193, i32 0, i32 20
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %25, align 8
  %1197 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1196, i32 0, i32 19
  %1198 = load i32, ptr %1197, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.83, ptr noundef %1195, i32 noundef %1198)
  br label %1199

1199:                                             ; preds = %1192, %1189
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %8, align 8
  %1205 = getelementptr inbounds nuw %struct.node_record, ptr %1204, i32 0, i32 44
  %1206 = load i32, ptr %1205, align 8
  %1207 = and i32 %1206, 15
  %1208 = icmp eq i32 %1207, 6
  br i1 %1208, label %1209, label %1235

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %8, align 8
  %1211 = getelementptr inbounds nuw %struct.node_record, ptr %1210, i32 0, i32 44
  %1212 = load i32, ptr %1211, align 8
  %1213 = zext i32 %1212 to i64
  %1214 = and i64 %1213, 32768
  %1215 = icmp ne i64 %1214, 0
  br i1 %1215, label %1216, label %1226

1216:                                             ; preds = %1209
  %1217 = load ptr, ptr %8, align 8
  %1218 = getelementptr inbounds nuw %struct.node_record, ptr %1217, i32 0, i32 29
  %1219 = load i32, ptr %1218, align 8
  %1220 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %1219)
  br i1 %1220, label %1226, label %1221

1221:                                             ; preds = %1216
  %1222 = load i32, ptr %12, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = and i64 %1223, -32769
  %1225 = trunc i64 %1224 to i32
  store i32 %1225, ptr %12, align 4
  br label %1226

1226:                                             ; preds = %1221, %1216, %1209
  %1227 = load i32, ptr %12, align 4
  %1228 = zext i32 %1227 to i64
  %1229 = and i64 %1228, -65537
  %1230 = trunc i64 %1229 to i32
  store i32 %1230, ptr %12, align 4
  %1231 = load i32, ptr %12, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = and i64 %1232, -1048577
  %1234 = trunc i64 %1233 to i32
  store i32 %1234, ptr %12, align 4
  br label %1235

1235:                                             ; preds = %1226, %1203
  %1236 = load ptr, ptr %25, align 8
  %1237 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1236, i32 0, i32 19
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1235
  %1241 = load i32, ptr %12, align 4
  %1242 = or i32 3, %1241
  %1243 = load ptr, ptr %8, align 8
  %1244 = getelementptr inbounds nuw %struct.node_record, ptr %1243, i32 0, i32 44
  store i32 %1242, ptr %1244, align 8
  br label %1253

1245:                                             ; preds = %1235
  %1246 = load i32, ptr %12, align 4
  %1247 = or i32 2, %1246
  %1248 = load ptr, ptr %8, align 8
  %1249 = getelementptr inbounds nuw %struct.node_record, ptr %1248, i32 0, i32 44
  store i32 %1247, ptr %1249, align 8
  %1250 = load i64, ptr %13, align 8
  %1251 = load ptr, ptr %8, align 8
  %1252 = getelementptr inbounds nuw %struct.node_record, ptr %1251, i32 0, i32 32
  store i64 %1250, ptr %1252, align 8
  br label %1253

1253:                                             ; preds = %1245, %1240
  %1254 = load i64, ptr %13, align 8
  store i64 %1254, ptr @last_node_update, align 8
  %1255 = load i8, ptr %35, align 1, !range !11, !noundef !12
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1274, label %1257

1257:                                             ; preds = %1253
  %1258 = load i8, ptr @slurmctld_init_db, align 1, !range !11, !noundef !12
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1279

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %8, align 8
  %1262 = getelementptr inbounds nuw %struct.node_record, ptr %1261, i32 0, i32 44
  %1263 = load i32, ptr %1262, align 8
  %1264 = zext i32 %1263 to i64
  %1265 = and i64 %1264, 512
  %1266 = icmp ne i64 %1265, 0
  br i1 %1266, label %1279, label %1267

1267:                                             ; preds = %1260
  %1268 = load ptr, ptr %8, align 8
  %1269 = getelementptr inbounds nuw %struct.node_record, ptr %1268, i32 0, i32 44
  %1270 = load i32, ptr %1269, align 8
  %1271 = zext i32 %1270 to i64
  %1272 = and i64 %1271, 8192
  %1273 = icmp ne i64 %1272, 0
  br i1 %1273, label %1279, label %1274

1274:                                             ; preds = %1267, %1253
  %1275 = load ptr, ptr @acct_db_conn, align 8
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i64, ptr %13, align 8
  %1278 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1275, ptr noundef %1276, i64 noundef %1277)
  br label %1279

1279:                                             ; preds = %1274, %1267, %1260, %1257
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  br label %1619

1280:                                             ; preds = %1175
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds nuw %struct.node_record, ptr %1281, i32 0, i32 44
  %1283 = load i32, ptr %1282, align 8
  %1284 = and i32 %1283, 15
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1411

1286:                                             ; preds = %1280
  %1287 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %1288 = zext i16 %1287 to i32
  %1289 = icmp eq i32 %1288, 2
  br i1 %1289, label %1315, label %1290

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %8, align 8
  %1292 = getelementptr inbounds nuw %struct.node_record, ptr %1291, i32 0, i32 44
  %1293 = load i32, ptr %1292, align 8
  %1294 = zext i32 %1293 to i64
  %1295 = and i64 %1294, 1048576
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1315, label %1297

1297:                                             ; preds = %1290
  %1298 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %1299 = zext i16 %1298 to i32
  %1300 = icmp eq i32 %1299, 1
  br i1 %1300, label %1301, label %1411

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %8, align 8
  %1303 = getelementptr inbounds nuw %struct.node_record, ptr %1302, i32 0, i32 55
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call i32 @xstrcmp(ptr noundef %1304, ptr noundef @.str.84)
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1411, label %1307

1307:                                             ; preds = %1301
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds nuw %struct.node_record, ptr %1308, i32 0, i32 4
  %1310 = load i64, ptr %1309, align 8
  %1311 = load ptr, ptr %8, align 8
  %1312 = getelementptr inbounds nuw %struct.node_record, ptr %1311, i32 0, i32 33
  %1313 = load i64, ptr %1312, align 8
  %1314 = icmp slt i64 %1310, %1313
  br i1 %1314, label %1315, label %1411

1315:                                             ; preds = %1307, %1290, %1286
  %1316 = load i32, ptr %12, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = and i64 %1317, -1048577
  %1319 = trunc i64 %1318 to i32
  store i32 %1319, ptr %12, align 4
  %1320 = load ptr, ptr %8, align 8
  %1321 = getelementptr inbounds nuw %struct.node_record, ptr %1320, i32 0, i32 38
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp ne i32 %1322, -2
  br i1 %1323, label %1324, label %1329

1324:                                             ; preds = %1315
  %1325 = load i32, ptr %12, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = and i64 %1326, -513
  %1328 = trunc i64 %1327 to i32
  store i32 %1328, ptr %12, align 4
  br label %1329

1329:                                             ; preds = %1324, %1315
  %1330 = load ptr, ptr %8, align 8
  %1331 = getelementptr inbounds nuw %struct.node_record, ptr %1330, i32 0, i32 38
  %1332 = load i32, ptr %1331, align 8
  %1333 = and i32 %1332, 15
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1342

1335:                                             ; preds = %1329
  %1336 = load i32, ptr %12, align 4
  %1337 = or i32 1, %1336
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds nuw %struct.node_record, ptr %1338, i32 0, i32 44
  store i32 %1337, ptr %1339, align 8
  %1340 = load ptr, ptr %8, align 8
  %1341 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %1340, ptr noundef @.str.85, i64 noundef %1341)
  br label %1361

1342:                                             ; preds = %1329
  %1343 = load ptr, ptr %25, align 8
  %1344 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1343, i32 0, i32 19
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1352

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %12, align 4
  %1349 = or i32 3, %1348
  %1350 = load ptr, ptr %8, align 8
  %1351 = getelementptr inbounds nuw %struct.node_record, ptr %1350, i32 0, i32 44
  store i32 %1349, ptr %1351, align 8
  br label %1360

1352:                                             ; preds = %1342
  %1353 = load i32, ptr %12, align 4
  %1354 = or i32 2, %1353
  %1355 = load ptr, ptr %8, align 8
  %1356 = getelementptr inbounds nuw %struct.node_record, ptr %1355, i32 0, i32 44
  store i32 %1354, ptr %1356, align 8
  %1357 = load i64, ptr %13, align 8
  %1358 = load ptr, ptr %8, align 8
  %1359 = getelementptr inbounds nuw %struct.node_record, ptr %1358, i32 0, i32 32
  store i64 %1357, ptr %1359, align 8
  br label %1360

1360:                                             ; preds = %1352, %1347
  br label %1361

1361:                                             ; preds = %1360, %1335
  %1362 = load ptr, ptr %8, align 8
  %1363 = getelementptr inbounds nuw %struct.node_record, ptr %1362, i32 0, i32 38
  store i32 -2, ptr %1363, align 8
  %1364 = load ptr, ptr %8, align 8
  %1365 = getelementptr inbounds nuw %struct.node_record, ptr %1364, i32 0, i32 59
  store i64 0, ptr %1365, align 8
  %1366 = load ptr, ptr @rs_node_bitmap, align 8
  %1367 = load ptr, ptr %8, align 8
  %1368 = getelementptr inbounds nuw %struct.node_record, ptr %1367, i32 0, i32 29
  %1369 = load i32, ptr %1368, align 8
  %1370 = zext i32 %1369 to i64
  call void @bit_clear(ptr noundef %1366, i64 noundef %1370)
  br label %1371

1371:                                             ; preds = %1361
  br label %1372

1372:                                             ; preds = %1371
  %1373 = call i32 @get_log_level()
  %1374 = icmp sge i32 %1373, 3
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %25, align 8
  %1377 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1376, i32 0, i32 20
  %1378 = load ptr, ptr %1377, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.86, ptr noundef %1378)
  br label %1379

1379:                                             ; preds = %1375, %1372
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %8, align 8
  call void @trigger_node_up(ptr noundef %1384)
  %1385 = load i64, ptr %13, align 8
  store i64 %1385, ptr @last_node_update, align 8
  %1386 = load ptr, ptr %8, align 8
  %1387 = getelementptr inbounds nuw %struct.node_record, ptr %1386, i32 0, i32 44
  %1388 = load i32, ptr %1387, align 8
  %1389 = zext i32 %1388 to i64
  %1390 = and i64 %1389, 512
  %1391 = icmp ne i64 %1390, 0
  br i1 %1391, label %1410, label %1392

1392:                                             ; preds = %1383
  %1393 = load ptr, ptr %8, align 8
  %1394 = getelementptr inbounds nuw %struct.node_record, ptr %1393, i32 0, i32 44
  %1395 = load i32, ptr %1394, align 8
  %1396 = and i32 %1395, 15
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %1410, label %1398

1398:                                             ; preds = %1392
  %1399 = load ptr, ptr %8, align 8
  %1400 = getelementptr inbounds nuw %struct.node_record, ptr %1399, i32 0, i32 44
  %1401 = load i32, ptr %1400, align 8
  %1402 = zext i32 %1401 to i64
  %1403 = and i64 %1402, 8192
  %1404 = icmp ne i64 %1403, 0
  br i1 %1404, label %1410, label %1405

1405:                                             ; preds = %1398
  %1406 = load ptr, ptr @acct_db_conn, align 8
  %1407 = load ptr, ptr %8, align 8
  %1408 = load i64, ptr %13, align 8
  %1409 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1406, ptr noundef %1407, i64 noundef %1408)
  br label %1410

1410:                                             ; preds = %1405, %1398, %1392, %1383
  br label %1618

1411:                                             ; preds = %1307, %1301, %1297, %1280
  %1412 = load ptr, ptr %8, align 8
  %1413 = getelementptr inbounds nuw %struct.node_record, ptr %1412, i32 0, i32 44
  %1414 = load i32, ptr %1413, align 8
  %1415 = zext i32 %1414 to i64
  %1416 = and i64 %1415, 512
  %1417 = icmp ne i64 %1416, 0
  br i1 %1417, label %1418, label %1437

1418:                                             ; preds = %1411
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr inbounds nuw %struct.node_record, ptr %1419, i32 0, i32 44
  %1421 = load i32, ptr %1420, align 8
  %1422 = zext i32 %1421 to i64
  %1423 = and i64 %1422, 512
  %1424 = icmp ne i64 %1423, 0
  br i1 %1424, label %1425, label %1520

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr %8, align 8
  %1427 = getelementptr inbounds nuw %struct.node_record, ptr %1426, i32 0, i32 44
  %1428 = load i32, ptr %1427, align 8
  %1429 = and i32 %1428, 15
  %1430 = icmp eq i32 %1429, 3
  br i1 %1430, label %1437, label %1431

1431:                                             ; preds = %1425
  %1432 = load ptr, ptr %8, align 8
  %1433 = getelementptr inbounds nuw %struct.node_record, ptr %1432, i32 0, i32 44
  %1434 = load i32, ptr %1433, align 8
  %1435 = and i32 %1434, 15
  %1436 = icmp eq i32 %1435, 5
  br i1 %1436, label %1437, label %1520

1437:                                             ; preds = %1431, %1425, %1411
  %1438 = load ptr, ptr %8, align 8
  %1439 = getelementptr inbounds nuw %struct.node_record, ptr %1438, i32 0, i32 44
  %1440 = load i32, ptr %1439, align 8
  %1441 = zext i32 %1440 to i64
  %1442 = and i64 %1441, 32768
  %1443 = icmp ne i64 %1442, 0
  br i1 %1443, label %1520, label %1444

1444:                                             ; preds = %1437
  %1445 = load ptr, ptr %8, align 8
  %1446 = getelementptr inbounds nuw %struct.node_record, ptr %1445, i32 0, i32 33
  %1447 = load i64, ptr %1446, align 8
  %1448 = icmp ne i64 %1447, 0
  br i1 %1448, label %1449, label %1520

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %8, align 8
  %1451 = getelementptr inbounds nuw %struct.node_record, ptr %1450, i32 0, i32 4
  %1452 = load i64, ptr %1451, align 8
  %1453 = load ptr, ptr %8, align 8
  %1454 = getelementptr inbounds nuw %struct.node_record, ptr %1453, i32 0, i32 33
  %1455 = load i64, ptr %1454, align 8
  %1456 = icmp sgt i64 %1452, %1455
  br i1 %1456, label %1457, label %1520

1457:                                             ; preds = %1449
  %1458 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %1459 = zext i16 %1458 to i32
  %1460 = icmp ne i32 %1459, 2
  br i1 %1460, label %1461, label %1520

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %8, align 8
  %1463 = getelementptr inbounds nuw %struct.node_record, ptr %1462, i32 0, i32 55
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1477

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %8, align 8
  %1468 = getelementptr inbounds nuw %struct.node_record, ptr %1467, i32 0, i32 55
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1489

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %8, align 8
  %1473 = getelementptr inbounds nuw %struct.node_record, ptr %1472, i32 0, i32 55
  %1474 = load ptr, ptr %1473, align 8
  %1475 = call i32 @xstrcmp(ptr noundef %1474, ptr noundef @.str.84)
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1489, label %1477

1477:                                             ; preds = %1471, %1461
  %1478 = load ptr, ptr %8, align 8
  %1479 = getelementptr inbounds nuw %struct.node_record, ptr %1478, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %1479)
  %1480 = load i64, ptr %13, align 8
  %1481 = load ptr, ptr %8, align 8
  %1482 = getelementptr inbounds nuw %struct.node_record, ptr %1481, i32 0, i32 56
  store i64 %1480, ptr %1482, align 8
  %1483 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %1484 = load ptr, ptr %8, align 8
  %1485 = getelementptr inbounds nuw %struct.node_record, ptr %1484, i32 0, i32 57
  store i32 %1483, ptr %1485, align 8
  %1486 = call ptr @xstrdup(ptr noundef @.str.87)
  %1487 = load ptr, ptr %8, align 8
  %1488 = getelementptr inbounds nuw %struct.node_record, ptr %1487, i32 0, i32 55
  store ptr %1486, ptr %1488, align 8
  br label %1489

1489:                                             ; preds = %1477, %1471, %1466
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  %1492 = call i32 @get_log_level()
  %1493 = icmp sge i32 %1492, 3
  br i1 %1493, label %1494, label %1506

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %25, align 8
  %1496 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1495, i32 0, i32 20
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %8, align 8
  %1499 = getelementptr inbounds nuw %struct.node_record, ptr %1498, i32 0, i32 4
  %1500 = load i64, ptr %1499, align 8
  %1501 = trunc i64 %1500 to i32
  %1502 = load ptr, ptr %8, align 8
  %1503 = getelementptr inbounds nuw %struct.node_record, ptr %1502, i32 0, i32 33
  %1504 = load i64, ptr %1503, align 8
  %1505 = trunc i64 %1504 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.88, ptr noundef @__func__.validate_node_specs, ptr noundef %1497, i32 noundef %1501, i32 noundef %1505)
  br label %1506

1506:                                             ; preds = %1494, %1491
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load ptr, ptr %8, align 8
  %1512 = load i64, ptr %13, align 8
  call void @_make_node_down(ptr noundef %1511, i64 noundef %1512)
  %1513 = load ptr, ptr %25, align 8
  %1514 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1513, i32 0, i32 20
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call i32 @kill_running_job_by_node_name(ptr noundef %1515)
  %1517 = load i64, ptr %13, align 8
  store i64 %1517, ptr @last_node_update, align 8
  %1518 = load ptr, ptr %25, align 8
  %1519 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1518, i32 0, i32 19
  store i32 0, ptr %1519, align 8
  br label %1617

1520:                                             ; preds = %1457, %1449, %1444, %1437, %1431, %1418
  %1521 = load ptr, ptr %8, align 8
  %1522 = getelementptr inbounds nuw %struct.node_record, ptr %1521, i32 0, i32 44
  %1523 = load i32, ptr %1522, align 8
  %1524 = and i32 %1523, 15
  %1525 = icmp eq i32 %1524, 3
  br i1 %1525, label %1526, label %1540

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr %25, align 8
  %1528 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1527, i32 0, i32 19
  %1529 = load i32, ptr %1528, align 8
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1540

1531:                                             ; preds = %1526
  %1532 = load i32, ptr %12, align 4
  %1533 = or i32 2, %1532
  %1534 = load ptr, ptr %8, align 8
  %1535 = getelementptr inbounds nuw %struct.node_record, ptr %1534, i32 0, i32 44
  store i32 %1533, ptr %1535, align 8
  %1536 = load i64, ptr %13, align 8
  %1537 = load ptr, ptr %8, align 8
  %1538 = getelementptr inbounds nuw %struct.node_record, ptr %1537, i32 0, i32 32
  store i64 %1536, ptr %1538, align 8
  %1539 = load i64, ptr %13, align 8
  store i64 %1539, ptr @last_node_update, align 8
  br label %1616

1540:                                             ; preds = %1526, %1520
  %1541 = load ptr, ptr %8, align 8
  %1542 = getelementptr inbounds nuw %struct.node_record, ptr %1541, i32 0, i32 44
  %1543 = load i32, ptr %1542, align 8
  %1544 = zext i32 %1543 to i64
  %1545 = and i64 %1544, 1024
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1565

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %25, align 8
  %1549 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1548, i32 0, i32 19
  %1550 = load i32, ptr %1549, align 8
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1565

1552:                                             ; preds = %1547
  %1553 = load ptr, ptr %8, align 8
  %1554 = getelementptr inbounds nuw %struct.node_record, ptr %1553, i32 0, i32 44
  %1555 = load i32, ptr %1554, align 8
  %1556 = zext i32 %1555 to i64
  %1557 = and i64 %1556, -1025
  %1558 = trunc i64 %1557 to i32
  store i32 %1558, ptr %1554, align 8
  %1559 = load i64, ptr %13, align 8
  store i64 %1559, ptr @last_node_update, align 8
  %1560 = load ptr, ptr @cg_node_bitmap, align 8
  %1561 = load ptr, ptr %8, align 8
  %1562 = getelementptr inbounds nuw %struct.node_record, ptr %1561, i32 0, i32 29
  %1563 = load i32, ptr %1562, align 8
  %1564 = zext i32 %1563 to i64
  call void @bit_clear(ptr noundef %1560, i64 noundef %1564)
  br label %1615

1565:                                             ; preds = %1547, %1540
  %1566 = load ptr, ptr %8, align 8
  %1567 = getelementptr inbounds nuw %struct.node_record, ptr %1566, i32 0, i32 44
  %1568 = load i32, ptr %1567, align 8
  %1569 = and i32 %1568, 15
  %1570 = icmp eq i32 %1569, 2
  br i1 %1570, label %1571, label %1614

1571:                                             ; preds = %1565
  %1572 = load ptr, ptr %25, align 8
  %1573 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1572, i32 0, i32 19
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1614

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %8, align 8
  %1578 = getelementptr inbounds nuw %struct.node_record, ptr %1577, i32 0, i32 62
  %1579 = load i16, ptr %1578, align 8
  %1580 = zext i16 %1579 to i32
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1594

1582:                                             ; preds = %1576
  %1583 = load i32, ptr %12, align 4
  %1584 = or i32 3, %1583
  %1585 = load ptr, ptr %8, align 8
  %1586 = getelementptr inbounds nuw %struct.node_record, ptr %1585, i32 0, i32 44
  store i32 %1584, ptr %1586, align 8
  %1587 = load ptr, ptr %8, align 8
  %1588 = getelementptr inbounds nuw %struct.node_record, ptr %1587, i32 0, i32 37
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %25, align 8
  %1591 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1590, i32 0, i32 19
  %1592 = load i32, ptr %1591, align 8
  %1593 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef %1589, i32 noundef %1592)
  br label %1594

1594:                                             ; preds = %1582, %1576
  %1595 = load ptr, ptr %8, align 8
  %1596 = getelementptr inbounds nuw %struct.node_record, ptr %1595, i32 0, i32 8
  %1597 = load i16, ptr %1596, align 8
  %1598 = zext i16 %1597 to i32
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1612

1600:                                             ; preds = %1594
  %1601 = load ptr, ptr %8, align 8
  %1602 = getelementptr inbounds nuw %struct.node_record, ptr %1601, i32 0, i32 44
  %1603 = load i32, ptr %1602, align 8
  %1604 = zext i32 %1603 to i64
  %1605 = or i64 %1604, 1024
  %1606 = trunc i64 %1605 to i32
  store i32 %1606, ptr %1602, align 8
  %1607 = load ptr, ptr @cg_node_bitmap, align 8
  %1608 = load ptr, ptr %8, align 8
  %1609 = getelementptr inbounds nuw %struct.node_record, ptr %1608, i32 0, i32 29
  %1610 = load i32, ptr %1609, align 8
  %1611 = zext i32 %1610 to i64
  call void @bit_set(ptr noundef %1607, i64 noundef %1611)
  br label %1612

1612:                                             ; preds = %1600, %1594
  %1613 = load i64, ptr %13, align 8
  store i64 %1613, ptr @last_node_update, align 8
  br label %1614

1614:                                             ; preds = %1612, %1571, %1565
  br label %1615

1615:                                             ; preds = %1614, %1552
  br label %1616

1616:                                             ; preds = %1615, %1531
  br label %1617

1617:                                             ; preds = %1616, %1510
  br label %1618

1618:                                             ; preds = %1617, %1410
  br label %1619

1619:                                             ; preds = %1618, %1279
  %1620 = load ptr, ptr %8, align 8
  %1621 = getelementptr inbounds nuw %struct.node_record, ptr %1620, i32 0, i32 44
  %1622 = load i32, ptr %1621, align 8
  %1623 = and i32 %1622, 15
  %1624 = icmp eq i32 %1623, 2
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %1619
  %1626 = load ptr, ptr %8, align 8
  %1627 = getelementptr inbounds nuw %struct.node_record, ptr %1626, i32 0, i32 47
  store i32 -2, ptr %1627, align 8
  %1628 = load ptr, ptr %8, align 8
  %1629 = getelementptr inbounds nuw %struct.node_record, ptr %1628, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1625, %1619
  %1631 = load ptr, ptr %8, align 8
  %1632 = load ptr, ptr %25, align 8
  %1633 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1632, i32 0, i32 19
  %1634 = load i32, ptr %1633, align 8
  call void @_sync_bitmaps(ptr noundef %1631, i32 noundef %1634)
  br label %1635

1635:                                             ; preds = %1630, %1168
  br label %1636

1636:                                             ; preds = %1635, %1123
  call void @slurm_xfree(ptr noundef %9)
  %1637 = load ptr, ptr %25, align 8
  %1638 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1637, i32 0, i32 10
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp ne ptr %1639, null
  br i1 %1640, label %1641, label %1648

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %8, align 8
  %1643 = getelementptr inbounds nuw %struct.node_record, ptr %1642, i32 0, i32 18
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load ptr, ptr %25, align 8
  %1646 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1645, i32 0, i32 10
  %1647 = load ptr, ptr %1646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1644, ptr align 8 %1647, i64 56, i1 false)
  br label %1648

1648:                                             ; preds = %1641, %1636
  %1649 = load i64, ptr %13, align 8
  %1650 = load ptr, ptr %8, align 8
  %1651 = getelementptr inbounds nuw %struct.node_record, ptr %1650, i32 0, i32 33
  store i64 %1649, ptr %1651, align 8
  %1652 = load ptr, ptr %8, align 8
  %1653 = getelementptr inbounds nuw %struct.node_record, ptr %1652, i32 0, i32 3
  store i64 0, ptr %1653, align 8
  %1654 = load ptr, ptr %8, align 8
  %1655 = getelementptr inbounds nuw %struct.node_record, ptr %1654, i32 0, i32 52
  store i64 0, ptr %1655, align 8
  %1656 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %1657 = trunc i8 %1656 to i1
  br i1 %1657, label %1666, label %1658

1658:                                             ; preds = %1648
  %1659 = load ptr, ptr @avail_node_bitmap, align 8
  %1660 = load ptr, ptr %8, align 8
  %1661 = getelementptr inbounds nuw %struct.node_record, ptr %1660, i32 0, i32 29
  %1662 = load i32, ptr %1661, align 8
  %1663 = zext i32 %1662 to i64
  %1664 = call i32 @slurm_bit_test(ptr noundef %1659, i64 noundef %1663)
  %1665 = icmp ne i32 %1664, 0
  br label %1666

1666:                                             ; preds = %1658, %1648
  %1667 = phi i1 [ false, %1648 ], [ %1665, %1658 ]
  %1668 = load ptr, ptr %5, align 8
  %1669 = zext i1 %1667 to i8
  store i8 %1669, ptr %1668, align 1
  %1670 = load ptr, ptr %8, align 8
  %1671 = getelementptr inbounds nuw %struct.node_record, ptr %1670, i32 0, i32 44
  %1672 = load i32, ptr %1671, align 8
  %1673 = zext i32 %1672 to i64
  %1674 = and i64 %1673, 128
  %1675 = icmp ne i64 %1674, 0
  br i1 %1675, label %1690, label %1676

1676:                                             ; preds = %1666
  %1677 = load ptr, ptr %8, align 8
  %1678 = getelementptr inbounds nuw %struct.node_record, ptr %1677, i32 0, i32 44
  %1679 = load i32, ptr %1678, align 8
  %1680 = zext i32 %1679 to i64
  %1681 = and i64 %1680, 524288
  %1682 = icmp ne i64 %1681, 0
  br i1 %1682, label %1690, label %1683

1683:                                             ; preds = %1676
  %1684 = load ptr, ptr %8, align 8
  %1685 = getelementptr inbounds nuw %struct.node_record, ptr %1684, i32 0, i32 44
  %1686 = load i32, ptr %1685, align 8
  %1687 = zext i32 %1686 to i64
  %1688 = and i64 %1687, 67108864
  %1689 = icmp ne i64 %1688, 0
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1683, %1676, %1666
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %1691 = load ptr, ptr %4, align 8
  %1692 = call ptr @_get_msg_hostname(ptr noundef %1691)
  store ptr %1692, ptr %36, align 8
  %1693 = load ptr, ptr %8, align 8
  %1694 = load ptr, ptr %36, align 8
  %1695 = load ptr, ptr %25, align 8
  %1696 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1695, i32 0, i32 16
  %1697 = load ptr, ptr %1696, align 8
  call void @set_node_comm_name(ptr noundef %1693, ptr noundef %1694, ptr noundef %1697)
  call void @slurm_xfree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %1698

1698:                                             ; preds = %1690, %1683
  %1699 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1704, label %1701

1701:                                             ; preds = %1698
  %1702 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %1704, label %1735

1704:                                             ; preds = %1701, %1698
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1707 = and i64 %1706, 4398046511104
  %1708 = icmp ne i64 %1707, 0
  br i1 %1708, label %1709, label %1732

1709:                                             ; preds = %1705
  br label %1710

1710:                                             ; preds = %1709
  %1711 = call i32 @get_log_level()
  %1712 = icmp sge i32 %1711, 4
  br i1 %1712, label %1713, label %1729

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %8, align 8
  %1715 = getelementptr inbounds nuw %struct.node_record, ptr %1714, i32 0, i32 37
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %8, align 8
  %1718 = getelementptr inbounds nuw %struct.node_record, ptr %1717, i32 0, i32 40
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %8, align 8
  %1721 = getelementptr inbounds nuw %struct.node_record, ptr %1720, i32 0, i32 6
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %25, align 8
  %1724 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1723, i32 0, i32 17
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %25, align 8
  %1727 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %1726, i32 0, i32 18
  %1728 = load ptr, ptr %1727, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef %1716, ptr noundef %1719, ptr noundef %1722, ptr noundef %1725, ptr noundef %1728)
  br label %1729

1729:                                             ; preds = %1713, %1710
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731, %1705
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734, %1701
  %1736 = load i32, ptr %6, align 4
  store i32 %1736, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1737

1737:                                             ; preds = %1735, %117, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %1738 = load i32, ptr %3, align 4
  ret i32 %1738
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @waiting_for_node_boot(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.node_record, ptr %4, i32 0, i32 44
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 16384
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1048576
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.129, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %38

37:                                               ; preds = %17, %10
  store i1 false, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @waiting_for_node_power_down(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.node_record, ptr %4, i32 0, i32 44
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 262144
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 52
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 52
  %21 = load i64, ptr %20, align 8
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %23 = zext i16 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.130, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %39

38:                                               ; preds = %15, %10, %1
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_reported_active_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 1, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.54, ptr noundef %7) #10
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %39, %19
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @list_create(ptr noundef null)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %30
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.54, ptr noundef %7) #10
  store ptr %40, ptr %6, align 8
  br label %24, !llvm.loop !30

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @list_count(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @strtok_r(ptr noundef %51, ptr noundef @.str.54, ptr noundef %7) #10
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %66, %48
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @list_delete_all(ptr noundef %60, ptr noundef @slurm_find_char_in_list, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i8 0, ptr %11, align 1
  br label %68

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.54, ptr noundef %7) #10
  store ptr %67, ptr %6, align 8
  br label %53, !llvm.loop !31

68:                                               ; preds = %64, %53
  call void @slurm_xfree(ptr noundef %8)
  br label %69

69:                                               ; preds = %68, %44, %41
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %10, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @slurm_xfree(ptr noundef %9)
  %78 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  store i1 %79, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @_node_changeable_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef @.str.54, ptr noundef %5) #10
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, ptr @.str.54, ptr @.str.56
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.55, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %17
  %24 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.54, ptr noundef %5) #10
  store ptr %24, ptr %4, align 8
  br label %11, !llvm.loop !32

25:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %3)
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

declare i32 @gres_node_config_unpack(ptr noundef, ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare i32 @gres_node_config_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_gpu_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 58
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 26
  call void @slurm_bit_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 26
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %274

36:                                               ; preds = %32
  %37 = load i32, ptr @_set_gpu_spec.gpu_plugin_id, align 4
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @gres_build_id(ptr noundef @.str.154)
  store i32 %40, ptr @_set_gpu_spec.gpu_plugin_id, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_find_first(ptr noundef %44, ptr noundef @gres_find_id, ptr noundef @_set_gpu_spec.gpu_plugin_id)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, ptr @.str.65, ptr @.str.56
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %48, ptr noundef @.str.155, ptr noundef %52, i32 noundef %53, ptr noundef %56)
  store i32 2176, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %274

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.gres_state, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.gres_node_state, ptr %61, i32 0, i32 9
  %63 = load i16, ptr %62, align 8
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.gres_node_state, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %57
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = select i1 %74, ptr @.str.65, ptr @.str.56
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %71, ptr noundef @.str.156, ptr noundef %75, i32 noundef %76, ptr noundef %79)
  store i32 2175, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %274

80:                                               ; preds = %65
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.gres_node_state, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.gres_node_state, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = call ptr @slurm_xcalloc(i64 noundef %89, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 2913, ptr noundef @__func__._set_gpu_spec)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.gres_node_state, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.node_record, ptr %94, i32 0, i32 74
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = call ptr @bit_alloc(i64 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.node_record, ptr %99, i32 0, i32 26
  store ptr %98, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %259, %93
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.gres_node_state, ptr %103, i32 0, i32 9
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 4, ptr %9, align 4
  br label %262

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.gres_node_state, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 6, ptr %9, align 4
  br label %256

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.gres_node_state, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.gres_node_state, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  call void @slurm_bit_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %120
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.gres_node_state, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.node_record, ptr %145, i32 0, i32 74
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i64
  %149 = call ptr @bit_alloc(i64 noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.gres_node_state, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %149, ptr %155, align 8
  %156 = load i32, ptr %8, align 4
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.gres_node_state, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %157, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %218, %144
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.node_record, ptr %169, i32 0, i32 74
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store i32 9, ptr %9, align 4
  br label %221

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.gres_node_state, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = call i32 @slurm_bit_test(ptr noundef %182, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %175
  br label %218

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.node_record, ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = call i32 @slurm_bit_test(ptr noundef %191, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %218

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.node_record, ptr %198, i32 0, i32 26
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  call void @bit_set(ptr noundef %200, i64 noundef %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.gres_node_state, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  call void @bit_set(ptr noundef %209, i64 noundef %211)
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp uge i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %197
  store i32 9, ptr %9, align 4
  br label %221

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %196, %187
  %219 = load i32, ptr %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %167, !llvm.loop !33

221:                                              ; preds = %216, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.node_record, ptr %228, i32 0, i32 26
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.node_record, ptr %233, i32 0, i32 26
  call void @slurm_bit_free(ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %227
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 26
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  %244 = select i1 %243, ptr @.str.65, ptr @.str.56
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.gres_node_state, ptr %246, i32 0, i32 18
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %240, ptr noundef @.str.157, ptr noundef %244, i32 noundef %245, ptr noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 2174, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %256

255:                                              ; preds = %222
  store i32 0, ptr %9, align 4
  br label %256

256:                                              ; preds = %255, %239, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %257 = load i32, ptr %9, align 4
  switch i32 %257, label %262 [
    i32 0, label %258
    i32 6, label %259
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %101, !llvm.loop !34

262:                                              ; preds = %256, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %274 [
    i32 4, label %264
  ]

264:                                              ; preds = %262
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.node_record, ptr %265, i32 0, i32 26
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @bit_fmt_full(ptr noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.node_record, ptr %269, i32 0, i32 25
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.node_record, ptr %271, i32 0, i32 26
  %273 = load ptr, ptr %272, align 8
  call void @bit_not(ptr noundef %273)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %274

274:                                              ; preds = %264, %262, %70, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

declare i32 @slurm_select_cr_type() #3

; Function Attrs: nounwind uwtable
define internal void @_split_node_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %104

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %104

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.config_record_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @bit_set_count(ptr noundef %21)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %93

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.config_record_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @slurm_bit_test(ptr noundef %27, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %24
  %35 = call ptr @create_config_record()
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 128, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.config_record_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.config_record_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.config_record_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.config_record_t, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.config_record_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.config_record_t, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.config_record_t, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.node_record, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  call void @bit_clear(ptr noundef %58, i64 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.config_record_t, ptr %63, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.config_record_t, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @bitmap2node_name(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.config_record_t, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr @node_record_count, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @bit_alloc(i64 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.config_record_t, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.config_record_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.node_record, ptr %79, i32 0, i32 29
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  call void @bit_set(ptr noundef %78, i64 noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.config_record_t, ptr %87, i32 0, i32 11
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.node_record, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %34, %24, %18
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.config_record_t, ptr %97, i32 0, i32 2
  store i16 %96, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %99, i32 0, i32 27
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.config_record_t, ptr %102, i32 0, i32 16
  store i16 %101, ptr %103, align 8
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %93, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare i32 @build_node_spec_bitmap(ptr noundef) #3

declare i32 @bit_equal(ptr noundef, ptr noundef) #3

declare i32 @node_features_g_get_node(ptr noundef) #3

declare zeroext i1 @is_node_in_maint_reservation(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_node_reason(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = call ptr @xstrdup(ptr noundef @.str.143)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %7, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 55
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @xstrstr(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.144, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %21
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %40

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 55
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 56
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 57
  store i32 %44, ptr %46, align 8
  br label %54

47:                                               ; preds = %10, %3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 56
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 57
  store i32 -2, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sync_bitmaps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr @idle_node_bitmap, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @bit_set(ptr noundef %8, i64 noundef %12)
  %13 = load ptr, ptr @share_node_bitmap, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @bit_set(ptr noundef %13, i64 noundef %17)
  br label %18

18:                                               ; preds = %7, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 512
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 8192
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 2048
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38, %31, %24, %18
  %46 = load ptr, ptr @avail_node_bitmap, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.node_record, ptr %47, i32 0, i32 29
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  call void @bit_clear(ptr noundef %46, i64 noundef %50)
  br label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 44
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @up_node_bitmap, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 29
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  call void @bit_clear(ptr noundef %60, i64 noundef %64)
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr @up_node_bitmap, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  call void @bit_set(ptr noundef %66, i64 noundef %70)
  br label %71

71:                                               ; preds = %65, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_msg_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @slurm_get_peer_addr(i32 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 150, ptr noundef @__func__._get_msg_hostname)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @slurm_get_ip_str(ptr noundef %31, ptr noundef %32, i32 noundef 46)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_nodes_via_front_end(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = call i64 @time(ptr noundef null) #10
  store i64 %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %16, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 4
  %39 = load i64, ptr %16, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %35, i32 noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %42, i32 0, i32 31
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %32, %3
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @_front_end_reg(ptr noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 2018, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %811

50:                                               ; preds = %44
  %51 = load i16, ptr %6, align 2
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %52, i32 0, i32 19
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %54, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %59, i32 0, i32 24
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %61, i32 0, i32 32
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4022
  br i1 %67, label %68, label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %50
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %333, %73
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %336

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp uge i32 %88, -65536
  br i1 %89, label %90, label %117

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp ule i32 %98, -3
  br i1 %99, label %100, label %117

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 3
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %108, i64 %110
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.93, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %333

117:                                              ; preds = %90, %80
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @find_job_record(i32 noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %117
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 77
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 77
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @bit_ffs(ptr noundef %137)
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %10, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr @node_record_table_ptr, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %141, %134, %129, %117
  %148 = load ptr, ptr %13, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %153, i64 %155
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %156, ptr noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  call void @abort_job_on_node(i32 noundef %168, ptr noundef %169, ptr noundef %172)
  br label %333

173:                                              ; preds = %147
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.job_record, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ...) @error(ptr noundef @.str.95, i32 noundef %186, ptr noundef %189)
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @xstrdup(ptr noundef %193)
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 14
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %178, %173
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.job_record, ptr %199, i32 0, i32 60
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 60
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %240

210:                                              ; preds = %204, %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 7
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %217, i32 0, i32 26
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %219, i64 %221
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.96, ptr noundef %216, ptr noundef %222, ptr noundef %225)
  br label %226

226:                                              ; preds = %215, %212
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.job_record, ptr %231, i32 0, i32 13
  %233 = load i16, ptr %232, align 8
  %234 = icmp ne i16 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr %16, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.job_record, ptr %237, i32 0, i32 132
  store i64 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %230
  br label %332

240:                                              ; preds = %204
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %241, i32 0, i32 60
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = and i64 %244, 32768
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %15, align 8
  call void @kill_job_on_node(ptr noundef %248, ptr noundef %249)
  br label %331

250:                                              ; preds = %240
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.job_record, ptr %251, i32 0, i32 60
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %280

256:                                              ; preds = %250
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %258, i32 0, i32 26
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %260, i64 %262
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %264, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %257, ptr noundef %263, ptr noundef %266)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %268, i32 0, i32 26
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8
  call void @abort_job_on_node(i32 noundef %275, ptr noundef %276, ptr noundef %279)
  br label %330

280:                                              ; preds = %250
  %281 = load i64, ptr %16, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.job_record, ptr %282, i32 0, i32 32
  %284 = load i64, ptr %283, align 8
  %285 = call double @difftime(i64 noundef %281, i64 noundef %284) #13
  %286 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %287 = zext i16 %286 to i32
  %288 = sitofp i32 %287 to double
  %289 = fcmp olt double %285, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @get_log_level()
  %294 = icmp sge i32 %293, 5
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %299, i64 %301
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.98, ptr noundef %296, ptr noundef %302, ptr noundef %305)
  br label %306

306:                                              ; preds = %295, %292
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %329

311:                                              ; preds = %280
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %313, i32 0, i32 26
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %315, i64 %317
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw %struct.job_record, ptr %319, i32 0, i32 60
  %321 = load i32, ptr %320, align 8
  %322 = call ptr @job_state_string(i32 noundef %321)
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %312, ptr noundef %318, ptr noundef %322, ptr noundef %325)
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %15, align 8
  call void @kill_job_on_node(ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %311, %310
  br label %330

330:                                              ; preds = %329, %256
  br label %331

331:                                              ; preds = %330, %247
  br label %332

332:                                              ; preds = %331, %239
  br label %333

333:                                              ; preds = %332, %150, %116
  %334 = load i32, ptr %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %74, !llvm.loop !35

336:                                              ; preds = %74
  %337 = load ptr, ptr @job_list, align 8
  %338 = call ptr @list_iterator_create(ptr noundef %337)
  store ptr %338, ptr %17, align 8
  br label %339

339:                                              ; preds = %389, %377, %369, %362, %336
  %340 = load ptr, ptr %17, align 8
  %341 = call ptr @list_next(ptr noundef %340)
  store ptr %341, ptr %13, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %395

343:                                              ; preds = %339
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 60
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 255
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %362

349:                                              ; preds = %343
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %350, i32 0, i32 60
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = and i64 %353, 16384
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds nuw %struct.job_record, ptr %357, i32 0, i32 13
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %356, %349, %343
  br label %339, !llvm.loop !36

363:                                              ; preds = %356
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds nuw %struct.job_record, ptr %364, i32 0, i32 40
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = icmp ne ptr %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %339, !llvm.loop !36

370:                                              ; preds = %363
  %371 = load i64, ptr %16, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds nuw %struct.job_record, ptr %372, i32 0, i32 132
  %374 = load i64, ptr %373, align 8
  %375 = call double @difftime(i64 noundef %371, i64 noundef %374) #13
  %376 = fcmp ole double %375, 5.000000e+00
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  br label %339, !llvm.loop !36

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = call i32 @get_log_level()
  %382 = icmp sge i32 %381, 3
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.100, ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %380
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds nuw %struct.job_record, ptr %390, i32 0, i32 53
  %392 = load i32, ptr %391, align 8
  %393 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %394 = call i32 @job_complete(i32 noundef %392, i32 noundef %393, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  br label %339, !llvm.loop !36

395:                                              ; preds = %339
  %396 = load ptr, ptr %17, align 8
  call void @list_iterator_destroy(ptr noundef %396)
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %397, i32 0, i32 14
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr @node_record_table_ptr, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.node_record, ptr %402, i32 0, i32 37
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @gres_node_config_unpack(ptr noundef %399, ptr noundef %404)
  store i32 0, ptr %9, align 4
  br label %406

406:                                              ; preds = %782, %395
  %407 = call ptr @next_node(ptr noundef %9)
  store ptr %407, ptr %15, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %785

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds nuw %struct.node_record, ptr %410, i32 0, i32 9
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %14, align 8
  %413 = load i64, ptr %16, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds nuw %struct.node_record, ptr %414, i32 0, i32 33
  store i64 %413, ptr %415, align 8
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds nuw %struct.node_record, ptr %416, i32 0, i32 37
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct.config_record_t, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds nuw %struct.node_record, ptr %422, i32 0, i32 27
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds nuw %struct.node_record, ptr %424, i32 0, i32 28
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %426, i32 0, i32 28
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %434, i32 0, i32 27
  %436 = load i16, ptr %435, align 8
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %439 = zext i32 %438 to i64
  %440 = and i64 %439, 1
  %441 = icmp ne i64 %440, 0
  %442 = call i32 @gres_node_config_validate(ptr noundef %418, ptr noundef %421, ptr noundef %423, ptr noundef %425, i32 noundef %429, i32 noundef %433, i32 noundef %437, i1 noundef zeroext %441, ptr noundef %20)
  store i32 %442, ptr %11, align 4
  %443 = load i32, ptr %11, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %462

445:                                              ; preds = %409
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds nuw %struct.node_record, ptr %446, i32 0, i32 44
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 15
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %456, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds nuw %struct.node_record, ptr %452, i32 0, i32 37
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %454)
  br label %456

456:                                              ; preds = %451, %445
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds nuw %struct.node_record, ptr %457, i32 0, i32 37
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %20, align 8
  call void @set_node_down(ptr noundef %459, ptr noundef %460)
  %461 = load i64, ptr %16, align 8
  store i64 %461, ptr @last_node_update, align 8
  br label %462

462:                                              ; preds = %456, %409
  call void @slurm_xfree(ptr noundef %20)
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds nuw %struct.node_record, ptr %463, i32 0, i32 28
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds nuw %struct.node_record, ptr %466, i32 0, i32 37
  %468 = load ptr, ptr %467, align 8
  call void @gres_node_state_log(ptr noundef %465, ptr noundef %468)
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %469, i32 0, i32 31
  %471 = load i32, ptr %470, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %462
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %474, i32 0, i32 31
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds nuw %struct.node_record, ptr %477, i32 0, i32 76
  store i32 %476, ptr %478, align 4
  %479 = load i64, ptr %16, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %480, i32 0, i32 31
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = sub nsw i64 %479, %483
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds nuw %struct.node_record, ptr %485, i32 0, i32 4
  store i64 %484, ptr %486, align 8
  br label %487

487:                                              ; preds = %473, %462
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %488, i32 0, i32 24
  %490 = load i64, ptr %489, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds nuw %struct.node_record, ptr %491, i32 0, i32 65
  store i64 %490, ptr %492, align 8
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds nuw %struct.node_record, ptr %493, i32 0, i32 44
  %495 = load i32, ptr %494, align 8
  %496 = zext i32 %495 to i64
  %497 = and i64 %496, 2048
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %487
  store i8 1, ptr %12, align 1
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds nuw %struct.node_record, ptr %500, i32 0, i32 44
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = and i64 %503, -2049
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %501, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds nuw %struct.node_record, ptr %506, i32 0, i32 44
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = and i64 %509, -16385
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %507, align 8
  br label %512

512:                                              ; preds = %499, %487
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %513, i32 0, i32 25
  %515 = load i32, ptr %514, align 8
  %516 = icmp ne i32 %515, 4022
  br i1 %516, label %517, label %738

517:                                              ; preds = %512
  %518 = load ptr, ptr %18, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load ptr, ptr %18, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds nuw %struct.node_record, ptr %522, i32 0, i32 37
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @hostlist_push_host(ptr noundef %521, ptr noundef %524)
  br label %531

526:                                              ; preds = %517
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds nuw %struct.node_record, ptr %527, i32 0, i32 37
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @hostlist_create(ptr noundef %529)
  store ptr %530, ptr %18, align 8
  br label %531

531:                                              ; preds = %526, %520
  %532 = load ptr, ptr %15, align 8
  %533 = getelementptr inbounds nuw %struct.node_record, ptr %532, i32 0, i32 44
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, -16
  store i32 %535, ptr %21, align 4
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds nuw %struct.node_record, ptr %536, i32 0, i32 44
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 15
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %580

541:                                              ; preds = %531
  store i8 1, ptr %12, align 1
  %542 = load ptr, ptr %7, align 8
  store i8 1, ptr %542, align 1
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds nuw %struct.node_record, ptr %543, i32 0, i32 62
  %545 = load i16, ptr %544, align 8
  %546 = icmp ne i16 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541
  %548 = load i32, ptr %21, align 4
  %549 = or i32 3, %548
  %550 = load ptr, ptr %15, align 8
  %551 = getelementptr inbounds nuw %struct.node_record, ptr %550, i32 0, i32 44
  store i32 %549, ptr %551, align 8
  br label %560

552:                                              ; preds = %541
  %553 = load i32, ptr %21, align 4
  %554 = or i32 2, %553
  %555 = load ptr, ptr %15, align 8
  %556 = getelementptr inbounds nuw %struct.node_record, ptr %555, i32 0, i32 44
  store i32 %554, ptr %556, align 8
  %557 = load i64, ptr %16, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds nuw %struct.node_record, ptr %558, i32 0, i32 32
  store i64 %557, ptr %559, align 8
  br label %560

560:                                              ; preds = %552, %547
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds nuw %struct.node_record, ptr %561, i32 0, i32 44
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = and i64 %564, 512
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %579, label %567

567:                                              ; preds = %560
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds nuw %struct.node_record, ptr %568, i32 0, i32 44
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = and i64 %571, 8192
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr @acct_db_conn, align 8
  %576 = load ptr, ptr %15, align 8
  %577 = load i64, ptr %16, align 8
  %578 = call i32 @clusteracct_storage_g_node_up(ptr noundef %575, ptr noundef %576, i64 noundef %577)
  store i8 1, ptr %24, align 1
  br label %579

579:                                              ; preds = %574, %567, %560
  br label %716

580:                                              ; preds = %531
  %581 = load ptr, ptr %15, align 8
  %582 = getelementptr inbounds nuw %struct.node_record, ptr %581, i32 0, i32 44
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 15
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %645

586:                                              ; preds = %580
  %587 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %605, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds nuw %struct.node_record, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8
  %594 = icmp ne i64 %593, 0
  br i1 %594, label %605, label %595

595:                                              ; preds = %590
  %596 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %597 = zext i16 %596 to i32
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %645

599:                                              ; preds = %595
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds nuw %struct.node_record, ptr %600, i32 0, i32 55
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @xstrcmp(ptr noundef %602, ptr noundef @.str.84)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %645, label %605

605:                                              ; preds = %599, %590, %586
  store i8 1, ptr %12, align 1
  %606 = load ptr, ptr %7, align 8
  store i8 1, ptr %606, align 1
  %607 = load ptr, ptr %15, align 8
  %608 = getelementptr inbounds nuw %struct.node_record, ptr %607, i32 0, i32 62
  %609 = load i16, ptr %608, align 8
  %610 = icmp ne i16 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %605
  %612 = load i32, ptr %21, align 4
  %613 = or i32 3, %612
  %614 = load ptr, ptr %15, align 8
  %615 = getelementptr inbounds nuw %struct.node_record, ptr %614, i32 0, i32 44
  store i32 %613, ptr %615, align 8
  br label %624

616:                                              ; preds = %605
  %617 = load i32, ptr %21, align 4
  %618 = or i32 2, %617
  %619 = load ptr, ptr %15, align 8
  %620 = getelementptr inbounds nuw %struct.node_record, ptr %619, i32 0, i32 44
  store i32 %618, ptr %620, align 8
  %621 = load i64, ptr %16, align 8
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds nuw %struct.node_record, ptr %622, i32 0, i32 32
  store i64 %621, ptr %623, align 8
  br label %624

624:                                              ; preds = %616, %611
  %625 = load ptr, ptr %15, align 8
  call void @trigger_node_up(ptr noundef %625)
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds nuw %struct.node_record, ptr %626, i32 0, i32 44
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  %630 = and i64 %629, 512
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %644, label %632

632:                                              ; preds = %624
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds nuw %struct.node_record, ptr %633, i32 0, i32 44
  %635 = load i32, ptr %634, align 8
  %636 = zext i32 %635 to i64
  %637 = and i64 %636, 8192
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %644, label %639

639:                                              ; preds = %632
  %640 = load ptr, ptr @acct_db_conn, align 8
  %641 = load ptr, ptr %15, align 8
  %642 = load i64, ptr %16, align 8
  %643 = call i32 @clusteracct_storage_g_node_up(ptr noundef %640, ptr noundef %641, i64 noundef %642)
  store i8 1, ptr %24, align 1
  br label %644

644:                                              ; preds = %639, %632, %624
  br label %715

645:                                              ; preds = %599, %595, %580
  %646 = load ptr, ptr %15, align 8
  %647 = getelementptr inbounds nuw %struct.node_record, ptr %646, i32 0, i32 44
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 15
  %650 = icmp eq i32 %649, 3
  br i1 %650, label %651, label %665

651:                                              ; preds = %645
  %652 = load ptr, ptr %15, align 8
  %653 = getelementptr inbounds nuw %struct.node_record, ptr %652, i32 0, i32 62
  %654 = load i16, ptr %653, align 8
  %655 = zext i16 %654 to i32
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %665

657:                                              ; preds = %651
  store i8 1, ptr %12, align 1
  %658 = load i32, ptr %21, align 4
  %659 = or i32 2, %658
  %660 = load ptr, ptr %15, align 8
  %661 = getelementptr inbounds nuw %struct.node_record, ptr %660, i32 0, i32 44
  store i32 %659, ptr %661, align 8
  %662 = load i64, ptr %16, align 8
  %663 = load ptr, ptr %15, align 8
  %664 = getelementptr inbounds nuw %struct.node_record, ptr %663, i32 0, i32 32
  store i64 %662, ptr %664, align 8
  br label %714

665:                                              ; preds = %651, %645
  %666 = load ptr, ptr %15, align 8
  %667 = getelementptr inbounds nuw %struct.node_record, ptr %666, i32 0, i32 44
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = and i64 %669, 1024
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %688

672:                                              ; preds = %665
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds nuw %struct.node_record, ptr %673, i32 0, i32 8
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %688

678:                                              ; preds = %672
  store i8 1, ptr %12, align 1
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds nuw %struct.node_record, ptr %679, i32 0, i32 44
  %681 = load i32, ptr %680, align 8
  %682 = zext i32 %681 to i64
  %683 = and i64 %682, -1025
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %680, align 8
  %685 = load ptr, ptr @cg_node_bitmap, align 8
  %686 = load i32, ptr %9, align 4
  %687 = sext i32 %686 to i64
  call void @bit_clear(ptr noundef %685, i64 noundef %687)
  br label %713

688:                                              ; preds = %672, %665
  %689 = load ptr, ptr %15, align 8
  %690 = getelementptr inbounds nuw %struct.node_record, ptr %689, i32 0, i32 44
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 15
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %712

694:                                              ; preds = %688
  %695 = load ptr, ptr %15, align 8
  %696 = getelementptr inbounds nuw %struct.node_record, ptr %695, i32 0, i32 62
  %697 = load i16, ptr %696, align 8
  %698 = zext i16 %697 to i32
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %712

700:                                              ; preds = %694
  store i8 1, ptr %12, align 1
  %701 = load i32, ptr %21, align 4
  %702 = or i32 3, %701
  %703 = load ptr, ptr %15, align 8
  %704 = getelementptr inbounds nuw %struct.node_record, ptr %703, i32 0, i32 44
  store i32 %702, ptr %704, align 8
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds nuw %struct.node_record, ptr %705, i32 0, i32 37
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %708, i32 0, i32 19
  %710 = load i32, ptr %709, align 8
  %711 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef %707, i32 noundef %710)
  br label %712

712:                                              ; preds = %700, %694, %688
  br label %713

713:                                              ; preds = %712, %678
  br label %714

714:                                              ; preds = %713, %657
  br label %715

715:                                              ; preds = %714, %644
  br label %716

716:                                              ; preds = %715, %579
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds nuw %struct.node_record, ptr %717, i32 0, i32 44
  %719 = load i32, ptr %718, align 8
  %720 = and i32 %719, 15
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %727

722:                                              ; preds = %716
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds nuw %struct.node_record, ptr %723, i32 0, i32 47
  store i32 -2, ptr %724, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds nuw %struct.node_record, ptr %725, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %726)
  br label %727

727:                                              ; preds = %722, %716
  %728 = load ptr, ptr %15, align 8
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds nuw %struct.node_record, ptr %729, i32 0, i32 62
  %731 = load i16, ptr %730, align 8
  %732 = zext i16 %731 to i32
  %733 = load ptr, ptr %15, align 8
  %734 = getelementptr inbounds nuw %struct.node_record, ptr %733, i32 0, i32 8
  %735 = load i16, ptr %734, align 8
  %736 = zext i16 %735 to i32
  %737 = add nsw i32 %732, %736
  call void @_sync_bitmaps(ptr noundef %728, i32 noundef %737)
  br label %738

738:                                              ; preds = %727, %512
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %739, i32 0, i32 10
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %750

743:                                              ; preds = %738
  %744 = load ptr, ptr %15, align 8
  %745 = getelementptr inbounds nuw %struct.node_record, ptr %744, i32 0, i32 18
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %747, i32 0, i32 10
  %749 = load ptr, ptr %748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %746, ptr align 8 %749, i64 56, i1 false)
  br label %750

750:                                              ; preds = %743, %738
  %751 = load i8, ptr %24, align 1, !range !11, !noundef !12
  %752 = trunc i8 %751 to i1
  br i1 %752, label %781, label %753

753:                                              ; preds = %750
  %754 = load i8, ptr @slurmctld_init_db, align 1, !range !11, !noundef !12
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %781

756:                                              ; preds = %753
  %757 = load ptr, ptr %15, align 8
  %758 = getelementptr inbounds nuw %struct.node_record, ptr %757, i32 0, i32 44
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 15
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %781, label %762

762:                                              ; preds = %756
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds nuw %struct.node_record, ptr %763, i32 0, i32 44
  %765 = load i32, ptr %764, align 8
  %766 = zext i32 %765 to i64
  %767 = and i64 %766, 512
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %781, label %769

769:                                              ; preds = %762
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds nuw %struct.node_record, ptr %770, i32 0, i32 44
  %772 = load i32, ptr %771, align 8
  %773 = zext i32 %772 to i64
  %774 = and i64 %773, 8192
  %775 = icmp ne i64 %774, 0
  br i1 %775, label %781, label %776

776:                                              ; preds = %769
  %777 = load ptr, ptr @acct_db_conn, align 8
  %778 = load ptr, ptr %15, align 8
  %779 = load i64, ptr %16, align 8
  %780 = call i32 @clusteracct_storage_g_node_up(ptr noundef %777, ptr noundef %778, i64 noundef %779)
  br label %781

781:                                              ; preds = %776, %769, %762, %756, %753, %750
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %9, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %9, align 4
  br label %406, !llvm.loop !37

785:                                              ; preds = %406
  %786 = load ptr, ptr %18, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %804

788:                                              ; preds = %785
  %789 = load ptr, ptr %18, align 8
  call void @hostlist_uniq(ptr noundef %789)
  %790 = load ptr, ptr %18, align 8
  %791 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %790)
  store ptr %791, ptr %19, align 8
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  %794 = call i32 @get_log_level()
  %795 = icmp sge i32 %794, 5
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.102, ptr noundef %797)
  br label %798

798:                                              ; preds = %796, %793
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  call void @slurm_xfree(ptr noundef %19)
  %803 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %803)
  br label %804

804:                                              ; preds = %802, %785
  %805 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = call i64 @time(ptr noundef null) #10
  store i64 %808, ptr @last_node_update, align 8
  br label %809

809:                                              ; preds = %807, %804
  %810 = load i32, ptr %8, align 4
  store i32 %810, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %811

811:                                              ; preds = %809, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %812 = load i32, ptr %4, align 4
  ret i32 %812
}

; Function Attrs: nounwind uwtable
define internal ptr @_front_end_reg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %18, i32 0, i32 24
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %22, i32 0, i32 31
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.158, ptr noundef %17, i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @find_front_end_record(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.159, ptr noundef %39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %139

41:                                               ; preds = %29
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %43, i32 0, i32 31
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = sub nsw i64 %42, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.160, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @kill_job_by_front_end_name(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %80, i32 0, i32 19
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %54, %41
  %83 = load i64, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %84, i32 0, i32 13
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %86, i32 0, i32 24
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %89, i32 0, i32 23
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -256
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %123

101:                                              ; preds = %82
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @xstrncmp(ptr noundef %109, ptr noundef @.str.84, i64 noundef 14)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.161, ptr noundef %115)
  store i32 2, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %117, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %119, i32 0, i32 21
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %121, i32 0, i32 22
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %112, %106, %101, %82
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %6, align 4
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, -2049
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = or i32 %132, %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %135, i32 0, i32 15
  store i32 %134, ptr %136, align 8
  %137 = load i64, ptr %7, align 8
  store i64 %137, ptr @last_front_end_update, align 8
  %138 = load ptr, ptr %4, align 8
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %139

139:                                              ; preds = %127, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
}

declare ptr @find_job_record(i32 noundef) #3

declare i64 @bit_ffs(ptr noundef) #3

declare void @abort_job_on_node(i32 noundef, ptr noundef, ptr noundef) #3

declare void @kill_job_on_node(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #9

declare ptr @job_state_string(i32 noundef) #3

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_node_record(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.108, ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @set_node_down_ptr(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

declare void @hostlist_uniq(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @node_did_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_node_record(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %10)
  store i32 1, ptr %4, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @_node_did_resp(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.104, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_node_did_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call i64 @time(ptr noundef null) #10
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @waiting_for_node_boot(ptr noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @waiting_for_node_power_down(ptr noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9, %1
  store i32 1, ptr %5, align 4
  br label %288

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 33
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.node_record, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 2048
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.node_record, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16384
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %29, %19
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.78, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, -2049
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 44
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, -16385
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %57, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.node_record, ptr %62, i32 0, i32 29
  %64 = load i32, ptr %63, align 8
  %65 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %64)
  br i1 %65, label %73, label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 44
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, -32769
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 8
  br label %73

73:                                               ; preds = %66, %49
  %74 = load i64, ptr %4, align 8
  store i64 %74, ptr @last_node_update, align 8
  br label %75

75:                                               ; preds = %73, %29
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 44
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -16
  store i32 %79, ptr %3, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 44
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %75
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.node_record, ptr %87, i32 0, i32 32
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 62
  %91 = load i16, ptr %90, align 8
  %92 = icmp ne i16 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load i32, ptr %3, align 4
  %95 = or i32 3, %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.node_record, ptr %96, i32 0, i32 44
  store i32 %95, ptr %97, align 8
  br label %103

98:                                               ; preds = %85
  %99 = load i32, ptr %3, align 4
  %100 = or i32 2, %99
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 44
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %93
  %104 = load i64, ptr %4, align 8
  store i64 %104, ptr @last_node_update, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.node_record, ptr %105, i32 0, i32 44
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 512
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.node_record, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 8192
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr @acct_db_conn, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = load i64, ptr %4, align 8
  %122 = call i32 @clusteracct_storage_g_node_up(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  br label %123

123:                                              ; preds = %118, %111, %103
  br label %124

124:                                              ; preds = %123, %75
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.node_record, ptr %125, i32 0, i32 44
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %200

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %131, i32 0, i32 44
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 4194304
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %200, label %137

137:                                              ; preds = %130
  %138 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %156, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.node_record, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %200

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.node_record, ptr %151, i32 0, i32 55
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @xstrcmp(ptr noundef %153, ptr noundef @.str.84)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %200, label %156

156:                                              ; preds = %150, %141, %137
  %157 = load i64, ptr %4, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.node_record, ptr %158, i32 0, i32 32
  store i64 %157, ptr %159, align 8
  %160 = load i32, ptr %3, align 4
  %161 = or i32 2, %160
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.node_record, ptr %162, i32 0, i32 44
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.node_record, ptr %164, i32 0, i32 59
  store i64 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.node_record, ptr %171, i32 0, i32 37
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.162, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %2, align 8
  call void @trigger_node_up(ptr noundef %179)
  %180 = load i64, ptr %4, align 8
  store i64 %180, ptr @last_node_update, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.node_record, ptr %181, i32 0, i32 44
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 512
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.node_record, ptr %188, i32 0, i32 44
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = and i64 %191, 8192
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr @acct_db_conn, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = load i64, ptr %4, align 8
  %198 = call i32 @clusteracct_storage_g_node_up(ptr noundef %195, ptr noundef %196, i64 noundef %197)
  br label %199

199:                                              ; preds = %194, %187, %178
  br label %200

200:                                              ; preds = %199, %150, %146, %130, %124
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.node_record, ptr %201, i32 0, i32 44
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.node_record, ptr %207, i32 0, i32 44
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = and i64 %210, 1024
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr @idle_node_bitmap, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.node_record, ptr %215, i32 0, i32 29
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  call void @bit_set(ptr noundef %214, i64 noundef %218)
  %219 = load ptr, ptr @share_node_bitmap, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.node_record, ptr %220, i32 0, i32 29
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  call void @bit_set(ptr noundef %219, i64 noundef %223)
  br label %224

224:                                              ; preds = %213, %206, %200
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.node_record, ptr %225, i32 0, i32 44
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 15
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %257, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.node_record, ptr %231, i32 0, i32 44
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = and i64 %234, 512
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %257, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.node_record, ptr %238, i32 0, i32 44
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = and i64 %241, 8192
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.node_record, ptr %245, i32 0, i32 44
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = and i64 %248, 8388608
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.node_record, ptr %252, i32 0, i32 44
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 15
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %263, label %257

257:                                              ; preds = %251, %237, %230, %224
  %258 = load ptr, ptr @avail_node_bitmap, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw %struct.node_record, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  call void @bit_clear(ptr noundef %258, i64 noundef %262)
  br label %269

263:                                              ; preds = %251, %244
  %264 = load ptr, ptr @avail_node_bitmap, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.node_record, ptr %265, i32 0, i32 29
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  call void @bit_set(ptr noundef %264, i64 noundef %268)
  br label %269

269:                                              ; preds = %263, %257
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.node_record, ptr %270, i32 0, i32 44
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load ptr, ptr @up_node_bitmap, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.node_record, ptr %277, i32 0, i32 29
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  call void @bit_clear(ptr noundef %276, i64 noundef %280)
  br label %287

281:                                              ; preds = %269
  %282 = load ptr, ptr @up_node_bitmap, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct.node_record, ptr %283, i32 0, i32 29
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  call void @bit_set(ptr noundef %282, i64 noundef %286)
  br label %287

287:                                              ; preds = %281, %275
  store i32 0, ptr %5, align 4
  br label %288

288:                                              ; preds = %287, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %289 = load i32, ptr %5, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @node_not_resp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_node_record(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %101

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 9001
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = sub nsw i64 %20, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 33
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  %28 = sub nsw i64 %27, 1
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.node_record, ptr %30, i32 0, i32 33
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i64 [ %28, %26 ], [ %32, %29 ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 33
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 45
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.node_record, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 44
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 262144
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 44
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 4096
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60, %53, %46
  store i32 1, ptr %8, align 4
  br label %101

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.node_record, ptr %69, i32 0, i32 33
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp sge i64 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 37
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.106, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %101

88:                                               ; preds = %68
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 44
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = or i64 %92, 2048
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 8
  %95 = call i64 @time(ptr noundef null) #10
  store i64 %95, ptr @last_node_update, align 8
  %96 = load ptr, ptr @avail_node_bitmap, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.node_record, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  call void @bit_clear(ptr noundef %96, i64 noundef %100)
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %88, %87, %67, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @node_no_resp_msg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %52, %0
  %6 = call ptr @next_node(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %55

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 45
  %11 = load i8, ptr %10, align 4, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 4096
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 262144
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 16384
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %20, %13, %8
  br label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.node_record, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @hostlist_push_host(ptr noundef %39, ptr noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @hostlist_create(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 45
  store i8 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %34
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %5, !llvm.loop !38

55:                                               ; preds = %5
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void @hostlist_uniq(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %60)
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef %62)
  call void @slurm_xfree(ptr noundef %3)
  %64 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i64 @time(ptr noundef null) #10
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @set_node_reason(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  call void @_make_node_down(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @kill_running_job_by_node_name(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  call void @_sync_bitmaps(ptr noundef %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_down(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_node_record(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.109, ptr noundef %11)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_resp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_node_record(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %11)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 2048
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @msg_to_slurmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4251, ptr noundef @__func__.msg_to_slurmd)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %11, i32 0, i32 1
  store i16 0, ptr %12, align 4
  %13 = call ptr @hostlist_create(ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 1005
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4256, ptr noundef @__func__.msg_to_slurmd)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.shutdown_msg, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %26, i32 0, i32 6
  store i16 11008, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %100, %25
  %29 = call ptr @next_node(ptr noundef %3)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %103

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %100

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 128
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 44
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 4096
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 262144
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %45
  br label %100

60:                                               ; preds = %52, %38
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %61, i32 0, i32 6
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr @node_record_table_ptr, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.node_record, ptr %71, i32 0, i32 53
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %64, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %60
  %77 = load ptr, ptr @node_record_table_ptr, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 29
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 53
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %86, i32 0, i32 6
  store i16 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %60
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.node_record, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hostlist_push_host(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %88, %59, %37
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %28, !llvm.loop !39

103:                                              ; preds = %28
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  call void @hostlist_destroy(ptr noundef %111)
  call void @slurm_xfree(ptr noundef %5)
  br label %128

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = trunc i32 %118 to i16
  %120 = call ptr @rpc_num2string(i16 noundef zeroext %119)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.112, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  call void @set_agent_arg_r_uid(ptr noundef %126, i32 noundef -1)
  %127 = load ptr, ptr %5, align 8
  call void @agent_queue_request(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #3

declare void @agent_queue_request(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @push_reconfig_to_slurmd() #0 {
  %1 = alloca [4 x ptr], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4324, ptr noundef @__func__.push_reconfig_to_slurmd)
  %7 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 0
  store ptr %6, ptr %7, align 16
  %8 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 0
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %9, i32 0, i32 7
  store i32 1004, ptr %10, align 4
  %11 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 0
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %12, i32 0, i32 6
  store i16 11008, ptr %13, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4328, ptr noundef @__func__.push_reconfig_to_slurmd)
  %15 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %17, i32 0, i32 7
  store i32 1004, ptr %18, align 4
  %19 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %20, i32 0, i32 6
  store i16 10752, ptr %21, align 8
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4332, ptr noundef @__func__.push_reconfig_to_slurmd)
  %23 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  store ptr %22, ptr %23, align 16
  %24 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %25, i32 0, i32 7
  store i32 1004, ptr %26, align 4
  %27 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %28, i32 0, i32 6
  store i16 10496, ptr %29, align 8
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4336, ptr noundef @__func__.push_reconfig_to_slurmd)
  %31 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %33, i32 0, i32 7
  store i32 1004, ptr %34, align 4
  %35 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %36, i32 0, i32 6
  store i16 10240, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %118, %0
  %39 = call ptr @next_node(ptr noundef %5)
  store ptr %39, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %121

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %118

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 128
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.node_record, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 4096
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 262144
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %56
  br label %118

71:                                               ; preds = %63, %49
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %114, %71
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %117

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 53
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %84, i32 0, i32 6
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %114

90:                                               ; preds = %75
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = call ptr @hostlist_create(ptr noundef null)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8
  %99 = call ptr @new_config_response(i1 noundef zeroext true)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @hostlist_push_host(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %117

114:                                              ; preds = %89
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %72, !llvm.loop !40

117:                                              ; preds = %102, %72
  br label %118

118:                                              ; preds = %117, %70, %48
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %38, !llvm.loop !41

121:                                              ; preds = %41
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %160, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %163

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %2, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 %131
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %125
  call void @slurm_xfree(ptr noundef %2)
  br label %160

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = trunc i32 %146 to i16
  %148 = call ptr @rpc_num2string(i16 noundef zeroext %147)
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %149, i32 0, i32 6
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.113, ptr noundef %148, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %2, align 8
  call void @set_agent_arg_r_uid(ptr noundef %158, i32 noundef -1)
  %159 = load ptr, ptr %2, align 8
  call void @agent_queue_request(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %137
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %122, !llvm.loop !42

163:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #10
  ret void
}

declare ptr @new_config_response(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @make_node_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.node_record, ptr %6, i32 0, i32 62
  %8 = load i16, ptr %7, align 8
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 8
  %10 = load ptr, ptr @idle_node_bitmap, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  call void @bit_clear(ptr noundef %10, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 67
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr @share_node_bitmap, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @bit_clear(ptr noundef %28, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.node_record, ptr %33, i32 0, i32 39
  %35 = load i16, ptr %34, align 4
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %27, %19, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 77
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 89
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 89
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.part_record, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %56, %42
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 48
  %68 = load i16, ptr %67, align 4
  %69 = add i16 %68, 1
  store i16 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 150
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.node_record, ptr %73, i32 0, i32 47
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %56, %51
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @slurm_mcs_get_select(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 71
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.node_record, ptr %86, i32 0, i32 35
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %75
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 44
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -16
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = or i32 3, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.node_record, ptr %95, i32 0, i32 44
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.node_record, ptr %97, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.node_record, ptr %99, i32 0, i32 56
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 57
  store i32 -2, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %88
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 89
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 89
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.part_record, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 128
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.node_record, ptr %120, i32 0, i32 44
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = or i64 %123, 8388608
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 8
  br label %126

126:                                              ; preds = %119, %110, %105, %88
  %127 = call i64 @time(ptr noundef null) #10
  store i64 %127, ptr @last_node_update, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @slurm_mcs_get_select(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @node_mgr_make_node_blocked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.job_details_t, ptr %12, i32 0, i32 77
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 89
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 89
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.part_record, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 65536
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23, %18
  store i32 1, ptr %7, align 4
  br label %95

33:                                               ; preds = %23, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 59
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.job_resources, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %33
  store i32 1, ptr %7, align 4
  br label %95

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_resources, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @bit_copy(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @topology_g_whole_topo(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_resources, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  call void @bit_and_not(ptr noundef %55, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %84, %46
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @next_node_bitmap(ptr noundef %62, ptr noundef %8)
  store ptr %63, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %87

66:                                               ; preds = %61
  %67 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.node_record, ptr %70, i32 0, i32 44
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = or i64 %73, 134217728
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %71, align 8
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 44
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, -134217729
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %61, !llvm.loop !43

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @slurm_bit_free(ptr noundef %5)
  br label %92

92:                                               ; preds = %91, %88
  store ptr null, ptr %5, align 8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare i32 @topology_g_whole_topo(ptr noundef) #3

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @make_node_comp(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call i64 @time(ptr noundef null) #10
  store i64 %10, ptr %8, align 8
  %11 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 66
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 66
  %21 = load i16, ptr %20, align 8
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__.make_node_comp, ptr noundef %24, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %89

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 62
  %33 = load i16, ptr %32, align 8
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 62
  %38 = load i16, ptr %37, align 8
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__.make_node_comp, ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.job_details_t, ptr %54, i32 0, i32 67
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.node_record, ptr %60, i32 0, i32 39
  %62 = load i16, ptr %61, align 4
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.node_record, ptr %65, i32 0, i32 39
  %67 = load i16, ptr %66, align 4
  %68 = add i16 %67, -1
  store i16 %68, ptr %66, align 4
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.node_record, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__.make_node_comp, ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 39
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @share_node_bitmap, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  call void @bit_set(ptr noundef %82, i64 noundef %86)
  br label %87

87:                                               ; preds = %81, %75
  br label %88

88:                                               ; preds = %87, %51, %46
  br label %89

89:                                               ; preds = %88, %29
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.node_record, ptr %90, i32 0, i32 44
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %125, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.node_record, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 4096
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 16384
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.node_record, ptr %110, i32 0, i32 8
  %112 = load i16, ptr %111, align 8
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 44
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = or i64 %117, 1024
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %115, align 8
  %120 = load ptr, ptr @cg_node_bitmap, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.node_record, ptr %121, i32 0, i32 29
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  call void @bit_set(ptr noundef %120, i64 noundef %124)
  br label %125

125:                                              ; preds = %109, %102, %95, %89
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.node_record, ptr %126, i32 0, i32 44
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -16
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.node_record, ptr %130, i32 0, i32 62
  %132 = load i16, ptr %131, align 8
  %133 = icmp ne i16 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.node_record, ptr %135, i32 0, i32 8
  %137 = load i16, ptr %136, align 8
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %8, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.node_record, ptr %141, i32 0, i32 32
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr @idle_node_bitmap, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.node_record, ptr %144, i32 0, i32 29
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  call void @bit_set(ptr noundef %143, i64 noundef %147)
  br label %148

148:                                              ; preds = %139, %134, %125
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.node_record, ptr %149, i32 0, i32 44
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 512
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.node_record, ptr %156, i32 0, i32 44
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 8192
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %155, %148
  %163 = load ptr, ptr %4, align 8
  call void @trigger_node_draining(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.node_record, ptr %164, i32 0, i32 62
  %166 = load i16, ptr %165, align 8
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.node_record, ptr %169, i32 0, i32 8
  %171 = load i16, ptr %170, align 8
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  call void @trigger_node_drained(ptr noundef %174)
  %175 = load ptr, ptr @acct_db_conn, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %8, align 8
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %179 = call i32 @clusteracct_storage_g_node_down(ptr noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef null, i32 noundef %178)
  br label %180

180:                                              ; preds = %173, %168, %162
  br label %181

181:                                              ; preds = %180, %155
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.node_record, ptr %182, i32 0, i32 44
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 7
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.node_record, ptr %193, i32 0, i32 37
  %195 = load ptr, ptr %194, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.117, ptr noundef @__func__.make_node_comp, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %220

201:                                              ; preds = %181
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.node_record, ptr %202, i32 0, i32 62
  %204 = load i16, ptr %203, align 8
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load i32, ptr %7, align 4
  %208 = or i32 3, %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.node_record, ptr %209, i32 0, i32 44
  store i32 %208, ptr %210, align 8
  br label %219

211:                                              ; preds = %201
  %212 = load i32, ptr %7, align 4
  %213 = or i32 2, %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.node_record, ptr %214, i32 0, i32 44
  store i32 %213, ptr %215, align 8
  %216 = load i64, ptr %8, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.node_record, ptr %217, i32 0, i32 32
  store i64 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %211, %206
  br label %220

220:                                              ; preds = %219, %200
  %221 = load i64, ptr %8, align 8
  store i64 %221, ptr @last_node_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_mgr_reset_node_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_record, ptr %3, i32 0, i32 13
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_node_idle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i64 @time(ptr noundef null) #10
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 78
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 78
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %28 = and i64 %27, 268435456
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, ptr noundef @__func__.make_node_idle, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %176

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 29
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = call i32 @slurm_bit_test(ptr noundef %45, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %176

52:                                               ; preds = %44
  %53 = load i64, ptr %6, align 8
  store i64 %53, ptr @last_job_update, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.node_record, ptr %55, i32 0, i32 29
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  call void @bit_clear(ptr noundef %54, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 60
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp ugt i32 %62, 2
  br i1 %63, label %70, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @job_update_tres_cnt(ptr noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 80
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 80
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %4, align 8
  call void @cleanup_completing(ptr noundef %80, i1 noundef zeroext false)
  br label %96

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 136
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 137
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef @__func__.make_node_idle, ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 60
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 66
  %105 = load i16, ptr %104, align 8
  %106 = icmp ne i16 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.node_record, ptr %108, i32 0, i32 66
  %110 = load i16, ptr %109, align 8
  %111 = add i16 %110, -1
  store i16 %111, ptr %109, align 8
  br label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 37
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__.make_node_idle, ptr noundef %113, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %107
  br label %175

119:                                              ; preds = %96
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 60
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %142

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.node_record, ptr %126, i32 0, i32 62
  %128 = load i16, ptr %127, align 8
  %129 = icmp ne i16 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %131, i32 0, i32 62
  %133 = load i16, ptr %132, align 8
  %134 = add i16 %133, -1
  store i16 %134, ptr %132, align 8
  br label %141

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.node_record, ptr %137, i32 0, i32 37
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__.make_node_idle, ptr noundef %136, ptr noundef %139)
  br label %141

141:                                              ; preds = %135, %130
  br label %174

142:                                              ; preds = %119
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.node_record, ptr %143, i32 0, i32 8
  %145 = load i16, ptr %144, align 8
  %146 = icmp ne i16 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.node_record, ptr %148, i32 0, i32 8
  %150 = load i16, ptr %149, align 8
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 8
  br label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.node_record, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.node_record, ptr %161, i32 0, i32 37
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @__func__.make_node_idle, ptr noundef %160, ptr noundef %163)
  br label %165

165:                                              ; preds = %159, %158
  br label %166

166:                                              ; preds = %165, %147
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.node_record, ptr %167, i32 0, i32 8
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %453

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %141
  br label %175

175:                                              ; preds = %174, %118
  br label %176

176:                                              ; preds = %175, %44, %41
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.node_record, ptr %177, i32 0, i32 8
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.node_record, ptr %183, i32 0, i32 44
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = and i64 %186, -1025
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %184, align 8
  %189 = load ptr, ptr @cg_node_bitmap, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.node_record, ptr %190, i32 0, i32 29
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  call void @bit_clear(ptr noundef %189, i64 noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.node_record, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 15
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %204

199:                                              ; preds = %182
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.node_record, ptr %200, i32 0, i32 47
  store i32 -2, ptr %201, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.node_record, ptr %202, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %182
  br label %205

205:                                              ; preds = %204, %176
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 44
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -16
  store i32 %209, ptr %5, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.node_record, ptr %210, i32 0, i32 44
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 15
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %221, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.node_record, ptr %216, i32 0, i32 44
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %240

221:                                              ; preds = %215, %205
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 7
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.node_record, ptr %228, i32 0, i32 37
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.node_record, ptr %231, i32 0, i32 44
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @node_state_base_string(i32 noundef %233)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.121, ptr noundef @__func__.make_node_idle, ptr noundef %227, ptr noundef %230, ptr noundef %234)
  br label %235

235:                                              ; preds = %226, %223
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %453

240:                                              ; preds = %215
  %241 = load ptr, ptr @up_node_bitmap, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.node_record, ptr %242, i32 0, i32 29
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  call void @bit_set(ptr noundef %241, i64 noundef %245)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.node_record, ptr %246, i32 0, i32 44
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = and i64 %249, 512
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %240
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.node_record, ptr %253, i32 0, i32 44
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = and i64 %256, 8192
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.node_record, ptr %260, i32 0, i32 44
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = and i64 %263, 2048
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %259, %252, %240
  %267 = load ptr, ptr @avail_node_bitmap, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.node_record, ptr %268, i32 0, i32 29
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  call void @bit_clear(ptr noundef %267, i64 noundef %271)
  br label %274

272:                                              ; preds = %259
  %273 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %266
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.node_record, ptr %275, i32 0, i32 44
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = and i64 %278, 512
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.node_record, ptr %282, i32 0, i32 44
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = and i64 %285, 8192
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %348

288:                                              ; preds = %281, %274
  %289 = load ptr, ptr %3, align 8
  call void @trigger_node_draining(ptr noundef %289)
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.node_record, ptr %290, i32 0, i32 62
  %292 = load i16, ptr %291, align 8
  %293 = icmp ne i16 %292, 0
  br i1 %293, label %347, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.node_record, ptr %295, i32 0, i32 8
  %297 = load i16, ptr %296, align 8
  %298 = icmp ne i16 %297, 0
  br i1 %298, label %347, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = or i32 2, %300
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.node_record, ptr %302, i32 0, i32 44
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr @idle_node_bitmap, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.node_record, ptr %305, i32 0, i32 29
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  call void @bit_set(ptr noundef %304, i64 noundef %308)
  br label %309

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 7
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.node_record, ptr %315, i32 0, i32 37
  %317 = load ptr, ptr %316, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.122, ptr noundef @__func__.make_node_idle, ptr noundef %314, ptr noundef %317)
  br label %318

318:                                              ; preds = %313, %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %6, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.node_record, ptr %324, i32 0, i32 32
  store i64 %323, ptr %325, align 8
  %326 = load ptr, ptr %3, align 8
  call void @trigger_node_drained(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.node_record, ptr %327, i32 0, i32 44
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = and i64 %330, 65536
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %322
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.node_record, ptr %334, i32 0, i32 44
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = and i64 %337, 1048576
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr @acct_db_conn, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = load i64, ptr %6, align 8
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %345 = call i32 @clusteracct_storage_g_node_down(ptr noundef %341, ptr noundef %342, i64 noundef %343, ptr noundef null, i32 noundef %344)
  br label %346

346:                                              ; preds = %340, %333, %322
  br label %347

347:                                              ; preds = %346, %294, %288
  br label %433

348:                                              ; preds = %281
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.node_record, ptr %349, i32 0, i32 62
  %351 = load i16, ptr %350, align 8
  %352 = icmp ne i16 %351, 0
  br i1 %352, label %353, label %381

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = or i32 3, %354
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.node_record, ptr %356, i32 0, i32 44
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.node_record, ptr %358, i32 0, i32 44
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = and i64 %361, 2048
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %353
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.node_record, ptr %365, i32 0, i32 44
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = and i64 %368, 8192
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.node_record, ptr %372, i32 0, i32 44
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = and i64 %375, 512
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %371, %364, %353
  br label %432

381:                                              ; preds = %348
  %382 = load i32, ptr %5, align 4
  %383 = or i32 2, %382
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.node_record, ptr %384, i32 0, i32 44
  store i32 %383, ptr %385, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.node_record, ptr %386, i32 0, i32 44
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = and i64 %389, 2048
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %408, label %392

392:                                              ; preds = %381
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.node_record, ptr %393, i32 0, i32 44
  %395 = load i32, ptr %394, align 8
  %396 = zext i32 %395 to i64
  %397 = and i64 %396, 8192
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %408, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.node_record, ptr %400, i32 0, i32 44
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = and i64 %403, 512
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %399, %392, %381
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds nuw %struct.node_record, ptr %409, i32 0, i32 44
  %411 = load i32, ptr %410, align 8
  %412 = zext i32 %411 to i64
  %413 = and i64 %412, 2048
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %428, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct.node_record, ptr %416, i32 0, i32 44
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %420 = and i64 %419, 1024
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr @idle_node_bitmap, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.node_record, ptr %424, i32 0, i32 29
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  call void @bit_set(ptr noundef %423, i64 noundef %427)
  br label %428

428:                                              ; preds = %422, %415, %408
  %429 = load i64, ptr %6, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.node_record, ptr %430, i32 0, i32 32
  store i64 %429, ptr %431, align 8
  br label %432

432:                                              ; preds = %428, %380
  br label %433

433:                                              ; preds = %432, %347
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.node_record, ptr %434, i32 0, i32 44
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 15
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %452

439:                                              ; preds = %433
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.node_record, ptr %440, i32 0, i32 44
  %442 = load i32, ptr %441, align 8
  %443 = zext i32 %442 to i64
  %444 = and i64 %443, 8388608
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = load ptr, ptr @avail_node_bitmap, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.node_record, ptr %448, i32 0, i32 29
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  call void @bit_clear(ptr noundef %447, i64 noundef %451)
  br label %452

452:                                              ; preds = %446, %439, %433
  br label %453

453:                                              ; preds = %452, %239, %172
  %454 = load ptr, ptr %4, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %506

456:                                              ; preds = %453
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.job_record, ptr %457, i32 0, i32 30
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %470

461:                                              ; preds = %456
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.job_record, ptr %462, i32 0, i32 30
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.job_details_t, ptr %464, i32 0, i32 77
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 2
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %484, label %470

470:                                              ; preds = %461, %456
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.job_record, ptr %471, i32 0, i32 89
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %506

475:                                              ; preds = %470
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.job_record, ptr %476, i32 0, i32 89
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.part_record, ptr %478, i32 0, i32 21
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = and i64 %481, 64
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %506

484:                                              ; preds = %475, %461
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.node_record, ptr %485, i32 0, i32 48
  %487 = load i16, ptr %486, align 4
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef @__func__.make_node_idle)
  br label %505

492:                                              ; preds = %484
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.node_record, ptr %493, i32 0, i32 48
  %495 = load i16, ptr %494, align 4
  %496 = add i16 %495, -1
  store i16 %496, ptr %494, align 4
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %492
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.node_record, ptr %500, i32 0, i32 47
  store i32 -2, ptr %501, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.node_record, ptr %502, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %503)
  br label %504

504:                                              ; preds = %499, %492
  br label %505

505:                                              ; preds = %504, %490
  br label %506

506:                                              ; preds = %505, %475, %470, %453
  %507 = load i64, ptr %6, align 8
  store i64 %507, ptr @last_node_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) #3

declare void @cleanup_completing(ptr noundef, i1 noundef zeroext) #3

declare ptr @node_state_base_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @send_nodes_to_accounting(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.send_nodes_to_accounting.node_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %79, %1
  %9 = call ptr @next_node(ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %79

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 55
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.node_record, ptr %23, i32 0, i32 55
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %27

26:                                               ; preds = %17
  store ptr @.str.124, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 512
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 8192
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 44
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 44
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 128
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 44
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 4096
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60, %47, %41, %34, %27
  %68 = load ptr, ptr @acct_db_conn, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %2, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %73 = call i32 @clusteracct_storage_g_node_down(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %67, %60, %53
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %16
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %8, !llvm.loop !44

82:                                               ; preds = %77, %8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %83 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local void @node_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @active_feature_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @active_feature_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @active_feature_list, align 8
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @avail_feature_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @avail_feature_list, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr @avail_feature_list, align 8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @avail_node_bitmap, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @slurm_bit_free(ptr noundef @avail_node_bitmap)
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr @avail_node_bitmap, align 8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @slurm_bit_free(ptr noundef @bf_ignore_node_bitmap)
  br label %25

25:                                               ; preds = %24, %21
  store ptr null, ptr @bf_ignore_node_bitmap, align 8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @booting_node_bitmap, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @slurm_bit_free(ptr noundef @booting_node_bitmap)
  br label %31

31:                                               ; preds = %30, %27
  store ptr null, ptr @booting_node_bitmap, align 8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @cg_node_bitmap, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @slurm_bit_free(ptr noundef @cg_node_bitmap)
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr @cg_node_bitmap, align 8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @cloud_node_bitmap, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @slurm_bit_free(ptr noundef @cloud_node_bitmap)
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr @cloud_node_bitmap, align 8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @future_node_bitmap, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @slurm_bit_free(ptr noundef @future_node_bitmap)
  br label %49

49:                                               ; preds = %48, %45
  store ptr null, ptr @future_node_bitmap, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @idle_node_bitmap, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @slurm_bit_free(ptr noundef @idle_node_bitmap)
  br label %55

55:                                               ; preds = %54, %51
  store ptr null, ptr @idle_node_bitmap, align 8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @power_down_node_bitmap, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @slurm_bit_free(ptr noundef @power_down_node_bitmap)
  br label %61

61:                                               ; preds = %60, %57
  store ptr null, ptr @power_down_node_bitmap, align 8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @power_up_node_bitmap, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @slurm_bit_free(ptr noundef @power_up_node_bitmap)
  br label %67

67:                                               ; preds = %66, %63
  store ptr null, ptr @power_up_node_bitmap, align 8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @share_node_bitmap, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef @share_node_bitmap)
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr @share_node_bitmap, align 8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @up_node_bitmap, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @slurm_bit_free(ptr noundef @up_node_bitmap)
  br label %79

79:                                               ; preds = %78, %75
  store ptr null, ptr @up_node_bitmap, align 8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @rs_node_bitmap, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @slurm_bit_free(ptr noundef @rs_node_bitmap)
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr @rs_node_bitmap, align 8
  br label %86

86:                                               ; preds = %85
  call void @node_fini2()
  ret void
}

declare void @node_fini2() #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_node_record(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 14
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr @last_node_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.125, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_free_mem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_node_record(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 23
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 24
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr @last_node_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.126, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_node_timers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = call i64 @time(ptr noundef null) #10
  store i64 %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  store i16 %9, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %10 = load i64, ptr @check_node_timers.sched_update, align 8
  %11 = load i64, ptr @slurm_conf, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = call zeroext i1 @power_save_test()
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @check_node_timers.power_save_on, align 1
  %16 = load i64, ptr @slurm_conf, align 8
  store i64 %16, ptr @check_node_timers.sched_update, align 8
  br label %17

17:                                               ; preds = %13, %0
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %99, %17
  %19 = call ptr @next_node(ptr noundef %1)
  store ptr %19, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %102

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1048576
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr @check_node_timers.power_save_on, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 16384
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %31, %21
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i16, ptr %4, align 2
  %48 = zext i16 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = load i64, ptr %3, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, -16385
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.node_record, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, -1048577
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.node_record, ptr %65, i32 0, i32 3
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  call void @set_node_down_ptr(ptr noundef %67, ptr noundef @.str.127)
  %68 = load ptr, ptr @rs_node_bitmap, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.node_record, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  call void @bit_clear(ptr noundef %68, i64 noundef %72)
  br label %98

73:                                               ; preds = %43, %38, %31, %28
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 59
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load i64, ptr %3, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 59
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.node_record, ptr %85, i32 0, i32 59
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call ptr @hostlist_create(ptr noundef null)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.node_record, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @hostlist_push_host(ptr noundef %92, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %78, %73
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %1, align 4
  br label %18, !llvm.loop !45

102:                                              ; preds = %18
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.128, ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.111, i32 noundef 4905, ptr noundef @__func__.check_node_timers)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  call void @slurm_init_update_node_msg(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %123, i32 0, i32 12
  store i32 256, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %126, i32 0, i32 11
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @update_node(ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  call void @slurm_free_update_node_msg(ptr noundef %130)
  call void @schedule_node_save()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %131

131:                                              ; preds = %120, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare zeroext i1 @power_save_test() #3

declare void @slurm_init_update_node_msg(ptr noundef) #3

declare void @slurm_free_update_node_msg(ptr noundef) #3

declare void @schedule_node_save() #3

; Function Attrs: nounwind uwtable
define dso_local void @consolidate_config_list(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.consolidate_config_list.node_write_lock, i64 20, i1 false)
  %12 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @_get_config_list_update()
  br i1 %19, label %20, label %59

20:                                               ; preds = %18, %15
  %21 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = call i32 @pthread_mutex_lock(ptr noundef @config_list_update_mutex) #10
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @__errno_location() #13
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.131, ptr noundef @__func__.consolidate_config_list) #12
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i8 0, ptr @config_list_update, align 1
  %35 = load ptr, ptr @config_list, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %41, %34
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @list_next(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  call void @_combine_dup_config_records(ptr noundef %42)
  br label %37, !llvm.loop !46

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @config_list_update_mutex) #10
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @__errno_location() #13
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.132, ptr noundef @__func__.consolidate_config_list) #12
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %18
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_get_config_list_update() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %5 = call i32 @pthread_mutex_lock(ptr noundef @config_list_update_mutex) #10
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #13
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.131, ptr noundef @__func__._get_config_list_update) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @config_list_update, align 1, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @config_list_update_mutex) #10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #13
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.132, ptr noundef @__func__._get_config_list_update) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @_combine_dup_config_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @config_list, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %17, %1
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @_is_dup_config_record(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %9, !llvm.loop !47

18:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.config_record_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.config_record_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @bit_or(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @list_delete_item(ptr noundef %25)
  br label %9, !llvm.loop !47

27:                                               ; preds = %9
  %28 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  %29 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.config_record_t, ptr %33, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.config_record_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bitmap2node_name(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.config_record_t, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.config_record_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.163, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.config_record_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  call void @_update_config_ptr(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @create_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurmctld_lock_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.create_nodes.write_lock, i64 20, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %14 = call ptr @xstrstr(ptr noundef %13, ptr noundef @.str.133)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call ptr @xstrdup(ptr noundef @.str.134)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %20)
  store i32 2002, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

22:                                               ; preds = %2
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @slurm_conf_parse_nodeline(ptr noundef %23, ptr noundef %10)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.136, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %31)
  store i32 -1, ptr %7, align 4
  br label %107

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_validate_nodes_vs_nodeset(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %107

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @state_str2int(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 6
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, 128
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %40
  %59 = call ptr @xstrdup(ptr noundef @.str.137)
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %62)
  store i32 2028, ptr %7, align 4
  br label %107

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @slurmctld_tres_cnt, align 4
  %67 = call ptr @config_record_from_conf_node(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr @node_record_count, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @bit_alloc(i64 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.config_record_t, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @expand_nodeline_info(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef @_build_node_callback)
  store i32 %76, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %64
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.138, ptr noundef %81, ptr noundef %83)
  br label %107

85:                                               ; preds = %64
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.config_record_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr @avail_feature_list, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.config_record_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.config_record_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  call void @update_feature_list(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr @active_feature_list, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.config_record_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.config_record_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  call void @update_feature_list(ptr noundef %98, ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %90, %85
  call void @_queue_consolidate_config_list()
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  call void @power_save_set_timeouts(ptr noundef null)
  call void @power_save_exc_setup()
  %106 = call i32 @select_g_reconfigure()
  br label %107

107:                                              ; preds = %105, %78, %58, %39, %26
  %108 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %108)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @acct_db_conn, align 8
  %113 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %112, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008)
  br label %114

114:                                              ; preds = %111, %107
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %16
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare i32 @state_str2int(ptr noundef, ptr noundef) #3

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) #3

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_build_node_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @add_node_record(ptr noundef %19, ptr noundef %20, ptr noundef %18)
  store i32 %21, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %184

24:                                               ; preds = %8
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, -2
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 44
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 33
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 12
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 40
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i16, ptr %13, align 2
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.node_record, ptr %55, i32 0, i32 51
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 55
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.node_record, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = or i64 %66, 67108864
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %64, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.node_record, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.node_record, ptr %75, i32 0, i32 40
  %77 = load ptr, ptr %76, align 8
  call void @slurm_reset_alias(ptr noundef %71, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.config_record_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %34
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.config_record_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.node_record, ptr %87, i32 0, i32 21
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.config_record_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.node_record, ptr %93, i32 0, i32 22
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %34
  %96 = load ptr, ptr @power_up_node_bitmap, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.node_record, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  call void @bit_clear(ptr noundef %96, i64 noundef %100)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 44
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr @future_node_bitmap, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.node_record, ptr %108, i32 0, i32 29
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  call void @bit_set(ptr noundef %107, i64 noundef %111)
  br label %183

112:                                              ; preds = %95
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.node_record, ptr %113, i32 0, i32 44
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 128
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %112
  %120 = load ptr, ptr %18, align 8
  call void @make_node_idle(ptr noundef %120, ptr noundef null)
  %121 = load ptr, ptr @cloud_node_bitmap, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.node_record, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  call void @bit_set(ptr noundef %121, i64 noundef %125)
  %126 = load ptr, ptr @power_down_node_bitmap, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.node_record, ptr %127, i32 0, i32 29
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  call void @bit_set(ptr noundef %126, i64 noundef %130)
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.config_record_t, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct.node_record, ptr %137, i32 0, i32 37
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.node_record, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @gres_g_node_config_load(i32 noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef null, ptr noundef null)
  store i32 %143, ptr %17, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %119
  br label %184

146:                                              ; preds = %119
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.node_record, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.config_record_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.node_record, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.node_record, ptr %157, i32 0, i32 28
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct.node_record, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.config_record_t, ptr %161, i32 0, i32 14
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.node_record, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.config_record_t, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.node_record, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.config_record_t, ptr %173, i32 0, i32 16
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %178 = zext i32 %177 to i64
  %179 = and i64 %178, 1
  %180 = icmp ne i64 %179, 0
  %181 = call i32 @gres_node_config_validate(ptr noundef %149, ptr noundef %154, ptr noundef %156, ptr noundef %158, i32 noundef %164, i32 noundef %170, i32 noundef %176, i1 noundef zeroext %180, ptr noundef null)
  store i32 %181, ptr %17, align 4
  br label %182

182:                                              ; preds = %146, %112
  br label %183

183:                                              ; preds = %182, %106
  br label %184

184:                                              ; preds = %183, %145, %23
  %185 = load i32, ptr %17, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %18, align 8
  %192 = call i32 @_delete_node_ptr(ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %187, %184
  %194 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %194
}

declare void @set_cluster_tres(i1 noundef zeroext) #3

declare void @power_save_set_timeouts(ptr noundef) #3

declare void @power_save_exc_setup() #3

declare i32 @select_g_reconfigure() #3

declare void @s_p_hashtbl_destroy(ptr noundef) #3

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @create_dynamic_reg_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.133)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  store i32 2002, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @slurm_conf_parse_nodeline(ptr noundef %29, ptr noundef %8)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %36)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @_validate_nodes_vs_nodeset(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %45)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @slurmctld_tres_cnt, align 4
  %49 = call ptr @config_record_from_conf_node(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @state_str2int(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %54, %46
  br label %106

63:                                               ; preds = %21
  %64 = call ptr @create_config_record()
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %65, i32 0, i32 21
  %67 = load i16, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.config_record_t, ptr %68, i32 0, i32 0
  store i16 %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.config_record_t, ptr %73, i32 0, i32 2
  store i16 %72, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.config_record_t, ptr %78, i32 0, i32 5
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @xstrdup(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.config_record_t, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %86, i32 0, i32 23
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.config_record_t, ptr %89, i32 0, i32 12
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %91, i32 0, i32 28
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.config_record_t, ptr %94, i32 0, i32 14
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %96, i32 0, i32 30
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.config_record_t, ptr %99, i32 0, i32 15
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %101, i32 0, i32 27
  %103 = load i16, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.config_record_t, ptr %104, i32 0, i32 16
  store i16 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %63, %62
  %107 = load i32, ptr @node_record_count, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @bit_alloc(i64 noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.config_record_t, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @add_node_record(ptr noundef %114, ptr noundef %115, ptr noundef %5)
  store i32 %116, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %106
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @slurm_strerror(i32 noundef %119)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr @config_list, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @list_delete_ptr(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %128)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

129:                                              ; preds = %106
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strtol(ptr noundef %140, ptr noundef null, i32 noundef 10) #10
  %142 = trunc i64 %141 to i16
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.node_record, ptr %143, i32 0, i32 51
  store i16 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %137, %132, %129
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.node_record, ptr %146, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @_get_msg_hostname(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8
  %152 = icmp ne ptr %149, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @xstrdup(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.node_record, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %145
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.node_record, ptr %161, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %162)
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @xstrdup(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.node_record, ptr %167, i32 0, i32 40
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  call void @slurm_conf_add_node(ptr noundef %169)
  %170 = load ptr, ptr @power_up_node_bitmap, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.node_record, ptr %171, i32 0, i32 29
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  call void @bit_set(ptr noundef %170, i64 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.node_record, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.config_record_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @xstrdup(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.node_record, ptr %181, i32 0, i32 21
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr @avail_feature_list, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.node_record, ptr %184, i32 0, i32 21
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.config_record_t, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  call void @update_feature_list(ptr noundef %183, ptr noundef %186, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.node_record, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.config_record_t, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @xstrdup(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.node_record, ptr %196, i32 0, i32 22
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr @active_feature_list, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 22
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.config_record_t, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  call void @update_feature_list(ptr noundef %198, ptr noundef %201, ptr noundef %204)
  call void @_queue_consolidate_config_list()
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %212, label %207

207:                                              ; preds = %160
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = and i64 %209, 512
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %207, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %213 = call i64 @time(ptr noundef null) #10
  store i64 %213, ptr %12, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %12, align 8
  call void @set_node_reason(ptr noundef %222, ptr noundef %225, i64 noundef %226)
  br label %227

227:                                              ; preds = %221, %216, %212
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %12, align 8
  call void @_make_node_down(ptr noundef %228, i64 noundef %229)
  %230 = load i32, ptr %6, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.node_record, ptr %231, i32 0, i32 44
  store i32 %230, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %235

233:                                              ; preds = %207
  %234 = load ptr, ptr %5, align 8
  call void @make_node_idle(ptr noundef %234, ptr noundef null)
  br label %235

235:                                              ; preds = %233, %227
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 44
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = or i64 %239, 67108864
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %237, align 8
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  call void @power_save_set_timeouts(ptr noundef null)
  call void @power_save_exc_setup()
  %242 = call i32 @select_g_reconfigure()
  %243 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %243)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

244:                                              ; preds = %235, %118, %44, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurmctld_lock_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.delete_nodes.write_lock, i64 20, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %16 = call ptr @xstrstr(ptr noundef %15, ptr noundef @.str.133)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = call ptr @xstrdup(ptr noundef @.str.140)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %22)
  store i32 2002, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

24:                                               ; preds = %2
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @nodespec_to_hostlist(ptr noundef %25, i1 noundef zeroext true, ptr noundef null)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2018, ptr %9, align 4
  br label %96

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @hostlist_count(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef @__func__.delete_nodes, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 2018, ptr %9, align 4
  br label %96

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %68, %45
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @hostlist_shift(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @_delete_node(ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.141, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @hostlist_create(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @hostlist_push_host(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  br label %68

67:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %46, !llvm.loop !48

73:                                               ; preds = %46
  %74 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  %77 = call i32 @select_g_reconfigure()
  call void @power_save_exc_setup()
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.142, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  store ptr %85, ptr %86, align 8
  call void @slurm_xfree(ptr noundef %14)
  br label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  store ptr null, ptr %10, align 8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95, %44, %28
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %97 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @acct_db_conn, align 8
  %101 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %100, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  store ptr null, ptr %7, align 8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %110, %18
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @_delete_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_node_record(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef %11)
  store i32 2018, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_delete_node_ptr(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @slurm_conf_nodeset_array(ptr noundef) #3

declare i32 @hostlist_find(ptr noundef, ptr noundef) #3

declare i32 @slurm_mcs_get_privatedata() #3

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @pack64(i64 noundef, ptr noundef) #3

declare i32 @select_g_select_nodeinfo_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @gres_get_node_drain(ptr noundef) #3

declare ptr @gres_get_node_used(ptr noundef) #3

declare void @acct_gather_energy_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @bit_overlap(ptr noundef, ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #3

declare i32 @gres_build_id(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gres_find_id(ptr noundef, ptr noundef) #3

declare ptr @bit_fmt_full(ptr noundef) #3

declare void @bit_not(ptr noundef) #3

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #3

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @find_front_end_record(ptr noundef) #3

declare i32 @kill_job_by_front_end_name(ptr noundef) #3

declare void @trigger_node_down(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_dup_config_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %158

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.config_record_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %157

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.config_record_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.config_record_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %157

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.config_record_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.config_record_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %157

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.config_record_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.config_record_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %157

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.config_record_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.config_record_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %157, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.config_record_t, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.config_record_t, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %157

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.config_record_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.config_record_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @xstrcmp(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %157, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.config_record_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.config_record_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcmp(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %157, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.config_record_t, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.config_record_t, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %93, label %157

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.config_record_t, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.config_record_t, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %157

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.config_record_t, ptr %102, i32 0, i32 13
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.config_record_t, ptr %106, i32 0, i32 13
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.config_record_t, ptr %112, i32 0, i32 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.config_record_t, ptr %116, i32 0, i32 14
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.config_record_t, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.config_record_t, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %157

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.config_record_t, ptr %130, i32 0, i32 16
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.config_record_t, ptr %134, i32 0, i32 16
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.config_record_t, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.config_record_t, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @xstrcmp(ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.config_record_t, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.config_record_t, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i1 true, ptr %3, align 1
  br label %158

157:                                              ; preds = %148, %139, %129, %121, %111, %101, %93, %85, %76, %67, %57, %48, %40, %30, %20, %10
  store i1 false, ptr %3, align 1
  br label %158

158:                                              ; preds = %157, %156, %9
  %159 = load i1, ptr %3, align 1
  ret i1 %159
}

declare i32 @list_delete_item(ptr noundef) #3

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_delete_node_ptr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.node_record, ptr %4, i32 0, i32 44
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 67108864
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.164, ptr noundef %13)
  store i32 2028, ptr %2, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.165, ptr noundef %31)
  store i32 2016, ptr %2, align 4
  br label %58

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 32
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.166, ptr noundef %43)
  store i32 2016, ptr %2, align 4
  br label %58

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  call void @_remove_node_from_all_bitmaps(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  call void @_remove_node_from_features(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  call void @gres_node_remove(ptr noundef %48)
  %49 = load ptr, ptr @node_hash_table, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xhash_pop_str(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  call void @slurm_conf_remove_node(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  call void @delete_node_record(ptr noundef %57)
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %45, %40, %28, %10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @_remove_node_from_all_bitmaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @avail_node_bitmap, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.node_record, ptr %4, i32 0, i32 29
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @bit_clear(ptr noundef %3, i64 noundef %7)
  %8 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @bit_clear(ptr noundef %8, i64 noundef %12)
  %13 = load ptr, ptr @booting_node_bitmap, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @bit_clear(ptr noundef %13, i64 noundef %17)
  %18 = load ptr, ptr @cg_node_bitmap, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  call void @bit_clear(ptr noundef %18, i64 noundef %22)
  %23 = load ptr, ptr @cloud_node_bitmap, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @bit_clear(ptr noundef %23, i64 noundef %27)
  %28 = load ptr, ptr @future_node_bitmap, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @bit_clear(ptr noundef %28, i64 noundef %32)
  %33 = load ptr, ptr @idle_node_bitmap, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @bit_clear(ptr noundef %33, i64 noundef %37)
  %38 = load ptr, ptr @power_down_node_bitmap, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  call void @bit_clear(ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr @power_up_node_bitmap, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  call void @bit_clear(ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr @rs_node_bitmap, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.node_record, ptr %49, i32 0, i32 29
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @bit_clear(ptr noundef %48, i64 noundef %52)
  %53 = load ptr, ptr @share_node_bitmap, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  call void @bit_clear(ptr noundef %53, i64 noundef %57)
  %58 = load ptr, ptr @up_node_bitmap, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.node_record, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  call void @bit_clear(ptr noundef %58, i64 noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_node_from_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr @node_record_count, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @bit_alloc(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  call void @bit_set(ptr noundef %7, i64 noundef %11)
  %12 = load ptr, ptr @avail_feature_list, align 8
  %13 = load ptr, ptr %3, align 8
  call void @update_feature_list(ptr noundef %12, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr @active_feature_list, align 8
  %15 = load ptr, ptr %3, align 8
  call void @update_feature_list(ptr noundef %14, ptr noundef null, ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @slurm_bit_free(ptr noundef %3)
  br label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gres_node_remove(ptr noundef) #3

declare ptr @xhash_pop_str(ptr noundef, ptr noundef) #3

declare void @slurm_conf_remove_node(ptr noundef) #3

declare void @delete_node_record(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_parts() #0 {
  %1 = load ptr, ptr @part_list, align 8
  %2 = call i32 @list_for_each(ptr noundef %1, ptr noundef @_foreach_build_part_bitmap, ptr noundef null)
  call void @set_partition_tres(i1 noundef zeroext false)
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_build_part_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @build_part_bitmap(ptr noundef %5)
  ret i32 0
}

declare void @set_partition_tres(i1 noundef zeroext) #3

declare i32 @build_part_bitmap(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

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
