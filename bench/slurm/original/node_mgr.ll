target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.pack_node_info_t = type { i32, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.acct_gather_node_resp_msg = type { ptr, ptr, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_node_registration_status_msg = type { ptr, i16, i16, i32, i8, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i16, ptr, i64, i64, i32, ptr, i16, i16, i64, i32, i32, ptr }
%struct.front_end_record_t = type { i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, i32, i8, %struct.sockaddr_storage, i16, i16, ptr, i64, i32, i64, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.shutdown_msg = type { i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, ptr, i32, ptr, i32 }

@avail_node_bitmap = dso_local global ptr null, align 8
@bf_ignore_node_bitmap = dso_local global ptr null, align 8
@booting_node_bitmap = dso_local global ptr null, align 8
@cg_node_bitmap = dso_local global ptr null, align 8
@cloud_node_bitmap = dso_local global ptr null, align 8
@future_node_bitmap = dso_local global ptr null, align 8
@idle_node_bitmap = dso_local global ptr null, align 8
@power_node_bitmap = dso_local global ptr null, align 8
@rs_node_bitmap = dso_local global ptr null, align 8
@share_node_bitmap = dso_local global ptr null, align 8
@up_node_bitmap = dso_local global ptr null, align 8
@dump_all_node_state.high_buffer_size = internal global i32 1048576, align 4
@__const.dump_all_node_state.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"/node_state.old\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/node_state\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"/node_state.new\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Can't save state, error creating file %s %m\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@__func__.dump_all_node_state = private unnamed_addr constant [20 x i8] c"dump_all_node_state\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"No node state file (%s) to recover\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Version string in node_state header is %s\00", align 1
@ignore_state_errors = external global i8, align 1
@.str.10 = private unnamed_addr constant [149 x i8] c"Can not recover node state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Can not recover node state, data version incompatible\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.load_all_node_state = private unnamed_addr constant [20 x i8] c"load_all_node_state\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Invalid data for node %s: procs=%u, boards=%u, sockets=%u, cores=%u, threads=%u, state=%u\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"No more node data will be processed from the checkpoint file\00", align 1
@node_record_count = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@config_list = external global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"Node %s has vanished from configuration\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Recovered state of %d nodes\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Cleared POWER_SAVE flag from nodes %s\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Down nodes: %s\00", align 1
@.str.21 = private unnamed_addr constant [132 x i8] c"Incomplete node data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Incomplete node data checkpoint file\00", align 1
@pack_all_nodes.inited = internal global i8 0, align 1
@pack_all_nodes.blank_config = internal global %struct.config_record_t zeroinitializer, align 8
@pack_all_nodes.blank_node = internal global %struct.node_record zeroinitializer, align 8
@node_record_table_ptr = external global ptr, align 8
@__func__.pack_all_nodes = private unnamed_addr constant [15 x i8] c"pack_all_nodes\00", align 1
@__func__.pack_one_node = private unnamed_addr constant [14 x i8] c"pack_one_node\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: invalid node name\00", align 1
@__func__.update_node = private unnamed_addr constant [12 x i8] c"update_node\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"%s: expansion of node specification '%s' resulted in zero nodes\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"update_node: hostlist_create error on %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"update_node: nodecount mismatch\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"update_node: node %s does not exist\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"update_node: setting CpuBind to %s for node %s\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"%s: Invalid ActiveFeatures ('%s' not subset of '%s' on node %s)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Failed to decode extra \22%s\22 for node %s\00", align 1
@acct_db_conn = external global ptr, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"update_node: node %s will be resumed on %lu\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"update_node: ResumeAfter reset for node %s after a state change\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"update_node: node %s reason set to: %s\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Invalid node state transition requested for node %s from=%s to=%s\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Powered down after resume\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Set to State=FUTURE\00", align 1
@.str.38 = private unnamed_addr constant [91 x i8] c"%s: DRAIN/FAIL request for node %s which is allocated and being powered up. Requeuing jobs\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Canceling REBOOT on node %s\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"ignoring power down request for node %s, already powering down\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"POWER_DOWN_ASAP\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"power down request repeating for node %s\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"powering down node %s\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"power up request repeating for node %s\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"node %s is already powered up\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"powering up node %s\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"REBOOT on node %s already in progress -- unable to cancel\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Invalid node state specified %u\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"update_node: node %s state set to %s\00", align 1
@last_node_update = external global i64, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"Node %s Weight(%u) differ from slurm.conf\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Node %s Features(%s) differ from slurm.conf\00", align 1
@update_node_active_features.last_active_features = internal global ptr null, align 8
@update_node_active_features.last_node_bitmap = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"%s: invalid node_name (%s)\00", align 1
@__func__.update_node_active_features = private unnamed_addr constant [28 x i8] c"update_node_active_features\00", align 1
@active_feature_list = external global ptr, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@update_node_avail_features.last_avail_features = internal global ptr null, align 8
@update_node_avail_features.last_node_bitmap = internal global ptr null, align 8
@__func__.update_node_avail_features = private unnamed_addr constant [27 x i8] c"update_node_avail_features\00", align 1
@avail_feature_list = external global ptr, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"drain_nodes: invalid node name  %s\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"hostlist_create error on %s: %m\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"drain_nodes: node %s does not exist\00", align 1
@validate_node_specs.node_features_cnt = internal global i32 -1, align 4
@validate_node_specs.sched_update = internal global i64 0, align 8
@validate_node_specs.conf_node_reg_mem_percent = internal global double -1.000000e+00, align 8
@.str.61 = private unnamed_addr constant [37 x i8] c"%s: validating nodes %s in state: %s\00", align 1
@__func__.validate_node_specs = private unnamed_addr constant [20 x i8] c"validate_node_specs\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"node_reg_mem_percent=\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"%s: Unable to convert %s value to double\00", align 1
@.str.64 = private unnamed_addr constant [100 x i8] c"Node %s reported active features (%s) are not a super set of node's active changeable features (%s)\00", align 1
@.str.65 = private unnamed_addr constant [96 x i8] c"%sReported active features (%s) are not a superset of currently active changeable features (%s)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Could not unpack gres data\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Node %s has low socket*core*thread count (%d < %d)\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Low socket*core*thread count\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Node %s has low cpu count (%u < %u)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Low CPUs\00", align 1
@.str.72 = private unnamed_addr constant [73 x i8] c"Node %s has more boards than sockets (%u > %u), setting board count to 1\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Node %s has low real_memory size (%lu / %lu) < %.2f%%\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"Low RealMemory (reported:%lu < %.2f%% of configured:%lu)\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Node %s has low tmp_disk size (%u < %u)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Low TmpDisk\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"Node %s has different spec CPUs than expected (%s, %s)\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"CoreSpec differ\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Node %s now responding\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"Setting node %s state to INVAL with reason:%s\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"%s: Prolog or job env setup failure on node %s, draining the node\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Prolog error\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Job env setup error\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"validate_node_specs: node %s registered with %u jobs\00", align 1
@slurmctld_init_db = external global i8, align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Not responding\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"reboot complete\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"node %s returned to service\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Node unexpectedly rebooted\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"%s: Node %s unexpectedly rebooted boot_time=%u last response=%u\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"Invalid state for node %s, was IDLE with %u running jobs\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"node_mgr.c\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"POWER: Node %s/%s/%s powered up with instance_id=%s, instance_type=%s\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Node up_time on %s is invalid: %u>%u\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Prolog failed on node %s\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"NoAllocate %ps reported\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"Orphan %ps reported on node %s\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"Resetting NULL batch_host of JobId=%u to %s\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Registered %pJ %ps on %s\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Registered PENDING %pJ %ps on %s\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"Registered newly completed %pJ %ps on %s\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Registered %pJ %ps in state %s on %s\00", align 1
@job_list = external global ptr, align 8
@.str.102 = private unnamed_addr constant [25 x i8] c"Killing orphan batch %pJ\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Setting node %s state to DOWN\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"Nodes %s have registered\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"node_did_resp unable to find node %s\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"node_did_resp %s\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"node_not_resp unable to find node %s\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"node_not_resp: node %s responded since msg sent\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Nodes %s not responding\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"set_node_down unable to find node %s\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"is_node_down unable to find node %s\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"is_node_resp unable to find node %s\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"find_first_node_record passed null bitstring\00", align 1
@__func__.msg_to_slurmd = private unnamed_addr constant [14 x i8] c"msg_to_slurmd\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Spawning agent msg_type=%s\00", align 1
@__func__.push_reconfig_to_slurmd = private unnamed_addr constant [24 x i8] c"push_reconfig_to_slurmd\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"%s: %pJ node %s sus_job_cnt underflow\00", align 1
@__func__.make_node_comp = private unnamed_addr constant [15 x i8] c"make_node_comp\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"%s: %pJ node %s run_job_cnt underflow\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"%s: %pJ node %s no_share_job_cnt underflow\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"%s: Node %s being left DOWN\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"TRACE_JOBS: %s: enter %pJ\00", align 1
@__func__.make_node_idle = private unnamed_addr constant [15 x i8] c"make_node_idle\00", align 1
@last_job_update = external global i64, align 8
@.str.120 = private unnamed_addr constant [27 x i8] c"%s: %pJ node_cnt underflow\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"%s: %pJ node %s comp_job_cnt underflow\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"%s: %pJ node %s being left %s\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"%s: %pJ node %s is DRAINED\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"%s: node_ptr->owner_job_cnt underflow\00", align 1
@__const.send_nodes_to_accounting.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"First Registration\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"reset_node_load unable to find node %s\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"reset_node_free_mem unable to find node %s\00", align 1
@check_node_timers.power_save_on = internal global i8 0, align 1
@check_node_timers.sched_update = internal global i64 0, align 8
@.str.128 = private unnamed_addr constant [17 x i8] c"reboot timed out\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Issuing resume request for nodes %s\00", align 1
@__func__.check_node_timers = private unnamed_addr constant [18 x i8] c"check_node_timers\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"Still waiting for boot of node %s\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Still waiting for node '%s' to power off\00", align 1
@__const.consolidate_config_list.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@config_list_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.132 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.consolidate_config_list = private unnamed_addr constant [24 x i8] c"consolidate_config_list\00", align 1
@config_list_update = internal global i8 0, align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__const.create_nodes.write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 2, i32 0 }, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"Node creation only compatible with select/cons_tres\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Failed to parse nodeline '%s'\00", align 1
@.str.138 = private unnamed_addr constant [72 x i8] c"Only State=FUTURE and State=CLOUD allowed for nodes created by scontrol\00", align 1
@slurmctld_tres_cnt = external global i32, align 4
@.str.139 = private unnamed_addr constant [36 x i8] c"Failed to create a node in '%s': %s\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"Failed to parse dynamic nodeline '%s'\00", align 1
@__func__.create_dynamic_reg_node = private unnamed_addr constant [24 x i8] c"create_dynamic_reg_node\00", align 1
@__const.delete_nodes.write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 2, i32 0 }, align 4
@.str.141 = private unnamed_addr constant [52 x i8] c"Node deletion only compatible with select/cons_tres\00", align 1
@__func__.delete_nodes = private unnamed_addr constant [13 x i8] c"delete_nodes\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"failed to delete node '%s'\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"failed to delete nodes %s\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Could not open node state file %s: %m\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"NOTE: Trying backup state save file. Information may be lost!\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@__func__._queue_consolidate_config_list = private unnamed_addr constant [31 x i8] c"_queue_consolidate_config_list\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"_pack_node: protocol_version %hu not supported\00", align 1
@ping_nodes_now = external global i8, align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"_update_node_weight: invalid node_name\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"_update_node_weight: nodes %s weight set to: %u\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"%s: nodes %s %s features set to: %s\00", align 1
@__func__._update_node_features_post = private unnamed_addr constant [27 x i8] c"_update_node_features_post\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"%s: invalid node_name: %s\00", align 1
@__func__._update_node_gres = private unnamed_addr constant [18 x i8] c"_update_node_gres\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"%s: nodes %s gres set to: %s\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"drain_nodes: node %s state set to DRAIN\00", align 1
@_valid_node_state_change.power_save_on = internal global i8 0, align 1
@_valid_node_state_change.sched_update = internal global i64 0, align 8
@.str.156 = private unnamed_addr constant [59 x i8] c"attempt to do power work on node but PowerSave is disabled\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"name:%s boot_time:%u up_time:%u\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"Registration message from unknown node %s\00", align 1
@.str.159 = private unnamed_addr constant [87 x i8] c"front end %s unexpectedly rebooted, killing all previously running jobs running on it.\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"front end node %s returned to service\00", align 1
@last_front_end_update = external global i64, align 8
@.str.161 = private unnamed_addr constant [43 x i8] c"node_did_resp: node %s returned to service\00", align 1
@__func__._get_config_list_update = private unnamed_addr constant [24 x i8] c"_get_config_list_update\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"Consolidated duplicate config records into %s\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Can't delete non-dynamic node '%s'.\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"Node '%s' can't be delete because it's still in use.\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"Node '%s' can't be delete because it's in a reservation.\00", align 1
@node_hash_table = external global ptr, align 8
@part_list = external global ptr, align 8
@.str.166 = private unnamed_addr constant [33 x i8] c"Unable to find node %s to delete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_node_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmctld_lock_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.dump_all_node_state.node_read_lock, i64 20, i1 false)
  %20 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %21 = call ptr @init_buf(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 20, i1 false)
  %22 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #8
  br label %23

23:                                               ; preds = %0
  store i32 0, ptr %14, align 4
  store i32 17, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  call void @packmem(ptr noundef @.str, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %27)
  %28 = call i64 @time(ptr noundef null) #8
  %29 = load ptr, ptr %9, align 8
  call void @pack_time(i64 noundef %28, ptr noundef %29)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %30 = load ptr, ptr %9, align 8
  call void @_dump_cluster_settings(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  call void @sackd_mgr_dump_state(ptr noundef %31, i16 noundef zeroext 10496)
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %38, %26
  %33 = call ptr @next_node(ptr noundef %2)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_dump_node_state(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %32, !llvm.loop !7

41:                                               ; preds = %32
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.1)
  %44 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.2)
  %46 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.3)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  call void @lock_state_files()
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @creat(ptr noundef %48, i32 noundef 384)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %53)
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %1, align 4
  br label %115

57:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.buf_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.buf_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %16, align 4
  br label %71

69:                                               ; preds = %57
  %70 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr @dump_all_node_state.high_buffer_size, align 4
  br label %73

73:                                               ; preds = %97, %71
  %74 = load i32, ptr %16, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @write(i32 noundef %77, ptr noundef %81, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = call ptr @__errno_location() #9
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %93)
  %95 = call ptr @__errno_location() #9
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %1, align 4
  br label %104

97:                                               ; preds = %88, %76
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %16, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %15, align 4
  br label %73, !llvm.loop !9

104:                                              ; preds = %92, %73
  %105 = load i32, ptr %3, align 4
  %106 = call i32 @fsync_and_close(i32 noundef %105, ptr noundef @.str.6)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %1, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4
  store i32 %113, ptr %1, align 4
  br label %114

114:                                              ; preds = %112, %109, %104
  br label %115

115:                                              ; preds = %114, %52
  %116 = load i32, ptr %1, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @unlink(ptr noundef %119) #8
  br label %160

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @unlink(ptr noundef %122) #8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @link(ptr noundef %124, ptr noundef %125) #8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 8
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @unlink(ptr noundef %140) #8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @link(ptr noundef %142, ptr noundef %143) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 8
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @unlink(ptr noundef %158) #8
  br label %160

160:                                              ; preds = %157, %118
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %5)
  call void @unlock_state_files()
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  store ptr null, ptr %9, align 8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  %170 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %10, ptr noundef %11, ptr noundef %170, i32 noundef 20, ptr noundef @__func__.dump_all_node_state, i64 noundef 0, ptr noundef %13)
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %1, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @_dump_cluster_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  ret void
}

declare void @sackd_mgr_dump_state(ptr noundef, i16 noundef zeroext) #2

declare ptr @next_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dump_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %18

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #10
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.node_record, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.node_record, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.node_record, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #10
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.node_record, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.node_record, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #10
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.node_record, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 53
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.node_record, ptr %119, i32 0, i32 53
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @strlen(ptr noundef %121) #10
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %118, %113
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.node_record, ptr %126, i32 0, i32 53
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %11, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.node_record, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.node_record, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef %140) #10
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.node_record, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %12, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.node_record, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.node_record, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strlen(ptr noundef %159) #10
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %163

163:                                              ; preds = %156, %151
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.node_record, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.node_record, ptr %171, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #10
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %182

182:                                              ; preds = %175, %170
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.node_record, ptr %183, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %14, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.node_record, ptr %190, i32 0, i32 28
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.node_record, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @strlen(ptr noundef %197) #10
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 1
  store i32 %200, ptr %14, align 4
  br label %201

201:                                              ; preds = %194, %189
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.node_record, ptr %202, i32 0, i32 28
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %204, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  store i32 0, ptr %15, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.node_record, ptr %209, i32 0, i32 29
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.node_record, ptr %214, i32 0, i32 29
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @strlen(ptr noundef %216) #10
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 1
  store i32 %219, ptr %15, align 4
  br label %220

220:                                              ; preds = %213, %208
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.node_record, ptr %221, i32 0, i32 29
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %223, i32 noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  store i32 0, ptr %16, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.node_record, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.node_record, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 @strlen(ptr noundef %235) #10
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, 1
  store i32 %238, ptr %16, align 4
  br label %239

239:                                              ; preds = %232, %227
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %16, align 4
  %244 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %242, i32 noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.node_record, ptr %246, i32 0, i32 36
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.node_record, ptr %250, i32 0, i32 42
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.node_record, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.node_record, ptr %258, i32 0, i32 15
  %260 = load i16, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %260, ptr noundef %261)
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.node_record, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %264, ptr noundef %265)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.node_record, ptr %266, i32 0, i32 72
  %268 = load i16, ptr %267, align 2
  %269 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %268, ptr noundef %269)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.node_record, ptr %270, i32 0, i32 10
  %272 = load i16, ptr %271, align 2
  %273 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %272, ptr noundef %273)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.node_record, ptr %274, i32 0, i32 9
  %276 = load i16, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %276, ptr noundef %277)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.node_record, ptr %278, i32 0, i32 69
  %280 = load i16, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %280, ptr noundef %281)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.node_record, ptr %282, i32 0, i32 52
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.node_record, ptr %286, i32 0, i32 70
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.node_record, ptr %290, i32 0, i32 55
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.node_record, ptr %294, i32 0, i32 54
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.node_record, ptr %298, i32 0, i32 56
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.node_record, ptr %302, i32 0, i32 3
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.node_record, ptr %306, i32 0, i32 50
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.node_record, ptr %310, i32 0, i32 31
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.node_record, ptr %314, i32 0, i32 49
  %316 = load i16, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %316, ptr noundef %317)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.node_record, ptr %318, i32 0, i32 51
  %320 = load i16, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %245
  store i32 0, ptr %17, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.node_record, ptr %323, i32 0, i32 33
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.node_record, ptr %328, i32 0, i32 33
  %330 = load ptr, ptr %329, align 8
  %331 = call i64 @strlen(ptr noundef %330) #10
  %332 = trunc i64 %331 to i32
  %333 = add i32 %332, 1
  store i32 %333, ptr %17, align 4
  br label %334

334:                                              ; preds = %327, %322
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.node_record, ptr %335, i32 0, i32 33
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %17, align 4
  %339 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %337, i32 noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.node_record, ptr %341, i32 0, i32 26
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.node_record, ptr %345, i32 0, i32 35
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @gres_node_state_pack(ptr noundef %343, ptr noundef %344, ptr noundef %347)
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.node_record, ptr %349, i32 0, i32 76
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %351, ptr noundef %352)
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

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
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #4

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @unlock_state_files() #2

declare void @free_buf(ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_all_node_state(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = zext i1 %0 to i8
  store i8 %81, ptr %3, align 1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 -2, ptr %21, align 4
  store i16 1, ptr %22, align 2
  store i16 1, ptr %23, align 2
  store i16 1, ptr %24, align 2
  store i16 1, ptr %25, align 2
  store i16 1, ptr %26, align 2
  store i32 0, ptr %29, align 4
  store i32 -2, ptr %30, align 4
  store i64 0, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i16 0, ptr %37, align 2
  store i16 0, ptr %38, align 2
  store ptr null, ptr %39, align 8
  %82 = call i64 @time(ptr noundef null) #8
  store i64 %82, ptr %42, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i16 -2, ptr %48, align 2
  %83 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %1
  %86 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150), align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 1, ptr %47, align 1
  br label %89

89:                                               ; preds = %88, %85, %1
  call void @lock_state_files()
  %90 = call ptr @_open_node_state_file(ptr noundef %9)
  store ptr %90, ptr %43, align 8
  %91 = load ptr, ptr %43, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @slurm_xfree(ptr noundef %9)
  call void @unlock_state_files()
  store i32 2, ptr %2, align 4
  br label %1520

103:                                              ; preds = %89
  call void @slurm_xfree(ptr noundef %9)
  call void @unlock_state_files()
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %43, align 8
  %106 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %44, ptr noundef %49, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %1507

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 7
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %44, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr %44, align 8
  %124 = call i32 @xstrcmp(ptr noundef %123, ptr noundef @.str)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %43, align 8
  %129 = call i32 @unpack16(ptr noundef %48, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %1507

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %122, %119
  %135 = load i16, ptr %48, align 2
  %136 = icmp ne i16 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i16, ptr %48, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 65534
  br i1 %140, label %141, label %156

141:                                              ; preds = %137, %134
  %142 = load i8, ptr @ignore_state_errors, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

145:                                              ; preds = %141
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  call void @slurm_xfree(ptr noundef %44)
  br label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %43, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %43, align 8
  call void @free_buf(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr %43, align 8
  br label %155

155:                                              ; preds = %154
  store i32 14, ptr %2, align 4
  br label %1520

156:                                              ; preds = %137
  call void @slurm_xfree(ptr noundef %44)
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %43, align 8
  %159 = call i32 @unpack_time(ptr noundef %41, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %1507

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load i8, ptr %3, align 1
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %43, align 8
  %167 = load i16, ptr %48, align 2
  %168 = call i32 @_load_cluster_settings(i1 noundef zeroext %165, ptr noundef %166, i16 noundef zeroext %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %1507

171:                                              ; preds = %163
  %172 = load i16, ptr %48, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp sge i32 %173, 10240
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load ptr, ptr %43, align 8
  %177 = load i16, ptr %48, align 2
  %178 = call i32 @sackd_mgr_load_state(ptr noundef %176, i16 noundef zeroext %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %1507

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %171
  br label %183

183:                                              ; preds = %1455, %182
  %184 = load ptr, ptr %43, align 8
  %185 = getelementptr inbounds %struct.buf_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %43, align 8
  %188 = getelementptr inbounds %struct.buf_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = sub i32 %186, %189
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %1456

192:                                              ; preds = %183
  store i16 -2, ptr %51, align 2
  %193 = load i16, ptr %48, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp sge i32 %194, 10240
  br i1 %195, label %196, label %437

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %43, align 8
  %199 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %52, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %1507

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %43, align 8
  %206 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %53, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %1507

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %43, align 8
  %213 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef %54, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %1507

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %43, align 8
  %220 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %55, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %1507

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %43, align 8
  %227 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %56, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %1507

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %43, align 8
  %234 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %57, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %1507

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %43, align 8
  %241 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %58, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %1507

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %43, align 8
  %248 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %59, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %1507

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %43, align 8
  %255 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %12, ptr noundef %60, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %1507

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %43, align 8
  %262 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %14, ptr noundef %61, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %1507

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %43, align 8
  %269 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %15, ptr noundef %62, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %1507

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %43, align 8
  %276 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %63, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %1507

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %43, align 8
  %283 = call i32 @unpack32(ptr noundef %21, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %1507

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %43, align 8
  %290 = call i32 @unpack32(ptr noundef %19, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %1507

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %43, align 8
  %297 = call i32 @unpack32(ptr noundef %20, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %1507

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %43, align 8
  %304 = call i32 @unpack16(ptr noundef %22, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %1507

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %43, align 8
  %311 = call i32 @unpack16(ptr noundef %23, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %1507

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %43, align 8
  %318 = call i32 @unpack16(ptr noundef %24, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %1507

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %43, align 8
  %325 = call i32 @unpack16(ptr noundef %25, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %1507

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %43, align 8
  %332 = call i32 @unpack16(ptr noundef %37, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %1507

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %43, align 8
  %339 = call i32 @unpack16(ptr noundef %26, ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %1507

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %43, align 8
  %346 = call i32 @unpack64(ptr noundef %27, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %1507

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %43, align 8
  %353 = call i32 @unpack32(ptr noundef %28, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %1507

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %43, align 8
  %360 = call i32 @unpack32(ptr noundef %30, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %1507

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %43, align 8
  %367 = call i32 @unpack_time(ptr noundef %32, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %1507

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %43, align 8
  %374 = call i32 @unpack_time(ptr noundef %35, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %1507

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %43, align 8
  %381 = call i32 @unpack_time(ptr noundef %31, ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %1507

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %43, align 8
  %388 = call i32 @unpack_time(ptr noundef %34, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %1507

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %43, align 8
  %395 = call i32 @unpack_time(ptr noundef %33, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  br label %1507

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %43, align 8
  %402 = call i32 @unpack16(ptr noundef %38, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %1507

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %43, align 8
  %409 = call i32 @unpack16(ptr noundef %51, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %1507

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %43, align 8
  %416 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %16, ptr noundef %64, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %1507

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %43, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i16, ptr %48, align 2
  %424 = call i32 @gres_node_state_unpack(ptr noundef %39, ptr noundef %421, ptr noundef %422, i16 noundef zeroext %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  br label %1507

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %43, align 8
  %430 = call i32 @unpack32(ptr noundef %29, ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  br label %1507

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %19, align 4
  %436 = and i32 %435, 15
  store i32 %436, ptr %50, align 4
  br label %666

437:                                              ; preds = %192
  %438 = load i16, ptr %48, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp sge i32 %439, 9984
  br i1 %440, label %441, label %661

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %43, align 8
  %444 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %65, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %1507

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %43, align 8
  %451 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %66, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  br label %1507

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %43, align 8
  %458 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef %67, ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  br label %1507

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %43, align 8
  %465 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %68, ptr noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  br label %1507

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %43, align 8
  %472 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %69, ptr noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  br label %1507

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %43, align 8
  %479 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %70, ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  br label %1507

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %43, align 8
  %486 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %71, ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  br label %1507

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %43, align 8
  %493 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %72, ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  br label %1507

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %43, align 8
  %500 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %12, ptr noundef %73, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  br label %1507

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %43, align 8
  %507 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %74, ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  br label %1507

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %43, align 8
  %514 = call i32 @unpack32(ptr noundef %21, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  br label %1507

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %43, align 8
  %521 = call i32 @unpack32(ptr noundef %19, ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  br label %1507

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %43, align 8
  %528 = call i32 @unpack32(ptr noundef %20, ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  br label %1507

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %43, align 8
  %535 = call i32 @unpack16(ptr noundef %22, ptr noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  br label %1507

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %43, align 8
  %542 = call i32 @unpack16(ptr noundef %23, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  br label %1507

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %43, align 8
  %549 = call i32 @unpack16(ptr noundef %24, ptr noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  br label %1507

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %43, align 8
  %556 = call i32 @unpack16(ptr noundef %25, ptr noundef %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  br label %1507

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %43, align 8
  %563 = call i32 @unpack16(ptr noundef %37, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %1507

566:                                              ; preds = %561
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %43, align 8
  %570 = call i32 @unpack16(ptr noundef %26, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  br label %1507

573:                                              ; preds = %568
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %43, align 8
  %577 = call i32 @unpack64(ptr noundef %27, ptr noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  br label %1507

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %43, align 8
  %584 = call i32 @unpack32(ptr noundef %28, ptr noundef %583)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  br label %1507

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %43, align 8
  %591 = call i32 @unpack32(ptr noundef %30, ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %1507

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %43, align 8
  %598 = call i32 @unpack_time(ptr noundef %32, ptr noundef %597)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  br label %1507

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %43, align 8
  %605 = call i32 @unpack_time(ptr noundef %35, ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  br label %1507

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %43, align 8
  %612 = call i32 @unpack_time(ptr noundef %31, ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  br label %1507

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %43, align 8
  %619 = call i32 @unpack_time(ptr noundef %34, ptr noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  br label %1507

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %43, align 8
  %626 = call i32 @unpack_time(ptr noundef %33, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  br label %1507

629:                                              ; preds = %624
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %43, align 8
  %633 = call i32 @unpack16(ptr noundef %51, ptr noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  br label %1507

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %43, align 8
  %640 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %16, ptr noundef %75, ptr noundef %639)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  br label %1507

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %43, align 8
  %646 = load ptr, ptr %6, align 8
  %647 = load i16, ptr %48, align 2
  %648 = call i32 @gres_node_state_unpack(ptr noundef %39, ptr noundef %645, ptr noundef %646, i16 noundef zeroext %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  br label %1507

651:                                              ; preds = %644
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %43, align 8
  %654 = call i32 @unpack32(ptr noundef %29, ptr noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  br label %1507

657:                                              ; preds = %652
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %19, align 4
  %660 = and i32 %659, 15
  store i32 %660, ptr %50, align 4
  br label %665

661:                                              ; preds = %437
  %662 = load i16, ptr %48, align 2
  %663 = zext i16 %662 to i32
  %664 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.load_all_node_state, i32 noundef %663)
  br label %1507

665:                                              ; preds = %658
  br label %666

666:                                              ; preds = %665, %434
  %667 = load i16, ptr %22, align 2
  %668 = zext i16 %667 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %689, label %670

670:                                              ; preds = %666
  %671 = load i16, ptr %23, align 2
  %672 = zext i16 %671 to i32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %689, label %674

674:                                              ; preds = %670
  %675 = load i16, ptr %24, align 2
  %676 = zext i16 %675 to i32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %689, label %678

678:                                              ; preds = %674
  %679 = load i16, ptr %25, align 2
  %680 = zext i16 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %689, label %682

682:                                              ; preds = %678
  %683 = load i16, ptr %26, align 2
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr %50, align 4
  %688 = icmp uge i32 %687, 7
  br i1 %688, label %689, label %704

689:                                              ; preds = %686, %682, %678, %674, %670, %666
  %690 = load ptr, ptr %6, align 8
  %691 = load i16, ptr %22, align 2
  %692 = zext i16 %691 to i32
  %693 = load i16, ptr %23, align 2
  %694 = zext i16 %693 to i32
  %695 = load i16, ptr %24, align 2
  %696 = zext i16 %695 to i32
  %697 = load i16, ptr %25, align 2
  %698 = zext i16 %697 to i32
  %699 = load i16, ptr %26, align 2
  %700 = zext i16 %699 to i32
  %701 = load i32, ptr %19, align 4
  %702 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %690, i32 noundef %692, i32 noundef %694, i32 noundef %696, i32 noundef %698, i32 noundef %700, i32 noundef %701)
  %703 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %1507

704:                                              ; preds = %686
  %705 = load i32, ptr %19, align 4
  %706 = zext i32 %705 to i64
  %707 = and i64 %706, 67108864
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %794

709:                                              ; preds = %704
  %710 = call ptr @create_config_record()
  store ptr %710, ptr %76, align 8
  %711 = load i16, ptr %23, align 2
  %712 = load ptr, ptr %76, align 8
  %713 = getelementptr inbounds %struct.config_record_t, ptr %712, i32 0, i32 0
  store i16 %711, ptr %713, align 8
  %714 = load i16, ptr %37, align 2
  %715 = load ptr, ptr %76, align 8
  %716 = getelementptr inbounds %struct.config_record_t, ptr %715, i32 0, i32 1
  store i16 %714, ptr %716, align 2
  %717 = load i16, ptr %25, align 2
  %718 = load ptr, ptr %76, align 8
  %719 = getelementptr inbounds %struct.config_record_t, ptr %718, i32 0, i32 2
  store i16 %717, ptr %719, align 4
  %720 = load ptr, ptr %36, align 8
  %721 = call ptr @xstrdup(ptr noundef %720)
  %722 = load ptr, ptr %76, align 8
  %723 = getelementptr inbounds %struct.config_record_t, ptr %722, i32 0, i32 4
  store ptr %721, ptr %723, align 8
  %724 = load i16, ptr %22, align 2
  %725 = load ptr, ptr %76, align 8
  %726 = getelementptr inbounds %struct.config_record_t, ptr %725, i32 0, i32 5
  store i16 %724, ptr %726, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = call ptr @xstrdup(ptr noundef %727)
  %729 = load ptr, ptr %76, align 8
  %730 = getelementptr inbounds %struct.config_record_t, ptr %729, i32 0, i32 6
  store ptr %728, ptr %730, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = call ptr @xstrdup(ptr noundef %731)
  %733 = load ptr, ptr %76, align 8
  %734 = getelementptr inbounds %struct.config_record_t, ptr %733, i32 0, i32 7
  store ptr %732, ptr %734, align 8
  %735 = load i32, ptr @node_record_count, align 4
  %736 = sext i32 %735 to i64
  %737 = call ptr @bit_alloc(i64 noundef %736)
  %738 = load ptr, ptr %76, align 8
  %739 = getelementptr inbounds %struct.config_record_t, ptr %738, i32 0, i32 10
  store ptr %737, ptr %739, align 8
  %740 = load ptr, ptr %6, align 8
  %741 = call ptr @xstrdup(ptr noundef %740)
  %742 = load ptr, ptr %76, align 8
  %743 = getelementptr inbounds %struct.config_record_t, ptr %742, i32 0, i32 11
  store ptr %741, ptr %743, align 8
  %744 = load i64, ptr %27, align 8
  %745 = load ptr, ptr %76, align 8
  %746 = getelementptr inbounds %struct.config_record_t, ptr %745, i32 0, i32 12
  store i64 %744, ptr %746, align 8
  %747 = load i16, ptr %26, align 2
  %748 = load ptr, ptr %76, align 8
  %749 = getelementptr inbounds %struct.config_record_t, ptr %748, i32 0, i32 13
  store i16 %747, ptr %749, align 8
  %750 = load i32, ptr %28, align 4
  %751 = load ptr, ptr %76, align 8
  %752 = getelementptr inbounds %struct.config_record_t, ptr %751, i32 0, i32 14
  store i32 %750, ptr %752, align 4
  %753 = load i16, ptr %24, align 2
  %754 = load ptr, ptr %76, align 8
  %755 = getelementptr inbounds %struct.config_record_t, ptr %754, i32 0, i32 15
  store i16 %753, ptr %755, align 8
  %756 = load i32, ptr %29, align 4
  %757 = load ptr, ptr %76, align 8
  %758 = getelementptr inbounds %struct.config_record_t, ptr %757, i32 0, i32 18
  store i32 %756, ptr %758, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %76, align 8
  %761 = call i32 @add_node_record(ptr noundef %759, ptr noundef %760, ptr noundef %40)
  store i32 %761, ptr %17, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %771

763:                                              ; preds = %709
  %764 = load i32, ptr %17, align 4
  %765 = call ptr @slurm_strerror(i32 noundef %764)
  %766 = load ptr, ptr %6, align 8
  %767 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %765, ptr noundef %766)
  store i32 0, ptr %17, align 4
  %768 = load ptr, ptr @config_list, align 8
  %769 = load ptr, ptr %76, align 8
  %770 = call i32 @list_delete_ptr(ptr noundef %768, ptr noundef %769)
  br label %793

771:                                              ; preds = %709
  %772 = load i16, ptr %38, align 2
  %773 = icmp ne i16 %772, 0
  br i1 %773, label %774, label %779

774:                                              ; preds = %771
  %775 = load i16, ptr %38, align 2
  %776 = load ptr, ptr %40, align 8
  %777 = getelementptr inbounds %struct.node_record, ptr %776, i32 0, i32 49
  store i16 %775, ptr %777, align 8
  %778 = load ptr, ptr %40, align 8
  call void @slurm_conf_add_node(ptr noundef %778)
  br label %779

779:                                              ; preds = %774, %771
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %40, align 8
  %782 = getelementptr inbounds %struct.node_record, ptr %781, i32 0, i32 26
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load ptr, ptr %40, align 8
  %787 = getelementptr inbounds %struct.node_record, ptr %786, i32 0, i32 26
  %788 = load ptr, ptr %787, align 8
  call void @list_destroy(ptr noundef %788)
  br label %789

789:                                              ; preds = %785, %780
  %790 = load ptr, ptr %40, align 8
  %791 = getelementptr inbounds %struct.node_record, ptr %790, i32 0, i32 26
  store ptr null, ptr %791, align 8
  br label %792

792:                                              ; preds = %789
  call void @_queue_consolidate_config_list()
  br label %793

793:                                              ; preds = %792, %763
  br label %794

794:                                              ; preds = %793, %704
  %795 = load ptr, ptr %6, align 8
  %796 = call ptr @find_node_record(ptr noundef %795)
  store ptr %796, ptr %40, align 8
  %797 = load ptr, ptr %40, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %802

799:                                              ; preds = %794
  %800 = load ptr, ptr %6, align 8
  %801 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %800)
  br label %1338

802:                                              ; preds = %794
  %803 = load i8, ptr %3, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %1175

805:                                              ; preds = %802
  %806 = load i32, ptr %19, align 4
  %807 = zext i32 %806 to i64
  %808 = and i64 %807, 67108864
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %1175, label %810

810:                                              ; preds = %805
  %811 = load ptr, ptr %40, align 8
  %812 = getelementptr inbounds %struct.node_record, ptr %811, i32 0, i32 42
  %813 = load i32, ptr %812, align 8
  %814 = zext i32 %813 to i64
  %815 = and i64 %814, 128
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %822, label %817

817:                                              ; preds = %810
  %818 = load i32, ptr %19, align 4
  %819 = zext i32 %818 to i64
  %820 = and i64 %819, 524288
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %832

822:                                              ; preds = %817, %810
  %823 = load ptr, ptr %4, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %832

825:                                              ; preds = %822
  %826 = load ptr, ptr %5, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load ptr, ptr %40, align 8
  %830 = load ptr, ptr %4, align 8
  %831 = load ptr, ptr %5, align 8
  call void @set_node_comm_name(ptr noundef %829, ptr noundef %830, ptr noundef %831)
  br label %832

832:                                              ; preds = %828, %825, %822, %817
  %833 = load ptr, ptr %40, align 8
  %834 = getelementptr inbounds %struct.node_record, ptr %833, i32 0, i32 42
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, 15
  %837 = icmp eq i32 %836, 6
  br i1 %837, label %838, label %847

838:                                              ; preds = %832
  %839 = load i32, ptr %19, align 4
  %840 = zext i32 %839 to i64
  %841 = and i64 %840, 524288
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %838
  %844 = load i32, ptr %19, align 4
  %845 = load ptr, ptr %40, align 8
  %846 = getelementptr inbounds %struct.node_record, ptr %845, i32 0, i32 42
  store i32 %844, ptr %846, align 8
  br label %1115

847:                                              ; preds = %838, %832
  %848 = load ptr, ptr %40, align 8
  %849 = getelementptr inbounds %struct.node_record, ptr %848, i32 0, i32 42
  %850 = load i32, ptr %849, align 8
  %851 = zext i32 %850 to i64
  %852 = and i64 %851, 128
  %853 = icmp ne i64 %852, 0
  br i1 %853, label %854, label %922

854:                                              ; preds = %847
  %855 = load i8, ptr %47, align 1
  %856 = trunc i8 %855 to i1
  br i1 %856, label %895, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %19, align 4
  %859 = zext i32 %858 to i64
  %860 = and i64 %859, 4096
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %872, label %862

862:                                              ; preds = %857
  %863 = load i32, ptr %19, align 4
  %864 = zext i32 %863 to i64
  %865 = and i64 %864, 262144
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %862
  %868 = load i32, ptr %19, align 4
  %869 = zext i32 %868 to i64
  %870 = and i64 %869, 16384
  %871 = icmp ne i64 %870, 0
  br i1 %871, label %872, label %895

872:                                              ; preds = %867, %862, %857
  %873 = load i32, ptr %19, align 4
  %874 = zext i32 %873 to i64
  %875 = and i64 %874, -4097
  %876 = trunc i64 %875 to i32
  store i32 %876, ptr %19, align 4
  %877 = load i32, ptr %19, align 4
  %878 = zext i32 %877 to i64
  %879 = and i64 %878, -16385
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %19, align 4
  %881 = load i32, ptr %19, align 4
  %882 = zext i32 %881 to i64
  %883 = and i64 %882, -262145
  %884 = trunc i64 %883 to i32
  store i32 %884, ptr %19, align 4
  %885 = load ptr, ptr %45, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %891

887:                                              ; preds = %872
  %888 = load ptr, ptr %45, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = call i32 @hostset_insert(ptr noundef %888, ptr noundef %889)
  br label %894

891:                                              ; preds = %872
  %892 = load ptr, ptr %6, align 8
  %893 = call ptr @hostset_create(ptr noundef %892)
  store ptr %893, ptr %45, align 8
  br label %894

894:                                              ; preds = %891, %887
  br label %895

895:                                              ; preds = %894, %867, %854
  %896 = load i32, ptr %19, align 4
  %897 = and i32 %896, 15
  %898 = icmp eq i32 %897, 6
  br i1 %898, label %899, label %915

899:                                              ; preds = %895
  %900 = load ptr, ptr %40, align 8
  %901 = getelementptr inbounds %struct.node_record, ptr %900, i32 0, i32 42
  %902 = load i32, ptr %901, align 8
  %903 = and i32 %902, 15
  %904 = load i32, ptr %19, align 4
  %905 = and i32 %904, -16
  %906 = or i32 %903, %905
  store i32 %906, ptr %19, align 4
  %907 = load i8, ptr %47, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %914

909:                                              ; preds = %899
  %910 = load i32, ptr %19, align 4
  %911 = zext i32 %910 to i64
  %912 = or i64 %911, 4096
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %19, align 4
  br label %914

914:                                              ; preds = %909, %899
  br label %915

915:                                              ; preds = %914, %895
  %916 = load i32, ptr %19, align 4
  %917 = zext i32 %916 to i64
  %918 = or i64 %917, 128
  %919 = trunc i64 %918 to i32
  %920 = load ptr, ptr %40, align 8
  %921 = getelementptr inbounds %struct.node_record, ptr %920, i32 0, i32 42
  store i32 %919, ptr %921, align 8
  br label %1114

922:                                              ; preds = %847
  %923 = load ptr, ptr %40, align 8
  %924 = getelementptr inbounds %struct.node_record, ptr %923, i32 0, i32 42
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %925, 15
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %1113

928:                                              ; preds = %922
  %929 = load i32, ptr %50, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %940

931:                                              ; preds = %928
  %932 = load ptr, ptr %40, align 8
  %933 = getelementptr inbounds %struct.node_record, ptr %932, i32 0, i32 42
  %934 = load i32, ptr %933, align 8
  %935 = and i32 %934, -16
  store i32 %935, ptr %77, align 4
  %936 = load i32, ptr %77, align 4
  %937 = or i32 1, %936
  %938 = load ptr, ptr %40, align 8
  %939 = getelementptr inbounds %struct.node_record, ptr %938, i32 0, i32 42
  store i32 %937, ptr %939, align 8
  br label %940

940:                                              ; preds = %931, %928
  %941 = load i32, ptr %19, align 4
  %942 = zext i32 %941 to i64
  %943 = and i64 %942, 512
  %944 = icmp ne i64 %943, 0
  br i1 %944, label %945, label %952

945:                                              ; preds = %940
  %946 = load ptr, ptr %40, align 8
  %947 = getelementptr inbounds %struct.node_record, ptr %946, i32 0, i32 42
  %948 = load i32, ptr %947, align 8
  %949 = zext i32 %948 to i64
  %950 = or i64 %949, 512
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %947, align 8
  br label %952

952:                                              ; preds = %945, %940
  %953 = load i32, ptr %19, align 4
  %954 = zext i32 %953 to i64
  %955 = and i64 %954, 8192
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %964

957:                                              ; preds = %952
  %958 = load ptr, ptr %40, align 8
  %959 = getelementptr inbounds %struct.node_record, ptr %958, i32 0, i32 42
  %960 = load i32, ptr %959, align 8
  %961 = zext i32 %960 to i64
  %962 = or i64 %961, 8192
  %963 = trunc i64 %962 to i32
  store i32 %963, ptr %959, align 8
  br label %964

964:                                              ; preds = %957, %952
  %965 = load i32, ptr %19, align 4
  %966 = zext i32 %965 to i64
  %967 = and i64 %966, 4096
  %968 = icmp ne i64 %967, 0
  br i1 %968, label %974, label %969

969:                                              ; preds = %964
  %970 = load i32, ptr %19, align 4
  %971 = zext i32 %970 to i64
  %972 = and i64 %971, 262144
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %1049

974:                                              ; preds = %969, %964
  %975 = load i32, ptr %19, align 4
  %976 = zext i32 %975 to i64
  %977 = and i64 %976, 266240
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %78, align 4
  %979 = load i8, ptr %47, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %998

981:                                              ; preds = %974
  %982 = load ptr, ptr %40, align 8
  %983 = getelementptr inbounds %struct.node_record, ptr %982, i32 0, i32 42
  %984 = load i32, ptr %983, align 8
  %985 = and i32 %984, 15
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %998

987:                                              ; preds = %981
  %988 = load ptr, ptr %40, align 8
  %989 = getelementptr inbounds %struct.node_record, ptr %988, i32 0, i32 42
  %990 = load i32, ptr %989, align 8
  %991 = and i32 %990, -16
  store i32 %991, ptr %77, align 4
  %992 = load i32, ptr %77, align 4
  %993 = or i32 2, %992
  %994 = load i32, ptr %78, align 4
  %995 = or i32 %993, %994
  %996 = load ptr, ptr %40, align 8
  %997 = getelementptr inbounds %struct.node_record, ptr %996, i32 0, i32 42
  store i32 %995, ptr %997, align 8
  br label %1019

998:                                              ; preds = %981, %974
  %999 = load i8, ptr %47, align 1
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %998
  %1002 = load i32, ptr %78, align 4
  %1003 = load ptr, ptr %40, align 8
  %1004 = getelementptr inbounds %struct.node_record, ptr %1003, i32 0, i32 42
  %1005 = load i32, ptr %1004, align 8
  %1006 = or i32 %1005, %1002
  store i32 %1006, ptr %1004, align 8
  br label %1018

1007:                                             ; preds = %998
  %1008 = load ptr, ptr %45, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %45, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = call i32 @hostset_insert(ptr noundef %1011, ptr noundef %1012)
  br label %1017

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %6, align 8
  %1016 = call ptr @hostset_create(ptr noundef %1015)
  store ptr %1016, ptr %45, align 8
  br label %1017

1017:                                             ; preds = %1014, %1010
  br label %1018

1018:                                             ; preds = %1017, %1001
  br label %1019

1019:                                             ; preds = %1018, %987
  %1020 = load i16, ptr %22, align 2
  %1021 = load ptr, ptr %40, align 8
  %1022 = getelementptr inbounds %struct.node_record, ptr %1021, i32 0, i32 15
  store i16 %1020, ptr %1022, align 8
  %1023 = load i16, ptr %23, align 2
  %1024 = load ptr, ptr %40, align 8
  %1025 = getelementptr inbounds %struct.node_record, ptr %1024, i32 0, i32 2
  store i16 %1023, ptr %1025, align 8
  %1026 = load i16, ptr %24, align 2
  %1027 = load ptr, ptr %40, align 8
  %1028 = getelementptr inbounds %struct.node_record, ptr %1027, i32 0, i32 72
  store i16 %1026, ptr %1028, align 2
  %1029 = load i16, ptr %25, align 2
  %1030 = load ptr, ptr %40, align 8
  %1031 = getelementptr inbounds %struct.node_record, ptr %1030, i32 0, i32 10
  store i16 %1029, ptr %1031, align 2
  %1032 = load i16, ptr %24, align 2
  %1033 = zext i16 %1032 to i32
  %1034 = load i16, ptr %25, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = mul nsw i32 %1033, %1035
  %1037 = trunc i32 %1036 to i16
  %1038 = load ptr, ptr %40, align 8
  %1039 = getelementptr inbounds %struct.node_record, ptr %1038, i32 0, i32 71
  store i16 %1037, ptr %1039, align 8
  %1040 = load i16, ptr %26, align 2
  %1041 = load ptr, ptr %40, align 8
  %1042 = getelementptr inbounds %struct.node_record, ptr %1041, i32 0, i32 69
  store i16 %1040, ptr %1042, align 8
  %1043 = load i64, ptr %27, align 8
  %1044 = load ptr, ptr %40, align 8
  %1045 = getelementptr inbounds %struct.node_record, ptr %1044, i32 0, i32 52
  store i64 %1043, ptr %1045, align 8
  %1046 = load i32, ptr %28, align 4
  %1047 = load ptr, ptr %40, align 8
  %1048 = getelementptr inbounds %struct.node_record, ptr %1047, i32 0, i32 70
  store i32 %1046, ptr %1048, align 4
  br label %1049

1049:                                             ; preds = %1019, %969
  %1050 = load i32, ptr %19, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = and i64 %1051, 32768
  %1053 = icmp ne i64 %1052, 0
  br i1 %1053, label %1054, label %1061

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %40, align 8
  %1056 = getelementptr inbounds %struct.node_record, ptr %1055, i32 0, i32 42
  %1057 = load i32, ptr %1056, align 8
  %1058 = zext i32 %1057 to i64
  %1059 = or i64 %1058, 32768
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %1056, align 8
  br label %1061

1061:                                             ; preds = %1054, %1049
  %1062 = load i32, ptr %19, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = and i64 %1063, 65536
  %1065 = icmp ne i64 %1064, 0
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %40, align 8
  %1068 = getelementptr inbounds %struct.node_record, ptr %1067, i32 0, i32 42
  %1069 = load i32, ptr %1068, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = or i64 %1070, 65536
  %1072 = trunc i64 %1071 to i32
  store i32 %1072, ptr %1068, align 8
  br label %1073

1073:                                             ; preds = %1066, %1061
  %1074 = load i32, ptr %19, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = and i64 %1075, 1048576
  %1077 = icmp ne i64 %1076, 0
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %40, align 8
  %1080 = getelementptr inbounds %struct.node_record, ptr %1079, i32 0, i32 42
  %1081 = load i32, ptr %1080, align 8
  %1082 = zext i32 %1081 to i64
  %1083 = or i64 %1082, 1048576
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr %1080, align 8
  br label %1085

1085:                                             ; preds = %1078, %1073
  %1086 = load i32, ptr %19, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = and i64 %1087, 16384
  %1089 = icmp ne i64 %1088, 0
  br i1 %1089, label %1090, label %1112

1090:                                             ; preds = %1085
  %1091 = load i8, ptr %47, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %40, align 8
  %1095 = getelementptr inbounds %struct.node_record, ptr %1094, i32 0, i32 42
  %1096 = load i32, ptr %1095, align 8
  %1097 = zext i32 %1096 to i64
  %1098 = or i64 %1097, 16384
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %1095, align 8
  br label %1111

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %45, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %45, align 8
  %1105 = load ptr, ptr %6, align 8
  %1106 = call i32 @hostset_insert(ptr noundef %1104, ptr noundef %1105)
  br label %1110

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %6, align 8
  %1109 = call ptr @hostset_create(ptr noundef %1108)
  store ptr %1109, ptr %45, align 8
  br label %1110

1110:                                             ; preds = %1107, %1103
  br label %1111

1111:                                             ; preds = %1110, %1093
  br label %1112

1112:                                             ; preds = %1111, %1085
  br label %1113

1113:                                             ; preds = %1112, %922
  br label %1114

1114:                                             ; preds = %1113, %915
  br label %1115

1115:                                             ; preds = %1114, %843
  %1116 = load ptr, ptr %40, align 8
  %1117 = getelementptr inbounds %struct.node_record, ptr %1116, i32 0, i32 19
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1124, label %1120

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %13, align 8
  %1122 = load ptr, ptr %40, align 8
  %1123 = getelementptr inbounds %struct.node_record, ptr %1122, i32 0, i32 19
  store ptr %1121, ptr %1123, align 8
  store ptr null, ptr %13, align 8
  br label %1124

1124:                                             ; preds = %1120, %1115
  %1125 = load ptr, ptr %40, align 8
  %1126 = getelementptr inbounds %struct.node_record, ptr %1125, i32 0, i32 6
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1133, label %1129

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %7, align 8
  %1131 = load ptr, ptr %40, align 8
  %1132 = getelementptr inbounds %struct.node_record, ptr %1131, i32 0, i32 6
  store ptr %1130, ptr %1132, align 8
  store ptr null, ptr %7, align 8
  br label %1133

1133:                                             ; preds = %1129, %1124
  %1134 = load ptr, ptr %40, align 8
  %1135 = getelementptr inbounds %struct.node_record, ptr %1134, i32 0, i32 28
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %14, align 8
  %1140 = load ptr, ptr %40, align 8
  %1141 = getelementptr inbounds %struct.node_record, ptr %1140, i32 0, i32 28
  store ptr %1139, ptr %1141, align 8
  store ptr null, ptr %14, align 8
  br label %1142

1142:                                             ; preds = %1138, %1133
  %1143 = load ptr, ptr %40, align 8
  %1144 = getelementptr inbounds %struct.node_record, ptr %1143, i32 0, i32 29
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1151, label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %15, align 8
  %1149 = load ptr, ptr %40, align 8
  %1150 = getelementptr inbounds %struct.node_record, ptr %1149, i32 0, i32 29
  store ptr %1148, ptr %1150, align 8
  store ptr null, ptr %15, align 8
  br label %1151

1151:                                             ; preds = %1147, %1142
  %1152 = load ptr, ptr %40, align 8
  %1153 = getelementptr inbounds %struct.node_record, ptr %1152, i32 0, i32 53
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1166

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %8, align 8
  %1158 = load ptr, ptr %40, align 8
  %1159 = getelementptr inbounds %struct.node_record, ptr %1158, i32 0, i32 53
  store ptr %1157, ptr %1159, align 8
  store ptr null, ptr %8, align 8
  %1160 = load i64, ptr %32, align 8
  %1161 = load ptr, ptr %40, align 8
  %1162 = getelementptr inbounds %struct.node_record, ptr %1161, i32 0, i32 54
  store i64 %1160, ptr %1162, align 8
  %1163 = load i32, ptr %30, align 4
  %1164 = load ptr, ptr %40, align 8
  %1165 = getelementptr inbounds %struct.node_record, ptr %1164, i32 0, i32 55
  store i32 %1163, ptr %1165, align 8
  br label %1166

1166:                                             ; preds = %1156, %1151
  %1167 = load ptr, ptr %40, align 8
  %1168 = getelementptr inbounds %struct.node_record, ptr %1167, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %1168)
  %1169 = load ptr, ptr %11, align 8
  %1170 = load ptr, ptr %40, align 8
  %1171 = getelementptr inbounds %struct.node_record, ptr %1170, i32 0, i32 22
  store ptr %1169, ptr %1171, align 8
  store ptr null, ptr %11, align 8
  %1172 = load ptr, ptr %39, align 8
  %1173 = load ptr, ptr %40, align 8
  %1174 = getelementptr inbounds %struct.node_record, ptr %1173, i32 0, i32 26
  store ptr %1172, ptr %1174, align 8
  store ptr null, ptr %39, align 8
  br label %1337

1175:                                             ; preds = %805, %802
  %1176 = load i8, ptr %47, align 1
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1216, label %1178

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %19, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = and i64 %1180, 4096
  %1182 = icmp ne i64 %1181, 0
  br i1 %1182, label %1193, label %1183

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %19, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = and i64 %1185, 262144
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1193, label %1188

1188:                                             ; preds = %1183
  %1189 = load i32, ptr %19, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = and i64 %1190, 16384
  %1192 = icmp ne i64 %1191, 0
  br i1 %1192, label %1193, label %1216

1193:                                             ; preds = %1188, %1183, %1178
  %1194 = load i32, ptr %19, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = and i64 %1195, -4097
  %1197 = trunc i64 %1196 to i32
  store i32 %1197, ptr %19, align 4
  %1198 = load i32, ptr %19, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = and i64 %1199, -262145
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %19, align 4
  %1202 = load i32, ptr %19, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = and i64 %1203, -16385
  %1205 = trunc i64 %1204 to i32
  store i32 %1205, ptr %19, align 4
  %1206 = load ptr, ptr %45, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1193
  %1209 = load ptr, ptr %45, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = call i32 @hostset_insert(ptr noundef %1209, ptr noundef %1210)
  br label %1215

1212:                                             ; preds = %1193
  %1213 = load ptr, ptr %6, align 8
  %1214 = call ptr @hostset_create(ptr noundef %1213)
  store ptr %1214, ptr %45, align 8
  br label %1215

1215:                                             ; preds = %1212, %1208
  br label %1216

1216:                                             ; preds = %1215, %1188, %1175
  %1217 = load ptr, ptr %40, align 8
  %1218 = getelementptr inbounds %struct.node_record, ptr %1217, i32 0, i32 42
  %1219 = load i32, ptr %1218, align 8
  %1220 = zext i32 %1219 to i64
  %1221 = and i64 %1220, 128
  %1222 = icmp ne i64 %1221, 0
  br i1 %1222, label %1233, label %1223

1223:                                             ; preds = %1216
  %1224 = load i32, ptr %19, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = and i64 %1225, 524288
  %1227 = icmp ne i64 %1226, 0
  br i1 %1227, label %1233, label %1228

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %19, align 4
  %1230 = zext i32 %1229 to i64
  %1231 = and i64 %1230, 67108864
  %1232 = icmp ne i64 %1231, 0
  br i1 %1232, label %1233, label %1243

1233:                                             ; preds = %1228, %1223, %1216
  %1234 = load ptr, ptr %4, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %5, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %40, align 8
  %1241 = load ptr, ptr %4, align 8
  %1242 = load ptr, ptr %5, align 8
  call void @set_node_comm_name(ptr noundef %1240, ptr noundef %1241, ptr noundef %1242)
  br label %1243

1243:                                             ; preds = %1239, %1236, %1233, %1228
  %1244 = load i32, ptr %19, align 4
  %1245 = load ptr, ptr %40, align 8
  %1246 = getelementptr inbounds %struct.node_record, ptr %1245, i32 0, i32 42
  store i32 %1244, ptr %1246, align 8
  %1247 = load ptr, ptr %40, align 8
  %1248 = getelementptr inbounds %struct.node_record, ptr %1247, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %1248)
  %1249 = load ptr, ptr %13, align 8
  %1250 = load ptr, ptr %40, align 8
  %1251 = getelementptr inbounds %struct.node_record, ptr %1250, i32 0, i32 19
  store ptr %1249, ptr %1251, align 8
  store ptr null, ptr %13, align 8
  %1252 = load ptr, ptr %40, align 8
  %1253 = getelementptr inbounds %struct.node_record, ptr %1252, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1253)
  %1254 = load ptr, ptr %7, align 8
  %1255 = load ptr, ptr %40, align 8
  %1256 = getelementptr inbounds %struct.node_record, ptr %1255, i32 0, i32 6
  store ptr %1254, ptr %1256, align 8
  store ptr null, ptr %7, align 8
  %1257 = load ptr, ptr %40, align 8
  %1258 = getelementptr inbounds %struct.node_record, ptr %1257, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %1258)
  %1259 = load ptr, ptr %14, align 8
  %1260 = load ptr, ptr %40, align 8
  %1261 = getelementptr inbounds %struct.node_record, ptr %1260, i32 0, i32 28
  store ptr %1259, ptr %1261, align 8
  store ptr null, ptr %14, align 8
  %1262 = load ptr, ptr %40, align 8
  %1263 = getelementptr inbounds %struct.node_record, ptr %1262, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %1263)
  %1264 = load ptr, ptr %15, align 8
  %1265 = load ptr, ptr %40, align 8
  %1266 = getelementptr inbounds %struct.node_record, ptr %1265, i32 0, i32 29
  store ptr %1264, ptr %1266, align 8
  store ptr null, ptr %15, align 8
  %1267 = load ptr, ptr %40, align 8
  %1268 = getelementptr inbounds %struct.node_record, ptr %1267, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1268)
  %1269 = load ptr, ptr %8, align 8
  %1270 = load ptr, ptr %40, align 8
  %1271 = getelementptr inbounds %struct.node_record, ptr %1270, i32 0, i32 53
  store ptr %1269, ptr %1271, align 8
  store ptr null, ptr %8, align 8
  %1272 = load i64, ptr %32, align 8
  %1273 = load ptr, ptr %40, align 8
  %1274 = getelementptr inbounds %struct.node_record, ptr %1273, i32 0, i32 54
  store i64 %1272, ptr %1274, align 8
  %1275 = load i32, ptr %30, align 4
  %1276 = load ptr, ptr %40, align 8
  %1277 = getelementptr inbounds %struct.node_record, ptr %1276, i32 0, i32 55
  store i32 %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %40, align 8
  %1279 = getelementptr inbounds %struct.node_record, ptr %1278, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %1279)
  %1280 = load ptr, ptr %10, align 8
  %1281 = load ptr, ptr %40, align 8
  %1282 = getelementptr inbounds %struct.node_record, ptr %1281, i32 0, i32 21
  store ptr %1280, ptr %1282, align 8
  store ptr null, ptr %10, align 8
  %1283 = load ptr, ptr %40, align 8
  %1284 = getelementptr inbounds %struct.node_record, ptr %1283, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %1284)
  %1285 = load ptr, ptr %11, align 8
  %1286 = load ptr, ptr %40, align 8
  %1287 = getelementptr inbounds %struct.node_record, ptr %1286, i32 0, i32 22
  store ptr %1285, ptr %1287, align 8
  store ptr null, ptr %11, align 8
  %1288 = load ptr, ptr %40, align 8
  %1289 = getelementptr inbounds %struct.node_record, ptr %1288, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %1289)
  %1290 = load ptr, ptr %12, align 8
  %1291 = load ptr, ptr %40, align 8
  %1292 = getelementptr inbounds %struct.node_record, ptr %1291, i32 0, i32 25
  store ptr %1290, ptr %1292, align 8
  store ptr null, ptr %12, align 8
  %1293 = load ptr, ptr %39, align 8
  %1294 = load ptr, ptr %40, align 8
  %1295 = getelementptr inbounds %struct.node_record, ptr %1294, i32 0, i32 26
  store ptr %1293, ptr %1295, align 8
  store ptr null, ptr %39, align 8
  %1296 = load ptr, ptr %40, align 8
  %1297 = getelementptr inbounds %struct.node_record, ptr %1296, i32 0, i32 47
  store i16 0, ptr %1297, align 2
  %1298 = load ptr, ptr %40, align 8
  %1299 = getelementptr inbounds %struct.node_record, ptr %1298, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %1299)
  %1300 = load i32, ptr %20, align 4
  %1301 = load ptr, ptr %40, align 8
  %1302 = getelementptr inbounds %struct.node_record, ptr %1301, i32 0, i32 11
  store i32 %1300, ptr %1302, align 4
  %1303 = load i16, ptr %22, align 2
  %1304 = load ptr, ptr %40, align 8
  %1305 = getelementptr inbounds %struct.node_record, ptr %1304, i32 0, i32 15
  store i16 %1303, ptr %1305, align 8
  %1306 = load i16, ptr %23, align 2
  %1307 = load ptr, ptr %40, align 8
  %1308 = getelementptr inbounds %struct.node_record, ptr %1307, i32 0, i32 2
  store i16 %1306, ptr %1308, align 8
  %1309 = load i16, ptr %24, align 2
  %1310 = load ptr, ptr %40, align 8
  %1311 = getelementptr inbounds %struct.node_record, ptr %1310, i32 0, i32 72
  store i16 %1309, ptr %1311, align 2
  %1312 = load i16, ptr %25, align 2
  %1313 = load ptr, ptr %40, align 8
  %1314 = getelementptr inbounds %struct.node_record, ptr %1313, i32 0, i32 10
  store i16 %1312, ptr %1314, align 2
  %1315 = load i16, ptr %24, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = load i16, ptr %25, align 2
  %1318 = zext i16 %1317 to i32
  %1319 = mul nsw i32 %1316, %1318
  %1320 = trunc i32 %1319 to i16
  %1321 = load ptr, ptr %40, align 8
  %1322 = getelementptr inbounds %struct.node_record, ptr %1321, i32 0, i32 71
  store i16 %1320, ptr %1322, align 8
  %1323 = load i16, ptr %26, align 2
  %1324 = load ptr, ptr %40, align 8
  %1325 = getelementptr inbounds %struct.node_record, ptr %1324, i32 0, i32 69
  store i16 %1323, ptr %1325, align 8
  %1326 = load i64, ptr %27, align 8
  %1327 = load ptr, ptr %40, align 8
  %1328 = getelementptr inbounds %struct.node_record, ptr %1327, i32 0, i32 52
  store i64 %1326, ptr %1328, align 8
  %1329 = load i32, ptr %28, align 4
  %1330 = load ptr, ptr %40, align 8
  %1331 = getelementptr inbounds %struct.node_record, ptr %1330, i32 0, i32 70
  store i32 %1329, ptr %1331, align 4
  %1332 = load ptr, ptr %40, align 8
  %1333 = getelementptr inbounds %struct.node_record, ptr %1332, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %1333)
  %1334 = load ptr, ptr %16, align 8
  %1335 = load ptr, ptr %40, align 8
  %1336 = getelementptr inbounds %struct.node_record, ptr %1335, i32 0, i32 33
  store ptr %1334, ptr %1336, align 8
  store ptr null, ptr %16, align 8
  br label %1337

1337:                                             ; preds = %1243, %1166
  br label %1338

1338:                                             ; preds = %1337, %799
  %1339 = load ptr, ptr %40, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1448

1341:                                             ; preds = %1338
  %1342 = load i32, ptr %18, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %18, align 4
  %1344 = load i32, ptr %21, align 4
  %1345 = load ptr, ptr %40, align 8
  %1346 = getelementptr inbounds %struct.node_record, ptr %1345, i32 0, i32 36
  store i32 %1344, ptr %1346, align 8
  %1347 = load ptr, ptr %40, align 8
  %1348 = getelementptr inbounds %struct.node_record, ptr %1347, i32 0, i32 42
  %1349 = load i32, ptr %1348, align 8
  %1350 = and i32 %1349, 15
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1363

1352:                                             ; preds = %1341
  %1353 = load ptr, ptr %46, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %46, align 8
  %1357 = load ptr, ptr %6, align 8
  %1358 = call i32 @hostlist_push(ptr noundef %1356, ptr noundef %1357)
  br label %1362

1359:                                             ; preds = %1352
  %1360 = load ptr, ptr %6, align 8
  %1361 = call ptr @hostlist_create(ptr noundef %1360)
  store ptr %1361, ptr %46, align 8
  br label %1362

1362:                                             ; preds = %1359, %1355
  br label %1363

1363:                                             ; preds = %1362, %1341
  %1364 = load i64, ptr %35, align 8
  %1365 = icmp ne i64 %1364, 0
  br i1 %1365, label %1366, label %1402

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %40, align 8
  %1368 = getelementptr inbounds %struct.node_record, ptr %1367, i32 0, i32 42
  %1369 = load i32, ptr %1368, align 8
  %1370 = and i32 %1369, 15
  %1371 = icmp eq i32 %1370, 1
  br i1 %1371, label %1398, label %1372

1372:                                             ; preds = %1366
  %1373 = load ptr, ptr %40, align 8
  %1374 = getelementptr inbounds %struct.node_record, ptr %1373, i32 0, i32 42
  %1375 = load i32, ptr %1374, align 8
  %1376 = zext i32 %1375 to i64
  %1377 = and i64 %1376, 512
  %1378 = icmp ne i64 %1377, 0
  br i1 %1378, label %1379, label %1402

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %40, align 8
  %1381 = getelementptr inbounds %struct.node_record, ptr %1380, i32 0, i32 42
  %1382 = load i32, ptr %1381, align 8
  %1383 = zext i32 %1382 to i64
  %1384 = and i64 %1383, 512
  %1385 = icmp ne i64 %1384, 0
  br i1 %1385, label %1386, label %1398

1386:                                             ; preds = %1379
  %1387 = load ptr, ptr %40, align 8
  %1388 = getelementptr inbounds %struct.node_record, ptr %1387, i32 0, i32 42
  %1389 = load i32, ptr %1388, align 8
  %1390 = and i32 %1389, 15
  %1391 = icmp eq i32 %1390, 3
  br i1 %1391, label %1402, label %1392

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %40, align 8
  %1394 = getelementptr inbounds %struct.node_record, ptr %1393, i32 0, i32 42
  %1395 = load i32, ptr %1394, align 8
  %1396 = and i32 %1395, 15
  %1397 = icmp eq i32 %1396, 5
  br i1 %1397, label %1402, label %1398

1398:                                             ; preds = %1392, %1379, %1366
  %1399 = load i64, ptr %35, align 8
  %1400 = load ptr, ptr %40, align 8
  %1401 = getelementptr inbounds %struct.node_record, ptr %1400, i32 0, i32 56
  store i64 %1399, ptr %1401, align 8
  br label %1402

1402:                                             ; preds = %1398, %1392, %1386, %1372, %1363
  %1403 = load i64, ptr %33, align 8
  %1404 = load ptr, ptr %40, align 8
  %1405 = getelementptr inbounds %struct.node_record, ptr %1404, i32 0, i32 31
  store i64 %1403, ptr %1405, align 8
  %1406 = load i64, ptr %31, align 8
  %1407 = load ptr, ptr %40, align 8
  %1408 = getelementptr inbounds %struct.node_record, ptr %1407, i32 0, i32 3
  store i64 %1406, ptr %1408, align 8
  %1409 = load i64, ptr %34, align 8
  %1410 = load ptr, ptr %40, align 8
  %1411 = getelementptr inbounds %struct.node_record, ptr %1410, i32 0, i32 50
  store i64 %1409, ptr %1411, align 8
  %1412 = load i16, ptr %51, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1402
  %1416 = load i16, ptr %51, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = icmp ne i32 %1417, 65534
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1415
  %1420 = load i16, ptr %51, align 2
  %1421 = load ptr, ptr %40, align 8
  %1422 = getelementptr inbounds %struct.node_record, ptr %1421, i32 0, i32 51
  store i16 %1420, ptr %1422, align 8
  br label %1427

1423:                                             ; preds = %1415, %1402
  %1424 = load i16, ptr %48, align 2
  %1425 = load ptr, ptr %40, align 8
  %1426 = getelementptr inbounds %struct.node_record, ptr %1425, i32 0, i32 51
  store i16 %1424, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1423, %1419
  %1428 = load ptr, ptr %40, align 8
  %1429 = getelementptr inbounds %struct.node_record, ptr %1428, i32 0, i32 51
  %1430 = load i16, ptr %1429, align 8
  %1431 = zext i16 %1430 to i32
  %1432 = icmp slt i32 %1431, 9984
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1427
  %1434 = load ptr, ptr %40, align 8
  %1435 = getelementptr inbounds %struct.node_record, ptr %1434, i32 0, i32 51
  store i16 9984, ptr %1435, align 8
  br label %1436

1436:                                             ; preds = %1433, %1427
  %1437 = load ptr, ptr %40, align 8
  %1438 = getelementptr inbounds %struct.node_record, ptr %1437, i32 0, i32 42
  %1439 = load i32, ptr %1438, align 8
  %1440 = zext i32 %1439 to i64
  %1441 = and i64 %1440, 4096
  %1442 = icmp ne i64 %1441, 0
  br i1 %1442, label %1447, label %1443

1443:                                             ; preds = %1436
  %1444 = load i64, ptr %42, align 8
  %1445 = load ptr, ptr %40, align 8
  %1446 = getelementptr inbounds %struct.node_record, ptr %1445, i32 0, i32 30
  store i64 %1444, ptr %1446, align 8
  br label %1447

1447:                                             ; preds = %1443, %1436
  br label %1448

1448:                                             ; preds = %1447, %1338
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %39, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %1453)
  br label %1454

1454:                                             ; preds = %1452, %1449
  store ptr null, ptr %39, align 8
  br label %1455

1455:                                             ; preds = %1454
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %36)
  br label %183, !llvm.loop !10

1456:                                             ; preds = %183
  br label %1457

1457:                                             ; preds = %1519, %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  %1460 = call i32 @get_log_level()
  %1461 = icmp sge i32 %1460, 3
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, i32 noundef %1463)
  br label %1464

1464:                                             ; preds = %1462, %1459
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %45, align 8
  %1468 = icmp ne ptr %1467, null
  br i1 %1468, label %1469, label %1482

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %45, align 8
  %1471 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %1470)
  store ptr %1471, ptr %79, align 8
  br label %1472

1472:                                             ; preds = %1469
  br label %1473

1473:                                             ; preds = %1472
  %1474 = call i32 @get_log_level()
  %1475 = icmp sge i32 %1474, 3
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1476, %1473
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load ptr, ptr %45, align 8
  call void @hostset_destroy(ptr noundef %1481)
  call void @slurm_xfree(ptr noundef %79)
  br label %1482

1482:                                             ; preds = %1480, %1466
  %1483 = load ptr, ptr %46, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1498

1485:                                             ; preds = %1482
  store ptr null, ptr %80, align 8
  %1486 = load ptr, ptr %46, align 8
  %1487 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1486)
  store ptr %1487, ptr %80, align 8
  br label %1488

1488:                                             ; preds = %1485
  br label %1489

1489:                                             ; preds = %1488
  %1490 = call i32 @get_log_level()
  %1491 = icmp sge i32 %1490, 3
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef %1493)
  br label %1494

1494:                                             ; preds = %1492, %1489
  br label %1495

1495:                                             ; preds = %1494
  br label %1496

1496:                                             ; preds = %1495
  call void @slurm_xfree(ptr noundef %80)
  %1497 = load ptr, ptr %46, align 8
  call void @hostlist_destroy(ptr noundef %1497)
  br label %1498

1498:                                             ; preds = %1496, %1482
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr %43, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %43, align 8
  call void @free_buf(ptr noundef %1503)
  br label %1504

1504:                                             ; preds = %1502, %1499
  store ptr null, ptr %43, align 8
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %17, align 4
  store i32 %1506, ptr %2, align 4
  br label %1520

1507:                                             ; preds = %689, %661, %656, %650, %642, %635, %628, %621, %614, %607, %600, %593, %586, %579, %572, %565, %558, %551, %544, %537, %530, %523, %516, %509, %502, %495, %488, %481, %474, %467, %460, %453, %446, %432, %426, %418, %411, %404, %397, %390, %383, %376, %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %180, %170, %161, %131, %108
  %1508 = load i8, ptr @ignore_state_errors, align 1
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1511, label %1510

1510:                                             ; preds = %1507
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #11
  unreachable

1511:                                             ; preds = %1507
  %1512 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 14, ptr %17, align 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %12)
  br label %1513

1513:                                             ; preds = %1511
  %1514 = load ptr, ptr %39, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %1517)
  br label %1518

1518:                                             ; preds = %1516, %1513
  store ptr null, ptr %39, align 8
  br label %1519

1519:                                             ; preds = %1518
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %8)
  br label %1457

1520:                                             ; preds = %1505, %155, %102
  %1521 = load i32, ptr %2, align 4
  ret i32 %1521
}

; Function Attrs: nounwind uwtable
define internal ptr @_open_node_state_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.2)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @create_mmap_buf(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef %15)
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %25

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.147)
  %21 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %21, ptr noundef @.str.148)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @create_mmap_buf(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %17
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

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
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 9984
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %11, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %49

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %12, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %49

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %13, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %49

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196))
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  store ptr null, ptr %8, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197))
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198))
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  store ptr null, ptr %10, align 8
  br label %47

46:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %3
  store i32 0, ptr %4, align 4
  br label %50

49:                                               ; preds = %37, %30, %23
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @sackd_mgr_load_state(ptr noundef, i16 noundef zeroext) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpack64(ptr noundef, ptr noundef) #2

declare i32 @gres_node_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @create_config_record() #2

declare ptr @bit_alloc(i64 noundef) #2

declare i32 @add_node_record(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #2

declare void @slurm_conf_add_node(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_queue_consolidate_config_list() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @config_list_update_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.132, ptr noundef @.str.91, i32 noundef 277, ptr noundef @__func__._queue_consolidate_config_list) #11
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @config_list_update, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @config_list_update_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.133, ptr noundef @.str.91, i32 noundef 279, ptr noundef @__func__._queue_consolidate_config_list) #11
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret void
}

declare ptr @find_node_record(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_comm_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 5
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
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 38
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.node_record, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8
  call void @slurm_reset_alias(ptr noundef %28, ptr noundef %31, ptr noundef %34)
  ret void
}

declare i32 @hostset_insert(ptr noundef, ptr noundef) #2

declare ptr @hostset_create(ptr noundef) #2

declare i32 @hostlist_push(ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #2

declare void @hostset_destroy(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_compare_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.config_record_t, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.config_record_t, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  ret i32 %21
}

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
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %16 = call i64 @time(ptr noundef null) #8
  store i64 %16, ptr %11, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @validate_operator(i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = getelementptr inbounds %struct.pack_node_info_t, ptr %15, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pack_node_info_t, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %5, align 4
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  %26 = call ptr @build_visible_parts(i32 noundef %23, i1 noundef zeroext %25)
  store ptr %26, ptr %22, align 8
  %27 = call ptr @init_buf(i32 noundef 262144)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %8, align 4
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 9984
  br i1 %30, label %31, label %118

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %32, ptr noundef %33)
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  call void @pack_time(i64 noundef %34, ptr noundef %35)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %114, %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @node_record_count, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %117

40:                                               ; preds = %36
  %41 = load ptr, ptr @node_record_table_ptr, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %97

48:                                               ; preds = %40
  %49 = load ptr, ptr @node_record_table_ptr, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %54 = load i16, ptr %4, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = call zeroext i1 @_node_is_hidden(ptr noundef %62, ptr noundef %15)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  br label %93

65:                                               ; preds = %61, %58, %48
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.node_record, ptr %66, i32 0, i32 42
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i16, ptr %4, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i8 1, ptr %13, align 1
  br label %92

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.node_record, ptr %83, i32 0, i32 35
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %77
  store i8 1, ptr %13, align 1
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %47
  %98 = load i8, ptr @pack_all_nodes.inited, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i32 0, i32 8), align 8
  %101 = call ptr @select_g_select_nodeinfo_alloc()
  store ptr %101, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i32 0, i32 61), align 8
  store i8 1, ptr @pack_all_nodes.inited, align 1
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %10, align 8
  %104 = load i16, ptr %6, align 2
  %105 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef @pack_all_nodes.blank_node, ptr noundef %103, i16 noundef zeroext %104, i16 noundef zeroext %105)
  br label %111

106:                                              ; preds = %93
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i16, ptr %6, align 2
  %110 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef %107, ptr noundef %108, i16 noundef zeroext %109, i16 noundef zeroext %110)
  br label %111

111:                                              ; preds = %106, %102
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %36, !llvm.loop !11

117:                                              ; preds = %36
  br label %122

118:                                              ; preds = %3
  %119 = load i16, ptr %6, align 2
  %120 = zext i16 %119 to i32
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.pack_all_nodes, i32 noundef %120)
  br label %122

122:                                              ; preds = %118, %117
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.buf_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.buf_t, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %128, ptr noundef %129)
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.buf_t, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  call void @_free_pack_node_info_members(ptr noundef %15)
  %133 = load ptr, ptr %10, align 8
  ret ptr %133
}

declare zeroext i1 @validate_operator(i32 noundef) #2

declare ptr @build_visible_parts(i32 noundef, i1 noundef zeroext) #2

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_node_is_hidden(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136), align 8
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = call i32 @slurm_mcs_get_privatedata()
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pack_node_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @mcs_g_check_mcs_label(i32 noundef %19, ptr noundef %22, i1 noundef zeroext false)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %77

26:                                               ; preds = %16, %13, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 47
  %29 = load i16, ptr %28, align 2
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %77

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 47
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 48
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %69, %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pack_node_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pack_node_info_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %77

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %48, !llvm.loop !12

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %33, !llvm.loop !13

76:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %67, %31, %25
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare ptr @select_g_select_nodeinfo_alloc() #2

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
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sge i32 %76, 10496
  br i1 %77, label %78, label %635

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 35
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 35
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %12, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.node_record, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef %106) #10
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.node_record, ptr %111, i32 0, i32 38
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.node_record, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.node_record, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef %125) #10
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %122, %117
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.node_record, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %132, i32 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.node_record, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strlen(ptr noundef %144) #10
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %151, i32 noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.node_record, ptr %155, i32 0, i32 49
  %157 = load i16, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.node_record, ptr %159, i32 0, i32 36
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 74
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.node_record, ptr %173, i32 0, i32 74
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @strlen(ptr noundef %175) #10
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %172, %167
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.node_record, ptr %180, i32 0, i32 74
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.node_record, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.config_record_t, ptr %188, i32 0, i32 5
  %190 = load i16, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.node_record, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.config_record_t, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.node_record, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.config_record_t, ptr %200, i32 0, i32 15
  %202 = load i16, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %202, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.node_record, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.config_record_t, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %207, align 4
  %209 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %208, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.node_record, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.config_record_t, ptr %212, i32 0, i32 13
  %214 = load i16, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.node_record, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.config_record_t, ptr %218, i32 0, i32 12
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.node_record, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.config_record_t, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %185
  store i32 0, ptr %16, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.node_record, ptr %229, i32 0, i32 33
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.node_record, ptr %234, i32 0, i32 33
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @strlen(ptr noundef %236) #10
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  store i32 %239, ptr %16, align 4
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.node_record, ptr %241, i32 0, i32 33
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.node_record, ptr %247, i32 0, i32 45
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.node_record, ptr %251, i32 0, i32 9
  %253 = load i16, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %253, ptr noundef %254)
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.node_record, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.node_record, ptr %259, i32 0, i32 34
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %246
  store i32 0, ptr %17, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.node_record, ptr %264, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.node_record, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 @strlen(ptr noundef %271) #10
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, 1
  store i32 %274, ptr %17, align 4
  br label %275

275:                                              ; preds = %268, %263
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.node_record, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %17, align 4
  %280 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %278, i32 noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.node_record, ptr %282, i32 0, i32 16
  %284 = load i16, ptr %283, align 2
  %285 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %284, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.node_record, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.node_record, ptr %290, i32 0, i32 23
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.node_record, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.config_record_t, ptr %296, i32 0, i32 18
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.node_record, ptr %300, i32 0, i32 55
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.node_record, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.node_record, ptr %308, i32 0, i32 30
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.node_record, ptr %312, i32 0, i32 54
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.node_record, ptr %316, i32 0, i32 56
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.node_record, ptr %320, i32 0, i32 62
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.node_record, ptr %324, i32 0, i32 61
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i16, ptr %7, align 2
  %329 = call i32 @select_g_select_nodeinfo_pack(ptr noundef %326, ptr noundef %327, i16 noundef zeroext %328)
  br label %330

330:                                              ; preds = %281
  store i32 0, ptr %18, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.node_record, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.node_record, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 @strlen(ptr noundef %338) #10
  %340 = trunc i64 %339 to i32
  %341 = add i32 %340, 1
  store i32 %341, ptr %18, align 4
  br label %342

342:                                              ; preds = %335, %330
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.node_record, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %18, align 4
  %347 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %345, i32 noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %19, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.node_record, ptr %350, i32 0, i32 21
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.node_record, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 @strlen(ptr noundef %357) #10
  %359 = trunc i64 %358 to i32
  %360 = add i32 %359, 1
  store i32 %360, ptr %19, align 4
  br label %361

361:                                              ; preds = %354, %349
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.node_record, ptr %362, i32 0, i32 21
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %19, align 4
  %366 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %364, i32 noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  store i32 0, ptr %20, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.node_record, ptr %369, i32 0, i32 22
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.node_record, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 @strlen(ptr noundef %376) #10
  %378 = trunc i64 %377 to i32
  %379 = add i32 %378, 1
  store i32 %379, ptr %20, align 4
  br label %380

380:                                              ; preds = %373, %368
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.node_record, ptr %381, i32 0, i32 22
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %20, align 4
  %385 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %383, i32 noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.node_record, ptr %387, i32 0, i32 25
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  store i32 0, ptr %21, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.node_record, ptr %393, i32 0, i32 25
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.node_record, ptr %398, i32 0, i32 25
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 @strlen(ptr noundef %400) #10
  %402 = trunc i64 %401 to i32
  %403 = add i32 %402, 1
  store i32 %403, ptr %21, align 4
  br label %404

404:                                              ; preds = %397, %392
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.node_record, ptr %405, i32 0, i32 25
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %21, align 4
  %409 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %407, i32 noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %404
  br label %437

411:                                              ; preds = %386
  br label %412

412:                                              ; preds = %411
  store i32 0, ptr %22, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.node_record, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.config_record_t, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %428

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.node_record, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.config_record_t, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = call i64 @strlen(ptr noundef %424) #10
  %426 = trunc i64 %425 to i32
  %427 = add i32 %426, 1
  store i32 %427, ptr %22, align 4
  br label %428

428:                                              ; preds = %419, %412
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.node_record, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.config_record_t, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %22, align 4
  %435 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %433, i32 noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %428
  br label %437

437:                                              ; preds = %436, %410
  %438 = load i16, ptr %8, align 2
  %439 = zext i16 %438 to i32
  %440 = and i32 %439, 2
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %437
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.node_record, ptr %443, i32 0, i32 26
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @gres_get_node_drain(ptr noundef %445)
  store ptr %446, ptr %9, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.node_record, ptr %447, i32 0, i32 26
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @gres_get_node_used(ptr noundef %449)
  store ptr %450, ptr %10, align 8
  br label %451

451:                                              ; preds = %442, %437
  br label %452

452:                                              ; preds = %451
  store i32 0, ptr %23, align 4
  %453 = load ptr, ptr %9, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8
  %457 = call i64 @strlen(ptr noundef %456) #10
  %458 = trunc i64 %457 to i32
  %459 = add i32 %458, 1
  store i32 %459, ptr %23, align 4
  br label %460

460:                                              ; preds = %455, %452
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %23, align 4
  %463 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %461, i32 noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i32 0, ptr %24, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %10, align 8
  %470 = call i64 @strlen(ptr noundef %469) #10
  %471 = trunc i64 %470 to i32
  %472 = add i32 %471, 1
  store i32 %472, ptr %24, align 4
  br label %473

473:                                              ; preds = %468, %465
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %24, align 4
  %476 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %474, i32 noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %473
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %478

478:                                              ; preds = %477
  store i32 0, ptr %25, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.node_record, ptr %479, i32 0, i32 44
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %490

483:                                              ; preds = %478
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.node_record, ptr %484, i32 0, i32 44
  %486 = load ptr, ptr %485, align 8
  %487 = call i64 @strlen(ptr noundef %486) #10
  %488 = trunc i64 %487 to i32
  %489 = add i32 %488, 1
  store i32 %489, ptr %25, align 4
  br label %490

490:                                              ; preds = %483, %478
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.node_record, ptr %491, i32 0, i32 44
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %25, align 4
  %495 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %493, i32 noundef %494, ptr noundef %495)
  br label %496

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496
  store i32 0, ptr %26, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.node_record, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %497
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.node_record, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8
  %506 = call i64 @strlen(ptr noundef %505) #10
  %507 = trunc i64 %506 to i32
  %508 = add i32 %507, 1
  store i32 %508, ptr %26, align 4
  br label %509

509:                                              ; preds = %502, %497
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.node_record, ptr %510, i32 0, i32 6
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %26, align 4
  %514 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %512, i32 noundef %513, ptr noundef %514)
  br label %515

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  store i32 0, ptr %27, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.node_record, ptr %517, i32 0, i32 19
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %528

521:                                              ; preds = %516
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.node_record, ptr %522, i32 0, i32 19
  %524 = load ptr, ptr %523, align 8
  %525 = call i64 @strlen(ptr noundef %524) #10
  %526 = trunc i64 %525 to i32
  %527 = add i32 %526, 1
  store i32 %527, ptr %27, align 4
  br label %528

528:                                              ; preds = %521, %516
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.node_record, ptr %529, i32 0, i32 19
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %27, align 4
  %533 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %531, i32 noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534
  store i32 0, ptr %28, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct.node_record, ptr %536, i32 0, i32 28
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %547

540:                                              ; preds = %535
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.node_record, ptr %541, i32 0, i32 28
  %543 = load ptr, ptr %542, align 8
  %544 = call i64 @strlen(ptr noundef %543) #10
  %545 = trunc i64 %544 to i32
  %546 = add i32 %545, 1
  store i32 %546, ptr %28, align 4
  br label %547

547:                                              ; preds = %540, %535
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.node_record, ptr %548, i32 0, i32 28
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %28, align 4
  %552 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %550, i32 noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %547
  br label %554

554:                                              ; preds = %553
  store i32 0, ptr %29, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.node_record, ptr %555, i32 0, i32 29
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %566

559:                                              ; preds = %554
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.node_record, ptr %560, i32 0, i32 29
  %562 = load ptr, ptr %561, align 8
  %563 = call i64 @strlen(ptr noundef %562) #10
  %564 = trunc i64 %563 to i32
  %565 = add i32 %564, 1
  store i32 %565, ptr %29, align 4
  br label %566

566:                                              ; preds = %559, %554
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.node_record, ptr %567, i32 0, i32 29
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %29, align 4
  %571 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %569, i32 noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  store i32 0, ptr %30, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.node_record, ptr %574, i32 0, i32 53
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %585

578:                                              ; preds = %573
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.node_record, ptr %579, i32 0, i32 53
  %581 = load ptr, ptr %580, align 8
  %582 = call i64 @strlen(ptr noundef %581) #10
  %583 = trunc i64 %582 to i32
  %584 = add i32 %583, 1
  store i32 %584, ptr %30, align 4
  br label %585

585:                                              ; preds = %578, %573
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.node_record, ptr %586, i32 0, i32 53
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %30, align 4
  %590 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %588, i32 noundef %589, ptr noundef %590)
  br label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.node_record, ptr %592, i32 0, i32 17
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = load i16, ptr %7, align 2
  call void @acct_gather_energy_pack(ptr noundef %594, ptr noundef %595, i16 noundef zeroext %596)
  br label %597

597:                                              ; preds = %591
  store i32 0, ptr %31, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.node_record, ptr %598, i32 0, i32 67
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %609

602:                                              ; preds = %597
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.node_record, ptr %603, i32 0, i32 67
  %605 = load ptr, ptr %604, align 8
  %606 = call i64 @strlen(ptr noundef %605) #10
  %607 = trunc i64 %606 to i32
  %608 = add i32 %607, 1
  store i32 %608, ptr %31, align 4
  br label %609

609:                                              ; preds = %602, %597
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.node_record, ptr %610, i32 0, i32 67
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %31, align 4
  %614 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %612, i32 noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %609
  br label %616

616:                                              ; preds = %615
  store i32 0, ptr %32, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.node_record, ptr %617, i32 0, i32 58
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %628

621:                                              ; preds = %616
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %struct.node_record, ptr %622, i32 0, i32 58
  %624 = load ptr, ptr %623, align 8
  %625 = call i64 @strlen(ptr noundef %624) #10
  %626 = trunc i64 %625 to i32
  %627 = add i32 %626, 1
  store i32 %627, ptr %32, align 4
  br label %628

628:                                              ; preds = %621, %616
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.node_record, ptr %629, i32 0, i32 58
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %32, align 4
  %633 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %631, i32 noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %628
  br label %1737

635:                                              ; preds = %4
  %636 = load i16, ptr %7, align 2
  %637 = zext i16 %636 to i32
  %638 = icmp sge i32 %637, 10240
  br i1 %638, label %639, label %1202

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  store i32 0, ptr %33, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.node_record, ptr %641, i32 0, i32 35
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %652

645:                                              ; preds = %640
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.node_record, ptr %646, i32 0, i32 35
  %648 = load ptr, ptr %647, align 8
  %649 = call i64 @strlen(ptr noundef %648) #10
  %650 = trunc i64 %649 to i32
  %651 = add i32 %650, 1
  store i32 %651, ptr %33, align 4
  br label %652

652:                                              ; preds = %645, %640
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.node_record, ptr %653, i32 0, i32 35
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %33, align 4
  %657 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %655, i32 noundef %656, ptr noundef %657)
  br label %658

658:                                              ; preds = %652
  br label %659

659:                                              ; preds = %658
  store i32 0, ptr %34, align 4
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.node_record, ptr %660, i32 0, i32 38
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %671

664:                                              ; preds = %659
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct.node_record, ptr %665, i32 0, i32 38
  %667 = load ptr, ptr %666, align 8
  %668 = call i64 @strlen(ptr noundef %667) #10
  %669 = trunc i64 %668 to i32
  %670 = add i32 %669, 1
  store i32 %670, ptr %34, align 4
  br label %671

671:                                              ; preds = %664, %659
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.node_record, ptr %672, i32 0, i32 38
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %34, align 4
  %676 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %674, i32 noundef %675, ptr noundef %676)
  br label %677

677:                                              ; preds = %671
  br label %678

678:                                              ; preds = %677
  store i32 0, ptr %35, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.node_record, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %690

683:                                              ; preds = %678
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.node_record, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = call i64 @strlen(ptr noundef %686) #10
  %688 = trunc i64 %687 to i32
  %689 = add i32 %688, 1
  store i32 %689, ptr %35, align 4
  br label %690

690:                                              ; preds = %683, %678
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.node_record, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %35, align 4
  %695 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %693, i32 noundef %694, ptr noundef %695)
  br label %696

696:                                              ; preds = %690
  br label %697

697:                                              ; preds = %696
  store i32 0, ptr %36, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.node_record, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %709

702:                                              ; preds = %697
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds %struct.node_record, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = call i64 @strlen(ptr noundef %705) #10
  %707 = trunc i64 %706 to i32
  %708 = add i32 %707, 1
  store i32 %708, ptr %36, align 4
  br label %709

709:                                              ; preds = %702, %697
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds %struct.node_record, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %36, align 4
  %714 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %712, i32 noundef %713, ptr noundef %714)
  br label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %struct.node_record, ptr %716, i32 0, i32 49
  %718 = load i16, ptr %717, align 8
  %719 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %718, ptr noundef %719)
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.node_record, ptr %720, i32 0, i32 36
  %722 = load i32, ptr %721, align 8
  %723 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %722, ptr noundef %723)
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.node_record, ptr %724, i32 0, i32 42
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %726, ptr noundef %727)
  br label %728

728:                                              ; preds = %715
  store i32 0, ptr %37, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.node_record, ptr %729, i32 0, i32 74
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %740

733:                                              ; preds = %728
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds %struct.node_record, ptr %734, i32 0, i32 74
  %736 = load ptr, ptr %735, align 8
  %737 = call i64 @strlen(ptr noundef %736) #10
  %738 = trunc i64 %737 to i32
  %739 = add i32 %738, 1
  store i32 %739, ptr %37, align 4
  br label %740

740:                                              ; preds = %733, %728
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.node_record, ptr %741, i32 0, i32 74
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %37, align 4
  %745 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %743, i32 noundef %744, ptr noundef %745)
  br label %746

746:                                              ; preds = %740
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %struct.node_record, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.config_record_t, ptr %749, i32 0, i32 5
  %751 = load i16, ptr %750, align 8
  %752 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %751, ptr noundef %752)
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.node_record, ptr %753, i32 0, i32 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.config_record_t, ptr %755, i32 0, i32 0
  %757 = load i16, ptr %756, align 8
  %758 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %757, ptr noundef %758)
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.node_record, ptr %759, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.config_record_t, ptr %761, i32 0, i32 15
  %763 = load i16, ptr %762, align 8
  %764 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %763, ptr noundef %764)
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.node_record, ptr %765, i32 0, i32 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.config_record_t, ptr %767, i32 0, i32 2
  %769 = load i16, ptr %768, align 4
  %770 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %769, ptr noundef %770)
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.node_record, ptr %771, i32 0, i32 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.config_record_t, ptr %773, i32 0, i32 13
  %775 = load i16, ptr %774, align 8
  %776 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %775, ptr noundef %776)
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.node_record, ptr %777, i32 0, i32 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.config_record_t, ptr %779, i32 0, i32 12
  %781 = load i64, ptr %780, align 8
  %782 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %781, ptr noundef %782)
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %struct.node_record, ptr %783, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.config_record_t, ptr %785, i32 0, i32 14
  %787 = load i32, ptr %786, align 4
  %788 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %746
  store i32 0, ptr %38, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.node_record, ptr %790, i32 0, i32 33
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %801

794:                                              ; preds = %789
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.node_record, ptr %795, i32 0, i32 33
  %797 = load ptr, ptr %796, align 8
  %798 = call i64 @strlen(ptr noundef %797) #10
  %799 = trunc i64 %798 to i32
  %800 = add i32 %799, 1
  store i32 %800, ptr %38, align 4
  br label %801

801:                                              ; preds = %794, %789
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct.node_record, ptr %802, i32 0, i32 33
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %38, align 4
  %806 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %804, i32 noundef %805, ptr noundef %806)
  br label %807

807:                                              ; preds = %801
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %struct.node_record, ptr %808, i32 0, i32 45
  %810 = load i32, ptr %809, align 8
  %811 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %810, ptr noundef %811)
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds %struct.node_record, ptr %812, i32 0, i32 9
  %814 = load i16, ptr %813, align 8
  %815 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %814, ptr noundef %815)
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.node_record, ptr %816, i32 0, i32 11
  %818 = load i32, ptr %817, align 4
  %819 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %818, ptr noundef %819)
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds %struct.node_record, ptr %820, i32 0, i32 34
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %822, ptr noundef %823)
  br label %824

824:                                              ; preds = %807
  store i32 0, ptr %39, align 4
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.node_record, ptr %825, i32 0, i32 14
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %836

829:                                              ; preds = %824
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.node_record, ptr %830, i32 0, i32 14
  %832 = load ptr, ptr %831, align 8
  %833 = call i64 @strlen(ptr noundef %832) #10
  %834 = trunc i64 %833 to i32
  %835 = add i32 %834, 1
  store i32 %835, ptr %39, align 4
  br label %836

836:                                              ; preds = %829, %824
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %struct.node_record, ptr %837, i32 0, i32 14
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %39, align 4
  %841 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %839, i32 noundef %840, ptr noundef %841)
  br label %842

842:                                              ; preds = %836
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct.node_record, ptr %843, i32 0, i32 16
  %845 = load i16, ptr %844, align 2
  %846 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %845, ptr noundef %846)
  %847 = load ptr, ptr %5, align 8
  %848 = getelementptr inbounds %struct.node_record, ptr %847, i32 0, i32 12
  %849 = load i32, ptr %848, align 8
  %850 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %849, ptr noundef %850)
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr inbounds %struct.node_record, ptr %851, i32 0, i32 23
  %853 = load i64, ptr %852, align 8
  %854 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %853, ptr noundef %854)
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.node_record, ptr %855, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.config_record_t, ptr %857, i32 0, i32 18
  %859 = load i32, ptr %858, align 8
  %860 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %859, ptr noundef %860)
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds %struct.node_record, ptr %861, i32 0, i32 55
  %863 = load i32, ptr %862, align 8
  %864 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %863, ptr noundef %864)
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.node_record, ptr %865, i32 0, i32 4
  %867 = load i64, ptr %866, align 8
  %868 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %867, ptr noundef %868)
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds %struct.node_record, ptr %869, i32 0, i32 30
  %871 = load i64, ptr %870, align 8
  %872 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %871, ptr noundef %872)
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %struct.node_record, ptr %873, i32 0, i32 54
  %875 = load i64, ptr %874, align 8
  %876 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %875, ptr noundef %876)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %struct.node_record, ptr %877, i32 0, i32 56
  %879 = load i64, ptr %878, align 8
  %880 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %879, ptr noundef %880)
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.node_record, ptr %881, i32 0, i32 62
  %883 = load i64, ptr %882, align 8
  %884 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %883, ptr noundef %884)
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds %struct.node_record, ptr %885, i32 0, i32 61
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %6, align 8
  %889 = load i16, ptr %7, align 2
  %890 = call i32 @select_g_select_nodeinfo_pack(ptr noundef %887, ptr noundef %888, i16 noundef zeroext %889)
  br label %891

891:                                              ; preds = %842
  store i32 0, ptr %40, align 4
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %struct.node_record, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %903

896:                                              ; preds = %891
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds %struct.node_record, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = call i64 @strlen(ptr noundef %899) #10
  %901 = trunc i64 %900 to i32
  %902 = add i32 %901, 1
  store i32 %902, ptr %40, align 4
  br label %903

903:                                              ; preds = %896, %891
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %struct.node_record, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = load i32, ptr %40, align 4
  %908 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %906, i32 noundef %907, ptr noundef %908)
  br label %909

909:                                              ; preds = %903
  br label %910

910:                                              ; preds = %909
  store i32 0, ptr %41, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds %struct.node_record, ptr %911, i32 0, i32 21
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %922

915:                                              ; preds = %910
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %struct.node_record, ptr %916, i32 0, i32 21
  %918 = load ptr, ptr %917, align 8
  %919 = call i64 @strlen(ptr noundef %918) #10
  %920 = trunc i64 %919 to i32
  %921 = add i32 %920, 1
  store i32 %921, ptr %41, align 4
  br label %922

922:                                              ; preds = %915, %910
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds %struct.node_record, ptr %923, i32 0, i32 21
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %41, align 4
  %927 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %925, i32 noundef %926, ptr noundef %927)
  br label %928

928:                                              ; preds = %922
  br label %929

929:                                              ; preds = %928
  store i32 0, ptr %42, align 4
  %930 = load ptr, ptr %5, align 8
  %931 = getelementptr inbounds %struct.node_record, ptr %930, i32 0, i32 22
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %941

934:                                              ; preds = %929
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.node_record, ptr %935, i32 0, i32 22
  %937 = load ptr, ptr %936, align 8
  %938 = call i64 @strlen(ptr noundef %937) #10
  %939 = trunc i64 %938 to i32
  %940 = add i32 %939, 1
  store i32 %940, ptr %42, align 4
  br label %941

941:                                              ; preds = %934, %929
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds %struct.node_record, ptr %942, i32 0, i32 22
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %42, align 4
  %946 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %944, i32 noundef %945, ptr noundef %946)
  br label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds %struct.node_record, ptr %948, i32 0, i32 25
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %972

952:                                              ; preds = %947
  br label %953

953:                                              ; preds = %952
  store i32 0, ptr %43, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = getelementptr inbounds %struct.node_record, ptr %954, i32 0, i32 25
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %965

958:                                              ; preds = %953
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct.node_record, ptr %959, i32 0, i32 25
  %961 = load ptr, ptr %960, align 8
  %962 = call i64 @strlen(ptr noundef %961) #10
  %963 = trunc i64 %962 to i32
  %964 = add i32 %963, 1
  store i32 %964, ptr %43, align 4
  br label %965

965:                                              ; preds = %958, %953
  %966 = load ptr, ptr %5, align 8
  %967 = getelementptr inbounds %struct.node_record, ptr %966, i32 0, i32 25
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %43, align 4
  %970 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %968, i32 noundef %969, ptr noundef %970)
  br label %971

971:                                              ; preds = %965
  br label %998

972:                                              ; preds = %947
  br label %973

973:                                              ; preds = %972
  store i32 0, ptr %44, align 4
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds %struct.node_record, ptr %974, i32 0, i32 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.config_record_t, ptr %976, i32 0, i32 7
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %989

980:                                              ; preds = %973
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds %struct.node_record, ptr %981, i32 0, i32 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.config_record_t, ptr %983, i32 0, i32 7
  %985 = load ptr, ptr %984, align 8
  %986 = call i64 @strlen(ptr noundef %985) #10
  %987 = trunc i64 %986 to i32
  %988 = add i32 %987, 1
  store i32 %988, ptr %44, align 4
  br label %989

989:                                              ; preds = %980, %973
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds %struct.node_record, ptr %990, i32 0, i32 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.config_record_t, ptr %992, i32 0, i32 7
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %44, align 4
  %996 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %994, i32 noundef %995, ptr noundef %996)
  br label %997

997:                                              ; preds = %989
  br label %998

998:                                              ; preds = %997, %971
  %999 = load i16, ptr %8, align 2
  %1000 = zext i16 %999 to i32
  %1001 = and i32 %1000, 2
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.node_record, ptr %1004, i32 0, i32 26
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call ptr @gres_get_node_drain(ptr noundef %1006)
  store ptr %1007, ptr %9, align 8
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds %struct.node_record, ptr %1008, i32 0, i32 26
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call ptr @gres_get_node_used(ptr noundef %1010)
  store ptr %1011, ptr %10, align 8
  br label %1012

1012:                                             ; preds = %1003, %998
  br label %1013

1013:                                             ; preds = %1012
  store i32 0, ptr %45, align 4
  %1014 = load ptr, ptr %9, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %9, align 8
  %1018 = call i64 @strlen(ptr noundef %1017) #10
  %1019 = trunc i64 %1018 to i32
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %45, align 4
  br label %1021

1021:                                             ; preds = %1016, %1013
  %1022 = load ptr, ptr %9, align 8
  %1023 = load i32, ptr %45, align 4
  %1024 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  store i32 0, ptr %46, align 4
  %1027 = load ptr, ptr %10, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %10, align 8
  %1031 = call i64 @strlen(ptr noundef %1030) #10
  %1032 = trunc i64 %1031 to i32
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %46, align 4
  br label %1034

1034:                                             ; preds = %1029, %1026
  %1035 = load ptr, ptr %10, align 8
  %1036 = load i32, ptr %46, align 4
  %1037 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037)
  br label %1038

1038:                                             ; preds = %1034
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %1039

1039:                                             ; preds = %1038
  store i32 0, ptr %47, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.node_record, ptr %1040, i32 0, i32 44
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %5, align 8
  %1046 = getelementptr inbounds %struct.node_record, ptr %1045, i32 0, i32 44
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call i64 @strlen(ptr noundef %1047) #10
  %1049 = trunc i64 %1048 to i32
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %47, align 4
  br label %1051

1051:                                             ; preds = %1044, %1039
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds %struct.node_record, ptr %1052, i32 0, i32 44
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %47, align 4
  %1056 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056)
  br label %1057

1057:                                             ; preds = %1051
  br label %1058

1058:                                             ; preds = %1057
  store i32 0, ptr %48, align 4
  %1059 = load ptr, ptr %5, align 8
  %1060 = getelementptr inbounds %struct.node_record, ptr %1059, i32 0, i32 6
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %5, align 8
  %1065 = getelementptr inbounds %struct.node_record, ptr %1064, i32 0, i32 6
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call i64 @strlen(ptr noundef %1066) #10
  %1068 = trunc i64 %1067 to i32
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %48, align 4
  br label %1070

1070:                                             ; preds = %1063, %1058
  %1071 = load ptr, ptr %5, align 8
  %1072 = getelementptr inbounds %struct.node_record, ptr %1071, i32 0, i32 6
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %48, align 4
  %1075 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1070
  br label %1077

1077:                                             ; preds = %1076
  store i32 0, ptr %49, align 4
  %1078 = load ptr, ptr %5, align 8
  %1079 = getelementptr inbounds %struct.node_record, ptr %1078, i32 0, i32 19
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds %struct.node_record, ptr %1083, i32 0, i32 19
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call i64 @strlen(ptr noundef %1085) #10
  %1087 = trunc i64 %1086 to i32
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %49, align 4
  br label %1089

1089:                                             ; preds = %1082, %1077
  %1090 = load ptr, ptr %5, align 8
  %1091 = getelementptr inbounds %struct.node_record, ptr %1090, i32 0, i32 19
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %49, align 4
  %1094 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094)
  br label %1095

1095:                                             ; preds = %1089
  br label %1096

1096:                                             ; preds = %1095
  store i32 0, ptr %50, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = getelementptr inbounds %struct.node_record, ptr %1097, i32 0, i32 28
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %5, align 8
  %1103 = getelementptr inbounds %struct.node_record, ptr %1102, i32 0, i32 28
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call i64 @strlen(ptr noundef %1104) #10
  %1106 = trunc i64 %1105 to i32
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %50, align 4
  br label %1108

1108:                                             ; preds = %1101, %1096
  %1109 = load ptr, ptr %5, align 8
  %1110 = getelementptr inbounds %struct.node_record, ptr %1109, i32 0, i32 28
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %50, align 4
  %1113 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113)
  br label %1114

1114:                                             ; preds = %1108
  br label %1115

1115:                                             ; preds = %1114
  store i32 0, ptr %51, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds %struct.node_record, ptr %1116, i32 0, i32 29
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %5, align 8
  %1122 = getelementptr inbounds %struct.node_record, ptr %1121, i32 0, i32 29
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i64 @strlen(ptr noundef %1123) #10
  %1125 = trunc i64 %1124 to i32
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %51, align 4
  br label %1127

1127:                                             ; preds = %1120, %1115
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds %struct.node_record, ptr %1128, i32 0, i32 29
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %51, align 4
  %1132 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1127
  br label %1134

1134:                                             ; preds = %1133
  store i32 0, ptr %52, align 4
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds %struct.node_record, ptr %1135, i32 0, i32 53
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds %struct.node_record, ptr %1140, i32 0, i32 53
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call i64 @strlen(ptr noundef %1142) #10
  %1144 = trunc i64 %1143 to i32
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %52, align 4
  br label %1146

1146:                                             ; preds = %1139, %1134
  %1147 = load ptr, ptr %5, align 8
  %1148 = getelementptr inbounds %struct.node_record, ptr %1147, i32 0, i32 53
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %52, align 4
  %1151 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds %struct.node_record, ptr %1153, i32 0, i32 17
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i16, ptr %7, align 2
  call void @acct_gather_energy_pack(ptr noundef %1155, ptr noundef %1156, i16 noundef zeroext %1157)
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %struct.node_record, ptr %1158, i32 0, i32 18
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load i16, ptr %7, align 2
  call void @ext_sensors_data_pack(ptr noundef %1160, ptr noundef %1161, i16 noundef zeroext %1162)
  %1163 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %1163)
  br label %1164

1164:                                             ; preds = %1152
  store i32 0, ptr %53, align 4
  %1165 = load ptr, ptr %5, align 8
  %1166 = getelementptr inbounds %struct.node_record, ptr %1165, i32 0, i32 67
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %5, align 8
  %1171 = getelementptr inbounds %struct.node_record, ptr %1170, i32 0, i32 67
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call i64 @strlen(ptr noundef %1172) #10
  %1174 = trunc i64 %1173 to i32
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %53, align 4
  br label %1176

1176:                                             ; preds = %1169, %1164
  %1177 = load ptr, ptr %5, align 8
  %1178 = getelementptr inbounds %struct.node_record, ptr %1177, i32 0, i32 67
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %53, align 4
  %1181 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1176
  br label %1183

1183:                                             ; preds = %1182
  store i32 0, ptr %54, align 4
  %1184 = load ptr, ptr %5, align 8
  %1185 = getelementptr inbounds %struct.node_record, ptr %1184, i32 0, i32 58
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %5, align 8
  %1190 = getelementptr inbounds %struct.node_record, ptr %1189, i32 0, i32 58
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i64 @strlen(ptr noundef %1191) #10
  %1193 = trunc i64 %1192 to i32
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %54, align 4
  br label %1195

1195:                                             ; preds = %1188, %1183
  %1196 = load ptr, ptr %5, align 8
  %1197 = getelementptr inbounds %struct.node_record, ptr %1196, i32 0, i32 58
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %54, align 4
  %1200 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200)
  br label %1201

1201:                                             ; preds = %1195
  br label %1736

1202:                                             ; preds = %635
  %1203 = load i16, ptr %7, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = icmp sge i32 %1204, 9984
  br i1 %1205, label %1206, label %1731

1206:                                             ; preds = %1202
  br label %1207

1207:                                             ; preds = %1206
  store i32 0, ptr %55, align 4
  %1208 = load ptr, ptr %5, align 8
  %1209 = getelementptr inbounds %struct.node_record, ptr %1208, i32 0, i32 35
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1219

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %5, align 8
  %1214 = getelementptr inbounds %struct.node_record, ptr %1213, i32 0, i32 35
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call i64 @strlen(ptr noundef %1215) #10
  %1217 = trunc i64 %1216 to i32
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %55, align 4
  br label %1219

1219:                                             ; preds = %1212, %1207
  %1220 = load ptr, ptr %5, align 8
  %1221 = getelementptr inbounds %struct.node_record, ptr %1220, i32 0, i32 35
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i32, ptr %55, align 4
  %1224 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1219
  br label %1226

1226:                                             ; preds = %1225
  store i32 0, ptr %56, align 4
  %1227 = load ptr, ptr %5, align 8
  %1228 = getelementptr inbounds %struct.node_record, ptr %1227, i32 0, i32 38
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %5, align 8
  %1233 = getelementptr inbounds %struct.node_record, ptr %1232, i32 0, i32 38
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call i64 @strlen(ptr noundef %1234) #10
  %1236 = trunc i64 %1235 to i32
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %56, align 4
  br label %1238

1238:                                             ; preds = %1231, %1226
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.node_record, ptr %1239, i32 0, i32 38
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load i32, ptr %56, align 4
  %1243 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1238
  br label %1245

1245:                                             ; preds = %1244
  store i32 0, ptr %57, align 4
  %1246 = load ptr, ptr %5, align 8
  %1247 = getelementptr inbounds %struct.node_record, ptr %1246, i32 0, i32 5
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1257

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %5, align 8
  %1252 = getelementptr inbounds %struct.node_record, ptr %1251, i32 0, i32 5
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call i64 @strlen(ptr noundef %1253) #10
  %1255 = trunc i64 %1254 to i32
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %57, align 4
  br label %1257

1257:                                             ; preds = %1250, %1245
  %1258 = load ptr, ptr %5, align 8
  %1259 = getelementptr inbounds %struct.node_record, ptr %1258, i32 0, i32 5
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %57, align 4
  %1262 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262)
  br label %1263

1263:                                             ; preds = %1257
  br label %1264

1264:                                             ; preds = %1263
  store i32 0, ptr %58, align 4
  %1265 = load ptr, ptr %5, align 8
  %1266 = getelementptr inbounds %struct.node_record, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1276

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %5, align 8
  %1271 = getelementptr inbounds %struct.node_record, ptr %1270, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call i64 @strlen(ptr noundef %1272) #10
  %1274 = trunc i64 %1273 to i32
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %58, align 4
  br label %1276

1276:                                             ; preds = %1269, %1264
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds %struct.node_record, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i32, ptr %58, align 4
  %1281 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281)
  br label %1282

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %5, align 8
  %1284 = getelementptr inbounds %struct.node_record, ptr %1283, i32 0, i32 49
  %1285 = load i16, ptr %1284, align 8
  %1286 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1285, ptr noundef %1286)
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds %struct.node_record, ptr %1287, i32 0, i32 36
  %1289 = load i32, ptr %1288, align 8
  %1290 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1289, ptr noundef %1290)
  %1291 = load ptr, ptr %5, align 8
  %1292 = getelementptr inbounds %struct.node_record, ptr %1291, i32 0, i32 42
  %1293 = load i32, ptr %1292, align 8
  %1294 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1293, ptr noundef %1294)
  br label %1295

1295:                                             ; preds = %1282
  store i32 0, ptr %59, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = getelementptr inbounds %struct.node_record, ptr %1296, i32 0, i32 74
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1307

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %5, align 8
  %1302 = getelementptr inbounds %struct.node_record, ptr %1301, i32 0, i32 74
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call i64 @strlen(ptr noundef %1303) #10
  %1305 = trunc i64 %1304 to i32
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %59, align 4
  br label %1307

1307:                                             ; preds = %1300, %1295
  %1308 = load ptr, ptr %5, align 8
  %1309 = getelementptr inbounds %struct.node_record, ptr %1308, i32 0, i32 74
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i32, ptr %59, align 4
  %1312 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312)
  br label %1313

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %5, align 8
  %1315 = getelementptr inbounds %struct.node_record, ptr %1314, i32 0, i32 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.config_record_t, ptr %1316, i32 0, i32 5
  %1318 = load i16, ptr %1317, align 8
  %1319 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1318, ptr noundef %1319)
  %1320 = load ptr, ptr %5, align 8
  %1321 = getelementptr inbounds %struct.node_record, ptr %1320, i32 0, i32 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.config_record_t, ptr %1322, i32 0, i32 0
  %1324 = load i16, ptr %1323, align 8
  %1325 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1324, ptr noundef %1325)
  %1326 = load ptr, ptr %5, align 8
  %1327 = getelementptr inbounds %struct.node_record, ptr %1326, i32 0, i32 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct.config_record_t, ptr %1328, i32 0, i32 15
  %1330 = load i16, ptr %1329, align 8
  %1331 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1330, ptr noundef %1331)
  %1332 = load ptr, ptr %5, align 8
  %1333 = getelementptr inbounds %struct.node_record, ptr %1332, i32 0, i32 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %struct.config_record_t, ptr %1334, i32 0, i32 2
  %1336 = load i16, ptr %1335, align 4
  %1337 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1336, ptr noundef %1337)
  %1338 = load ptr, ptr %5, align 8
  %1339 = getelementptr inbounds %struct.node_record, ptr %1338, i32 0, i32 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct.config_record_t, ptr %1340, i32 0, i32 13
  %1342 = load i16, ptr %1341, align 8
  %1343 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1342, ptr noundef %1343)
  %1344 = load ptr, ptr %5, align 8
  %1345 = getelementptr inbounds %struct.node_record, ptr %1344, i32 0, i32 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.config_record_t, ptr %1346, i32 0, i32 12
  %1348 = load i64, ptr %1347, align 8
  %1349 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %1348, ptr noundef %1349)
  %1350 = load ptr, ptr %5, align 8
  %1351 = getelementptr inbounds %struct.node_record, ptr %1350, i32 0, i32 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds %struct.config_record_t, ptr %1352, i32 0, i32 14
  %1354 = load i32, ptr %1353, align 4
  %1355 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1354, ptr noundef %1355)
  br label %1356

1356:                                             ; preds = %1313
  store i32 0, ptr %60, align 4
  %1357 = load ptr, ptr %5, align 8
  %1358 = getelementptr inbounds %struct.node_record, ptr %1357, i32 0, i32 33
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %5, align 8
  %1363 = getelementptr inbounds %struct.node_record, ptr %1362, i32 0, i32 33
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call i64 @strlen(ptr noundef %1364) #10
  %1366 = trunc i64 %1365 to i32
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %60, align 4
  br label %1368

1368:                                             ; preds = %1361, %1356
  %1369 = load ptr, ptr %5, align 8
  %1370 = getelementptr inbounds %struct.node_record, ptr %1369, i32 0, i32 33
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load i32, ptr %60, align 4
  %1373 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373)
  br label %1374

1374:                                             ; preds = %1368
  %1375 = load ptr, ptr %5, align 8
  %1376 = getelementptr inbounds %struct.node_record, ptr %1375, i32 0, i32 45
  %1377 = load i32, ptr %1376, align 8
  %1378 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1377, ptr noundef %1378)
  %1379 = load ptr, ptr %5, align 8
  %1380 = getelementptr inbounds %struct.node_record, ptr %1379, i32 0, i32 9
  %1381 = load i16, ptr %1380, align 8
  %1382 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1381, ptr noundef %1382)
  %1383 = load ptr, ptr %5, align 8
  %1384 = getelementptr inbounds %struct.node_record, ptr %1383, i32 0, i32 11
  %1385 = load i32, ptr %1384, align 4
  %1386 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1385, ptr noundef %1386)
  %1387 = load ptr, ptr %5, align 8
  %1388 = getelementptr inbounds %struct.node_record, ptr %1387, i32 0, i32 34
  %1389 = load i64, ptr %1388, align 8
  %1390 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %1389, ptr noundef %1390)
  br label %1391

1391:                                             ; preds = %1374
  store i32 0, ptr %61, align 4
  %1392 = load ptr, ptr %5, align 8
  %1393 = getelementptr inbounds %struct.node_record, ptr %1392, i32 0, i32 14
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1403

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %5, align 8
  %1398 = getelementptr inbounds %struct.node_record, ptr %1397, i32 0, i32 14
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call i64 @strlen(ptr noundef %1399) #10
  %1401 = trunc i64 %1400 to i32
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %61, align 4
  br label %1403

1403:                                             ; preds = %1396, %1391
  %1404 = load ptr, ptr %5, align 8
  %1405 = getelementptr inbounds %struct.node_record, ptr %1404, i32 0, i32 14
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load i32, ptr %61, align 4
  %1408 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408)
  br label %1409

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %5, align 8
  %1411 = getelementptr inbounds %struct.node_record, ptr %1410, i32 0, i32 16
  %1412 = load i16, ptr %1411, align 2
  %1413 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %1412, ptr noundef %1413)
  %1414 = load ptr, ptr %5, align 8
  %1415 = getelementptr inbounds %struct.node_record, ptr %1414, i32 0, i32 12
  %1416 = load i32, ptr %1415, align 8
  %1417 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1416, ptr noundef %1417)
  %1418 = load ptr, ptr %5, align 8
  %1419 = getelementptr inbounds %struct.node_record, ptr %1418, i32 0, i32 23
  %1420 = load i64, ptr %1419, align 8
  %1421 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %1420, ptr noundef %1421)
  %1422 = load ptr, ptr %5, align 8
  %1423 = getelementptr inbounds %struct.node_record, ptr %1422, i32 0, i32 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct.config_record_t, ptr %1424, i32 0, i32 18
  %1426 = load i32, ptr %1425, align 8
  %1427 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1426, ptr noundef %1427)
  %1428 = load ptr, ptr %5, align 8
  %1429 = getelementptr inbounds %struct.node_record, ptr %1428, i32 0, i32 55
  %1430 = load i32, ptr %1429, align 8
  %1431 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1430, ptr noundef %1431)
  %1432 = load ptr, ptr %5, align 8
  %1433 = getelementptr inbounds %struct.node_record, ptr %1432, i32 0, i32 4
  %1434 = load i64, ptr %1433, align 8
  %1435 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1434, ptr noundef %1435)
  %1436 = load ptr, ptr %5, align 8
  %1437 = getelementptr inbounds %struct.node_record, ptr %1436, i32 0, i32 30
  %1438 = load i64, ptr %1437, align 8
  %1439 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1438, ptr noundef %1439)
  %1440 = load ptr, ptr %5, align 8
  %1441 = getelementptr inbounds %struct.node_record, ptr %1440, i32 0, i32 54
  %1442 = load i64, ptr %1441, align 8
  %1443 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1442, ptr noundef %1443)
  %1444 = load ptr, ptr %5, align 8
  %1445 = getelementptr inbounds %struct.node_record, ptr %1444, i32 0, i32 56
  %1446 = load i64, ptr %1445, align 8
  %1447 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1446, ptr noundef %1447)
  %1448 = load ptr, ptr %5, align 8
  %1449 = getelementptr inbounds %struct.node_record, ptr %1448, i32 0, i32 62
  %1450 = load i64, ptr %1449, align 8
  %1451 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1450, ptr noundef %1451)
  %1452 = load ptr, ptr %5, align 8
  %1453 = getelementptr inbounds %struct.node_record, ptr %1452, i32 0, i32 61
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = load i16, ptr %7, align 2
  %1457 = call i32 @select_g_select_nodeinfo_pack(ptr noundef %1454, ptr noundef %1455, i16 noundef zeroext %1456)
  br label %1458

1458:                                             ; preds = %1409
  store i32 0, ptr %62, align 4
  %1459 = load ptr, ptr %5, align 8
  %1460 = getelementptr inbounds %struct.node_record, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1470

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %5, align 8
  %1465 = getelementptr inbounds %struct.node_record, ptr %1464, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8
  %1467 = call i64 @strlen(ptr noundef %1466) #10
  %1468 = trunc i64 %1467 to i32
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %62, align 4
  br label %1470

1470:                                             ; preds = %1463, %1458
  %1471 = load ptr, ptr %5, align 8
  %1472 = getelementptr inbounds %struct.node_record, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load i32, ptr %62, align 4
  %1475 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475)
  br label %1476

1476:                                             ; preds = %1470
  br label %1477

1477:                                             ; preds = %1476
  store i32 0, ptr %63, align 4
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.node_record, ptr %1478, i32 0, i32 21
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1489

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %5, align 8
  %1484 = getelementptr inbounds %struct.node_record, ptr %1483, i32 0, i32 21
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call i64 @strlen(ptr noundef %1485) #10
  %1487 = trunc i64 %1486 to i32
  %1488 = add i32 %1487, 1
  store i32 %1488, ptr %63, align 4
  br label %1489

1489:                                             ; preds = %1482, %1477
  %1490 = load ptr, ptr %5, align 8
  %1491 = getelementptr inbounds %struct.node_record, ptr %1490, i32 0, i32 21
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %63, align 4
  %1494 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1492, i32 noundef %1493, ptr noundef %1494)
  br label %1495

1495:                                             ; preds = %1489
  br label %1496

1496:                                             ; preds = %1495
  store i32 0, ptr %64, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = getelementptr inbounds %struct.node_record, ptr %1497, i32 0, i32 22
  %1499 = load ptr, ptr %1498, align 8
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1501, label %1508

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %5, align 8
  %1503 = getelementptr inbounds %struct.node_record, ptr %1502, i32 0, i32 22
  %1504 = load ptr, ptr %1503, align 8
  %1505 = call i64 @strlen(ptr noundef %1504) #10
  %1506 = trunc i64 %1505 to i32
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %64, align 4
  br label %1508

1508:                                             ; preds = %1501, %1496
  %1509 = load ptr, ptr %5, align 8
  %1510 = getelementptr inbounds %struct.node_record, ptr %1509, i32 0, i32 22
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load i32, ptr %64, align 4
  %1513 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1511, i32 noundef %1512, ptr noundef %1513)
  br label %1514

1514:                                             ; preds = %1508
  %1515 = load ptr, ptr %5, align 8
  %1516 = getelementptr inbounds %struct.node_record, ptr %1515, i32 0, i32 25
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1539

1519:                                             ; preds = %1514
  br label %1520

1520:                                             ; preds = %1519
  store i32 0, ptr %65, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = getelementptr inbounds %struct.node_record, ptr %1521, i32 0, i32 25
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %5, align 8
  %1527 = getelementptr inbounds %struct.node_record, ptr %1526, i32 0, i32 25
  %1528 = load ptr, ptr %1527, align 8
  %1529 = call i64 @strlen(ptr noundef %1528) #10
  %1530 = trunc i64 %1529 to i32
  %1531 = add i32 %1530, 1
  store i32 %1531, ptr %65, align 4
  br label %1532

1532:                                             ; preds = %1525, %1520
  %1533 = load ptr, ptr %5, align 8
  %1534 = getelementptr inbounds %struct.node_record, ptr %1533, i32 0, i32 25
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load i32, ptr %65, align 4
  %1537 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1535, i32 noundef %1536, ptr noundef %1537)
  br label %1538

1538:                                             ; preds = %1532
  br label %1565

1539:                                             ; preds = %1514
  br label %1540

1540:                                             ; preds = %1539
  store i32 0, ptr %66, align 4
  %1541 = load ptr, ptr %5, align 8
  %1542 = getelementptr inbounds %struct.node_record, ptr %1541, i32 0, i32 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.config_record_t, ptr %1543, i32 0, i32 7
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1556

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %5, align 8
  %1549 = getelementptr inbounds %struct.node_record, ptr %1548, i32 0, i32 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.config_record_t, ptr %1550, i32 0, i32 7
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call i64 @strlen(ptr noundef %1552) #10
  %1554 = trunc i64 %1553 to i32
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %66, align 4
  br label %1556

1556:                                             ; preds = %1547, %1540
  %1557 = load ptr, ptr %5, align 8
  %1558 = getelementptr inbounds %struct.node_record, ptr %1557, i32 0, i32 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct.config_record_t, ptr %1559, i32 0, i32 7
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i32, ptr %66, align 4
  %1563 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563)
  br label %1564

1564:                                             ; preds = %1556
  br label %1565

1565:                                             ; preds = %1564, %1538
  %1566 = load i16, ptr %8, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = and i32 %1567, 2
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1579

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %5, align 8
  %1572 = getelementptr inbounds %struct.node_record, ptr %1571, i32 0, i32 26
  %1573 = load ptr, ptr %1572, align 8
  %1574 = call ptr @gres_get_node_drain(ptr noundef %1573)
  store ptr %1574, ptr %9, align 8
  %1575 = load ptr, ptr %5, align 8
  %1576 = getelementptr inbounds %struct.node_record, ptr %1575, i32 0, i32 26
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call ptr @gres_get_node_used(ptr noundef %1577)
  store ptr %1578, ptr %10, align 8
  br label %1579

1579:                                             ; preds = %1570, %1565
  br label %1580

1580:                                             ; preds = %1579
  store i32 0, ptr %67, align 4
  %1581 = load ptr, ptr %9, align 8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %9, align 8
  %1585 = call i64 @strlen(ptr noundef %1584) #10
  %1586 = trunc i64 %1585 to i32
  %1587 = add i32 %1586, 1
  store i32 %1587, ptr %67, align 4
  br label %1588

1588:                                             ; preds = %1583, %1580
  %1589 = load ptr, ptr %9, align 8
  %1590 = load i32, ptr %67, align 4
  %1591 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591)
  br label %1592

1592:                                             ; preds = %1588
  br label %1593

1593:                                             ; preds = %1592
  store i32 0, ptr %68, align 4
  %1594 = load ptr, ptr %10, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1601

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %10, align 8
  %1598 = call i64 @strlen(ptr noundef %1597) #10
  %1599 = trunc i64 %1598 to i32
  %1600 = add i32 %1599, 1
  store i32 %1600, ptr %68, align 4
  br label %1601

1601:                                             ; preds = %1596, %1593
  %1602 = load ptr, ptr %10, align 8
  %1603 = load i32, ptr %68, align 4
  %1604 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1602, i32 noundef %1603, ptr noundef %1604)
  br label %1605

1605:                                             ; preds = %1601
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %1606

1606:                                             ; preds = %1605
  store i32 0, ptr %69, align 4
  %1607 = load ptr, ptr %5, align 8
  %1608 = getelementptr inbounds %struct.node_record, ptr %1607, i32 0, i32 44
  %1609 = load ptr, ptr %1608, align 8
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %5, align 8
  %1613 = getelementptr inbounds %struct.node_record, ptr %1612, i32 0, i32 44
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call i64 @strlen(ptr noundef %1614) #10
  %1616 = trunc i64 %1615 to i32
  %1617 = add i32 %1616, 1
  store i32 %1617, ptr %69, align 4
  br label %1618

1618:                                             ; preds = %1611, %1606
  %1619 = load ptr, ptr %5, align 8
  %1620 = getelementptr inbounds %struct.node_record, ptr %1619, i32 0, i32 44
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load i32, ptr %69, align 4
  %1623 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623)
  br label %1624

1624:                                             ; preds = %1618
  br label %1625

1625:                                             ; preds = %1624
  store i32 0, ptr %70, align 4
  %1626 = load ptr, ptr %5, align 8
  %1627 = getelementptr inbounds %struct.node_record, ptr %1626, i32 0, i32 6
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp ne ptr %1628, null
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %5, align 8
  %1632 = getelementptr inbounds %struct.node_record, ptr %1631, i32 0, i32 6
  %1633 = load ptr, ptr %1632, align 8
  %1634 = call i64 @strlen(ptr noundef %1633) #10
  %1635 = trunc i64 %1634 to i32
  %1636 = add i32 %1635, 1
  store i32 %1636, ptr %70, align 4
  br label %1637

1637:                                             ; preds = %1630, %1625
  %1638 = load ptr, ptr %5, align 8
  %1639 = getelementptr inbounds %struct.node_record, ptr %1638, i32 0, i32 6
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load i32, ptr %70, align 4
  %1642 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642)
  br label %1643

1643:                                             ; preds = %1637
  br label %1644

1644:                                             ; preds = %1643
  store i32 0, ptr %71, align 4
  %1645 = load ptr, ptr %5, align 8
  %1646 = getelementptr inbounds %struct.node_record, ptr %1645, i32 0, i32 19
  %1647 = load ptr, ptr %1646, align 8
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1656

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %5, align 8
  %1651 = getelementptr inbounds %struct.node_record, ptr %1650, i32 0, i32 19
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call i64 @strlen(ptr noundef %1652) #10
  %1654 = trunc i64 %1653 to i32
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %71, align 4
  br label %1656

1656:                                             ; preds = %1649, %1644
  %1657 = load ptr, ptr %5, align 8
  %1658 = getelementptr inbounds %struct.node_record, ptr %1657, i32 0, i32 19
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load i32, ptr %71, align 4
  %1661 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661)
  br label %1662

1662:                                             ; preds = %1656
  br label %1663

1663:                                             ; preds = %1662
  store i32 0, ptr %72, align 4
  %1664 = load ptr, ptr %5, align 8
  %1665 = getelementptr inbounds %struct.node_record, ptr %1664, i32 0, i32 53
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1675

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %5, align 8
  %1670 = getelementptr inbounds %struct.node_record, ptr %1669, i32 0, i32 53
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call i64 @strlen(ptr noundef %1671) #10
  %1673 = trunc i64 %1672 to i32
  %1674 = add i32 %1673, 1
  store i32 %1674, ptr %72, align 4
  br label %1675

1675:                                             ; preds = %1668, %1663
  %1676 = load ptr, ptr %5, align 8
  %1677 = getelementptr inbounds %struct.node_record, ptr %1676, i32 0, i32 53
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load i32, ptr %72, align 4
  %1680 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1678, i32 noundef %1679, ptr noundef %1680)
  br label %1681

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %5, align 8
  %1683 = getelementptr inbounds %struct.node_record, ptr %1682, i32 0, i32 17
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i16, ptr %7, align 2
  call void @acct_gather_energy_pack(ptr noundef %1684, ptr noundef %1685, i16 noundef zeroext %1686)
  %1687 = load ptr, ptr %5, align 8
  %1688 = getelementptr inbounds %struct.node_record, ptr %1687, i32 0, i32 18
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load ptr, ptr %6, align 8
  %1691 = load i16, ptr %7, align 2
  call void @ext_sensors_data_pack(ptr noundef %1689, ptr noundef %1690, i16 noundef zeroext %1691)
  %1692 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %1692)
  br label %1693

1693:                                             ; preds = %1681
  store i32 0, ptr %73, align 4
  %1694 = load ptr, ptr %5, align 8
  %1695 = getelementptr inbounds %struct.node_record, ptr %1694, i32 0, i32 67
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1705

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %5, align 8
  %1700 = getelementptr inbounds %struct.node_record, ptr %1699, i32 0, i32 67
  %1701 = load ptr, ptr %1700, align 8
  %1702 = call i64 @strlen(ptr noundef %1701) #10
  %1703 = trunc i64 %1702 to i32
  %1704 = add i32 %1703, 1
  store i32 %1704, ptr %73, align 4
  br label %1705

1705:                                             ; preds = %1698, %1693
  %1706 = load ptr, ptr %5, align 8
  %1707 = getelementptr inbounds %struct.node_record, ptr %1706, i32 0, i32 67
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load i32, ptr %73, align 4
  %1710 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1708, i32 noundef %1709, ptr noundef %1710)
  br label %1711

1711:                                             ; preds = %1705
  br label %1712

1712:                                             ; preds = %1711
  store i32 0, ptr %74, align 4
  %1713 = load ptr, ptr %5, align 8
  %1714 = getelementptr inbounds %struct.node_record, ptr %1713, i32 0, i32 58
  %1715 = load ptr, ptr %1714, align 8
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1717, label %1724

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %5, align 8
  %1719 = getelementptr inbounds %struct.node_record, ptr %1718, i32 0, i32 58
  %1720 = load ptr, ptr %1719, align 8
  %1721 = call i64 @strlen(ptr noundef %1720) #10
  %1722 = trunc i64 %1721 to i32
  %1723 = add i32 %1722, 1
  store i32 %1723, ptr %74, align 4
  br label %1724

1724:                                             ; preds = %1717, %1712
  %1725 = load ptr, ptr %5, align 8
  %1726 = getelementptr inbounds %struct.node_record, ptr %1725, i32 0, i32 58
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load i32, ptr %74, align 4
  %1729 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1727, i32 noundef %1728, ptr noundef %1729)
  br label %1730

1730:                                             ; preds = %1724
  br label %1735

1731:                                             ; preds = %1202
  %1732 = load i16, ptr %7, align 2
  %1733 = zext i16 %1732 to i32
  %1734 = call i32 (ptr, ...) @error(ptr noundef @.str.149, i32 noundef %1733)
  br label %1735

1735:                                             ; preds = %1731, %1730
  br label %1736

1736:                                             ; preds = %1735, %1201
  br label %1737

1737:                                             ; preds = %1736, %634
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_pack_node_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pack_node_info_t, ptr %3, i32 0, i32 1
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
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %17 = call i64 @time(ptr noundef null) #8
  store i64 %17, ptr %12, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @validate_operator(i32 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %15, align 1
  %21 = getelementptr inbounds %struct.pack_node_info_t, ptr %16, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pack_node_info_t, ptr %16, i32 0, i32 1
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %15, align 1
  %26 = trunc i8 %25 to i1
  %27 = call ptr @build_visible_parts(i32 noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %23, align 8
  %28 = call ptr @init_buf(i32 noundef 16384)
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 9984
  br i1 %31, label %32, label %101

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef %33, ptr noundef %34)
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @find_node_record(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr @node_record_table_ptr, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  store i8 0, ptr %14, align 1
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = call zeroext i1 @_node_is_hidden(ptr noundef %58, ptr noundef %16)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  br label %89

61:                                               ; preds = %57, %54, %49
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.node_record, ptr %62, i32 0, i32 42
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i16, ptr %5, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i8 1, ptr %14, align 1
  br label %88

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.node_record, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %73
  store i8 1, ptr %14, align 1
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %60
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %8, align 2
  %96 = load i16, ptr %5, align 2
  call void @_pack_node(ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95, i16 noundef zeroext %96)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %92, %89
  br label %100

100:                                              ; preds = %99, %46
  br label %105

101:                                              ; preds = %4
  %102 = load i16, ptr %8, align 2
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.pack_one_node, i32 noundef %103)
  br label %105

105:                                              ; preds = %101, %100
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.buf_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.buf_t, ptr %109, i32 0, i32 3
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %11, align 8
  call void @pack32(i32 noundef %111, ptr noundef %112)
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.buf_t, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 4
  call void @_free_pack_node_info_members(ptr noundef %16)
  %116 = load ptr, ptr %11, align 8
  ret ptr %116
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [128 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 -2, ptr %18, align 4
  %32 = call i64 @time(ptr noundef null) #8
  store i64 %32, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @__func__.update_node)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 2018, ptr %3, align 4
  br label %1769

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  store i8 0, ptr %20, align 1
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = call ptr @nodespec_to_hostlist(ptr noundef %60, i1 noundef zeroext %62, ptr noundef null)
  store ptr %63, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 2018, ptr %3, align 4
  br label %1769

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @hostlist_count(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @__func__.update_node, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %12, align 8
  br label %88

88:                                               ; preds = %87
  store i32 2018, ptr %3, align 4
  br label %1769

89:                                               ; preds = %66
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %149

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @hostlist_create(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  store ptr null, ptr %12, align 8
  br label %119

119:                                              ; preds = %118
  store i32 2018, ptr %3, align 4
  br label %1769

120:                                              ; preds = %94
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @hostlist_count(ptr noundef %122)
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26)
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  store ptr null, ptr %12, align 8
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %13, align 8
  br label %147

147:                                              ; preds = %146
  store i32 2018, ptr %3, align 4
  br label %1769

148:                                              ; preds = %120
  br label %149

149:                                              ; preds = %148, %89
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %223

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @hostlist_create(ptr noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %187

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store ptr null, ptr %12, align 8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %13, align 8
  br label %186

186:                                              ; preds = %185
  store i32 2018, ptr %3, align 4
  br label %1769

187:                                              ; preds = %154
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 @hostlist_count(ptr noundef %189)
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 3
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26)
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  store ptr null, ptr %12, align 8
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  store ptr null, ptr %13, align 8
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  store ptr null, ptr %14, align 8
  br label %221

221:                                              ; preds = %220
  store i32 2018, ptr %3, align 4
  br label %1769

222:                                              ; preds = %187
  br label %223

223:                                              ; preds = %222, %149
  br label %224

224:                                              ; preds = %1689, %1532, %1456, %1368, %1282, %694, %223
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr @hostlist_shift(ptr noundef %225)
  store ptr %226, ptr %9, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %1691

228:                                              ; preds = %224
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @find_node_record(ptr noundef %229)
  store ptr %230, ptr %8, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef %234)
  store i32 2018, ptr %6, align 4
  %236 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %236) #8
  br label %1691

237:                                              ; preds = %228
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @hostlist_shift(ptr noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.node_record, ptr %243, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %244)
  %245 = load ptr, ptr %24, align 8
  %246 = call ptr @xstrdup(ptr noundef %245)
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.node_record, ptr %247, i32 0, i32 5
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %249) #8
  br label %250

250:                                              ; preds = %240, %237
  %251 = load ptr, ptr %14, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  %255 = call ptr @hostlist_shift(ptr noundef %254)
  store ptr %255, ptr %25, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.node_record, ptr %256, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %257)
  %258 = load ptr, ptr %25, align 8
  %259 = call ptr @xstrdup(ptr noundef %258)
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.node_record, ptr %260, i32 0, i32 38
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %262) #8
  br label %263

263:                                              ; preds = %253, %250
  %264 = load ptr, ptr %13, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.node_record, ptr %270, i32 0, i32 35
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.node_record, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.node_record, ptr %276, i32 0, i32 38
  %278 = load ptr, ptr %277, align 8
  call void @slurm_reset_alias(ptr noundef %272, ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %269, %266
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %279
  %285 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %285, i32 noundef %288)
  br label %289

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 3
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %295 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 524288
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.node_record, ptr %304, i32 0, i32 11
  store i32 0, ptr %305, align 4
  br label %312

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.node_record, ptr %310, i32 0, i32 11
  store i32 %309, ptr %311, align 4
  br label %312

312:                                              ; preds = %306, %303
  br label %313

313:                                              ; preds = %312, %279
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %381

323:                                              ; preds = %318, %313
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = call zeroext i1 @node_features_g_node_update_valid(ptr noundef %324, ptr noundef %325)
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  store i32 2029, ptr %6, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %328, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %329)
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %330, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %331)
  br label %332

332:                                              ; preds = %327, %323
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %27, align 8
  br label %345

341:                                              ; preds = %332
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.node_record, ptr %342, i32 0, i32 22
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %27, align 8
  br label %345

345:                                              ; preds = %341, %337
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %28, align 8
  br label %358

354:                                              ; preds = %345
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.node_record, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %28, align 8
  br label %358

358:                                              ; preds = %354, %350
  %359 = load ptr, ptr %27, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = call zeroext i1 @_valid_features_act(ptr noundef %359, ptr noundef %360)
  br i1 %361, label %380, label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = call i32 @get_log_level()
  %366 = icmp sge i32 %365, 3
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %27, align 8
  %369 = load ptr, ptr %28, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.node_record, ptr %370, i32 0, i32 35
  %372 = load ptr, ptr %371, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @__func__.update_node, ptr noundef %368, ptr noundef %369, ptr noundef %372)
  br label %373

373:                                              ; preds = %367, %364
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 2031, ptr %6, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %376, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %377)
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %378, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %358
  br label %381

381:                                              ; preds = %380, %318
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %402

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.node_record, ptr %387, i32 0, i32 22
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.node_record, ptr %392, i32 0, i32 22
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @xstrdup(ptr noundef %394)
  store ptr %395, ptr %11, align 8
  br label %401

396:                                              ; preds = %386
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.node_record, ptr %397, i32 0, i32 21
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @xstrdup(ptr noundef %399)
  store ptr %400, ptr %11, align 8
  br label %401

401:                                              ; preds = %396, %391
  br label %402

402:                                              ; preds = %401, %381
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %439

407:                                              ; preds = %402
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %422, label %412

412:                                              ; preds = %407
  %413 = call i32 @node_features_g_count()
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @xstrdup(ptr noundef %418)
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %420, i32 0, i32 4
  store ptr %419, ptr %421, align 8
  br label %422

422:                                              ; preds = %415, %412, %407
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.node_record, ptr %423, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %424)
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  %429 = load i8, ptr %428, align 1
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %422
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @node_features_g_node_xlate2(ptr noundef %434)
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.node_record, ptr %436, i32 0, i32 21
  store ptr %435, ptr %437, align 8
  br label %438

438:                                              ; preds = %431, %422
  br label %439

439:                                              ; preds = %438, %402
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %468

444:                                              ; preds = %439
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.node_record, ptr %449, i32 0, i32 21
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.node_record, ptr %452, i32 0, i32 27
  %454 = load i32, ptr %453, align 8
  %455 = call ptr @node_features_g_node_xlate(ptr noundef %447, ptr noundef %448, ptr noundef %451, i32 noundef %454)
  store ptr %455, ptr %10, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.node_record, ptr %456, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %457)
  %458 = load ptr, ptr %10, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.node_record, ptr %459, i32 0, i32 22
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.node_record, ptr %461, i32 0, i32 35
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.node_record, ptr %464, i32 0, i32 22
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @update_node_active_features(ptr noundef %463, ptr noundef %466, i32 noundef 1)
  store i32 %467, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %11)
  br label %468

468:                                              ; preds = %444, %439
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %490

473:                                              ; preds = %468
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.node_record, ptr %474, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %475)
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i8, ptr %479, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %473
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @xstrdup(ptr noundef %485)
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.node_record, ptr %487, i32 0, i32 25
  store ptr %486, ptr %488, align 8
  br label %489

489:                                              ; preds = %482, %473
  br label %490

490:                                              ; preds = %489, %468
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %554

495:                                              ; preds = %490
  store ptr null, ptr %29, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %30, align 8
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 0
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %520

504:                                              ; preds = %495
  %505 = call zeroext i1 @extra_constraints_enabled()
  br i1 %505, label %506, label %520

506:                                              ; preds = %504
  %507 = load ptr, ptr %30, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = call i64 @strlen(ptr noundef %508) #10
  %510 = call i32 @serialize_g_string_to_data(ptr noundef %29, ptr noundef %507, i64 noundef %509, ptr noundef @.str.30)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %506
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.node_record, ptr %516, i32 0, i32 35
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %515, ptr noundef %518)
  store i32 2171, ptr %6, align 4
  br label %553

520:                                              ; preds = %506, %504, %495
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.node_record, ptr %522, i32 0, i32 20
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %521
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.node_record, ptr %527, i32 0, i32 20
  %529 = load ptr, ptr %528, align 8
  call void @data_free(ptr noundef %529)
  br label %530

530:                                              ; preds = %526, %521
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.node_record, ptr %531, i32 0, i32 20
  store ptr null, ptr %532, align 8
  br label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %29, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.node_record, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.node_record, ptr %537, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %538)
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 0
  %543 = load i8, ptr %542, align 1
  %544 = icmp ne i8 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %533
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = call ptr @xstrdup(ptr noundef %548)
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.node_record, ptr %550, i32 0, i32 19
  store ptr %549, ptr %551, align 8
  br label %552

552:                                              ; preds = %545, %533
  br label %553

553:                                              ; preds = %552, %512
  br label %554

554:                                              ; preds = %553, %490
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %576

559:                                              ; preds = %554
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.node_record, ptr %560, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %561)
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 0
  %566 = load i8, ptr %565, align 1
  %567 = icmp ne i8 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %559
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @xstrdup(ptr noundef %571)
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds %struct.node_record, ptr %573, i32 0, i32 6
  store ptr %572, ptr %574, align 8
  br label %575

575:                                              ; preds = %568, %559
  br label %576

576:                                              ; preds = %575, %554
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %577, i32 0, i32 6
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %598

581:                                              ; preds = %576
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.node_record, ptr %582, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %583)
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %584, i32 0, i32 6
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 0
  %588 = load i8, ptr %587, align 1
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %590, label %597

590:                                              ; preds = %581
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %591, i32 0, i32 6
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @xstrdup(ptr noundef %593)
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.node_record, ptr %595, i32 0, i32 28
  store ptr %594, ptr %596, align 8
  br label %597

597:                                              ; preds = %590, %581
  store i8 1, ptr %23, align 1
  br label %598

598:                                              ; preds = %597, %576
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %620

603:                                              ; preds = %598
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.node_record, ptr %604, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %605)
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %606, i32 0, i32 7
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 0
  %610 = load i8, ptr %609, align 1
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %612, label %619

612:                                              ; preds = %603
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @xstrdup(ptr noundef %615)
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.node_record, ptr %617, i32 0, i32 29
  store ptr %616, ptr %618, align 8
  br label %619

619:                                              ; preds = %612, %603
  store i8 1, ptr %23, align 1
  br label %620

620:                                              ; preds = %619, %598
  %621 = load i8, ptr %23, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = load ptr, ptr @acct_db_conn, align 8
  %625 = load ptr, ptr %8, align 8
  %626 = call i32 @clusteracct_storage_g_node_update(ptr noundef %624, ptr noundef %625)
  br label %627

627:                                              ; preds = %623, %620
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %628, i32 0, i32 14
  %630 = load i32, ptr %629, align 4
  %631 = icmp ne i32 %630, -2
  br i1 %631, label %632, label %658

632:                                              ; preds = %627
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %633, i32 0, i32 11
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %643, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %638, i32 0, i32 11
  %640 = load i32, ptr %639, align 8
  %641 = zext i32 %640 to i64
  %642 = icmp eq i64 %641, 512
  br i1 %642, label %643, label %658

643:                                              ; preds = %637, %632
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %644, i32 0, i32 14
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  store i32 0, ptr %18, align 4
  br label %657

649:                                              ; preds = %643
  %650 = load i64, ptr %19, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %651, i32 0, i32 14
  %653 = load i32, ptr %652, align 4
  %654 = zext i32 %653 to i64
  %655 = add nsw i64 %650, %654
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %18, align 4
  br label %657

657:                                              ; preds = %649, %648
  br label %658

658:                                              ; preds = %657, %637, %627
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %659, i32 0, i32 11
  %661 = load i32, ptr %660, align 8
  store i32 %661, ptr %17, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %17, align 4
  %664 = call zeroext i1 @_equivalent_node_state(ptr noundef %662, i32 noundef %663)
  br i1 %664, label %665, label %697

665:                                              ; preds = %658
  %666 = load i32, ptr %18, align 4
  %667 = icmp ne i32 %666, -2
  br i1 %667, label %668, label %685

668:                                              ; preds = %665
  %669 = load i32, ptr %18, align 4
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.node_record, ptr %671, i32 0, i32 56
  store i64 %670, ptr %672, align 8
  br label %673

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673
  %675 = call i32 @get_log_level()
  %676 = icmp sge i32 %675, 3
  br i1 %676, label %677, label %682

677:                                              ; preds = %674
  %678 = load ptr, ptr %9, align 8
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.node_record, ptr %679, i32 0, i32 56
  %681 = load i64, ptr %680, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef %678, i64 noundef %681)
  br label %682

682:                                              ; preds = %677, %674
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %665
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.node_record, ptr %686, i32 0, i32 53
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %689, i32 0, i32 12
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @xstrcmp(ptr noundef %688, ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %685
  %695 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %695) #8
  br label %224, !llvm.loop !14

696:                                              ; preds = %685
  br label %736

697:                                              ; preds = %658
  %698 = load i32, ptr %18, align 4
  %699 = icmp ne i32 %698, -2
  br i1 %699, label %700, label %717

700:                                              ; preds = %697
  %701 = load i32, ptr %18, align 4
  %702 = zext i32 %701 to i64
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.node_record, ptr %703, i32 0, i32 56
  store i64 %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %700
  br label %706

706:                                              ; preds = %705
  %707 = call i32 @get_log_level()
  %708 = icmp sge i32 %707, 3
  br i1 %708, label %709, label %714

709:                                              ; preds = %706
  %710 = load ptr, ptr %9, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.node_record, ptr %711, i32 0, i32 56
  %713 = load i64, ptr %712, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef %710, i64 noundef %713)
  br label %714

714:                                              ; preds = %709, %706
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %735

717:                                              ; preds = %697
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct.node_record, ptr %718, i32 0, i32 56
  %720 = load i64, ptr %719, align 8
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %734

722:                                              ; preds = %717
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.node_record, ptr %723, i32 0, i32 56
  store i64 0, ptr %724, align 8
  br label %725

725:                                              ; preds = %722
  br label %726

726:                                              ; preds = %725
  %727 = call i32 @get_log_level()
  %728 = icmp sge i32 %727, 3
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef %730)
  br label %731

731:                                              ; preds = %729, %726
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %717
  br label %735

735:                                              ; preds = %734, %716
  br label %736

736:                                              ; preds = %735, %696
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %737, i32 0, i32 12
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %776

741:                                              ; preds = %736
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %742, i32 0, i32 12
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 0
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %776

749:                                              ; preds = %741
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.node_record, ptr %750, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %751)
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %752, i32 0, i32 12
  %754 = load ptr, ptr %753, align 8
  %755 = call ptr @xstrdup(ptr noundef %754)
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.node_record, ptr %756, i32 0, i32 53
  store ptr %755, ptr %757, align 8
  %758 = load i64, ptr %19, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds %struct.node_record, ptr %759, i32 0, i32 54
  store i64 %758, ptr %760, align 8
  %761 = load i32, ptr %5, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds %struct.node_record, ptr %762, i32 0, i32 55
  store i32 %761, ptr %763, align 8
  br label %764

764:                                              ; preds = %749
  br label %765

765:                                              ; preds = %764
  %766 = call i32 @get_log_level()
  %767 = icmp sge i32 %766, 3
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load ptr, ptr %9, align 8
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds %struct.node_record, ptr %770, i32 0, i32 53
  %772 = load ptr, ptr %771, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %769, ptr noundef %772)
  br label %773

773:                                              ; preds = %768, %765
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %741, %736
  %777 = load i32, ptr %17, align 4
  %778 = icmp ne i32 %777, -2
  br i1 %778, label %779, label %803

779:                                              ; preds = %776
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds %struct.node_record, ptr %780, i32 0, i32 42
  %782 = load i32, ptr %781, align 8
  store i32 %782, ptr %15, align 4
  %783 = load i32, ptr %15, align 4
  %784 = load i32, ptr %17, align 4
  %785 = call zeroext i1 @_valid_node_state_change(i32 noundef %783, i32 noundef %784)
  br i1 %785, label %800, label %786

786:                                              ; preds = %779
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = call i32 @get_log_level()
  %790 = icmp sge i32 %789, 3
  br i1 %790, label %791, label %797

791:                                              ; preds = %788
  %792 = load ptr, ptr %9, align 8
  %793 = load i32, ptr %15, align 4
  %794 = call ptr @node_state_string(i32 noundef %793)
  %795 = load i32, ptr %17, align 4
  %796 = call ptr @node_state_string(i32 noundef %795)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef %792, ptr noundef %794, ptr noundef %796)
  br label %797

797:                                              ; preds = %791, %788
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  store i32 -2, ptr %17, align 4
  store i32 2028, ptr %6, align 4
  br label %800

800:                                              ; preds = %799, %779
  %801 = load i32, ptr %15, align 4
  %802 = and i32 %801, 15
  store i32 %802, ptr %15, align 4
  br label %803

803:                                              ; preds = %800, %776
  %804 = load i32, ptr %17, align 4
  %805 = icmp ne i32 %804, -2
  br i1 %805, label %806, label %1661

806:                                              ; preds = %803
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.node_record, ptr %807, i32 0, i32 42
  %809 = load i32, ptr %808, align 8
  %810 = and i32 %809, -16
  store i32 %810, ptr %16, align 4
  %811 = load i32, ptr %17, align 4
  %812 = zext i32 %811 to i64
  %813 = icmp eq i64 %812, 256
  br i1 %813, label %814, label %958

814:                                              ; preds = %806
  %815 = load ptr, ptr %8, align 8
  call void @trigger_node_resume(ptr noundef %815)
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds %struct.node_record, ptr %816, i32 0, i32 42
  %818 = load i32, ptr %817, align 8
  %819 = and i32 %818, 15
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %840

821:                                              ; preds = %814
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.node_record, ptr %822, i32 0, i32 42
  %824 = load i32, ptr %823, align 8
  %825 = zext i32 %824 to i64
  %826 = and i64 %825, 512
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %835, label %828

828:                                              ; preds = %821
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr inbounds %struct.node_record, ptr %829, i32 0, i32 42
  %831 = load i32, ptr %830, align 8
  %832 = zext i32 %831 to i64
  %833 = and i64 %832, 8192
  %834 = icmp ne i64 %833, 0
  br i1 %834, label %835, label %840

835:                                              ; preds = %828, %821
  %836 = load ptr, ptr @acct_db_conn, align 8
  %837 = load ptr, ptr %8, align 8
  %838 = load i64, ptr %19, align 8
  %839 = call i32 @clusteracct_storage_g_node_up(ptr noundef %836, ptr noundef %837, i64 noundef %838)
  store i8 1, ptr %22, align 1
  br label %840

840:                                              ; preds = %835, %828, %814
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds %struct.node_record, ptr %841, i32 0, i32 42
  %843 = load i32, ptr %842, align 8
  %844 = zext i32 %843 to i64
  %845 = and i64 %844, -513
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %842, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds %struct.node_record, ptr %847, i32 0, i32 42
  %849 = load i32, ptr %848, align 8
  %850 = zext i32 %849 to i64
  %851 = and i64 %850, -8193
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %848, align 8
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr inbounds %struct.node_record, ptr %853, i32 0, i32 42
  %855 = load i32, ptr %854, align 8
  %856 = zext i32 %855 to i64
  %857 = and i64 %856, -65537
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %854, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds %struct.node_record, ptr %859, i32 0, i32 42
  %861 = load i32, ptr %860, align 8
  %862 = zext i32 %861 to i64
  %863 = and i64 %862, -1048577
  %864 = trunc i64 %863 to i32
  store i32 %864, ptr %860, align 8
  %865 = load ptr, ptr %8, align 8
  %866 = getelementptr inbounds %struct.node_record, ptr %865, i32 0, i32 42
  %867 = load i32, ptr %866, align 8
  %868 = zext i32 %867 to i64
  %869 = and i64 %868, 262144
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %913

871:                                              ; preds = %840
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %struct.node_record, ptr %872, i32 0, i32 42
  %874 = load i32, ptr %873, align 8
  %875 = zext i32 %874 to i64
  %876 = and i64 %875, -4194305
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %873, align 8
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr inbounds %struct.node_record, ptr %878, i32 0, i32 42
  %880 = load i32, ptr %879, align 8
  %881 = zext i32 %880 to i64
  %882 = and i64 %881, -262145
  %883 = trunc i64 %882 to i32
  store i32 %883, ptr %879, align 8
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds %struct.node_record, ptr %884, i32 0, i32 42
  %886 = load i32, ptr %885, align 8
  %887 = zext i32 %886 to i64
  %888 = or i64 %887, 4096
  %889 = trunc i64 %888 to i32
  store i32 %889, ptr %885, align 8
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct.node_record, ptr %890, i32 0, i32 42
  %892 = load i32, ptr %891, align 8
  %893 = zext i32 %892 to i64
  %894 = and i64 %893, 128
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %871
  %897 = load ptr, ptr %8, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds %struct.node_record, ptr %898, i32 0, i32 35
  %900 = load ptr, ptr %899, align 8
  call void @set_node_comm_name(ptr noundef %897, ptr noundef null, ptr noundef %900)
  br label %901

901:                                              ; preds = %896, %871
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.node_record, ptr %902, i32 0, i32 50
  store i64 0, ptr %903, align 8
  %904 = load ptr, ptr %8, align 8
  call void @reset_node_active_features(ptr noundef %904)
  %905 = load ptr, ptr %8, align 8
  call void @reset_node_instance(ptr noundef %905)
  %906 = load ptr, ptr @acct_db_conn, align 8
  %907 = load ptr, ptr %8, align 8
  %908 = load i64, ptr %19, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = getelementptr inbounds %struct.node_record, ptr %909, i32 0, i32 55
  %911 = load i32, ptr %910, align 8
  %912 = call i32 @clusteracct_storage_g_node_down(ptr noundef %906, ptr noundef %907, i64 noundef %908, ptr noundef @.str.36, i32 noundef %911)
  br label %913

913:                                              ; preds = %901, %840
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds %struct.node_record, ptr %914, i32 0, i32 42
  %916 = load i32, ptr %915, align 8
  %917 = and i32 %916, 15
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %913
  store i32 2, ptr %17, align 4
  %920 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %920)
  br label %957

921:                                              ; preds = %913
  %922 = load ptr, ptr %8, align 8
  %923 = getelementptr inbounds %struct.node_record, ptr %922, i32 0, i32 42
  %924 = load i32, ptr %923, align 8
  %925 = and i32 %924, 15
  %926 = icmp eq i32 %925, 6
  br i1 %926, label %927, label %945

927:                                              ; preds = %921
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds %struct.node_record, ptr %928, i32 0, i32 49
  %930 = load i16, ptr %929, align 8
  %931 = zext i16 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %927
  %934 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %935 = trunc i32 %934 to i16
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds %struct.node_record, ptr %936, i32 0, i32 49
  store i16 %935, ptr %937, align 8
  br label %938

938:                                              ; preds = %933, %927
  store i32 2, ptr %17, align 4
  %939 = load ptr, ptr @future_node_bitmap, align 8
  %940 = load ptr, ptr %8, align 8
  %941 = getelementptr inbounds %struct.node_record, ptr %940, i32 0, i32 27
  %942 = load i32, ptr %941, align 8
  %943 = zext i32 %942 to i64
  call void @bit_clear(ptr noundef %939, i64 noundef %943)
  %944 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %944)
  br label %956

945:                                              ; preds = %921
  %946 = load i32, ptr %16, align 4
  %947 = zext i32 %946 to i64
  %948 = and i64 %947, 512
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %945
  %951 = load i32, ptr %15, align 4
  store i32 %951, ptr %17, align 4
  %952 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %952)
  br label %955

953:                                              ; preds = %945
  %954 = load i32, ptr %15, align 4
  store i32 %954, ptr %17, align 4
  br label %955

955:                                              ; preds = %953, %950
  br label %956

956:                                              ; preds = %955, %938
  br label %957

957:                                              ; preds = %956, %919
  br label %990

958:                                              ; preds = %806
  %959 = load i32, ptr %17, align 4
  %960 = zext i32 %959 to i64
  %961 = icmp eq i64 %960, 64
  br i1 %961, label %962, label %989

962:                                              ; preds = %958
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds %struct.node_record, ptr %963, i32 0, i32 42
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, 15
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %980

968:                                              ; preds = %962
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct.node_record, ptr %969, i32 0, i32 42
  %971 = load i32, ptr %970, align 8
  %972 = zext i32 %971 to i64
  %973 = and i64 %972, 512
  %974 = icmp ne i64 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %968
  %976 = load ptr, ptr @acct_db_conn, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = load i64, ptr %19, align 8
  %979 = call i32 @clusteracct_storage_g_node_up(ptr noundef %976, ptr noundef %977, i64 noundef %978)
  store i8 1, ptr %22, align 1
  br label %980

980:                                              ; preds = %975, %968, %962
  %981 = load ptr, ptr %8, align 8
  %982 = getelementptr inbounds %struct.node_record, ptr %981, i32 0, i32 42
  %983 = load i32, ptr %982, align 8
  %984 = zext i32 %983 to i64
  %985 = and i64 %984, -513
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %982, align 8
  %987 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %987)
  %988 = load i32, ptr %15, align 4
  store i32 %988, ptr %17, align 4
  br label %989

989:                                              ; preds = %980, %958
  br label %990

990:                                              ; preds = %989, %957
  %991 = load i32, ptr %17, align 4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  %994 = load i32, ptr %17, align 4
  %995 = icmp eq i32 %994, 6
  br i1 %995, label %996, label %1049

996:                                              ; preds = %993, %990
  %997 = load ptr, ptr %8, align 8
  %998 = load i64, ptr %19, align 8
  call void @_make_node_down(ptr noundef %997, i64 noundef %998)
  %999 = load ptr, ptr %9, align 8
  %1000 = call i32 @kill_running_job_by_node_name(ptr noundef %999)
  %1001 = load i32, ptr %17, align 4
  %1002 = icmp eq i32 %1001, 6
  br i1 %1002, label %1003, label %1048

1003:                                             ; preds = %996
  store i8 0, ptr %31, align 1
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds %struct.node_record, ptr %1004, i32 0, i32 42
  %1006 = load i32, ptr %1005, align 8
  %1007 = zext i32 %1006 to i64
  %1008 = and i64 %1007, 524288
  %1009 = icmp ne i64 %1008, 0
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %8, align 8
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds %struct.node_record, ptr %1012, i32 0, i32 35
  %1014 = load ptr, ptr %1013, align 8
  call void @set_node_comm_name(ptr noundef %1011, ptr noundef null, ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1010, %1003
  %1016 = load ptr, ptr %8, align 8
  %1017 = getelementptr inbounds %struct.node_record, ptr %1016, i32 0, i32 42
  %1018 = load i32, ptr %1017, align 8
  %1019 = zext i32 %1018 to i64
  %1020 = and i64 %1019, 67108864
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1015
  store i8 1, ptr %31, align 1
  br label %1023

1023:                                             ; preds = %1022, %1015
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds %struct.node_record, ptr %1024, i32 0, i32 42
  store i32 6, ptr %1025, align 8
  %1026 = load i8, ptr %31, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.node_record, ptr %1029, i32 0, i32 42
  %1031 = load i32, ptr %1030, align 8
  %1032 = zext i32 %1031 to i64
  %1033 = or i64 %1032, 67108864
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %1030, align 8
  br label %1035

1035:                                             ; preds = %1028, %1023
  %1036 = load ptr, ptr @future_node_bitmap, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds %struct.node_record, ptr %1037, i32 0, i32 27
  %1039 = load i32, ptr %1038, align 8
  %1040 = zext i32 %1039 to i64
  call void @bit_set(ptr noundef %1036, i64 noundef %1040)
  %1041 = load ptr, ptr @acct_db_conn, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = load i64, ptr %19, align 8
  %1044 = load ptr, ptr %8, align 8
  %1045 = getelementptr inbounds %struct.node_record, ptr %1044, i32 0, i32 55
  %1046 = load i32, ptr %1045, align 8
  %1047 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1041, ptr noundef %1042, i64 noundef %1043, ptr noundef @.str.37, i32 noundef %1046)
  br label %1048

1048:                                             ; preds = %1035, %996
  br label %1615

1049:                                             ; preds = %993
  %1050 = load i32, ptr %17, align 4
  %1051 = icmp eq i32 %1050, 2
  br i1 %1051, label %1052, label %1143

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %8, align 8
  %1054 = getelementptr inbounds %struct.node_record, ptr %1053, i32 0, i32 42
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 %1055, 15
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %8, align 8
  call void @trigger_node_up(ptr noundef %1059)
  %1060 = load ptr, ptr @acct_db_conn, align 8
  %1061 = load ptr, ptr %8, align 8
  %1062 = load i64, ptr %19, align 8
  %1063 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1060, ptr noundef %1061, i64 noundef %1062)
  store i8 1, ptr %22, align 1
  br label %1090

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %8, align 8
  %1066 = getelementptr inbounds %struct.node_record, ptr %1065, i32 0, i32 42
  %1067 = load i32, ptr %1066, align 8
  %1068 = and i32 %1067, 15
  %1069 = icmp eq i32 %1068, 2
  br i1 %1069, label %1070, label %1089

1070:                                             ; preds = %1064
  %1071 = load ptr, ptr %8, align 8
  %1072 = getelementptr inbounds %struct.node_record, ptr %1071, i32 0, i32 42
  %1073 = load i32, ptr %1072, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = and i64 %1074, 512
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1084, label %1077

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %8, align 8
  %1079 = getelementptr inbounds %struct.node_record, ptr %1078, i32 0, i32 42
  %1080 = load i32, ptr %1079, align 8
  %1081 = zext i32 %1080 to i64
  %1082 = and i64 %1081, 8192
  %1083 = icmp ne i64 %1082, 0
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1077, %1070
  %1085 = load ptr, ptr @acct_db_conn, align 8
  %1086 = load ptr, ptr %8, align 8
  %1087 = load i64, ptr %19, align 8
  %1088 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1085, ptr noundef %1086, i64 noundef %1087)
  store i8 1, ptr %22, align 1
  br label %1089

1089:                                             ; preds = %1084, %1077, %1064
  br label %1090

1090:                                             ; preds = %1089, %1058
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds %struct.node_record, ptr %1091, i32 0, i32 42
  %1093 = load i32, ptr %1092, align 8
  %1094 = zext i32 %1093 to i64
  %1095 = and i64 %1094, -513
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %1092, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = getelementptr inbounds %struct.node_record, ptr %1097, i32 0, i32 42
  %1099 = load i32, ptr %1098, align 8
  %1100 = zext i32 %1099 to i64
  %1101 = and i64 %1100, -8193
  %1102 = trunc i64 %1101 to i32
  store i32 %1102, ptr %1098, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = getelementptr inbounds %struct.node_record, ptr %1103, i32 0, i32 42
  %1105 = load i32, ptr %1104, align 8
  %1106 = zext i32 %1105 to i64
  %1107 = and i64 %1106, 2048
  %1108 = icmp ne i64 %1107, 0
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1090
  %1110 = load ptr, ptr %8, align 8
  %1111 = getelementptr inbounds %struct.node_record, ptr %1110, i32 0, i32 42
  %1112 = load i32, ptr %1111, align 8
  %1113 = zext i32 %1112 to i64
  %1114 = and i64 %1113, 4096
  %1115 = icmp ne i64 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1109, %1090
  %1117 = load ptr, ptr %8, align 8
  call void @make_node_avail(ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1116, %1109
  %1119 = load ptr, ptr @idle_node_bitmap, align 8
  %1120 = load ptr, ptr %8, align 8
  %1121 = getelementptr inbounds %struct.node_record, ptr %1120, i32 0, i32 27
  %1122 = load i32, ptr %1121, align 8
  %1123 = zext i32 %1122 to i64
  call void @bit_set(ptr noundef %1119, i64 noundef %1123)
  %1124 = load ptr, ptr @up_node_bitmap, align 8
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr inbounds %struct.node_record, ptr %1125, i32 0, i32 27
  %1127 = load i32, ptr %1126, align 8
  %1128 = zext i32 %1127 to i64
  call void @bit_set(ptr noundef %1124, i64 noundef %1128)
  %1129 = load ptr, ptr %8, align 8
  %1130 = getelementptr inbounds %struct.node_record, ptr %1129, i32 0, i32 42
  %1131 = load i32, ptr %1130, align 8
  %1132 = zext i32 %1131 to i64
  %1133 = and i64 %1132, 4096
  %1134 = icmp ne i64 %1133, 0
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1118
  %1136 = load ptr, ptr %8, align 8
  %1137 = getelementptr inbounds %struct.node_record, ptr %1136, i32 0, i32 30
  store i64 0, ptr %1137, align 8
  br label %1142

1138:                                             ; preds = %1118
  %1139 = load i64, ptr %19, align 8
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr inbounds %struct.node_record, ptr %1140, i32 0, i32 30
  store i64 %1139, ptr %1141, align 8
  br label %1142

1142:                                             ; preds = %1138, %1135
  br label %1614

1143:                                             ; preds = %1049
  %1144 = load i32, ptr %17, align 4
  %1145 = icmp eq i32 %1144, 3
  br i1 %1145, label %1146, label %1180

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %8, align 8
  %1148 = getelementptr inbounds %struct.node_record, ptr %1147, i32 0, i32 42
  %1149 = load i32, ptr %1148, align 8
  %1150 = zext i32 %1149 to i64
  %1151 = and i64 %1150, 512
  %1152 = icmp ne i64 %1151, 0
  br i1 %1152, label %1169, label %1153

1153:                                             ; preds = %1146
  %1154 = load ptr, ptr %8, align 8
  %1155 = getelementptr inbounds %struct.node_record, ptr %1154, i32 0, i32 42
  %1156 = load i32, ptr %1155, align 8
  %1157 = zext i32 %1156 to i64
  %1158 = and i64 %1157, 8192
  %1159 = icmp ne i64 %1158, 0
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1153
  %1161 = load ptr, ptr %8, align 8
  %1162 = getelementptr inbounds %struct.node_record, ptr %1161, i32 0, i32 42
  %1163 = load i32, ptr %1162, align 8
  %1164 = zext i32 %1163 to i64
  %1165 = and i64 %1164, 2048
  %1166 = icmp ne i64 %1165, 0
  br i1 %1166, label %1169, label %1167

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %8, align 8
  call void @make_node_avail(ptr noundef %1168)
  br label %1169

1169:                                             ; preds = %1167, %1160, %1153, %1146
  %1170 = load ptr, ptr @up_node_bitmap, align 8
  %1171 = load ptr, ptr %8, align 8
  %1172 = getelementptr inbounds %struct.node_record, ptr %1171, i32 0, i32 27
  %1173 = load i32, ptr %1172, align 8
  %1174 = zext i32 %1173 to i64
  call void @bit_set(ptr noundef %1170, i64 noundef %1174)
  %1175 = load ptr, ptr @idle_node_bitmap, align 8
  %1176 = load ptr, ptr %8, align 8
  %1177 = getelementptr inbounds %struct.node_record, ptr %1176, i32 0, i32 27
  %1178 = load i32, ptr %1177, align 8
  %1179 = zext i32 %1178 to i64
  call void @bit_clear(ptr noundef %1175, i64 noundef %1179)
  br label %1613

1180:                                             ; preds = %1143
  %1181 = load i32, ptr %17, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = icmp eq i64 %1182, 512
  br i1 %1183, label %1188, label %1184

1184:                                             ; preds = %1180
  %1185 = load i32, ptr %17, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = icmp eq i64 %1186, 8192
  br i1 %1187, label %1188, label %1265

1188:                                             ; preds = %1184, %1180
  %1189 = load ptr, ptr %8, align 8
  %1190 = getelementptr inbounds %struct.node_record, ptr %1189, i32 0, i32 42
  %1191 = load i32, ptr %1190, align 8
  %1192 = and i32 %1191, 15
  %1193 = icmp eq i32 %1192, 3
  br i1 %1193, label %1194, label %1220

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %8, align 8
  %1196 = getelementptr inbounds %struct.node_record, ptr %1195, i32 0, i32 42
  %1197 = load i32, ptr %1196, align 8
  %1198 = zext i32 %1197 to i64
  %1199 = and i64 %1198, 4096
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1208, label %1201

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr inbounds %struct.node_record, ptr %1202, i32 0, i32 42
  %1204 = load i32, ptr %1203, align 8
  %1205 = zext i32 %1204 to i64
  %1206 = and i64 %1205, 16384
  %1207 = icmp ne i64 %1206, 0
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1201, %1194
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  %1211 = call i32 @get_log_level()
  %1212 = icmp sge i32 %1211, 3
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @__func__.update_node, ptr noundef %1214)
  br label %1215

1215:                                             ; preds = %1213, %1210
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %9, align 8
  %1219 = call i32 @kill_running_job_by_node_name(ptr noundef %1218)
  br label %1220

1220:                                             ; preds = %1217, %1201, %1188
  %1221 = load ptr, ptr %8, align 8
  call void @trigger_node_draining(ptr noundef %1221)
  %1222 = load ptr, ptr @avail_node_bitmap, align 8
  %1223 = load ptr, ptr %8, align 8
  %1224 = getelementptr inbounds %struct.node_record, ptr %1223, i32 0, i32 27
  %1225 = load i32, ptr %1224, align 8
  %1226 = zext i32 %1225 to i64
  call void @bit_clear(ptr noundef %1222, i64 noundef %1226)
  %1227 = load ptr, ptr %8, align 8
  %1228 = getelementptr inbounds %struct.node_record, ptr %1227, i32 0, i32 42
  %1229 = load i32, ptr %1228, align 8
  %1230 = zext i32 %1229 to i64
  %1231 = and i64 %1230, -513
  %1232 = trunc i64 %1231 to i32
  store i32 %1232, ptr %1228, align 8
  %1233 = load ptr, ptr %8, align 8
  %1234 = getelementptr inbounds %struct.node_record, ptr %1233, i32 0, i32 42
  %1235 = load i32, ptr %1234, align 8
  %1236 = zext i32 %1235 to i64
  %1237 = and i64 %1236, -8193
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %1234, align 8
  %1239 = load i32, ptr %17, align 4
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds %struct.node_record, ptr %1240, i32 0, i32 42
  %1242 = load i32, ptr %1241, align 8
  %1243 = or i32 %1242, %1239
  store i32 %1243, ptr %1241, align 8
  store i32 %1243, ptr %17, align 4
  %1244 = load ptr, ptr %8, align 8
  %1245 = getelementptr inbounds %struct.node_record, ptr %1244, i32 0, i32 59
  %1246 = load i16, ptr %1245, align 8
  %1247 = zext i16 %1246 to i32
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1264

1249:                                             ; preds = %1220
  %1250 = load ptr, ptr %8, align 8
  %1251 = getelementptr inbounds %struct.node_record, ptr %1250, i32 0, i32 7
  %1252 = load i16, ptr %1251, align 8
  %1253 = zext i16 %1252 to i32
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %8, align 8
  call void @trigger_node_drained(ptr noundef %1256)
  %1257 = load ptr, ptr @acct_db_conn, align 8
  %1258 = load ptr, ptr %8, align 8
  %1259 = load i64, ptr %19, align 8
  %1260 = load ptr, ptr %8, align 8
  %1261 = getelementptr inbounds %struct.node_record, ptr %1260, i32 0, i32 55
  %1262 = load i32, ptr %1261, align 8
  %1263 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1257, ptr noundef %1258, i64 noundef %1259, ptr noundef null, i32 noundef %1262)
  br label %1264

1264:                                             ; preds = %1255, %1249, %1220
  br label %1612

1265:                                             ; preds = %1184
  %1266 = load i32, ptr %17, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = and i64 %1267, 8388608
  %1269 = icmp ne i64 %1268, 0
  br i1 %1269, label %1270, label %1465

1270:                                             ; preds = %1265
  %1271 = load i32, ptr %17, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = and i64 %1272, 16777216
  %1274 = icmp ne i64 %1273, 0
  br i1 %1274, label %1275, label %1293

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %8, align 8
  %1277 = getelementptr inbounds %struct.node_record, ptr %1276, i32 0, i32 42
  %1278 = load i32, ptr %1277, align 8
  %1279 = zext i32 %1278 to i64
  %1280 = and i64 %1279, 16384
  %1281 = icmp ne i64 %1280, 0
  br i1 %1281, label %1282, label %1293

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %8, align 8
  %1284 = getelementptr inbounds %struct.node_record, ptr %1283, i32 0, i32 42
  %1285 = load i32, ptr %1284, align 8
  %1286 = zext i32 %1285 to i64
  %1287 = and i64 %1286, -16385
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr %1284, align 8
  %1289 = load i64, ptr %19, align 8
  %1290 = load ptr, ptr %8, align 8
  %1291 = getelementptr inbounds %struct.node_record, ptr %1290, i32 0, i32 31
  store i64 %1289, ptr %1291, align 8
  %1292 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1292) #8
  br label %224, !llvm.loop !14

1293:                                             ; preds = %1275, %1270
  %1294 = load ptr, ptr %8, align 8
  %1295 = getelementptr inbounds %struct.node_record, ptr %1294, i32 0, i32 42
  %1296 = load i32, ptr %1295, align 8
  %1297 = zext i32 %1296 to i64
  %1298 = and i64 %1297, 65536
  %1299 = icmp ne i64 %1298, 0
  br i1 %1299, label %1307, label %1300

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %8, align 8
  %1302 = getelementptr inbounds %struct.node_record, ptr %1301, i32 0, i32 42
  %1303 = load i32, ptr %1302, align 8
  %1304 = zext i32 %1303 to i64
  %1305 = and i64 %1304, 1048576
  %1306 = icmp ne i64 %1305, 0
  br i1 %1306, label %1307, label %1352

1307:                                             ; preds = %1300, %1293
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds %struct.node_record, ptr %1308, i32 0, i32 42
  %1310 = load i32, ptr %1309, align 8
  %1311 = zext i32 %1310 to i64
  %1312 = and i64 %1311, 1048576
  %1313 = icmp ne i64 %1312, 0
  br i1 %1313, label %1314, label %1328

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr %8, align 8
  %1316 = getelementptr inbounds %struct.node_record, ptr %1315, i32 0, i32 42
  %1317 = load i32, ptr %1316, align 8
  %1318 = and i32 %1317, 15
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1328

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %8, align 8
  %1322 = getelementptr inbounds %struct.node_record, ptr %1321, i32 0, i32 42
  %1323 = load i32, ptr %1322, align 8
  %1324 = and i32 %1323, -16
  %1325 = or i32 2, %1324
  %1326 = load ptr, ptr %8, align 8
  %1327 = getelementptr inbounds %struct.node_record, ptr %1326, i32 0, i32 42
  store i32 %1325, ptr %1327, align 8
  br label %1328

1328:                                             ; preds = %1320, %1314, %1307
  %1329 = load ptr, ptr %8, align 8
  %1330 = getelementptr inbounds %struct.node_record, ptr %1329, i32 0, i32 42
  %1331 = load i32, ptr %1330, align 8
  %1332 = zext i32 %1331 to i64
  %1333 = and i64 %1332, -65537
  %1334 = trunc i64 %1333 to i32
  store i32 %1334, ptr %1330, align 8
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds %struct.node_record, ptr %1335, i32 0, i32 42
  %1337 = load i32, ptr %1336, align 8
  %1338 = zext i32 %1337 to i64
  %1339 = and i64 %1338, -1048577
  %1340 = trunc i64 %1339 to i32
  store i32 %1340, ptr %1336, align 8
  %1341 = load ptr, ptr %8, align 8
  %1342 = getelementptr inbounds %struct.node_record, ptr %1341, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1342)
  br label %1343

1343:                                             ; preds = %1328
  br label %1344

1344:                                             ; preds = %1343
  %1345 = call i32 @get_log_level()
  %1346 = icmp sge i32 %1345, 3
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %1348)
  br label %1349

1349:                                             ; preds = %1347, %1344
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351, %1300
  %1353 = load ptr, ptr %8, align 8
  %1354 = getelementptr inbounds %struct.node_record, ptr %1353, i32 0, i32 42
  %1355 = load i32, ptr %1354, align 8
  %1356 = zext i32 %1355 to i64
  %1357 = and i64 %1356, 262144
  %1358 = icmp ne i64 %1357, 0
  br i1 %1358, label %1359, label %1372

1359:                                             ; preds = %1352
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = call i32 @get_log_level()
  %1363 = icmp sge i32 %1362, 3
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %1365)
  br label %1366

1366:                                             ; preds = %1364, %1361
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load ptr, ptr %8, align 8
  %1370 = getelementptr inbounds %struct.node_record, ptr %1369, i32 0, i32 36
  store i32 -2, ptr %1370, align 8
  %1371 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1371) #8
  br label %224, !llvm.loop !14

1372:                                             ; preds = %1352
  %1373 = load i32, ptr %17, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = and i64 %1374, 4096
  %1376 = icmp ne i64 %1375, 0
  br i1 %1376, label %1377, label %1387

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %8, align 8
  call void @_make_node_unavail(ptr noundef %1378)
  %1379 = load ptr, ptr %9, align 8
  %1380 = call i32 @kill_running_job_by_node_name(ptr noundef %1379)
  %1381 = load ptr, ptr %8, align 8
  %1382 = getelementptr inbounds %struct.node_record, ptr %1381, i32 0, i32 42
  %1383 = load i32, ptr %1382, align 8
  %1384 = zext i32 %1383 to i64
  %1385 = and i64 %1384, -16385
  %1386 = trunc i64 %1385 to i32
  store i32 %1386, ptr %1382, align 8
  br label %1398

1387:                                             ; preds = %1372
  %1388 = load i32, ptr %17, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = and i64 %1389, 33554432
  %1391 = icmp ne i64 %1390, 0
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %8, align 8
  %1394 = load ptr, ptr %8, align 8
  %1395 = getelementptr inbounds %struct.node_record, ptr %1394, i32 0, i32 55
  %1396 = load i32, ptr %1395, align 8
  call void @_drain_node(ptr noundef %1393, ptr noundef @.str.41, i32 noundef %1396)
  br label %1397

1397:                                             ; preds = %1392, %1387
  br label %1398

1398:                                             ; preds = %1397, %1377
  %1399 = load ptr, ptr %8, align 8
  %1400 = getelementptr inbounds %struct.node_record, ptr %1399, i32 0, i32 42
  %1401 = load i32, ptr %1400, align 8
  %1402 = and i32 %1401, 15
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %1411

1404:                                             ; preds = %1398
  %1405 = load ptr, ptr %8, align 8
  %1406 = getelementptr inbounds %struct.node_record, ptr %1405, i32 0, i32 42
  %1407 = load i32, ptr %1406, align 8
  %1408 = zext i32 %1407 to i64
  %1409 = and i64 %1408, -16385
  %1410 = trunc i64 %1409 to i32
  store i32 %1410, ptr %1406, align 8
  br label %1411

1411:                                             ; preds = %1404, %1398
  %1412 = load ptr, ptr %8, align 8
  %1413 = getelementptr inbounds %struct.node_record, ptr %1412, i32 0, i32 42
  %1414 = load i32, ptr %1413, align 8
  %1415 = zext i32 %1414 to i64
  %1416 = and i64 %1415, 4096
  %1417 = icmp ne i64 %1416, 0
  br i1 %1417, label %1418, label %1428

1418:                                             ; preds = %1411
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = call i32 @get_log_level()
  %1422 = icmp sge i32 %1421, 3
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %1424)
  br label %1425

1425:                                             ; preds = %1423, %1420
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1438

1428:                                             ; preds = %1411
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  %1431 = call i32 @get_log_level()
  %1432 = icmp sge i32 %1431, 3
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %1434)
  br label %1435

1435:                                             ; preds = %1433, %1430
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437, %1427
  %1439 = load ptr, ptr %8, align 8
  %1440 = getelementptr inbounds %struct.node_record, ptr %1439, i32 0, i32 42
  %1441 = load i32, ptr %1440, align 8
  %1442 = zext i32 %1441 to i64
  %1443 = or i64 %1442, 8388608
  %1444 = trunc i64 %1443 to i32
  store i32 %1444, ptr %1440, align 8
  %1445 = load ptr, ptr %8, align 8
  %1446 = getelementptr inbounds %struct.node_record, ptr %1445, i32 0, i32 42
  %1447 = load i32, ptr %1446, align 8
  %1448 = and i32 %1447, 15
  %1449 = icmp eq i32 %1448, 2
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1438
  %1451 = load ptr, ptr @avail_node_bitmap, align 8
  %1452 = load ptr, ptr %8, align 8
  %1453 = getelementptr inbounds %struct.node_record, ptr %1452, i32 0, i32 27
  %1454 = load i32, ptr %1453, align 8
  %1455 = zext i32 %1454 to i64
  call void @bit_clear(ptr noundef %1451, i64 noundef %1455)
  br label %1456

1456:                                             ; preds = %1450, %1438
  %1457 = load ptr, ptr %8, align 8
  %1458 = getelementptr inbounds %struct.node_record, ptr %1457, i32 0, i32 36
  store i32 -2, ptr %1458, align 8
  %1459 = load ptr, ptr @rs_node_bitmap, align 8
  %1460 = load ptr, ptr %8, align 8
  %1461 = getelementptr inbounds %struct.node_record, ptr %1460, i32 0, i32 27
  %1462 = load i32, ptr %1461, align 8
  %1463 = zext i32 %1462 to i64
  call void @bit_clear(ptr noundef %1459, i64 noundef %1463)
  %1464 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1464) #8
  br label %224, !llvm.loop !14

1465:                                             ; preds = %1265
  %1466 = load i32, ptr %17, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = icmp eq i64 %1467, 16777216
  br i1 %1468, label %1469, label %1541

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %8, align 8
  %1471 = getelementptr inbounds %struct.node_record, ptr %1470, i32 0, i32 42
  %1472 = load i32, ptr %1471, align 8
  %1473 = zext i32 %1472 to i64
  %1474 = and i64 %1473, 4096
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %1516, label %1476

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %8, align 8
  %1478 = getelementptr inbounds %struct.node_record, ptr %1477, i32 0, i32 42
  %1479 = load i32, ptr %1478, align 8
  %1480 = zext i32 %1479 to i64
  %1481 = and i64 %1480, 16384
  %1482 = icmp ne i64 %1481, 0
  br i1 %1482, label %1483, label %1505

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %8, align 8
  %1485 = getelementptr inbounds %struct.node_record, ptr %1484, i32 0, i32 42
  %1486 = load i32, ptr %1485, align 8
  %1487 = zext i32 %1486 to i64
  %1488 = or i64 %1487, 4096
  %1489 = trunc i64 %1488 to i32
  store i32 %1489, ptr %1485, align 8
  %1490 = load ptr, ptr %8, align 8
  %1491 = getelementptr inbounds %struct.node_record, ptr %1490, i32 0, i32 42
  %1492 = load i32, ptr %1491, align 8
  %1493 = zext i32 %1492 to i64
  %1494 = or i64 %1493, 16777216
  %1495 = trunc i64 %1494 to i32
  store i32 %1495, ptr %1491, align 8
  br label %1496

1496:                                             ; preds = %1483
  br label %1497

1497:                                             ; preds = %1496
  %1498 = call i32 @get_log_level()
  %1499 = icmp sge i32 %1498, 3
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1500, %1497
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1515

1505:                                             ; preds = %1476
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = call i32 @get_log_level()
  %1509 = icmp sge i32 %1508, 4
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef %1511)
  br label %1512

1512:                                             ; preds = %1510, %1507
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514, %1504
  br label %1532

1516:                                             ; preds = %1469
  %1517 = load ptr, ptr %8, align 8
  %1518 = getelementptr inbounds %struct.node_record, ptr %1517, i32 0, i32 42
  %1519 = load i32, ptr %1518, align 8
  %1520 = zext i32 %1519 to i64
  %1521 = or i64 %1520, 16777216
  %1522 = trunc i64 %1521 to i32
  store i32 %1522, ptr %1518, align 8
  br label %1523

1523:                                             ; preds = %1516
  br label %1524

1524:                                             ; preds = %1523
  %1525 = call i32 @get_log_level()
  %1526 = icmp sge i32 %1525, 3
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef %1528)
  br label %1529

1529:                                             ; preds = %1527, %1524
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531, %1515
  %1533 = load ptr, ptr %8, align 8
  %1534 = getelementptr inbounds %struct.node_record, ptr %1533, i32 0, i32 36
  store i32 -2, ptr %1534, align 8
  %1535 = load ptr, ptr @rs_node_bitmap, align 8
  %1536 = load ptr, ptr %8, align 8
  %1537 = getelementptr inbounds %struct.node_record, ptr %1536, i32 0, i32 27
  %1538 = load i32, ptr %1537, align 8
  %1539 = zext i32 %1538 to i64
  call void @bit_clear(ptr noundef %1535, i64 noundef %1539)
  %1540 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1540) #8
  br label %224, !llvm.loop !14

1541:                                             ; preds = %1465
  %1542 = load i32, ptr %17, align 4
  %1543 = zext i32 %1542 to i64
  %1544 = icmp eq i64 %1543, 2048
  br i1 %1544, label %1545, label %1558

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %8, align 8
  %1547 = getelementptr inbounds %struct.node_record, ptr %1546, i32 0, i32 42
  %1548 = load i32, ptr %1547, align 8
  %1549 = zext i32 %1548 to i64
  %1550 = or i64 %1549, 2048
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, ptr %1547, align 8
  %1552 = load i32, ptr %15, align 4
  store i32 %1552, ptr %17, align 4
  %1553 = load ptr, ptr @avail_node_bitmap, align 8
  %1554 = load ptr, ptr %8, align 8
  %1555 = getelementptr inbounds %struct.node_record, ptr %1554, i32 0, i32 27
  %1556 = load i32, ptr %1555, align 8
  %1557 = zext i32 %1556 to i64
  call void @bit_clear(ptr noundef %1553, i64 noundef %1557)
  br label %1609

1558:                                             ; preds = %1541
  %1559 = load i32, ptr %17, align 4
  %1560 = zext i32 %1559 to i64
  %1561 = icmp eq i64 %1560, 131072
  br i1 %1561, label %1562, label %1598

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %8, align 8
  %1564 = getelementptr inbounds %struct.node_record, ptr %1563, i32 0, i32 42
  %1565 = load i32, ptr %1564, align 8
  %1566 = zext i32 %1565 to i64
  %1567 = and i64 %1566, 1048576
  %1568 = icmp ne i64 %1567, 0
  br i1 %1568, label %1587, label %1569

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %8, align 8
  %1571 = getelementptr inbounds %struct.node_record, ptr %1570, i32 0, i32 42
  %1572 = load i32, ptr %1571, align 8
  %1573 = zext i32 %1572 to i64
  %1574 = and i64 %1573, -65537
  %1575 = trunc i64 %1574 to i32
  store i32 %1575, ptr %1571, align 8
  %1576 = load i32, ptr %15, align 4
  store i32 %1576, ptr %17, align 4
  %1577 = load ptr, ptr %8, align 8
  %1578 = getelementptr inbounds %struct.node_record, ptr %1577, i32 0, i32 36
  %1579 = load i32, ptr %1578, align 8
  %1580 = and i32 %1579, -16
  %1581 = zext i32 %1580 to i64
  %1582 = and i64 %1581, 64
  %1583 = icmp ne i64 %1582, 0
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1569
  %1585 = load ptr, ptr %8, align 8
  call void @_undo_reboot_asap(ptr noundef %1585)
  br label %1586

1586:                                             ; preds = %1584, %1569
  br label %1597

1587:                                             ; preds = %1562
  br label %1588

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588
  %1590 = call i32 @get_log_level()
  %1591 = icmp sge i32 %1590, 3
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef %1593)
  br label %1594

1594:                                             ; preds = %1592, %1589
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  store i32 2120, ptr %6, align 4
  store i32 2120, ptr %21, align 4
  br label %1597

1597:                                             ; preds = %1596, %1586
  br label %1608

1598:                                             ; preds = %1558
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  %1601 = call i32 @get_log_level()
  %1602 = icmp sge i32 %1601, 3
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, i32 noundef %1604)
  br label %1605

1605:                                             ; preds = %1603, %1600
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  store i32 1, ptr %21, align 4
  store i32 2028, ptr %6, align 4
  br label %1608

1608:                                             ; preds = %1607, %1597
  br label %1609

1609:                                             ; preds = %1608, %1545
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611, %1264
  br label %1613

1613:                                             ; preds = %1612, %1169
  br label %1614

1614:                                             ; preds = %1613, %1142
  br label %1615

1615:                                             ; preds = %1614, %1048
  %1616 = load i32, ptr %21, align 4
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1660

1618:                                             ; preds = %1615
  %1619 = load i32, ptr %17, align 4
  %1620 = load ptr, ptr %8, align 8
  %1621 = getelementptr inbounds %struct.node_record, ptr %1620, i32 0, i32 42
  %1622 = load i32, ptr %1621, align 8
  %1623 = and i32 %1622, -16
  %1624 = or i32 %1619, %1623
  %1625 = load ptr, ptr %8, align 8
  %1626 = getelementptr inbounds %struct.node_record, ptr %1625, i32 0, i32 42
  store i32 %1624, ptr %1626, align 8
  %1627 = load ptr, ptr %8, align 8
  %1628 = getelementptr inbounds %struct.node_record, ptr %1627, i32 0, i32 42
  %1629 = load i32, ptr %1628, align 8
  %1630 = zext i32 %1629 to i64
  %1631 = and i64 %1630, 65536
  %1632 = icmp ne i64 %1631, 0
  br i1 %1632, label %1643, label %1633

1633:                                             ; preds = %1618
  %1634 = load ptr, ptr %8, align 8
  %1635 = getelementptr inbounds %struct.node_record, ptr %1634, i32 0, i32 42
  %1636 = load i32, ptr %1635, align 8
  %1637 = zext i32 %1636 to i64
  %1638 = and i64 %1637, 1048576
  %1639 = icmp ne i64 %1638, 0
  br i1 %1639, label %1643, label %1640

1640:                                             ; preds = %1633
  %1641 = load ptr, ptr %8, align 8
  %1642 = getelementptr inbounds %struct.node_record, ptr %1641, i32 0, i32 36
  store i32 -2, ptr %1642, align 8
  br label %1643

1643:                                             ; preds = %1640, %1633, %1618
  %1644 = load ptr, ptr @rs_node_bitmap, align 8
  %1645 = load ptr, ptr %8, align 8
  %1646 = getelementptr inbounds %struct.node_record, ptr %1645, i32 0, i32 27
  %1647 = load i32, ptr %1646, align 8
  %1648 = zext i32 %1647 to i64
  call void @bit_clear(ptr noundef %1644, i64 noundef %1648)
  br label %1649

1649:                                             ; preds = %1643
  br label %1650

1650:                                             ; preds = %1649
  %1651 = call i32 @get_log_level()
  %1652 = icmp sge i32 %1651, 3
  br i1 %1652, label %1653, label %1657

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %9, align 8
  %1655 = load i32, ptr %17, align 4
  %1656 = call ptr @node_state_string(i32 noundef %1655)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef %1654, ptr noundef %1656)
  br label %1657

1657:                                             ; preds = %1653, %1650
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659, %1615
  br label %1661

1661:                                             ; preds = %1660, %803
  %1662 = load i8, ptr %22, align 1
  %1663 = trunc i8 %1662 to i1
  br i1 %1663, label %1689, label %1664

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %8, align 8
  %1666 = getelementptr inbounds %struct.node_record, ptr %1665, i32 0, i32 42
  %1667 = load i32, ptr %1666, align 8
  %1668 = and i32 %1667, 15
  %1669 = icmp eq i32 %1668, 1
  br i1 %1669, label %1689, label %1670

1670:                                             ; preds = %1664
  %1671 = load ptr, ptr %8, align 8
  %1672 = getelementptr inbounds %struct.node_record, ptr %1671, i32 0, i32 42
  %1673 = load i32, ptr %1672, align 8
  %1674 = zext i32 %1673 to i64
  %1675 = and i64 %1674, 512
  %1676 = icmp ne i64 %1675, 0
  br i1 %1676, label %1689, label %1677

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %8, align 8
  %1679 = getelementptr inbounds %struct.node_record, ptr %1678, i32 0, i32 42
  %1680 = load i32, ptr %1679, align 8
  %1681 = zext i32 %1680 to i64
  %1682 = and i64 %1681, 8192
  %1683 = icmp ne i64 %1682, 0
  br i1 %1683, label %1689, label %1684

1684:                                             ; preds = %1677
  %1685 = load ptr, ptr @acct_db_conn, align 8
  %1686 = load ptr, ptr %8, align 8
  %1687 = load i64, ptr %19, align 8
  %1688 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1685, ptr noundef %1686, i64 noundef %1687)
  br label %1689

1689:                                             ; preds = %1684, %1677, %1670, %1664, %1661
  %1690 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1690) #8
  br label %224, !llvm.loop !14

1691:                                             ; preds = %233, %224
  %1692 = call i32 @update_node_active_features(ptr noundef null, ptr noundef null, i32 noundef 2)
  br label %1693

1693:                                             ; preds = %1691
  %1694 = load ptr, ptr %12, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %1697)
  br label %1698

1698:                                             ; preds = %1696, %1693
  store ptr null, ptr %12, align 8
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load ptr, ptr %13, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %1704)
  br label %1705

1705:                                             ; preds = %1703, %1700
  store ptr null, ptr %13, align 8
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %14, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %1711)
  br label %1712

1712:                                             ; preds = %1710, %1707
  store ptr null, ptr %14, align 8
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load i64, ptr %19, align 8
  store i64 %1714, ptr @last_node_update, align 8
  %1715 = load i32, ptr %6, align 4
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1730

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %4, align 8
  %1719 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1718, i32 0, i32 3
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1730

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %4, align 8
  %1724 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1723, i32 0, i32 10
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %4, align 8
  %1727 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1726, i32 0, i32 3
  %1728 = load ptr, ptr %1727, align 8
  %1729 = call i32 @update_node_avail_features(ptr noundef %1725, ptr noundef %1728, i32 noundef 0)
  store i32 %1729, ptr %6, align 4
  br label %1730

1730:                                             ; preds = %1722, %1717, %1713
  %1731 = load i32, ptr %6, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1746

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %4, align 8
  %1735 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1734, i32 0, i32 5
  %1736 = load ptr, ptr %1735, align 8
  %1737 = icmp ne ptr %1736, null
  br i1 %1737, label %1738, label %1746

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %4, align 8
  %1740 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1739, i32 0, i32 10
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %4, align 8
  %1743 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1742, i32 0, i32 5
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call i32 @_update_node_gres(ptr noundef %1741, ptr noundef %1744)
  store i32 %1745, ptr %6, align 4
  br label %1746

1746:                                             ; preds = %1738, %1733, %1730
  %1747 = load i32, ptr %6, align 4
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %1767

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %4, align 8
  %1751 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1750, i32 0, i32 15
  %1752 = load i32, ptr %1751, align 8
  %1753 = icmp ne i32 %1752, -2
  br i1 %1753, label %1754, label %1767

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %4, align 8
  %1756 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1755, i32 0, i32 10
  %1757 = load ptr, ptr %1756, align 8
  %1758 = load ptr, ptr %4, align 8
  %1759 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1758, i32 0, i32 15
  %1760 = load i32, ptr %1759, align 8
  %1761 = call i32 @_update_node_weight(ptr noundef %1757, i32 noundef %1760)
  store i32 %1761, ptr %6, align 4
  %1762 = load i32, ptr %6, align 4
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1754
  %1765 = load ptr, ptr @config_list, align 8
  call void @list_sort(ptr noundef %1765, ptr noundef @list_compare_config)
  br label %1766

1766:                                             ; preds = %1764, %1754
  br label %1767

1767:                                             ; preds = %1766, %1749, %1746
  %1768 = load i32, ptr %6, align 4
  store i32 %1768, ptr %3, align 4
  br label %1769

1769:                                             ; preds = %1767, %221, %186, %147, %119, %88, %65, %45
  %1770 = load i32, ptr %3, align 4
  ret i32 %1770
}

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @slurm_reset_alias(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

declare zeroext i1 @node_features_g_node_update_valid(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  br label %65

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store i1 false, ptr %3, align 1
  br label %65

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @strtok_r(ptr noundef %35, ptr noundef @.str.55, ptr noundef %8) #8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %60, %32
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  store ptr null, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.55, ptr noundef %11) #8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %54, %40
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @xstrcmp(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  %55 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.55, ptr noundef %11) #8
  store ptr %55, ptr %12, align 8
  br label %45, !llvm.loop !15

56:                                               ; preds = %53, %45
  call void @slurm_xfree(ptr noundef %10)
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i8 0, ptr %6, align 1
  br label %62

60:                                               ; preds = %56
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.55, ptr noundef %8) #8
  store ptr %61, ptr %9, align 8
  br label %37, !llvm.loop !16

62:                                               ; preds = %59, %37
  call void @slurm_xfree(ptr noundef %7)
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %62, %31, %21
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

declare i32 @node_features_g_count() #2

declare ptr @node_features_g_node_xlate2(ptr noundef) #2

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_active_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @node_name2bitmap(ptr noundef %13, i1 noundef zeroext false, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @__func__.update_node_active_features, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %45

28:                                               ; preds = %12
  %29 = load ptr, ptr @active_feature_list, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  call void @update_feature_list(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @node_features_g_node_update(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  call void @_update_node_features_post(ptr noundef %36, ptr noundef @update_node_active_features.last_active_features, ptr noundef %37, ptr noundef @update_node_active_features.last_node_bitmap, ptr noundef %8, i32 noundef %38, ptr noundef @.str.53)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @slurm_bit_free(ptr noundef %8)
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare zeroext i1 @extra_constraints_enabled() #2

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @data_free(ptr noundef) #2

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) #2

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
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 42
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
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 42
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
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 42
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %117

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 15
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, -16
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr @_valid_node_state_change.sched_update, align 8
  %18 = load i64, ptr @slurm_conf, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = call zeroext i1 @power_save_test()
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @_valid_node_state_change.power_save_on, align 1
  %23 = load i64, ptr @slurm_conf, align 8
  store i64 %23, ptr @_valid_node_state_change.sched_update, align 8
  br label %24

24:                                               ; preds = %20, %12
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %115 [
    i32 1, label %26
    i32 512, label %26
    i32 8192, label %26
    i32 2048, label %26
    i32 64, label %27
    i32 8388608, label %34
    i32 16777216, label %34
    i32 25165824, label %34
    i32 8392704, label %34
    i32 41943040, label %34
    i32 256, label %47
    i32 131072, label %82
    i32 6, label %89
    i32 2, label %97
    i32 3, label %110
  ]

26:                                               ; preds = %24, %24, %24, %24
  store i1 true, ptr %3, align 1
  br label %117

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 4194304
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %117

33:                                               ; preds = %27
  br label %116

34:                                               ; preds = %24, %24, %24, %24, %24
  %35 = load i8, ptr @_valid_node_state_change.power_save_on, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %117

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.156)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %116

47:                                               ; preds = %24
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 262144
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %117

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 4194304
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %117

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 512
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 8192
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 65536
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %70, %65, %62, %59
  store i1 true, ptr %3, align 1
  br label %117

81:                                               ; preds = %75
  br label %116

82:                                               ; preds = %24
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 65536
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  br label %117

88:                                               ; preds = %82
  br label %116

89:                                               ; preds = %24
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store i1 true, ptr %3, align 1
  br label %117

96:                                               ; preds = %92
  br label %116

97:                                               ; preds = %24
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 4194304
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  store i1 true, ptr %3, align 1
  br label %117

109:                                              ; preds = %105, %97
  br label %116

110:                                              ; preds = %24
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %117

114:                                              ; preds = %110
  br label %116

115:                                              ; preds = %24
  br label %116

116:                                              ; preds = %115, %114, %109, %96, %88, %81, %46, %33
  store i1 false, ptr %3, align 1
  br label %117

117:                                              ; preds = %116, %113, %108, %95, %87, %80, %58, %52, %37, %32, %26, %11
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

declare ptr @node_state_string(i32 noundef) #2

declare void @trigger_node_resume(ptr noundef) #2

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_active_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @filter_out_changeable_features(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 22
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @update_node_active_features(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_instance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_require_node_reg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = or i64 %6, 2048
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = call i64 @time(ptr noundef null) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 31
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  store i8 1, ptr @ping_nodes_now, align 1
  ret void
}

declare void @bit_clear(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_make_node_down(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_make_node_unavail(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 42
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = or i32 1, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 42
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 45
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @trigger_node_down(ptr noundef %20)
  %21 = call i64 @time(ptr noundef null) #8
  store i64 %21, ptr @last_node_update, align 8
  %22 = load ptr, ptr @acct_db_conn, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @clusteracct_storage_g_node_down(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef null, i32 noundef %27)
  call void @validate_all_reservations(i1 noundef zeroext false)
  ret void
}

declare i32 @kill_running_job_by_node_name(ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @trigger_node_up(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8388608
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 42
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
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  call void @bit_set(ptr noundef %18, i64 noundef %22)
  %23 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @bit_set(ptr noundef %23, i64 noundef %27)
  br label %28

28:                                               ; preds = %17, %16
  ret void
}

declare void @trigger_node_draining(ptr noundef) #2

declare void @trigger_node_drained(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_make_node_unavail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, -1025
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr @avail_node_bitmap, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  call void @bit_clear(ptr noundef %9, i64 noundef %13)
  %14 = load ptr, ptr @cg_node_bitmap, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @bit_clear(ptr noundef %14, i64 noundef %18)
  %19 = load ptr, ptr @idle_node_bitmap, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  call void @bit_set(ptr noundef %19, i64 noundef %23)
  %24 = load ptr, ptr @share_node_bitmap, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  call void @bit_set(ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr @up_node_bitmap, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 27
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 42
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 512
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %82

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @trigger_node_draining(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = or i64 %21, 512
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %19, align 8
  %24 = load ptr, ptr @avail_node_bitmap, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  call void @bit_clear(ptr noundef %24, i64 noundef %28)
  br label %29

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.155, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xstrncmp(ptr noundef %47, ptr noundef @.str.85, i64 noundef 14)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.node_record, ptr %55, i32 0, i32 53
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.node_record, ptr %58, i32 0, i32 54
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 55
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %50, %44
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 59
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.node_record, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  call void @trigger_node_drained(ptr noundef %76)
  %77 = load ptr, ptr @acct_db_conn, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @clusteracct_storage_g_node_down(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef null, i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %69, %63, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_undo_reboot_asap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, -513
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 53
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %147

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @node_name2bitmap(ptr noundef %20, i1 noundef zeroext false, ptr noundef %8)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @__func__.update_node_avail_features, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %4, align 4
  br label %157

35:                                               ; preds = %19
  %36 = load ptr, ptr @config_list, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %137, %35
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %138

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %138

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @bit_copy(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.config_record_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  call void @bit_and(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.config_record_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @bit_set_count(ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @bit_set_count(ptr noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %131

63:                                               ; preds = %47
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.config_record_t, ptr %68, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.config_record_t, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %72, %67
  br label %130

84:                                               ; preds = %63
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @_dup_config(ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.config_record_t, ptr %92, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @xstrdup(ptr noundef %103)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.config_record_t, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %96, %91
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @bit_copy(ptr noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.config_record_t, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @bitmap2node_name(ptr noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.config_record_t, ptr %114, i32 0, i32 11
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  call void @_update_config_ptr(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.config_record_t, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  call void @bit_and_not(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.config_record_t, ptr %122, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.config_record_t, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @bitmap2node_name(ptr noundef %126)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.config_record_t, ptr %128, i32 0, i32 11
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %107, %83
  br label %131

131:                                              ; preds = %130, %62
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %9)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %9, align 8
  br label %137

137:                                              ; preds = %136
  br label %38, !llvm.loop !17

138:                                              ; preds = %46, %38
  %139 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %139)
  %140 = load ptr, ptr @avail_feature_list, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr @avail_feature_list, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  call void @update_feature_list(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146, %3
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  call void @_update_node_features_post(ptr noundef %148, ptr noundef @update_node_avail_features.last_avail_features, ptr noundef %149, ptr noundef @update_node_avail_features.last_node_bitmap, ptr noundef %8, i32 noundef %150, ptr noundef @.str.54)
  br label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @slurm_bit_free(ptr noundef %8)
  br label %155

155:                                              ; preds = %154, %151
  store ptr null, ptr %8, align 8
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %33
  %158 = load i32, ptr %4, align 4
  ret i32 %158
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @node_name2bitmap(ptr noundef %20, i1 noundef zeroext false, ptr noundef %7)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.153, ptr noundef @__func__._update_node_gres, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %3, align 4
  br label %248

35:                                               ; preds = %2
  %36 = load ptr, ptr @config_list, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %216, %55, %35
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %217

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %217

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.config_record_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @bit_overlap(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %38, !llvm.loop !18

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @bit_copy(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.config_record_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  call void @bit_and(ptr noundef %59, ptr noundef %62)
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %109, %56
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @next_node_bitmap(ptr noundef %64, ptr noundef %18)
  store ptr %65, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %112

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 26
  %76 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 10
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.node_record, ptr %84, i32 0, i32 72
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = call i32 @gres_node_reconfig(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75, i1 noundef zeroext %79, i32 noundef %83, i32 noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %67
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  call void @bit_clear(ptr noundef %92, i64 noundef %94)
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %91
  br label %102

102:                                              ; preds = %101, %67
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.node_record, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.node_record, ptr %106, i32 0, i32 35
  %108 = load ptr, ptr %107, align 8
  call void @gres_node_state_log(ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %63, !llvm.loop !19

112:                                              ; preds = %63
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.config_record_t, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @bit_set_count(ptr noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef %8)
  br label %124

124:                                              ; preds = %123, %120
  store ptr null, ptr %8, align 8
  br label %125

125:                                              ; preds = %124
  br label %216

126:                                              ; preds = %112
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.config_record_t, ptr %131, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @xstrdup(ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.config_record_t, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %141, %135, %130
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @slurm_bit_free(ptr noundef %8)
  br label %156

156:                                              ; preds = %155, %152
  store ptr null, ptr %8, align 8
  br label %157

157:                                              ; preds = %156
  br label %160

158:                                              ; preds = %146
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %6, align 8
  store ptr null, ptr %8, align 8
  br label %160

160:                                              ; preds = %158, %157
  br label %215

161:                                              ; preds = %126
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @_dup_config(ptr noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  store ptr %167, ptr %12, align 8
  br label %168

168:                                              ; preds = %166, %161
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.config_record_t, ptr %169, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @xstrdup(ptr noundef %180)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.config_record_t, ptr %182, i32 0, i32 7
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %179, %173, %168
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.config_record_t, ptr %186, i32 0, i32 10
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call ptr @bitmap2node_name(ptr noundef %188)
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.config_record_t, ptr %190, i32 0, i32 11
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %11, align 8
  call void @_update_config_ptr(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %197, ptr noundef %198)
  br label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @bit_copy(ptr noundef %200)
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.config_record_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.config_record_t, ptr %207, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.config_record_t, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @bitmap2node_name(ptr noundef %211)
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.config_record_t, ptr %213, i32 0, i32 11
  store ptr %212, ptr %214, align 8
  store ptr null, ptr %8, align 8
  br label %215

215:                                              ; preds = %202, %160
  br label %216

216:                                              ; preds = %215, %125
  br label %38, !llvm.loop !18

217:                                              ; preds = %46, %38
  %218 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %218)
  br label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void @slurm_bit_free(ptr noundef %7)
  br label %223

223:                                              ; preds = %222, %219
  store ptr null, ptr %7, align 8
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @bitmap2node_name(ptr noundef %228)
  store ptr %229, ptr %19, align 8
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.154, ptr noundef @__func__._update_node_gres, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @slurm_bit_free(ptr noundef %6)
  br label %244

244:                                              ; preds = %243, %240
  store ptr null, ptr %6, align 8
  br label %245

245:                                              ; preds = %244
  call void @slurm_xfree(ptr noundef %19)
  br label %246

246:                                              ; preds = %245, %224
  %247 = load i32, ptr %14, align 4
  store i32 %247, ptr %3, align 4
  br label %248

248:                                              ; preds = %246, %33
  %249 = load i32, ptr %3, align 4
  ret i32 %249
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @node_name2bitmap(ptr noundef %15, i1 noundef zeroext false, ptr noundef %6)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.150)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %3, align 4
  br label %124

29:                                               ; preds = %2
  %30 = load ptr, ptr @config_list, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %105, %29
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %106

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %106

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @bit_copy(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.config_record_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  call void @bit_and(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.config_record_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @bit_set_count(ptr noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @bit_set_count(ptr noundef %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %99

57:                                               ; preds = %41
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.config_record_t, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8
  br label %98

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @_dup_config(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.config_record_t, ptr %74, i32 0, i32 18
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @bit_copy(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.config_record_t, ptr %78, i32 0, i32 10
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @bitmap2node_name(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.config_record_t, ptr %82, i32 0, i32 11
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  call void @_update_config_ptr(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.config_record_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  call void @bit_and_not(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.config_record_t, ptr %90, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.config_record_t, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @bitmap2node_name(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.config_record_t, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %72, %61
  br label %99

99:                                               ; preds = %98, %56
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @slurm_bit_free(ptr noundef %7)
  br label %104

104:                                              ; preds = %103, %100
  store ptr null, ptr %7, align 8
  br label %105

105:                                              ; preds = %104
  br label %32, !llvm.loop !20

106:                                              ; preds = %40, %32
  %107 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @slurm_bit_free(ptr noundef %6)
  br label %112

112:                                              ; preds = %111, %108
  store ptr null, ptr %6, align 8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.151, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %27
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @restore_node_features(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call i32 @node_features_g_count()
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %159, %1
  %9 = call ptr @next_node(ptr noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %162

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 76
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.config_record_t, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 76
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 76
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_update_node_weight(ptr noundef %34, i32 noundef %37)
  br label %47

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.config_record_t, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 76
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %31
  br label %48

48:                                               ; preds = %47, %11
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.config_record_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 21
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
  %64 = getelementptr inbounds %struct.node_record, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.node_record, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %62, %59
  %71 = load i32, ptr %2, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @update_node_avail_features(ptr noundef %76, ptr noundef %79, i32 noundef 1)
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81, %48
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.node_record, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %127

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.node_record, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %87
  %96 = call zeroext i1 @extra_constraints_enabled()
  br i1 %96, label %97, label %127

97:                                               ; preds = %95
  store ptr null, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.node_record, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #10
  %105 = call i32 @serialize_g_string_to_data(ptr noundef %6, ptr noundef %100, i64 noundef %104, ptr noundef @.str.30)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

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
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.node_record, ptr %116, i32 0, i32 35
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %126

122:                                              ; preds = %97
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 20
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126, %95, %87, %82
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 35
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.node_record, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.config_record_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.node_record, ptr %138, i32 0, i32 26
  %140 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %141 = zext i32 %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp ne i64 %142, 0
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.node_record, ptr %144, i32 0, i32 10
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.node_record, ptr %148, i32 0, i32 72
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = call i32 @gres_node_reconfig(ptr noundef %130, ptr noundef %135, ptr noundef %137, ptr noundef %139, i1 noundef zeroext %143, i32 noundef %147, i32 noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.node_record, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 35
  %158 = load ptr, ptr %157, align 8
  call void @gres_node_state_log(ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %127
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %8, !llvm.loop !21

162:                                              ; preds = %8
  %163 = call i32 @update_node_avail_features(ptr noundef null, ptr noundef null, i32 noundef 2)
  ret void
}

declare i32 @gres_node_reconfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_dup_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @create_config_record()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.config_record_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.config_record_t, ptr %8, i32 0, i32 8
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.config_record_t, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.config_record_t, ptr %13, i32 0, i32 5
  store i16 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.config_record_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.config_record_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.config_record_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.config_record_t, ptr %24, i32 0, i32 0
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.config_record_t, ptr %26, i32 0, i32 15
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.config_record_t, ptr %29, i32 0, i32 15
  store i16 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.config_record_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.config_record_t, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.config_record_t, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.config_record_t, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.config_record_t, ptr %41, i32 0, i32 13
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.config_record_t, ptr %44, i32 0, i32 13
  store i16 %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.config_record_t, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.config_record_t, ptr %49, i32 0, i32 12
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.config_record_t, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.config_record_t, ptr %54, i32 0, i32 9
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.config_record_t, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.config_record_t, ptr %59, i32 0, i32 14
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.config_record_t, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.config_record_t, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.config_record_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.config_record_t, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.config_record_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.config_record_t, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  call void @_queue_consolidate_config_list()
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @update_feature_list(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @node_features_g_node_update(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_node_features_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.152, ptr noundef @__func__._update_node_features_post, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %74

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

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
  br i1 %46, label %47, label %73

47:                                               ; preds = %41, %38
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.152, ptr noundef @__func__._update_node_features_post, ptr noundef %56, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef %15)
  %63 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  call void @slurm_bit_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %11, align 8
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %41, %34, %30
  br label %74

74:                                               ; preds = %73, %29
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @xstrdup(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr null, ptr %88, align 8
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %92, align 8
  call void @bit_or(ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %81
  br label %95

95:                                               ; preds = %94, %74
  ret void
}

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_config_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %7, !llvm.loop !22

18:                                               ; preds = %7
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_out_changeable_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef @.str.55, ptr noundef %7) #8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %28, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, ptr @.str.55, ptr @.str.57
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.56, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %22
  %29 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.55, ptr noundef %7) #8
  store ptr %29, ptr %6, align 8
  br label %16, !llvm.loop !23

30:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %5)
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %10
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %21)
  store i32 2018, ptr %4, align 4
  br label %51

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @hostlist_create(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %28)
  store i32 2018, ptr %4, align 4
  br label %51

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %42, %30
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @hostlist_shift(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @find_node_record(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  store i32 2018, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %10)
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  call void @_drain_node(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %31, !llvm.loop !24

47:                                               ; preds = %39, %31
  %48 = call i64 @time(ptr noundef null) #8
  store i64 %48, ptr @last_node_update, align 8
  %49 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %49)
  call void @validate_all_reservations(i1 noundef zeroext false)
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %47, %27, %20
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @validate_all_reservations(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_record_acct_gather_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @find_node_record(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 48, i1 false)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.sockaddr_storage, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %37 = call i64 @time(ptr noundef null) #8
  store i64 %37, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @find_node_record(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %1694

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
  %55 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 42
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @node_state_string(i32 noundef %59)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @__func__.validate_node_specs, ptr noundef %56, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @validate_node_specs.sched_update, align 8
  %65 = load i64, ptr @slurm_conf, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %69 = call ptr @xstrcasestr(ptr noundef %68, ptr noundef @.str.62)
  store ptr %69, ptr %26, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 21
  %74 = call double @strtod(ptr noundef %73, ptr noundef null) #8
  store double %74, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %75 = call ptr @__errno_location() #9
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  store double -1.000000e+00, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__.validate_node_specs, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %71
  %82 = load i64, ptr @slurm_conf, align 8
  store i64 %82, ptr @validate_node_specs.sched_update, align 8
  br label %83

83:                                               ; preds = %81, %67
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr @avail_node_bitmap, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.node_record, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = call i32 @bit_test(ptr noundef %85, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.node_record, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.slurm_msg, ptr %96, i32 0, i32 16
  %98 = load i16, ptr %97, align 2
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.node_record, ptr %99, i32 0, i32 51
  store i16 %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %103, i32 0, i32 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.node_record, ptr %106, i32 0, i32 74
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %108, i32 0, i32 32
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call zeroext i1 @waiting_for_node_boot(ptr noundef %110)
  br i1 %111, label %115, label %112

112:                                              ; preds = %84
  %113 = load ptr, ptr %8, align 8
  %114 = call zeroext i1 @waiting_for_node_power_down(ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %84
  store i32 0, ptr %3, align 4
  br label %1694

116:                                              ; preds = %112
  %117 = load ptr, ptr @booting_node_bitmap, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.node_record, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  call void @bit_clear(ptr noundef %117, i64 noundef %121)
  %122 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @node_features_g_count()
  store i32 %125, ptr @validate_node_specs.node_features_cnt, align 4
  br label %126

126:                                              ; preds = %124, %116
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.node_record, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @xstrdup(ptr noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.node_record, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @xstrdup(ptr noundef %148)
  store ptr %149, ptr %11, align 8
  br label %155

150:                                              ; preds = %136
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.node_record, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @xstrdup(ptr noundef %153)
  store ptr %154, ptr %11, align 8
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %209

161:                                              ; preds = %156
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.node_record, ptr %167, i32 0, i32 22
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.node_record, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.node_record, ptr %175, i32 0, i32 22
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.node_record, ptr %177, i32 0, i32 21
  store ptr null, ptr %178, align 8
  br label %182

179:                                              ; preds = %166, %161
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.node_record, ptr %180, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %171
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.node_record, ptr %188, i32 0, i32 27
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @node_features_g_node_xlate(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.node_record, ptr %192, i32 0, i32 21
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.node_record, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @xstrcmp(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %182
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.node_record, ptr %201, i32 0, i32 35
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.node_record, ptr %204, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @update_node_avail_features(ptr noundef %203, ptr noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %200, %182
  br label %209

209:                                              ; preds = %208, %156
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %272

214:                                              ; preds = %209
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.node_record, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @_valid_reported_active_features(ptr noundef %217, ptr noundef %220)
  br i1 %221, label %249, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.node_record, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @_node_changeable_features(ptr noundef %225)
  store ptr %226, ptr %27, align 8
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @get_log_level()
  %230 = icmp sge i32 %229, 5
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, ptr noundef %234, ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %231, %228
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 22, ptr %6, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = icmp ne ptr %242, null
  %244 = select i1 %243, ptr @.str.66, ptr @.str.57
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.65, ptr noundef %244, ptr noundef %247, ptr noundef %248)
  call void @slurm_xfree(ptr noundef %27)
  br label %271

249:                                              ; preds = %214
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.node_record, ptr %255, i32 0, i32 27
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @node_features_g_node_xlate(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %257)
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.node_record, ptr %259, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %260)
  %261 = load ptr, ptr %28, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.node_record, ptr %262, i32 0, i32 22
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.node_record, ptr %264, i32 0, i32 35
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.node_record, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @update_node_active_features(ptr noundef %266, ptr noundef %269, i32 noundef 0)
  br label %271

271:                                              ; preds = %249, %241
  br label %272

272:                                              ; preds = %271, %209
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %273, i32 0, i32 27
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %19, align 4
  %277 = load i32, ptr %19, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %278, i32 0, i32 1
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %277, %281
  store i32 %282, ptr %21, align 4
  %283 = load i32, ptr %21, align 4
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %284, i32 0, i32 28
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 %283, %287
  store i32 %288, ptr %23, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.node_record, ptr %292, i32 0, i32 35
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @gres_node_config_unpack(ptr noundef %291, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %272
  store i32 -1, ptr %6, align 4
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.67)
  br label %329

298:                                              ; preds = %272
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.node_record, ptr %299, i32 0, i32 35
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.config_record_t, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.node_record, ptr %305, i32 0, i32 25
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.node_record, ptr %307, i32 0, i32 26
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %309, i32 0, i32 28
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %317, i32 0, i32 27
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %322 = zext i32 %321 to i64
  %323 = and i64 %322, 1
  %324 = icmp ne i64 %323, 0
  %325 = call i32 @gres_node_config_validate(ptr noundef %301, ptr noundef %304, ptr noundef %306, ptr noundef %308, i32 noundef %312, i32 noundef %316, i32 noundef %320, i1 noundef zeroext %324, ptr noundef %9)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %298
  store i32 22, ptr %6, align 4
  br label %328

328:                                              ; preds = %327, %298
  br label %329

329:                                              ; preds = %328, %297
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.node_record, ptr %330, i32 0, i32 26
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.node_record, ptr %333, i32 0, i32 35
  %335 = load ptr, ptr %334, align 8
  call void @gres_node_state_log(ptr noundef %332, ptr noundef %335)
  %336 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %337 = zext i32 %336 to i64
  %338 = and i64 %337, 1
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %465, label %340

340:                                              ; preds = %329
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.config_record_t, ptr %341, i32 0, i32 15
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %20, align 4
  %345 = load i32, ptr %20, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.config_record_t, ptr %346, i32 0, i32 2
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = mul nsw i32 %345, %349
  store i32 %350, ptr %22, align 4
  %351 = load i32, ptr %22, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.config_record_t, ptr %352, i32 0, i32 13
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = mul nsw i32 %351, %355
  store i32 %356, ptr %24, align 4
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %24, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %340
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @get_log_level()
  %364 = icmp sge i32 %363, 5
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %23, align 4
  %370 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68, ptr noundef %368, i32 noundef %369, i32 noundef %370)
  br label %371

371:                                              ; preds = %365, %362
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 22, ptr %6, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %377

377:                                              ; preds = %376, %373
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.69)
  br label %378

378:                                              ; preds = %377, %340
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %379, i32 0, i32 2
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.config_record_t, ptr %383, i32 0, i32 5
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %412

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = call i32 @get_log_level()
  %392 = icmp sge i32 %391, 5
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %394, i32 0, i32 20
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %397, i32 0, i32 2
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.config_record_t, ptr %401, i32 0, i32 5
  %403 = load i16, ptr %402, align 8
  %404 = zext i16 %403 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70, ptr noundef %396, i32 noundef %400, i32 noundef %404)
  br label %405

405:                                              ; preds = %393, %390
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 22, ptr %6, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %411

411:                                              ; preds = %410, %407
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.71)
  br label %412

412:                                              ; preds = %411, %378
  %413 = load i32, ptr %6, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %464

415:                                              ; preds = %412
  %416 = call i32 @slurm_select_cr_type()
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %464

418:                                              ; preds = %415
  %419 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %464

421:                                              ; preds = %418
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %422, i32 0, i32 27
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.config_record_t, ptr %426, i32 0, i32 15
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  %430 = icmp ne i32 %425, %429
  br i1 %430, label %431, label %464

431:                                              ; preds = %421
  %432 = load ptr, ptr %25, align 8
  %433 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %432, i32 0, i32 1
  %434 = load i16, ptr %433, align 8
  %435 = zext i16 %434 to i32
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.config_record_t, ptr %436, i32 0, i32 2
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i32
  %440 = icmp ne i32 %435, %439
  br i1 %440, label %441, label %464

441:                                              ; preds = %431
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %442, i32 0, i32 27
  %444 = load i16, ptr %443, align 8
  %445 = zext i16 %444 to i32
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %446, i32 0, i32 1
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = mul nsw i32 %445, %449
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.config_record_t, ptr %451, i32 0, i32 15
  %453 = load i16, ptr %452, align 8
  %454 = zext i16 %453 to i32
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.config_record_t, ptr %455, i32 0, i32 2
  %457 = load i16, ptr %456, align 4
  %458 = zext i16 %457 to i32
  %459 = mul nsw i32 %454, %458
  %460 = icmp eq i32 %450, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %441
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %25, align 8
  call void @_split_node_config(ptr noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %461, %441, %431, %421, %418, %415, %412
  br label %465

465:                                              ; preds = %464, %329
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %466, i32 0, i32 21
  %468 = load i16, ptr %467, align 8
  %469 = zext i16 %468 to i32
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %470, i32 0, i32 27
  %472 = load i16, ptr %471, align 8
  %473 = zext i16 %472 to i32
  %474 = icmp sgt i32 %469, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %465
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %476, i32 0, i32 20
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %479, i32 0, i32 21
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = load ptr, ptr %25, align 8
  %484 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %483, i32 0, i32 27
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef %478, i32 noundef %482, i32 noundef %486)
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %488, i32 0, i32 21
  store i16 1, ptr %489, align 8
  br label %490

490:                                              ; preds = %475, %465
  %491 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %492 = zext i32 %491 to i64
  %493 = and i64 %492, 1
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %589, label %495

495:                                              ; preds = %490
  %496 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %497 = fcmp oeq double %496, -1.000000e+00
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.node_record, ptr %499, i32 0, i32 42
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = and i64 %502, 128
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  store double 9.000000e+01, ptr %29, align 8
  br label %507

506:                                              ; preds = %498
  store double 1.000000e+02, ptr %29, align 8
  br label %507

507:                                              ; preds = %506, %505
  br label %510

508:                                              ; preds = %495
  %509 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  store double %509, ptr %29, align 8
  br label %510

510:                                              ; preds = %508, %507
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.config_record_t, ptr %511, i32 0, i32 12
  %513 = load i64, ptr %512, align 8
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %558

515:                                              ; preds = %510
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %516, i32 0, i32 23
  %518 = load i64, ptr %517, align 8
  %519 = uitofp i64 %518 to double
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.config_record_t, ptr %520, i32 0, i32 12
  %522 = load i64, ptr %521, align 8
  %523 = uitofp i64 %522 to double
  %524 = fdiv double %519, %523
  %525 = fmul double %524, 1.000000e+02
  %526 = load double, ptr %29, align 8
  %527 = fcmp olt double %525, %526
  br i1 %527, label %528, label %558

528:                                              ; preds = %515
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call i32 @get_log_level()
  %532 = icmp sge i32 %531, 5
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %534, i32 0, i32 20
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %537, i32 0, i32 23
  %539 = load i64, ptr %538, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.config_record_t, ptr %540, i32 0, i32 12
  %542 = load i64, ptr %541, align 8
  %543 = load double, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.73, ptr noundef %536, i64 noundef %539, i64 noundef %542, double noundef %543)
  br label %544

544:                                              ; preds = %533, %530
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 22, ptr %6, align 4
  %547 = load ptr, ptr %9, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %550

550:                                              ; preds = %549, %546
  %551 = load ptr, ptr %25, align 8
  %552 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %551, i32 0, i32 23
  %553 = load i64, ptr %552, align 8
  %554 = load double, ptr %29, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.config_record_t, ptr %555, i32 0, i32 12
  %557 = load i64, ptr %556, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.74, i64 noundef %553, double noundef %554, i64 noundef %557)
  br label %558

558:                                              ; preds = %550, %515, %510
  %559 = load ptr, ptr %25, align 8
  %560 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %559, i32 0, i32 30
  %561 = load i32, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.config_record_t, ptr %562, i32 0, i32 14
  %564 = load i32, ptr %563, align 4
  %565 = icmp ult i32 %561, %564
  br i1 %565, label %566, label %588

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @get_log_level()
  %570 = icmp sge i32 %569, 5
  br i1 %570, label %571, label %581

571:                                              ; preds = %568
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %572, i32 0, i32 20
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %25, align 8
  %576 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %575, i32 0, i32 30
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.config_record_t, ptr %578, i32 0, i32 14
  %580 = load i32, ptr %579, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.75, ptr noundef %574, i32 noundef %577, i32 noundef %580)
  br label %581

581:                                              ; preds = %571, %568
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i32 22, ptr %6, align 4
  %584 = load ptr, ptr %9, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %587

587:                                              ; preds = %586, %583
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.76)
  br label %588

588:                                              ; preds = %587, %558
  br label %589

589:                                              ; preds = %588, %490
  %590 = load ptr, ptr %25, align 8
  %591 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %590, i32 0, i32 9
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %652

594:                                              ; preds = %589
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.node_record, ptr %595, i32 0, i32 41
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %30, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.node_record, ptr %598, i32 0, i32 14
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %31, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.node_record, ptr %601, i32 0, i32 41
  store ptr null, ptr %602, align 8
  %603 = load ptr, ptr %25, align 8
  %604 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %603, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct.node_record, ptr %606, i32 0, i32 14
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %25, align 8
  %609 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %608, i32 0, i32 9
  store ptr null, ptr %609, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = call i32 @build_node_spec_bitmap(ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %594
  store i32 22, ptr %6, align 4
  br label %645

614:                                              ; preds = %594
  %615 = load ptr, ptr %30, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load ptr, ptr %30, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct.node_record, ptr %619, i32 0, i32 41
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @bit_equal(ptr noundef %618, ptr noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %644, label %624

624:                                              ; preds = %617, %614
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = call i32 @get_log_level()
  %628 = icmp sge i32 %627, 5
  br i1 %628, label %629, label %637

629:                                              ; preds = %626
  %630 = load ptr, ptr %25, align 8
  %631 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %630, i32 0, i32 20
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %31, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.node_record, ptr %634, i32 0, i32 14
  %636 = load ptr, ptr %635, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77, ptr noundef %632, ptr noundef %633, ptr noundef %636)
  br label %637

637:                                              ; preds = %629, %626
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i32 22, ptr %6, align 4
  %640 = load ptr, ptr %9, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %643

643:                                              ; preds = %642, %639
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.78)
  br label %644

644:                                              ; preds = %643, %617
  br label %645

645:                                              ; preds = %644, %613
  call void @slurm_xfree(ptr noundef %31)
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %30, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  call void @slurm_bit_free(ptr noundef %30)
  br label %650

650:                                              ; preds = %649, %646
  store ptr null, ptr %30, align 8
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %589
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.node_record, ptr %653, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %654)
  %655 = load ptr, ptr %25, align 8
  %656 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.node_record, ptr %658, i32 0, i32 0
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %25, align 8
  %661 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %660, i32 0, i32 0
  store ptr null, ptr %661, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.node_record, ptr %662, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %663)
  %664 = load ptr, ptr %25, align 8
  %665 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %664, i32 0, i32 22
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds %struct.node_record, ptr %667, i32 0, i32 44
  store ptr %666, ptr %668, align 8
  %669 = load ptr, ptr %25, align 8
  %670 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %669, i32 0, i32 22
  store ptr null, ptr %670, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.node_record, ptr %671, i32 0, i32 12
  %673 = load i32, ptr %672, align 8
  %674 = load ptr, ptr %25, align 8
  %675 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4
  %677 = icmp ne i32 %673, %676
  br i1 %677, label %678, label %688

678:                                              ; preds = %652
  %679 = load ptr, ptr %25, align 8
  %680 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.node_record, ptr %682, i32 0, i32 12
  store i32 %681, ptr %683, align 8
  %684 = load i64, ptr %13, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds %struct.node_record, ptr %685, i32 0, i32 13
  store i64 %684, ptr %686, align 8
  %687 = load i64, ptr %13, align 8
  store i64 %687, ptr @last_node_update, align 8
  br label %688

688:                                              ; preds = %678, %652
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.node_record, ptr %689, i32 0, i32 23
  %691 = load i64, ptr %690, align 8
  %692 = load ptr, ptr %25, align 8
  %693 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %692, i32 0, i32 8
  %694 = load i64, ptr %693, align 8
  %695 = icmp ne i64 %691, %694
  br i1 %695, label %696, label %706

696:                                              ; preds = %688
  %697 = load ptr, ptr %25, align 8
  %698 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %697, i32 0, i32 8
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.node_record, ptr %700, i32 0, i32 23
  store i64 %699, ptr %701, align 8
  %702 = load i64, ptr %13, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.node_record, ptr %703, i32 0, i32 24
  store i64 %702, ptr %704, align 8
  %705 = load i64, ptr %13, align 8
  store i64 %705, ptr @last_node_update, align 8
  br label %706

706:                                              ; preds = %696, %688
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.node_record, ptr %707, i32 0, i32 31
  %709 = load i64, ptr %708, align 8
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %730

711:                                              ; preds = %706
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.node_record, ptr %712, i32 0, i32 4
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds %struct.node_record, ptr %715, i32 0, i32 31
  %717 = load i64, ptr %716, align 8
  %718 = icmp sgt i64 %714, %717
  br i1 %718, label %719, label %730

719:                                              ; preds = %711
  %720 = load ptr, ptr %8, align 8
  %721 = getelementptr inbounds %struct.node_record, ptr %720, i32 0, i32 42
  %722 = load i32, ptr %721, align 8
  %723 = and i32 %722, 15
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %730, label %725

725:                                              ; preds = %719
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds %struct.node_record, ptr %726, i32 0, i32 35
  %728 = load ptr, ptr %727, align 8
  %729 = call i32 @node_features_g_get_node(ptr noundef %728)
  br label %730

730:                                              ; preds = %725, %719, %711, %706
  %731 = load ptr, ptr %8, align 8
  %732 = getelementptr inbounds %struct.node_record, ptr %731, i32 0, i32 42
  %733 = load i32, ptr %732, align 8
  %734 = zext i32 %733 to i64
  %735 = and i64 %734, 2048
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %758, label %737

737:                                              ; preds = %730
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds %struct.node_record, ptr %738, i32 0, i32 42
  %740 = load i32, ptr %739, align 8
  %741 = zext i32 %740 to i64
  %742 = and i64 %741, 16384
  %743 = icmp ne i64 %742, 0
  br i1 %743, label %758, label %744

744:                                              ; preds = %737
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds %struct.node_record, ptr %745, i32 0, i32 42
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = and i64 %748, 262144
  %750 = icmp ne i64 %749, 0
  br i1 %750, label %758, label %751

751:                                              ; preds = %744
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.node_record, ptr %752, i32 0, i32 42
  %754 = load i32, ptr %753, align 8
  %755 = zext i32 %754 to i64
  %756 = and i64 %755, 4096
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %856

758:                                              ; preds = %751, %744, %737, %730
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds %struct.node_record, ptr %759, i32 0, i32 42
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = and i64 %762, 4096
  %764 = icmp ne i64 %763, 0
  %765 = zext i1 %764 to i8
  store i8 %765, ptr %18, align 1
  br label %766

766:                                              ; preds = %758
  br label %767

767:                                              ; preds = %766
  %768 = call i32 @get_log_level()
  %769 = icmp sge i32 %768, 3
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.node_record, ptr %771, i32 0, i32 35
  %773 = load ptr, ptr %772, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79, ptr noundef %773)
  br label %774

774:                                              ; preds = %770, %767
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds %struct.node_record, ptr %777, i32 0, i32 42
  %779 = load i32, ptr %778, align 8
  %780 = zext i32 %779 to i64
  %781 = and i64 %780, 16384
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %790, label %783

783:                                              ; preds = %776
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.node_record, ptr %784, i32 0, i32 42
  %786 = load i32, ptr %785, align 8
  %787 = zext i32 %786 to i64
  %788 = and i64 %787, 4096
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %794

790:                                              ; preds = %783, %776
  %791 = load i64, ptr %13, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct.node_record, ptr %792, i32 0, i32 30
  store i64 %791, ptr %793, align 8
  br label %794

794:                                              ; preds = %790, %783
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.node_record, ptr %795, i32 0, i32 42
  %797 = load i32, ptr %796, align 8
  %798 = zext i32 %797 to i64
  %799 = and i64 %798, 16384
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %794
  %802 = load i64, ptr %13, align 8
  %803 = load ptr, ptr %8, align 8
  %804 = getelementptr inbounds %struct.node_record, ptr %803, i32 0, i32 31
  store i64 %802, ptr %804, align 8
  store i8 1, ptr %17, align 1
  br label %805

805:                                              ; preds = %801, %794
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds %struct.node_record, ptr %806, i32 0, i32 42
  %808 = load i32, ptr %807, align 8
  %809 = zext i32 %808 to i64
  %810 = and i64 %809, -2049
  %811 = trunc i64 %810 to i32
  store i32 %811, ptr %807, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = getelementptr inbounds %struct.node_record, ptr %812, i32 0, i32 42
  %814 = load i32, ptr %813, align 8
  %815 = zext i32 %814 to i64
  %816 = and i64 %815, -16385
  %817 = trunc i64 %816 to i32
  store i32 %817, ptr %813, align 8
  %818 = load ptr, ptr %8, align 8
  %819 = getelementptr inbounds %struct.node_record, ptr %818, i32 0, i32 42
  %820 = load i32, ptr %819, align 8
  %821 = zext i32 %820 to i64
  %822 = and i64 %821, -4097
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %819, align 8
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.node_record, ptr %824, i32 0, i32 42
  %826 = load i32, ptr %825, align 8
  %827 = zext i32 %826 to i64
  %828 = and i64 %827, -262145
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %825, align 8
  %830 = load ptr, ptr %8, align 8
  %831 = getelementptr inbounds %struct.node_record, ptr %830, i32 0, i32 27
  %832 = load i32, ptr %831, align 8
  %833 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %832)
  br i1 %833, label %841, label %834

834:                                              ; preds = %805
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds %struct.node_record, ptr %835, i32 0, i32 42
  %837 = load i32, ptr %836, align 8
  %838 = zext i32 %837 to i64
  %839 = and i64 %838, -32769
  %840 = trunc i64 %839 to i32
  store i32 %840, ptr %836, align 8
  br label %841

841:                                              ; preds = %834, %805
  %842 = load ptr, ptr @power_node_bitmap, align 8
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds %struct.node_record, ptr %843, i32 0, i32 27
  %845 = load i32, ptr %844, align 8
  %846 = zext i32 %845 to i64
  call void @bit_clear(ptr noundef %842, i64 noundef %846)
  %847 = load i64, ptr %13, align 8
  store i64 %847, ptr @last_node_update, align 8
  %848 = load i8, ptr %18, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %855

850:                                              ; preds = %841
  %851 = load ptr, ptr @acct_db_conn, align 8
  %852 = load ptr, ptr %8, align 8
  %853 = load i64, ptr %13, align 8
  %854 = call i32 @clusteracct_storage_g_node_up(ptr noundef %851, ptr noundef %852, i64 noundef %853)
  br label %855

855:                                              ; preds = %850, %841
  br label %856

856:                                              ; preds = %855, %751
  %857 = load ptr, ptr %25, align 8
  %858 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %857, i32 0, i32 11
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %929

861:                                              ; preds = %856
  store ptr null, ptr %32, align 8
  %862 = call zeroext i1 @extra_constraints_enabled()
  br i1 %862, label %863, label %896

863:                                              ; preds = %861
  %864 = load ptr, ptr %25, align 8
  %865 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %864, i32 0, i32 11
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 0
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %896

871:                                              ; preds = %863
  %872 = load ptr, ptr %25, align 8
  %873 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %872, i32 0, i32 11
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %25, align 8
  %876 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %875, i32 0, i32 11
  %877 = load ptr, ptr %876, align 8
  %878 = call i64 @strlen(ptr noundef %877) #10
  %879 = call i32 @serialize_g_string_to_data(ptr noundef %32, ptr noundef %874, i64 noundef %878, ptr noundef @.str.30)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %896

881:                                              ; preds = %871
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = call i32 @get_log_level()
  %885 = icmp sge i32 %884, 3
  br i1 %885, label %886, label %893

886:                                              ; preds = %883
  %887 = load ptr, ptr %25, align 8
  %888 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %887, i32 0, i32 11
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct.node_record, ptr %890, i32 0, i32 35
  %892 = load ptr, ptr %891, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef %889, ptr noundef %892)
  br label %893

893:                                              ; preds = %886, %883
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895, %871, %863, %861
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds %struct.node_record, ptr %898, i32 0, i32 20
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds %struct.node_record, ptr %903, i32 0, i32 20
  %905 = load ptr, ptr %904, align 8
  call void @data_free(ptr noundef %905)
  br label %906

906:                                              ; preds = %902, %897
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds %struct.node_record, ptr %907, i32 0, i32 20
  store ptr null, ptr %908, align 8
  br label %909

909:                                              ; preds = %906
  %910 = load ptr, ptr %32, align 8
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds %struct.node_record, ptr %911, i32 0, i32 20
  store ptr %910, ptr %912, align 8
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds %struct.node_record, ptr %913, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %914)
  %915 = load ptr, ptr %25, align 8
  %916 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %915, i32 0, i32 11
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 0
  %919 = load i8, ptr %918, align 1
  %920 = icmp ne i8 %919, 0
  br i1 %920, label %921, label %928

921:                                              ; preds = %909
  %922 = load ptr, ptr %25, align 8
  %923 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %922, i32 0, i32 11
  %924 = load ptr, ptr %923, align 8
  %925 = call ptr @xstrdup(ptr noundef %924)
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr inbounds %struct.node_record, ptr %926, i32 0, i32 19
  store ptr %925, ptr %927, align 8
  br label %928

928:                                              ; preds = %921, %909
  br label %929

929:                                              ; preds = %928, %856
  %930 = load ptr, ptr %25, align 8
  %931 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %930, i32 0, i32 17
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %951

934:                                              ; preds = %929
  %935 = load ptr, ptr %8, align 8
  %936 = getelementptr inbounds %struct.node_record, ptr %935, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %936)
  %937 = load ptr, ptr %25, align 8
  %938 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %937, i32 0, i32 17
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 0
  %941 = load i8, ptr %940, align 1
  %942 = icmp ne i8 %941, 0
  br i1 %942, label %943, label %950

943:                                              ; preds = %934
  %944 = load ptr, ptr %25, align 8
  %945 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %944, i32 0, i32 17
  %946 = load ptr, ptr %945, align 8
  %947 = call ptr @xstrdup(ptr noundef %946)
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds %struct.node_record, ptr %948, i32 0, i32 28
  store ptr %947, ptr %949, align 8
  store i8 1, ptr %15, align 1
  br label %950

950:                                              ; preds = %943, %934
  br label %951

951:                                              ; preds = %950, %929
  %952 = load ptr, ptr %25, align 8
  %953 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %952, i32 0, i32 18
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %973

956:                                              ; preds = %951
  %957 = load ptr, ptr %8, align 8
  %958 = getelementptr inbounds %struct.node_record, ptr %957, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %958)
  %959 = load ptr, ptr %25, align 8
  %960 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %959, i32 0, i32 18
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 0
  %963 = load i8, ptr %962, align 1
  %964 = icmp ne i8 %963, 0
  br i1 %964, label %965, label %972

965:                                              ; preds = %956
  %966 = load ptr, ptr %25, align 8
  %967 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %966, i32 0, i32 18
  %968 = load ptr, ptr %967, align 8
  %969 = call ptr @xstrdup(ptr noundef %968)
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds %struct.node_record, ptr %970, i32 0, i32 29
  store ptr %969, ptr %971, align 8
  store i8 1, ptr %15, align 1
  br label %972

972:                                              ; preds = %965, %956
  br label %973

973:                                              ; preds = %972, %951
  %974 = load i8, ptr %15, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %980

976:                                              ; preds = %973
  %977 = load ptr, ptr @acct_db_conn, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = call i32 @clusteracct_storage_g_node_update(ptr noundef %977, ptr noundef %978)
  br label %980

980:                                              ; preds = %976, %973
  %981 = load ptr, ptr %8, align 8
  %982 = getelementptr inbounds %struct.node_record, ptr %981, i32 0, i32 42
  %983 = load i32, ptr %982, align 8
  %984 = zext i32 %983 to i64
  %985 = and i64 %984, 4194304
  %986 = icmp ne i64 %985, 0
  %987 = zext i1 %986 to i8
  store i8 %987, ptr %16, align 1
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds %struct.node_record, ptr %988, i32 0, i32 42
  %990 = load i32, ptr %989, align 8
  %991 = zext i32 %990 to i64
  %992 = and i64 %991, -4194305
  %993 = trunc i64 %992 to i32
  store i32 %993, ptr %989, align 8
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds %struct.node_record, ptr %994, i32 0, i32 42
  %996 = load i32, ptr %995, align 8
  %997 = and i32 %996, -16
  store i32 %997, ptr %12, align 4
  %998 = load i32, ptr %6, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1078

1000:                                             ; preds = %980
  %1001 = load ptr, ptr %8, align 8
  %1002 = getelementptr inbounds %struct.node_record, ptr %1001, i32 0, i32 42
  %1003 = load i32, ptr %1002, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = or i64 %1004, 4194304
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %1002, align 8
  %1007 = load i8, ptr %16, align 1
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1026, label %1009

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %25, align 8
  %1011 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1010, i32 0, i32 20
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %9, align 8
  %1014 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %1012, ptr noundef %1013)
  %1015 = load i8, ptr %17, align 1
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1009
  %1018 = load i8, ptr %18, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1017, %1009
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr inbounds %struct.node_record, ptr %1021, i32 0, i32 35
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 @kill_running_job_by_node_name(ptr noundef %1023)
  br label %1025

1025:                                             ; preds = %1020, %1017
  br label %1026

1026:                                             ; preds = %1025, %1000
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr inbounds %struct.node_record, ptr %1027, i32 0, i32 42
  %1029 = load i32, ptr %1028, align 8
  %1030 = and i32 %1029, 15
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1053, label %1032

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %8, align 8
  %1034 = getelementptr inbounds %struct.node_record, ptr %1033, i32 0, i32 42
  %1035 = load i32, ptr %1034, align 8
  %1036 = zext i32 %1035 to i64
  %1037 = and i64 %1036, 512
  %1038 = icmp ne i64 %1037, 0
  br i1 %1038, label %1053, label %1039

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds %struct.node_record, ptr %1040, i32 0, i32 42
  %1042 = load i32, ptr %1041, align 8
  %1043 = zext i32 %1042 to i64
  %1044 = and i64 %1043, 8192
  %1045 = icmp ne i64 %1044, 0
  br i1 %1045, label %1053, label %1046

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %25, align 8
  %1048 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1047, i32 0, i32 20
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %9, align 8
  %1051 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %1052 = call i32 @drain_nodes(ptr noundef %1049, ptr noundef %1050, i32 noundef %1051)
  br label %1076

1053:                                             ; preds = %1039, %1032, %1026
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds %struct.node_record, ptr %1054, i32 0, i32 53
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %9, align 8
  %1058 = call i32 @xstrcmp(ptr noundef %1056, ptr noundef %1057)
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1075

1060:                                             ; preds = %1053
  %1061 = load i8, ptr %16, align 1
  %1062 = trunc i8 %1061 to i1
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %25, align 8
  %1065 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1064, i32 0, i32 20
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %9, align 8
  %1068 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %1066, ptr noundef %1067)
  br label %1069

1069:                                             ; preds = %1063, %1060
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr inbounds %struct.node_record, ptr %1070, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1071)
  %1072 = load ptr, ptr %8, align 8
  %1073 = load ptr, ptr %9, align 8
  %1074 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %1072, ptr noundef %1073, i64 noundef %1074)
  br label %1075

1075:                                             ; preds = %1069, %1053
  br label %1076

1076:                                             ; preds = %1075, %1046
  %1077 = call i64 @time(ptr noundef null) #8
  store i64 %1077, ptr @last_node_update, align 8
  br label %1583

1078:                                             ; preds = %980
  %1079 = load ptr, ptr %25, align 8
  %1080 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1079, i32 0, i32 25
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %1081, 4022
  br i1 %1082, label %1088, label %1083

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %25, align 8
  %1085 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1084, i32 0, i32 25
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp eq i32 %1086, 4014
  br i1 %1087, label %1088, label %1122

1088:                                             ; preds = %1083, %1078
  %1089 = load ptr, ptr %8, align 8
  %1090 = getelementptr inbounds %struct.node_record, ptr %1089, i32 0, i32 42
  %1091 = load i32, ptr %1090, align 8
  %1092 = zext i32 %1091 to i64
  %1093 = and i64 %1092, 512
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1121, label %1095

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds %struct.node_record, ptr %1096, i32 0, i32 42
  %1098 = load i32, ptr %1097, align 8
  %1099 = zext i32 %1098 to i64
  %1100 = and i64 %1099, 8192
  %1101 = icmp ne i64 %1100, 0
  br i1 %1101, label %1121, label %1102

1102:                                             ; preds = %1095
  %1103 = load ptr, ptr %25, align 8
  %1104 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1103, i32 0, i32 20
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__.validate_node_specs, ptr noundef %1105)
  %1107 = load ptr, ptr %25, align 8
  %1108 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1107, i32 0, i32 25
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp eq i32 %1109, 4022
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1102
  store ptr @.str.82, ptr %33, align 8
  br label %1113

1112:                                             ; preds = %1102
  store ptr @.str.83, ptr %33, align 8
  br label %1113

1113:                                             ; preds = %1112, %1111
  %1114 = load ptr, ptr %25, align 8
  %1115 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1114, i32 0, i32 20
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %33, align 8
  %1118 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %1119 = call i32 @drain_nodes(ptr noundef %1116, ptr noundef %1117, i32 noundef %1118)
  %1120 = call i64 @time(ptr noundef null) #8
  store i64 %1120, ptr @last_node_update, align 8
  br label %1121

1121:                                             ; preds = %1113, %1095, %1088
  br label %1582

1122:                                             ; preds = %1083
  %1123 = load ptr, ptr %8, align 8
  %1124 = getelementptr inbounds %struct.node_record, ptr %1123, i32 0, i32 42
  %1125 = load i32, ptr %1124, align 8
  %1126 = and i32 %1125, 15
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1134, label %1128

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %8, align 8
  %1130 = getelementptr inbounds %struct.node_record, ptr %1129, i32 0, i32 42
  %1131 = load i32, ptr %1130, align 8
  %1132 = and i32 %1131, 15
  %1133 = icmp eq i32 %1132, 6
  br i1 %1133, label %1134, label %1231

1134:                                             ; preds = %1128, %1122
  %1135 = load ptr, ptr %8, align 8
  %1136 = getelementptr inbounds %struct.node_record, ptr %1135, i32 0, i32 42
  %1137 = load i32, ptr %1136, align 8
  %1138 = and i32 %1137, 15
  %1139 = icmp eq i32 %1138, 6
  %1140 = zext i1 %1139 to i8
  store i8 %1140, ptr %34, align 1
  br label %1141

1141:                                             ; preds = %1134
  br label %1142

1142:                                             ; preds = %1141
  %1143 = call i32 @get_log_level()
  %1144 = icmp sge i32 %1143, 5
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %25, align 8
  %1147 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1146, i32 0, i32 20
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %25, align 8
  %1150 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1149, i32 0, i32 19
  %1151 = load i32, ptr %1150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.84, ptr noundef %1148, i32 noundef %1151)
  br label %1152

1152:                                             ; preds = %1145, %1142
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %8, align 8
  %1156 = getelementptr inbounds %struct.node_record, ptr %1155, i32 0, i32 42
  %1157 = load i32, ptr %1156, align 8
  %1158 = and i32 %1157, 15
  %1159 = icmp eq i32 %1158, 6
  br i1 %1159, label %1160, label %1186

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %8, align 8
  %1162 = getelementptr inbounds %struct.node_record, ptr %1161, i32 0, i32 42
  %1163 = load i32, ptr %1162, align 8
  %1164 = zext i32 %1163 to i64
  %1165 = and i64 %1164, 32768
  %1166 = icmp ne i64 %1165, 0
  br i1 %1166, label %1167, label %1177

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %8, align 8
  %1169 = getelementptr inbounds %struct.node_record, ptr %1168, i32 0, i32 27
  %1170 = load i32, ptr %1169, align 8
  %1171 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %1170)
  br i1 %1171, label %1177, label %1172

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %12, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = and i64 %1174, -32769
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %12, align 4
  br label %1177

1177:                                             ; preds = %1172, %1167, %1160
  %1178 = load i32, ptr %12, align 4
  %1179 = zext i32 %1178 to i64
  %1180 = and i64 %1179, -65537
  %1181 = trunc i64 %1180 to i32
  store i32 %1181, ptr %12, align 4
  %1182 = load i32, ptr %12, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = and i64 %1183, -1048577
  %1185 = trunc i64 %1184 to i32
  store i32 %1185, ptr %12, align 4
  br label %1186

1186:                                             ; preds = %1177, %1154
  %1187 = load ptr, ptr %25, align 8
  %1188 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1187, i32 0, i32 19
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %12, align 4
  %1193 = or i32 3, %1192
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds %struct.node_record, ptr %1194, i32 0, i32 42
  store i32 %1193, ptr %1195, align 8
  br label %1204

1196:                                             ; preds = %1186
  %1197 = load i32, ptr %12, align 4
  %1198 = or i32 2, %1197
  %1199 = load ptr, ptr %8, align 8
  %1200 = getelementptr inbounds %struct.node_record, ptr %1199, i32 0, i32 42
  store i32 %1198, ptr %1200, align 8
  %1201 = load i64, ptr %13, align 8
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr inbounds %struct.node_record, ptr %1202, i32 0, i32 30
  store i64 %1201, ptr %1203, align 8
  br label %1204

1204:                                             ; preds = %1196, %1191
  %1205 = load i64, ptr %13, align 8
  store i64 %1205, ptr @last_node_update, align 8
  %1206 = load i8, ptr %34, align 1
  %1207 = trunc i8 %1206 to i1
  br i1 %1207, label %1225, label %1208

1208:                                             ; preds = %1204
  %1209 = load i8, ptr @slurmctld_init_db, align 1
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1230

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %8, align 8
  %1213 = getelementptr inbounds %struct.node_record, ptr %1212, i32 0, i32 42
  %1214 = load i32, ptr %1213, align 8
  %1215 = zext i32 %1214 to i64
  %1216 = and i64 %1215, 512
  %1217 = icmp ne i64 %1216, 0
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1211
  %1219 = load ptr, ptr %8, align 8
  %1220 = getelementptr inbounds %struct.node_record, ptr %1219, i32 0, i32 42
  %1221 = load i32, ptr %1220, align 8
  %1222 = zext i32 %1221 to i64
  %1223 = and i64 %1222, 8192
  %1224 = icmp ne i64 %1223, 0
  br i1 %1224, label %1230, label %1225

1225:                                             ; preds = %1218, %1204
  %1226 = load ptr, ptr @acct_db_conn, align 8
  %1227 = load ptr, ptr %8, align 8
  %1228 = load i64, ptr %13, align 8
  %1229 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1226, ptr noundef %1227, i64 noundef %1228)
  br label %1230

1230:                                             ; preds = %1225, %1218, %1211, %1208
  br label %1566

1231:                                             ; preds = %1128
  %1232 = load ptr, ptr %8, align 8
  %1233 = getelementptr inbounds %struct.node_record, ptr %1232, i32 0, i32 42
  %1234 = load i32, ptr %1233, align 8
  %1235 = and i32 %1234, 15
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1360

1237:                                             ; preds = %1231
  %1238 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %1239 = zext i16 %1238 to i32
  %1240 = icmp eq i32 %1239, 2
  br i1 %1240, label %1266, label %1241

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %8, align 8
  %1243 = getelementptr inbounds %struct.node_record, ptr %1242, i32 0, i32 42
  %1244 = load i32, ptr %1243, align 8
  %1245 = zext i32 %1244 to i64
  %1246 = and i64 %1245, 1048576
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1266, label %1248

1248:                                             ; preds = %1241
  %1249 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %1250 = zext i16 %1249 to i32
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %1360

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %8, align 8
  %1254 = getelementptr inbounds %struct.node_record, ptr %1253, i32 0, i32 53
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call i32 @xstrcmp(ptr noundef %1255, ptr noundef @.str.85)
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1360, label %1258

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %8, align 8
  %1260 = getelementptr inbounds %struct.node_record, ptr %1259, i32 0, i32 4
  %1261 = load i64, ptr %1260, align 8
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr inbounds %struct.node_record, ptr %1262, i32 0, i32 31
  %1264 = load i64, ptr %1263, align 8
  %1265 = icmp slt i64 %1261, %1264
  br i1 %1265, label %1266, label %1360

1266:                                             ; preds = %1258, %1241, %1237
  %1267 = load i32, ptr %12, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = and i64 %1268, -1048577
  %1270 = trunc i64 %1269 to i32
  store i32 %1270, ptr %12, align 4
  %1271 = load ptr, ptr %8, align 8
  %1272 = getelementptr inbounds %struct.node_record, ptr %1271, i32 0, i32 36
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp ne i32 %1273, -2
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %1266
  %1276 = load i32, ptr %12, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = and i64 %1277, -513
  %1279 = trunc i64 %1278 to i32
  store i32 %1279, ptr %12, align 4
  br label %1280

1280:                                             ; preds = %1275, %1266
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds %struct.node_record, ptr %1281, i32 0, i32 36
  %1283 = load i32, ptr %1282, align 8
  %1284 = and i32 %1283, 15
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %12, align 4
  %1288 = or i32 1, %1287
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr inbounds %struct.node_record, ptr %1289, i32 0, i32 42
  store i32 %1288, ptr %1290, align 8
  %1291 = load ptr, ptr %8, align 8
  %1292 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %1291, ptr noundef @.str.86, i64 noundef %1292)
  br label %1312

1293:                                             ; preds = %1280
  %1294 = load ptr, ptr %25, align 8
  %1295 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1294, i32 0, i32 19
  %1296 = load i32, ptr %1295, align 8
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %12, align 4
  %1300 = or i32 3, %1299
  %1301 = load ptr, ptr %8, align 8
  %1302 = getelementptr inbounds %struct.node_record, ptr %1301, i32 0, i32 42
  store i32 %1300, ptr %1302, align 8
  br label %1311

1303:                                             ; preds = %1293
  %1304 = load i32, ptr %12, align 4
  %1305 = or i32 2, %1304
  %1306 = load ptr, ptr %8, align 8
  %1307 = getelementptr inbounds %struct.node_record, ptr %1306, i32 0, i32 42
  store i32 %1305, ptr %1307, align 8
  %1308 = load i64, ptr %13, align 8
  %1309 = load ptr, ptr %8, align 8
  %1310 = getelementptr inbounds %struct.node_record, ptr %1309, i32 0, i32 30
  store i64 %1308, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1303, %1298
  br label %1312

1312:                                             ; preds = %1311, %1286
  %1313 = load ptr, ptr %8, align 8
  %1314 = getelementptr inbounds %struct.node_record, ptr %1313, i32 0, i32 36
  store i32 -2, ptr %1314, align 8
  %1315 = load ptr, ptr %8, align 8
  %1316 = getelementptr inbounds %struct.node_record, ptr %1315, i32 0, i32 56
  store i64 0, ptr %1316, align 8
  %1317 = load ptr, ptr @rs_node_bitmap, align 8
  %1318 = load ptr, ptr %8, align 8
  %1319 = getelementptr inbounds %struct.node_record, ptr %1318, i32 0, i32 27
  %1320 = load i32, ptr %1319, align 8
  %1321 = zext i32 %1320 to i64
  call void @bit_clear(ptr noundef %1317, i64 noundef %1321)
  br label %1322

1322:                                             ; preds = %1312
  br label %1323

1323:                                             ; preds = %1322
  %1324 = call i32 @get_log_level()
  %1325 = icmp sge i32 %1324, 3
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %25, align 8
  %1328 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1327, i32 0, i32 20
  %1329 = load ptr, ptr %1328, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.87, ptr noundef %1329)
  br label %1330

1330:                                             ; preds = %1326, %1323
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %8, align 8
  call void @trigger_node_up(ptr noundef %1333)
  %1334 = load i64, ptr %13, align 8
  store i64 %1334, ptr @last_node_update, align 8
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds %struct.node_record, ptr %1335, i32 0, i32 42
  %1337 = load i32, ptr %1336, align 8
  %1338 = zext i32 %1337 to i64
  %1339 = and i64 %1338, 512
  %1340 = icmp ne i64 %1339, 0
  br i1 %1340, label %1359, label %1341

1341:                                             ; preds = %1332
  %1342 = load ptr, ptr %8, align 8
  %1343 = getelementptr inbounds %struct.node_record, ptr %1342, i32 0, i32 42
  %1344 = load i32, ptr %1343, align 8
  %1345 = and i32 %1344, 15
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1359, label %1347

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %8, align 8
  %1349 = getelementptr inbounds %struct.node_record, ptr %1348, i32 0, i32 42
  %1350 = load i32, ptr %1349, align 8
  %1351 = zext i32 %1350 to i64
  %1352 = and i64 %1351, 8192
  %1353 = icmp ne i64 %1352, 0
  br i1 %1353, label %1359, label %1354

1354:                                             ; preds = %1347
  %1355 = load ptr, ptr @acct_db_conn, align 8
  %1356 = load ptr, ptr %8, align 8
  %1357 = load i64, ptr %13, align 8
  %1358 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1355, ptr noundef %1356, i64 noundef %1357)
  br label %1359

1359:                                             ; preds = %1354, %1347, %1341, %1332
  br label %1565

1360:                                             ; preds = %1258, %1252, %1248, %1231
  %1361 = load ptr, ptr %8, align 8
  %1362 = getelementptr inbounds %struct.node_record, ptr %1361, i32 0, i32 42
  %1363 = load i32, ptr %1362, align 8
  %1364 = zext i32 %1363 to i64
  %1365 = and i64 %1364, 512
  %1366 = icmp ne i64 %1365, 0
  br i1 %1366, label %1367, label %1386

1367:                                             ; preds = %1360
  %1368 = load ptr, ptr %8, align 8
  %1369 = getelementptr inbounds %struct.node_record, ptr %1368, i32 0, i32 42
  %1370 = load i32, ptr %1369, align 8
  %1371 = zext i32 %1370 to i64
  %1372 = and i64 %1371, 512
  %1373 = icmp ne i64 %1372, 0
  br i1 %1373, label %1374, label %1467

1374:                                             ; preds = %1367
  %1375 = load ptr, ptr %8, align 8
  %1376 = getelementptr inbounds %struct.node_record, ptr %1375, i32 0, i32 42
  %1377 = load i32, ptr %1376, align 8
  %1378 = and i32 %1377, 15
  %1379 = icmp eq i32 %1378, 3
  br i1 %1379, label %1386, label %1380

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr %8, align 8
  %1382 = getelementptr inbounds %struct.node_record, ptr %1381, i32 0, i32 42
  %1383 = load i32, ptr %1382, align 8
  %1384 = and i32 %1383, 15
  %1385 = icmp eq i32 %1384, 5
  br i1 %1385, label %1386, label %1467

1386:                                             ; preds = %1380, %1374, %1360
  %1387 = load ptr, ptr %8, align 8
  %1388 = getelementptr inbounds %struct.node_record, ptr %1387, i32 0, i32 42
  %1389 = load i32, ptr %1388, align 8
  %1390 = zext i32 %1389 to i64
  %1391 = and i64 %1390, 32768
  %1392 = icmp ne i64 %1391, 0
  br i1 %1392, label %1467, label %1393

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %8, align 8
  %1395 = getelementptr inbounds %struct.node_record, ptr %1394, i32 0, i32 31
  %1396 = load i64, ptr %1395, align 8
  %1397 = icmp ne i64 %1396, 0
  br i1 %1397, label %1398, label %1467

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %8, align 8
  %1400 = getelementptr inbounds %struct.node_record, ptr %1399, i32 0, i32 4
  %1401 = load i64, ptr %1400, align 8
  %1402 = load ptr, ptr %8, align 8
  %1403 = getelementptr inbounds %struct.node_record, ptr %1402, i32 0, i32 31
  %1404 = load i64, ptr %1403, align 8
  %1405 = icmp sgt i64 %1401, %1404
  br i1 %1405, label %1406, label %1467

1406:                                             ; preds = %1398
  %1407 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %1408 = zext i16 %1407 to i32
  %1409 = icmp ne i32 %1408, 2
  br i1 %1409, label %1410, label %1467

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %8, align 8
  %1412 = getelementptr inbounds %struct.node_record, ptr %1411, i32 0, i32 53
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1426

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %8, align 8
  %1417 = getelementptr inbounds %struct.node_record, ptr %1416, i32 0, i32 53
  %1418 = load ptr, ptr %1417, align 8
  %1419 = icmp ne ptr %1418, null
  br i1 %1419, label %1420, label %1438

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %8, align 8
  %1422 = getelementptr inbounds %struct.node_record, ptr %1421, i32 0, i32 53
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call i32 @xstrcmp(ptr noundef %1423, ptr noundef @.str.85)
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1438, label %1426

1426:                                             ; preds = %1420, %1410
  %1427 = load ptr, ptr %8, align 8
  %1428 = getelementptr inbounds %struct.node_record, ptr %1427, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1428)
  %1429 = load i64, ptr %13, align 8
  %1430 = load ptr, ptr %8, align 8
  %1431 = getelementptr inbounds %struct.node_record, ptr %1430, i32 0, i32 54
  store i64 %1429, ptr %1431, align 8
  %1432 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %1433 = load ptr, ptr %8, align 8
  %1434 = getelementptr inbounds %struct.node_record, ptr %1433, i32 0, i32 55
  store i32 %1432, ptr %1434, align 8
  %1435 = call ptr @xstrdup(ptr noundef @.str.88)
  %1436 = load ptr, ptr %8, align 8
  %1437 = getelementptr inbounds %struct.node_record, ptr %1436, i32 0, i32 53
  store ptr %1435, ptr %1437, align 8
  br label %1438

1438:                                             ; preds = %1426, %1420, %1415
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  %1441 = call i32 @get_log_level()
  %1442 = icmp sge i32 %1441, 3
  br i1 %1442, label %1443, label %1455

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %25, align 8
  %1445 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1444, i32 0, i32 20
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %8, align 8
  %1448 = getelementptr inbounds %struct.node_record, ptr %1447, i32 0, i32 4
  %1449 = load i64, ptr %1448, align 8
  %1450 = trunc i64 %1449 to i32
  %1451 = load ptr, ptr %8, align 8
  %1452 = getelementptr inbounds %struct.node_record, ptr %1451, i32 0, i32 31
  %1453 = load i64, ptr %1452, align 8
  %1454 = trunc i64 %1453 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @__func__.validate_node_specs, ptr noundef %1446, i32 noundef %1450, i32 noundef %1454)
  br label %1455

1455:                                             ; preds = %1443, %1440
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %8, align 8
  %1459 = load i64, ptr %13, align 8
  call void @_make_node_down(ptr noundef %1458, i64 noundef %1459)
  %1460 = load ptr, ptr %25, align 8
  %1461 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1460, i32 0, i32 20
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call i32 @kill_running_job_by_node_name(ptr noundef %1462)
  %1464 = load i64, ptr %13, align 8
  store i64 %1464, ptr @last_node_update, align 8
  %1465 = load ptr, ptr %25, align 8
  %1466 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1465, i32 0, i32 19
  store i32 0, ptr %1466, align 8
  br label %1564

1467:                                             ; preds = %1406, %1398, %1393, %1386, %1380, %1367
  %1468 = load ptr, ptr %8, align 8
  %1469 = getelementptr inbounds %struct.node_record, ptr %1468, i32 0, i32 42
  %1470 = load i32, ptr %1469, align 8
  %1471 = and i32 %1470, 15
  %1472 = icmp eq i32 %1471, 3
  br i1 %1472, label %1473, label %1487

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %25, align 8
  %1475 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1474, i32 0, i32 19
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1473
  %1479 = load i32, ptr %12, align 4
  %1480 = or i32 2, %1479
  %1481 = load ptr, ptr %8, align 8
  %1482 = getelementptr inbounds %struct.node_record, ptr %1481, i32 0, i32 42
  store i32 %1480, ptr %1482, align 8
  %1483 = load i64, ptr %13, align 8
  %1484 = load ptr, ptr %8, align 8
  %1485 = getelementptr inbounds %struct.node_record, ptr %1484, i32 0, i32 30
  store i64 %1483, ptr %1485, align 8
  %1486 = load i64, ptr %13, align 8
  store i64 %1486, ptr @last_node_update, align 8
  br label %1563

1487:                                             ; preds = %1473, %1467
  %1488 = load ptr, ptr %8, align 8
  %1489 = getelementptr inbounds %struct.node_record, ptr %1488, i32 0, i32 42
  %1490 = load i32, ptr %1489, align 8
  %1491 = zext i32 %1490 to i64
  %1492 = and i64 %1491, 1024
  %1493 = icmp ne i64 %1492, 0
  br i1 %1493, label %1494, label %1512

1494:                                             ; preds = %1487
  %1495 = load ptr, ptr %25, align 8
  %1496 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1495, i32 0, i32 19
  %1497 = load i32, ptr %1496, align 8
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1512

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %8, align 8
  %1501 = getelementptr inbounds %struct.node_record, ptr %1500, i32 0, i32 42
  %1502 = load i32, ptr %1501, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = and i64 %1503, -1025
  %1505 = trunc i64 %1504 to i32
  store i32 %1505, ptr %1501, align 8
  %1506 = load i64, ptr %13, align 8
  store i64 %1506, ptr @last_node_update, align 8
  %1507 = load ptr, ptr @cg_node_bitmap, align 8
  %1508 = load ptr, ptr %8, align 8
  %1509 = getelementptr inbounds %struct.node_record, ptr %1508, i32 0, i32 27
  %1510 = load i32, ptr %1509, align 8
  %1511 = zext i32 %1510 to i64
  call void @bit_clear(ptr noundef %1507, i64 noundef %1511)
  br label %1562

1512:                                             ; preds = %1494, %1487
  %1513 = load ptr, ptr %8, align 8
  %1514 = getelementptr inbounds %struct.node_record, ptr %1513, i32 0, i32 42
  %1515 = load i32, ptr %1514, align 8
  %1516 = and i32 %1515, 15
  %1517 = icmp eq i32 %1516, 2
  br i1 %1517, label %1518, label %1561

1518:                                             ; preds = %1512
  %1519 = load ptr, ptr %25, align 8
  %1520 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1519, i32 0, i32 19
  %1521 = load i32, ptr %1520, align 8
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1523, label %1561

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %8, align 8
  %1525 = getelementptr inbounds %struct.node_record, ptr %1524, i32 0, i32 59
  %1526 = load i16, ptr %1525, align 8
  %1527 = zext i16 %1526 to i32
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1541

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %12, align 4
  %1531 = or i32 3, %1530
  %1532 = load ptr, ptr %8, align 8
  %1533 = getelementptr inbounds %struct.node_record, ptr %1532, i32 0, i32 42
  store i32 %1531, ptr %1533, align 8
  %1534 = load ptr, ptr %8, align 8
  %1535 = getelementptr inbounds %struct.node_record, ptr %1534, i32 0, i32 35
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %25, align 8
  %1538 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1537, i32 0, i32 19
  %1539 = load i32, ptr %1538, align 8
  %1540 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %1536, i32 noundef %1539)
  br label %1541

1541:                                             ; preds = %1529, %1523
  %1542 = load ptr, ptr %8, align 8
  %1543 = getelementptr inbounds %struct.node_record, ptr %1542, i32 0, i32 7
  %1544 = load i16, ptr %1543, align 8
  %1545 = zext i16 %1544 to i32
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1559

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr %8, align 8
  %1549 = getelementptr inbounds %struct.node_record, ptr %1548, i32 0, i32 42
  %1550 = load i32, ptr %1549, align 8
  %1551 = zext i32 %1550 to i64
  %1552 = or i64 %1551, 1024
  %1553 = trunc i64 %1552 to i32
  store i32 %1553, ptr %1549, align 8
  %1554 = load ptr, ptr @cg_node_bitmap, align 8
  %1555 = load ptr, ptr %8, align 8
  %1556 = getelementptr inbounds %struct.node_record, ptr %1555, i32 0, i32 27
  %1557 = load i32, ptr %1556, align 8
  %1558 = zext i32 %1557 to i64
  call void @bit_set(ptr noundef %1554, i64 noundef %1558)
  br label %1559

1559:                                             ; preds = %1547, %1541
  %1560 = load i64, ptr %13, align 8
  store i64 %1560, ptr @last_node_update, align 8
  br label %1561

1561:                                             ; preds = %1559, %1518, %1512
  br label %1562

1562:                                             ; preds = %1561, %1499
  br label %1563

1563:                                             ; preds = %1562, %1478
  br label %1564

1564:                                             ; preds = %1563, %1457
  br label %1565

1565:                                             ; preds = %1564, %1359
  br label %1566

1566:                                             ; preds = %1565, %1230
  %1567 = load ptr, ptr %8, align 8
  %1568 = getelementptr inbounds %struct.node_record, ptr %1567, i32 0, i32 42
  %1569 = load i32, ptr %1568, align 8
  %1570 = and i32 %1569, 15
  %1571 = icmp eq i32 %1570, 2
  br i1 %1571, label %1572, label %1577

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %8, align 8
  %1574 = getelementptr inbounds %struct.node_record, ptr %1573, i32 0, i32 45
  store i32 -2, ptr %1574, align 8
  %1575 = load ptr, ptr %8, align 8
  %1576 = getelementptr inbounds %struct.node_record, ptr %1575, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %1576)
  br label %1577

1577:                                             ; preds = %1572, %1566
  %1578 = load ptr, ptr %8, align 8
  %1579 = load ptr, ptr %25, align 8
  %1580 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1579, i32 0, i32 19
  %1581 = load i32, ptr %1580, align 8
  call void @_sync_bitmaps(ptr noundef %1578, i32 noundef %1581)
  br label %1582

1582:                                             ; preds = %1577, %1121
  br label %1583

1583:                                             ; preds = %1582, %1076
  call void @slurm_xfree(ptr noundef %9)
  %1584 = load ptr, ptr %25, align 8
  %1585 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1584, i32 0, i32 10
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1595

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %8, align 8
  %1590 = getelementptr inbounds %struct.node_record, ptr %1589, i32 0, i32 17
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %25, align 8
  %1593 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1592, i32 0, i32 10
  %1594 = load ptr, ptr %1593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1591, ptr align 8 %1594, i64 48, i1 false)
  br label %1595

1595:                                             ; preds = %1588, %1583
  %1596 = load i64, ptr %13, align 8
  %1597 = load ptr, ptr %8, align 8
  %1598 = getelementptr inbounds %struct.node_record, ptr %1597, i32 0, i32 31
  store i64 %1596, ptr %1598, align 8
  %1599 = load ptr, ptr %8, align 8
  %1600 = getelementptr inbounds %struct.node_record, ptr %1599, i32 0, i32 3
  store i64 0, ptr %1600, align 8
  %1601 = load ptr, ptr %8, align 8
  %1602 = getelementptr inbounds %struct.node_record, ptr %1601, i32 0, i32 50
  store i64 0, ptr %1602, align 8
  %1603 = load i8, ptr %14, align 1
  %1604 = trunc i8 %1603 to i1
  br i1 %1604, label %1613, label %1605

1605:                                             ; preds = %1595
  %1606 = load ptr, ptr @avail_node_bitmap, align 8
  %1607 = load ptr, ptr %8, align 8
  %1608 = getelementptr inbounds %struct.node_record, ptr %1607, i32 0, i32 27
  %1609 = load i32, ptr %1608, align 8
  %1610 = zext i32 %1609 to i64
  %1611 = call i32 @bit_test(ptr noundef %1606, i64 noundef %1610)
  %1612 = icmp ne i32 %1611, 0
  br label %1613

1613:                                             ; preds = %1605, %1595
  %1614 = phi i1 [ false, %1595 ], [ %1612, %1605 ]
  %1615 = load ptr, ptr %5, align 8
  %1616 = zext i1 %1614 to i8
  store i8 %1616, ptr %1615, align 1
  %1617 = load ptr, ptr %8, align 8
  %1618 = getelementptr inbounds %struct.node_record, ptr %1617, i32 0, i32 42
  %1619 = load i32, ptr %1618, align 8
  %1620 = zext i32 %1619 to i64
  %1621 = and i64 %1620, 128
  %1622 = icmp ne i64 %1621, 0
  br i1 %1622, label %1637, label %1623

1623:                                             ; preds = %1613
  %1624 = load ptr, ptr %8, align 8
  %1625 = getelementptr inbounds %struct.node_record, ptr %1624, i32 0, i32 42
  %1626 = load i32, ptr %1625, align 8
  %1627 = zext i32 %1626 to i64
  %1628 = and i64 %1627, 524288
  %1629 = icmp ne i64 %1628, 0
  br i1 %1629, label %1637, label %1630

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %8, align 8
  %1632 = getelementptr inbounds %struct.node_record, ptr %1631, i32 0, i32 42
  %1633 = load i32, ptr %1632, align 8
  %1634 = zext i32 %1633 to i64
  %1635 = and i64 %1634, 67108864
  %1636 = icmp ne i64 %1635, 0
  br i1 %1636, label %1637, label %1657

1637:                                             ; preds = %1630, %1623, %1613
  store ptr null, ptr %36, align 8
  %1638 = load ptr, ptr %4, align 8
  %1639 = getelementptr inbounds %struct.slurm_msg, ptr %1638, i32 0, i32 11
  %1640 = load i32, ptr %1639, align 8
  %1641 = icmp sge i32 %1640, 0
  br i1 %1641, label %1642, label %1651

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %4, align 8
  %1644 = getelementptr inbounds %struct.slurm_msg, ptr %1643, i32 0, i32 11
  %1645 = load i32, ptr %1644, align 8
  %1646 = call i32 @slurm_get_peer_addr(i32 noundef %1645, ptr noundef %35)
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1651, label %1648

1648:                                             ; preds = %1642
  %1649 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 3515, ptr noundef @__func__.validate_node_specs)
  store ptr %1649, ptr %36, align 8
  %1650 = load ptr, ptr %36, align 8
  call void @slurm_get_ip_str(ptr noundef %35, ptr noundef %1650, i32 noundef 46)
  br label %1651

1651:                                             ; preds = %1648, %1642, %1637
  %1652 = load ptr, ptr %8, align 8
  %1653 = load ptr, ptr %36, align 8
  %1654 = load ptr, ptr %25, align 8
  %1655 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1654, i32 0, i32 16
  %1656 = load ptr, ptr %1655, align 8
  call void @set_node_comm_name(ptr noundef %1652, ptr noundef %1653, ptr noundef %1656)
  call void @slurm_xfree(ptr noundef %36)
  br label %1657

1657:                                             ; preds = %1651, %1630
  %1658 = load i8, ptr %17, align 1
  %1659 = trunc i8 %1658 to i1
  br i1 %1659, label %1663, label %1660

1660:                                             ; preds = %1657
  %1661 = load i8, ptr %18, align 1
  %1662 = trunc i8 %1661 to i1
  br i1 %1662, label %1663, label %1692

1663:                                             ; preds = %1660, %1657
  br label %1664

1664:                                             ; preds = %1663
  %1665 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1666 = and i64 %1665, 4398046511104
  %1667 = icmp ne i64 %1666, 0
  br i1 %1667, label %1668, label %1690

1668:                                             ; preds = %1664
  br label %1669

1669:                                             ; preds = %1668
  %1670 = call i32 @get_log_level()
  %1671 = icmp sge i32 %1670, 4
  br i1 %1671, label %1672, label %1688

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr %8, align 8
  %1674 = getelementptr inbounds %struct.node_record, ptr %1673, i32 0, i32 35
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load ptr, ptr %8, align 8
  %1677 = getelementptr inbounds %struct.node_record, ptr %1676, i32 0, i32 38
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load ptr, ptr %8, align 8
  %1680 = getelementptr inbounds %struct.node_record, ptr %1679, i32 0, i32 5
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %25, align 8
  %1683 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1682, i32 0, i32 17
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %25, align 8
  %1686 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1685, i32 0, i32 18
  %1687 = load ptr, ptr %1686, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef %1675, ptr noundef %1678, ptr noundef %1681, ptr noundef %1684, ptr noundef %1687)
  br label %1688

1688:                                             ; preds = %1672, %1669
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689, %1664
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691, %1660
  %1693 = load i32, ptr %6, align 4
  store i32 %1693, ptr %3, align 4
  br label %1694

1694:                                             ; preds = %1692, %115, %47
  %1695 = load i32, ptr %3, align 4
  ret i32 %1695
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

declare i32 @bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @waiting_for_node_boot(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.node_record, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 16384
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1048576
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 3
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
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.130, ptr noundef %33)
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
  %5 = getelementptr inbounds %struct.node_record, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 262144
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 50
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 50
  %21 = load i64, ptr %20, align 8
  %22 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
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
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.131, ptr noundef %34)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  store i1 true, ptr %3, align 1
  br label %78

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.55, ptr noundef %7) #8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %38, %18
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @list_create(ptr noundef null)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  %39 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.55, ptr noundef %7) #8
  store ptr %39, ptr %6, align 8
  br label %23, !llvm.loop !25

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @list_count(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @strtok_r(ptr noundef %50, ptr noundef @.str.55, ptr noundef %7) #8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %65, %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @list_delete_all(ptr noundef %59, ptr noundef @slurm_find_char_in_list, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i8 0, ptr %11, align 1
  br label %67

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.55, ptr noundef %7) #8
  store ptr %66, ptr %6, align 8
  br label %52, !llvm.loop !26

67:                                               ; preds = %63, %52
  call void @slurm_xfree(ptr noundef %8)
  br label %68

68:                                               ; preds = %67, %43, %40
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %10, align 8
  br label %75

75:                                               ; preds = %74
  call void @slurm_xfree(ptr noundef %9)
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %75, %17
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @_node_changeable_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef @.str.55, ptr noundef %5) #8
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
  %21 = select i1 %20, ptr @.str.55, ptr @.str.57
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.56, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %17
  %24 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.55, ptr noundef %5) #8
  store ptr %24, ptr %4, align 8
  br label %11, !llvm.loop !27

25:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %3)
  %26 = load ptr, ptr %6, align 8
  ret ptr %26
}

declare i32 @gres_node_config_unpack(ptr noundef, ptr noundef) #2

declare i32 @gres_node_config_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @slurm_select_cr_type() #2

; Function Attrs: nounwind uwtable
define internal void @_split_node_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %103

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %103

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.config_record_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @bit_set_count(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %92

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.config_record_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call i32 @bit_test(ptr noundef %26, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %23
  %34 = call ptr @create_config_record()
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 128, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.config_record_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.config_record_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.config_record_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.config_record_t, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.config_record_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.config_record_t, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.config_record_t, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.node_record, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  call void @bit_clear(ptr noundef %57, i64 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.config_record_t, ptr %62, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.config_record_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @bitmap2node_name(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.config_record_t, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr @node_record_count, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @bit_alloc(i64 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.config_record_t, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.config_record_t, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  call void @bit_set(ptr noundef %77, i64 noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.node_record, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.config_record_t, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.node_record, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %33, %23, %17
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.config_record_t, ptr %96, i32 0, i32 2
  store i16 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %98, i32 0, i32 27
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.config_record_t, ptr %101, i32 0, i32 15
  store i16 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %16, %9
  ret void
}

declare i32 @build_node_spec_bitmap(ptr noundef) #2

declare i32 @bit_equal(ptr noundef, ptr noundef) #2

declare i32 @node_features_g_get_node(ptr noundef) #2

declare zeroext i1 @is_node_in_maint_reservation(i32 noundef) #2

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
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 53
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = call ptr @xstrdup(ptr noundef @.str.144)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %7, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @xstrstr(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 53
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.145, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %21
  call void @slurm_xfree(ptr noundef %7)
  br label %40

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 53
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 54
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 55
  store i32 %44, ptr %46, align 8
  br label %54

47:                                               ; preds = %10, %3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 54
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 55
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
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @bit_set(ptr noundef %8, i64 noundef %12)
  %13 = load ptr, ptr @share_node_bitmap, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @bit_set(ptr noundef %13, i64 noundef %17)
  br label %18

18:                                               ; preds = %7, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 512
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 8192
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 42
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 2048
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38, %31, %24, %18
  %46 = load ptr, ptr @avail_node_bitmap, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 27
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
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @up_node_bitmap, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  call void @bit_clear(ptr noundef %60, i64 noundef %64)
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr @up_node_bitmap, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  call void @bit_set(ptr noundef %66, i64 noundef %70)
  br label %71

71:                                               ; preds = %65, %59
  ret void
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #2

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
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %12, align 1
  store ptr null, ptr %15, align 8
  %24 = call i64 @time(ptr noundef null) #8
  store i64 %24, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %25, i32 0, i32 31
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %16, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 4
  %38 = load i64, ptr %16, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %34, i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %41, i32 0, i32 31
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %31, %3
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @_front_end_reg(ptr noundef %44)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 2018, ptr %4, align 4
  br label %800

49:                                               ; preds = %43
  %50 = load i16, ptr %6, align 2
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.front_end_record_t, ptr %51, i32 0, i32 19
  store i16 %50, ptr %52, align 2
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.front_end_record_t, ptr %53, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.front_end_record_t, ptr %58, i32 0, i32 24
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %60, i32 0, i32 32
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 4022
  br i1 %66, label %67, label %72

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %49
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %326, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %329

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %80, i32 0, i32 26
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp uge i32 %87, -65536
  br i1 %88, label %89, label %114

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp ule i32 %97, -3
  br i1 %98, label %99, label %114

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %105, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %107, i64 %109
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.95, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %326

114:                                              ; preds = %89, %79
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @find_job_record(i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %114
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 76
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 76
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @bit_ffs(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %10, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr @node_record_table_ptr, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %138, %131, %126, %114
  %145 = load ptr, ptr %13, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %148, i32 0, i32 26
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %150, i64 %152
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.front_end_record_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.front_end_record_t, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  call void @abort_job_on_node(i32 noundef %165, ptr noundef %166, ptr noundef %169)
  br label %326

170:                                              ; preds = %144
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %176, i32 0, i32 26
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.front_end_record_t, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.97, i32 noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.front_end_record_t, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @xstrdup(ptr noundef %190)
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 14
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %175, %170
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.job_record, ptr %196, i32 0, i32 60
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.job_record, ptr %202, i32 0, i32 60
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %235

207:                                              ; preds = %201, %195
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 7
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %214, i32 0, i32 26
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %216, i64 %218
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.front_end_record_t, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %221, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.98, ptr noundef %213, ptr noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %212, %209
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 13
  %228 = load i16, ptr %227, align 8
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i64, ptr %16, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.job_record, ptr %232, i32 0, i32 127
  store i64 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %230, %225
  br label %325

235:                                              ; preds = %201
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.job_record, ptr %236, i32 0, i32 60
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = and i64 %239, 32768
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %15, align 8
  call void @kill_job_on_node(ptr noundef %243, ptr noundef %244)
  br label %324

245:                                              ; preds = %235
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.job_record, ptr %246, i32 0, i32 60
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 255
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %275

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %253, i32 0, i32 26
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %255, i64 %257
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.front_end_record_t, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %252, ptr noundef %258, ptr noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %263, i32 0, i32 26
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct.front_end_record_t, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8
  call void @abort_job_on_node(i32 noundef %270, ptr noundef %271, ptr noundef %274)
  br label %323

275:                                              ; preds = %245
  %276 = load i64, ptr %16, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %277, i32 0, i32 32
  %279 = load i64, ptr %278, align 8
  %280 = call double @difftime(i64 noundef %276, i64 noundef %279) #9
  %281 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %282 = zext i16 %281 to i32
  %283 = sitofp i32 %282 to double
  %284 = fcmp olt double %280, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 5
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %292, i32 0, i32 26
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %294, i64 %296
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.front_end_record_t, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.100, ptr noundef %291, ptr noundef %297, ptr noundef %300)
  br label %301

301:                                              ; preds = %290, %287
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %322

304:                                              ; preds = %275
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %306, i32 0, i32 26
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %308, i64 %310
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.job_record, ptr %312, i32 0, i32 60
  %314 = load i32, ptr %313, align 8
  %315 = call ptr @job_state_string(i32 noundef %314)
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds %struct.front_end_record_t, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %305, ptr noundef %311, ptr noundef %315, ptr noundef %318)
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %15, align 8
  call void @kill_job_on_node(ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %304, %303
  br label %323

323:                                              ; preds = %322, %251
  br label %324

324:                                              ; preds = %323, %242
  br label %325

325:                                              ; preds = %324, %234
  br label %326

326:                                              ; preds = %325, %147, %113
  %327 = load i32, ptr %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4
  br label %73, !llvm.loop !28

329:                                              ; preds = %73
  %330 = load ptr, ptr @job_list, align 8
  %331 = call ptr @list_iterator_create(ptr noundef %330)
  store ptr %331, ptr %17, align 8
  br label %332

332:                                              ; preds = %380, %370, %362, %355, %329
  %333 = load ptr, ptr %17, align 8
  %334 = call ptr @list_next(ptr noundef %333)
  store ptr %334, ptr %13, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %386

336:                                              ; preds = %332
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.job_record, ptr %337, i32 0, i32 60
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 255
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.job_record, ptr %343, i32 0, i32 60
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = and i64 %346, 16384
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.job_record, ptr %350, i32 0, i32 13
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %349, %342, %336
  br label %332, !llvm.loop !29

356:                                              ; preds = %349
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.job_record, ptr %357, i32 0, i32 40
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  br label %332, !llvm.loop !29

363:                                              ; preds = %356
  %364 = load i64, ptr %16, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.job_record, ptr %365, i32 0, i32 127
  %367 = load i64, ptr %366, align 8
  %368 = call double @difftime(i64 noundef %364, i64 noundef %367) #9
  %369 = fcmp ole double %368, 5.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  br label %332, !llvm.loop !29

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = call i32 @get_log_level()
  %375 = icmp sge i32 %374, 3
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.102, ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.job_record, ptr %381, i32 0, i32 53
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %385 = call i32 @job_complete(i32 noundef %383, i32 noundef %384, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  br label %332, !llvm.loop !29

386:                                              ; preds = %332
  %387 = load ptr, ptr %17, align 8
  call void @list_iterator_destroy(ptr noundef %387)
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %388, i32 0, i32 14
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr @node_record_table_ptr, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.node_record, ptr %393, i32 0, i32 35
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @gres_node_config_unpack(ptr noundef %390, ptr noundef %395)
  store i32 0, ptr %9, align 4
  br label %397

397:                                              ; preds = %773, %386
  %398 = call ptr @next_node(ptr noundef %9)
  store ptr %398, ptr %15, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %776

400:                                              ; preds = %397
  store i8 0, ptr %23, align 1
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.node_record, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %14, align 8
  %404 = load i64, ptr %16, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.node_record, ptr %405, i32 0, i32 31
  store i64 %404, ptr %406, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.node_record, ptr %407, i32 0, i32 35
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.config_record_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.node_record, ptr %413, i32 0, i32 25
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.node_record, ptr %415, i32 0, i32 26
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %417, i32 0, i32 28
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %421, i32 0, i32 1
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %425, i32 0, i32 27
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %430 = zext i32 %429 to i64
  %431 = and i64 %430, 1
  %432 = icmp ne i64 %431, 0
  %433 = call i32 @gres_node_config_validate(ptr noundef %409, ptr noundef %412, ptr noundef %414, ptr noundef %416, i32 noundef %420, i32 noundef %424, i32 noundef %428, i1 noundef zeroext %432, ptr noundef %20)
  store i32 %433, ptr %11, align 4
  %434 = load i32, ptr %11, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %400
  %437 = load ptr, ptr %15, align 8
  %438 = getelementptr inbounds %struct.node_record, ptr %437, i32 0, i32 42
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 15
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %447, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.node_record, ptr %443, i32 0, i32 35
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %445)
  br label %447

447:                                              ; preds = %442, %436
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds %struct.node_record, ptr %448, i32 0, i32 35
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %20, align 8
  call void @set_node_down(ptr noundef %450, ptr noundef %451)
  %452 = load i64, ptr %16, align 8
  store i64 %452, ptr @last_node_update, align 8
  br label %453

453:                                              ; preds = %447, %400
  call void @slurm_xfree(ptr noundef %20)
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %struct.node_record, ptr %454, i32 0, i32 26
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds %struct.node_record, ptr %457, i32 0, i32 35
  %459 = load ptr, ptr %458, align 8
  call void @gres_node_state_log(ptr noundef %456, ptr noundef %459)
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %460, i32 0, i32 31
  %462 = load i32, ptr %461, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %453
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %465, i32 0, i32 31
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct.node_record, ptr %468, i32 0, i32 73
  store i32 %467, ptr %469, align 4
  %470 = load i64, ptr %16, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %471, i32 0, i32 31
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = sub nsw i64 %470, %474
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds %struct.node_record, ptr %476, i32 0, i32 4
  store i64 %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %464, %453
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %479, i32 0, i32 24
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds %struct.node_record, ptr %482, i32 0, i32 62
  store i64 %481, ptr %483, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds %struct.node_record, ptr %484, i32 0, i32 42
  %486 = load i32, ptr %485, align 8
  %487 = zext i32 %486 to i64
  %488 = and i64 %487, 2048
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %503

490:                                              ; preds = %478
  store i8 1, ptr %12, align 1
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct.node_record, ptr %491, i32 0, i32 42
  %493 = load i32, ptr %492, align 8
  %494 = zext i32 %493 to i64
  %495 = and i64 %494, -2049
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %492, align 8
  %497 = load ptr, ptr %15, align 8
  %498 = getelementptr inbounds %struct.node_record, ptr %497, i32 0, i32 42
  %499 = load i32, ptr %498, align 8
  %500 = zext i32 %499 to i64
  %501 = and i64 %500, -16385
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %498, align 8
  br label %503

503:                                              ; preds = %490, %478
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %504, i32 0, i32 25
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %506, 4022
  br i1 %507, label %508, label %729

508:                                              ; preds = %503
  %509 = load ptr, ptr %18, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load ptr, ptr %18, align 8
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds %struct.node_record, ptr %513, i32 0, i32 35
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @hostlist_push_host(ptr noundef %512, ptr noundef %515)
  br label %522

517:                                              ; preds = %508
  %518 = load ptr, ptr %15, align 8
  %519 = getelementptr inbounds %struct.node_record, ptr %518, i32 0, i32 35
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @hostlist_create(ptr noundef %520)
  store ptr %521, ptr %18, align 8
  br label %522

522:                                              ; preds = %517, %511
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds %struct.node_record, ptr %523, i32 0, i32 42
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %525, -16
  store i32 %526, ptr %21, align 4
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct.node_record, ptr %527, i32 0, i32 42
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 15
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %571

532:                                              ; preds = %522
  store i8 1, ptr %12, align 1
  %533 = load ptr, ptr %7, align 8
  store i8 1, ptr %533, align 1
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds %struct.node_record, ptr %534, i32 0, i32 59
  %536 = load i16, ptr %535, align 8
  %537 = icmp ne i16 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %532
  %539 = load i32, ptr %21, align 4
  %540 = or i32 3, %539
  %541 = load ptr, ptr %15, align 8
  %542 = getelementptr inbounds %struct.node_record, ptr %541, i32 0, i32 42
  store i32 %540, ptr %542, align 8
  br label %551

543:                                              ; preds = %532
  %544 = load i32, ptr %21, align 4
  %545 = or i32 2, %544
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds %struct.node_record, ptr %546, i32 0, i32 42
  store i32 %545, ptr %547, align 8
  %548 = load i64, ptr %16, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.node_record, ptr %549, i32 0, i32 30
  store i64 %548, ptr %550, align 8
  br label %551

551:                                              ; preds = %543, %538
  %552 = load ptr, ptr %15, align 8
  %553 = getelementptr inbounds %struct.node_record, ptr %552, i32 0, i32 42
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = and i64 %555, 512
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %570, label %558

558:                                              ; preds = %551
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds %struct.node_record, ptr %559, i32 0, i32 42
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = and i64 %562, 8192
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %558
  %566 = load ptr, ptr @acct_db_conn, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = load i64, ptr %16, align 8
  %569 = call i32 @clusteracct_storage_g_node_up(ptr noundef %566, ptr noundef %567, i64 noundef %568)
  store i8 1, ptr %23, align 1
  br label %570

570:                                              ; preds = %565, %558, %551
  br label %707

571:                                              ; preds = %522
  %572 = load ptr, ptr %15, align 8
  %573 = getelementptr inbounds %struct.node_record, ptr %572, i32 0, i32 42
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, 15
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %636

577:                                              ; preds = %571
  %578 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %596, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds %struct.node_record, ptr %582, i32 0, i32 3
  %584 = load i64, ptr %583, align 8
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %596, label %586

586:                                              ; preds = %581
  %587 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %636

590:                                              ; preds = %586
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.node_record, ptr %591, i32 0, i32 53
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @xstrcmp(ptr noundef %593, ptr noundef @.str.85)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %636, label %596

596:                                              ; preds = %590, %581, %577
  store i8 1, ptr %12, align 1
  %597 = load ptr, ptr %7, align 8
  store i8 1, ptr %597, align 1
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds %struct.node_record, ptr %598, i32 0, i32 59
  %600 = load i16, ptr %599, align 8
  %601 = icmp ne i16 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = load i32, ptr %21, align 4
  %604 = or i32 3, %603
  %605 = load ptr, ptr %15, align 8
  %606 = getelementptr inbounds %struct.node_record, ptr %605, i32 0, i32 42
  store i32 %604, ptr %606, align 8
  br label %615

607:                                              ; preds = %596
  %608 = load i32, ptr %21, align 4
  %609 = or i32 2, %608
  %610 = load ptr, ptr %15, align 8
  %611 = getelementptr inbounds %struct.node_record, ptr %610, i32 0, i32 42
  store i32 %609, ptr %611, align 8
  %612 = load i64, ptr %16, align 8
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds %struct.node_record, ptr %613, i32 0, i32 30
  store i64 %612, ptr %614, align 8
  br label %615

615:                                              ; preds = %607, %602
  %616 = load ptr, ptr %15, align 8
  call void @trigger_node_up(ptr noundef %616)
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds %struct.node_record, ptr %617, i32 0, i32 42
  %619 = load i32, ptr %618, align 8
  %620 = zext i32 %619 to i64
  %621 = and i64 %620, 512
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %635, label %623

623:                                              ; preds = %615
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds %struct.node_record, ptr %624, i32 0, i32 42
  %626 = load i32, ptr %625, align 8
  %627 = zext i32 %626 to i64
  %628 = and i64 %627, 8192
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %635, label %630

630:                                              ; preds = %623
  %631 = load ptr, ptr @acct_db_conn, align 8
  %632 = load ptr, ptr %15, align 8
  %633 = load i64, ptr %16, align 8
  %634 = call i32 @clusteracct_storage_g_node_up(ptr noundef %631, ptr noundef %632, i64 noundef %633)
  store i8 1, ptr %23, align 1
  br label %635

635:                                              ; preds = %630, %623, %615
  br label %706

636:                                              ; preds = %590, %586, %571
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds %struct.node_record, ptr %637, i32 0, i32 42
  %639 = load i32, ptr %638, align 8
  %640 = and i32 %639, 15
  %641 = icmp eq i32 %640, 3
  br i1 %641, label %642, label %656

642:                                              ; preds = %636
  %643 = load ptr, ptr %15, align 8
  %644 = getelementptr inbounds %struct.node_record, ptr %643, i32 0, i32 59
  %645 = load i16, ptr %644, align 8
  %646 = zext i16 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %642
  store i8 1, ptr %12, align 1
  %649 = load i32, ptr %21, align 4
  %650 = or i32 2, %649
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds %struct.node_record, ptr %651, i32 0, i32 42
  store i32 %650, ptr %652, align 8
  %653 = load i64, ptr %16, align 8
  %654 = load ptr, ptr %15, align 8
  %655 = getelementptr inbounds %struct.node_record, ptr %654, i32 0, i32 30
  store i64 %653, ptr %655, align 8
  br label %705

656:                                              ; preds = %642, %636
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds %struct.node_record, ptr %657, i32 0, i32 42
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = and i64 %660, 1024
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %679

663:                                              ; preds = %656
  %664 = load ptr, ptr %15, align 8
  %665 = getelementptr inbounds %struct.node_record, ptr %664, i32 0, i32 7
  %666 = load i16, ptr %665, align 8
  %667 = zext i16 %666 to i32
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %679

669:                                              ; preds = %663
  store i8 1, ptr %12, align 1
  %670 = load ptr, ptr %15, align 8
  %671 = getelementptr inbounds %struct.node_record, ptr %670, i32 0, i32 42
  %672 = load i32, ptr %671, align 8
  %673 = zext i32 %672 to i64
  %674 = and i64 %673, -1025
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %671, align 8
  %676 = load ptr, ptr @cg_node_bitmap, align 8
  %677 = load i32, ptr %9, align 4
  %678 = sext i32 %677 to i64
  call void @bit_clear(ptr noundef %676, i64 noundef %678)
  br label %704

679:                                              ; preds = %663, %656
  %680 = load ptr, ptr %15, align 8
  %681 = getelementptr inbounds %struct.node_record, ptr %680, i32 0, i32 42
  %682 = load i32, ptr %681, align 8
  %683 = and i32 %682, 15
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %703

685:                                              ; preds = %679
  %686 = load ptr, ptr %15, align 8
  %687 = getelementptr inbounds %struct.node_record, ptr %686, i32 0, i32 59
  %688 = load i16, ptr %687, align 8
  %689 = zext i16 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %703

691:                                              ; preds = %685
  store i8 1, ptr %12, align 1
  %692 = load i32, ptr %21, align 4
  %693 = or i32 3, %692
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds %struct.node_record, ptr %694, i32 0, i32 42
  store i32 %693, ptr %695, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr inbounds %struct.node_record, ptr %696, i32 0, i32 35
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %699, i32 0, i32 19
  %701 = load i32, ptr %700, align 8
  %702 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %698, i32 noundef %701)
  br label %703

703:                                              ; preds = %691, %685, %679
  br label %704

704:                                              ; preds = %703, %669
  br label %705

705:                                              ; preds = %704, %648
  br label %706

706:                                              ; preds = %705, %635
  br label %707

707:                                              ; preds = %706, %570
  %708 = load ptr, ptr %15, align 8
  %709 = getelementptr inbounds %struct.node_record, ptr %708, i32 0, i32 42
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, 15
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %718

713:                                              ; preds = %707
  %714 = load ptr, ptr %15, align 8
  %715 = getelementptr inbounds %struct.node_record, ptr %714, i32 0, i32 45
  store i32 -2, ptr %715, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = getelementptr inbounds %struct.node_record, ptr %716, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %717)
  br label %718

718:                                              ; preds = %713, %707
  %719 = load ptr, ptr %15, align 8
  %720 = load ptr, ptr %15, align 8
  %721 = getelementptr inbounds %struct.node_record, ptr %720, i32 0, i32 59
  %722 = load i16, ptr %721, align 8
  %723 = zext i16 %722 to i32
  %724 = load ptr, ptr %15, align 8
  %725 = getelementptr inbounds %struct.node_record, ptr %724, i32 0, i32 7
  %726 = load i16, ptr %725, align 8
  %727 = zext i16 %726 to i32
  %728 = add nsw i32 %723, %727
  call void @_sync_bitmaps(ptr noundef %719, i32 noundef %728)
  br label %729

729:                                              ; preds = %718, %503
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %730, i32 0, i32 10
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %729
  %735 = load ptr, ptr %15, align 8
  %736 = getelementptr inbounds %struct.node_record, ptr %735, i32 0, i32 17
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %738, i32 0, i32 10
  %740 = load ptr, ptr %739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %737, ptr align 8 %740, i64 48, i1 false)
  br label %741

741:                                              ; preds = %734, %729
  %742 = load i8, ptr %23, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %772, label %744

744:                                              ; preds = %741
  %745 = load i8, ptr @slurmctld_init_db, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %772

747:                                              ; preds = %744
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds %struct.node_record, ptr %748, i32 0, i32 42
  %750 = load i32, ptr %749, align 8
  %751 = and i32 %750, 15
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %772, label %753

753:                                              ; preds = %747
  %754 = load ptr, ptr %15, align 8
  %755 = getelementptr inbounds %struct.node_record, ptr %754, i32 0, i32 42
  %756 = load i32, ptr %755, align 8
  %757 = zext i32 %756 to i64
  %758 = and i64 %757, 512
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %772, label %760

760:                                              ; preds = %753
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct.node_record, ptr %761, i32 0, i32 42
  %763 = load i32, ptr %762, align 8
  %764 = zext i32 %763 to i64
  %765 = and i64 %764, 8192
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %772, label %767

767:                                              ; preds = %760
  %768 = load ptr, ptr @acct_db_conn, align 8
  %769 = load ptr, ptr %15, align 8
  %770 = load i64, ptr %16, align 8
  %771 = call i32 @clusteracct_storage_g_node_up(ptr noundef %768, ptr noundef %769, i64 noundef %770)
  br label %772

772:                                              ; preds = %767, %760, %753, %747, %744, %741
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %9, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %9, align 4
  br label %397, !llvm.loop !30

776:                                              ; preds = %397
  %777 = load ptr, ptr %18, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %793

779:                                              ; preds = %776
  %780 = load ptr, ptr %18, align 8
  call void @hostlist_uniq(ptr noundef %780)
  %781 = load ptr, ptr %18, align 8
  %782 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %781)
  store ptr %782, ptr %19, align 8
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  %785 = call i32 @get_log_level()
  %786 = icmp sge i32 %785, 5
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.104, ptr noundef %788)
  br label %789

789:                                              ; preds = %787, %784
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  call void @slurm_xfree(ptr noundef %19)
  %792 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %792)
  br label %793

793:                                              ; preds = %791, %776
  %794 = load i8, ptr %12, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = call i64 @time(ptr noundef null) #8
  store i64 %797, ptr @last_node_update, align 8
  br label %798

798:                                              ; preds = %796, %793
  %799 = load i32, ptr %8, align 4
  store i32 %799, ptr %4, align 4
  br label %800

800:                                              ; preds = %798, %48
  %801 = load i32, ptr %4, align 4
  ret i32 %801
}

; Function Attrs: nounwind uwtable
define internal ptr @_front_end_reg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 6
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %21, i32 0, i32 31
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.157, ptr noundef %16, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @find_front_end_record(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.158, ptr noundef %36)
  store ptr null, ptr %2, align 8
  br label %134

38:                                               ; preds = %26
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %39, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.front_end_record_t, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.front_end_record_t, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.front_end_record_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.front_end_record_t, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.159, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.front_end_record_t, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @kill_job_by_front_end_name(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %75, i32 0, i32 19
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %51, %38
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.front_end_record_t, ptr %79, i32 0, i32 13
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %81, i32 0, i32 24
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.front_end_record_t, ptr %84, i32 0, i32 23
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.front_end_record_t, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.front_end_record_t, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -256
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %118

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.front_end_record_t, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.front_end_record_t, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @xstrncmp(ptr noundef %104, ptr noundef @.str.85, i64 noundef 14)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.160, ptr noundef %110)
  store i32 2, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.front_end_record_t, ptr %112, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.front_end_record_t, ptr %114, i32 0, i32 21
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.front_end_record_t, ptr %116, i32 0, i32 22
  store i32 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %107, %101, %96, %77
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 2, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, -2049
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = or i32 %127, %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.front_end_record_t, ptr %130, i32 0, i32 15
  store i32 %129, ptr %131, align 8
  %132 = load i64, ptr %7, align 8
  store i64 %132, ptr @last_front_end_update, align 8
  %133 = load ptr, ptr %4, align 8
  store ptr %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %122, %33
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @find_job_record(i32 noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare void @abort_job_on_node(i32 noundef, ptr noundef, ptr noundef) #2

declare void @kill_job_on_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare ptr @job_state_string(i32 noundef) #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_node_record(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @set_node_down_ptr(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @node_did_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @find_node_record(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef %9)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @_node_did_resp(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.106, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_did_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @time(ptr noundef null) #8
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @waiting_for_node_boot(ptr noundef %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @waiting_for_node_power_down(ptr noundef %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %1
  br label %282

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 31
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 2048
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 16384
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %28, %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, -2049
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, -16385
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 42
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, -32769
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %65, align 8
  br label %70

70:                                               ; preds = %63, %46
  %71 = load i64, ptr %4, align 8
  store i64 %71, ptr @last_node_update, align 8
  br label %72

72:                                               ; preds = %70, %28
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.node_record, ptr %73, i32 0, i32 42
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -16
  store i32 %76, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 42
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.node_record, ptr %84, i32 0, i32 30
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.node_record, ptr %86, i32 0, i32 59
  %88 = load i16, ptr %87, align 8
  %89 = icmp ne i16 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load i32, ptr %3, align 4
  %92 = or i32 3, %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.node_record, ptr %93, i32 0, i32 42
  store i32 %92, ptr %94, align 8
  br label %100

95:                                               ; preds = %82
  %96 = load i32, ptr %3, align 4
  %97 = or i32 2, %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.node_record, ptr %98, i32 0, i32 42
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %90
  %101 = load i64, ptr %4, align 8
  store i64 %101, ptr @last_node_update, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.node_record, ptr %102, i32 0, i32 42
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 512
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.node_record, ptr %109, i32 0, i32 42
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 8192
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr @acct_db_conn, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = load i64, ptr %4, align 8
  %119 = call i32 @clusteracct_storage_g_node_up(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  br label %120

120:                                              ; preds = %115, %108, %100
  br label %121

121:                                              ; preds = %120, %72
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.node_record, ptr %122, i32 0, i32 42
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %195

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 42
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 4194304
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %195, label %134

134:                                              ; preds = %127
  %135 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %153, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.node_record, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 8
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %195

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.node_record, ptr %148, i32 0, i32 53
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @xstrcmp(ptr noundef %150, ptr noundef @.str.85)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %195, label %153

153:                                              ; preds = %147, %138, %134
  %154 = load i64, ptr %4, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.node_record, ptr %155, i32 0, i32 30
  store i64 %154, ptr %156, align 8
  %157 = load i32, ptr %3, align 4
  %158 = or i32 2, %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.node_record, ptr %159, i32 0, i32 42
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.node_record, ptr %161, i32 0, i32 56
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 3
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 35
  %170 = load ptr, ptr %169, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.161, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %2, align 8
  call void @trigger_node_up(ptr noundef %174)
  %175 = load i64, ptr %4, align 8
  store i64 %175, ptr @last_node_update, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 42
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = and i64 %179, 512
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.node_record, ptr %183, i32 0, i32 42
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = and i64 %186, 8192
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr @acct_db_conn, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = load i64, ptr %4, align 8
  %193 = call i32 @clusteracct_storage_g_node_up(ptr noundef %190, ptr noundef %191, i64 noundef %192)
  br label %194

194:                                              ; preds = %189, %182, %173
  br label %195

195:                                              ; preds = %194, %147, %143, %127, %121
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.node_record, ptr %196, i32 0, i32 42
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 15
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %219

201:                                              ; preds = %195
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.node_record, ptr %202, i32 0, i32 42
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = and i64 %205, 1024
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr @idle_node_bitmap, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.node_record, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  call void @bit_set(ptr noundef %209, i64 noundef %213)
  %214 = load ptr, ptr @share_node_bitmap, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 27
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  call void @bit_set(ptr noundef %214, i64 noundef %218)
  br label %219

219:                                              ; preds = %208, %201, %195
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.node_record, ptr %220, i32 0, i32 42
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 15
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %252, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.node_record, ptr %226, i32 0, i32 42
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = and i64 %229, 512
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.node_record, ptr %233, i32 0, i32 42
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = and i64 %236, 8192
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %252, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 42
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = and i64 %243, 8388608
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %239
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.node_record, ptr %247, i32 0, i32 42
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 15
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %258, label %252

252:                                              ; preds = %246, %232, %225, %219
  %253 = load ptr, ptr @avail_node_bitmap, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.node_record, ptr %254, i32 0, i32 27
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  call void @bit_clear(ptr noundef %253, i64 noundef %257)
  br label %264

258:                                              ; preds = %246, %239
  %259 = load ptr, ptr @avail_node_bitmap, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.node_record, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  call void @bit_set(ptr noundef %259, i64 noundef %263)
  br label %264

264:                                              ; preds = %258, %252
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.node_record, ptr %265, i32 0, i32 42
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 15
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr @up_node_bitmap, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.node_record, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  call void @bit_clear(ptr noundef %271, i64 noundef %275)
  br label %282

276:                                              ; preds = %264
  %277 = load ptr, ptr @up_node_bitmap, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.node_record, ptr %278, i32 0, i32 27
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  call void @bit_set(ptr noundef %277, i64 noundef %281)
  br label %282

282:                                              ; preds = %276, %270, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_not_resp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @find_node_record(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef %13)
  br label %98

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 9001
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = sub nsw i64 %19, 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 31
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = sub nsw i64 %26, 1
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 31
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %28 ]
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 31
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %15
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.node_record, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 43
  store i8 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 42
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 2048
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 262144
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 4096
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %52, %45
  br label %98

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 31
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %5, align 8
  %72 = icmp sge i64 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.node_record, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.108, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %98

85:                                               ; preds = %67
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.node_record, ptr %86, i32 0, i32 42
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = or i64 %89, 2048
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %87, align 8
  %92 = call i64 @time(ptr noundef null) #8
  store i64 %92, ptr @last_node_update, align 8
  %93 = load ptr, ptr @avail_node_bitmap, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  call void @bit_clear(ptr noundef %93, i64 noundef %97)
  br label %98

98:                                               ; preds = %85, %84, %66, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_no_resp_msg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
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
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 43
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 4096
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 42
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 262144
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.node_record, ptr %28, i32 0, i32 42
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
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @hostlist_push_host(ptr noundef %39, ptr noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @hostlist_create(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 43
  store i8 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %34
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %5, !llvm.loop !31

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
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.109, ptr noundef %62)
  call void @slurm_xfree(ptr noundef %3)
  %64 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @set_node_reason(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  call void @_make_node_down(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @kill_running_job_by_node_name(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  call void @_sync_bitmaps(ptr noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_down(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_node_record(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %10)
  store i1 false, ptr %2, align 1
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_resp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_node_record(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef %10)
  store i1 false, ptr %2, align 1
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 2048
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %21

20:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %19, %9
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_first_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.113)
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @bit_ffs(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr @node_record_table_ptr, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %15, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @msg_to_slurmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4250, ptr noundef @__func__.msg_to_slurmd)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.agent_arg, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.agent_arg, ptr %11, i32 0, i32 1
  store i16 0, ptr %12, align 4
  %13 = call ptr @hostlist_create(ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.agent_arg, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 1005
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4255, ptr noundef @__func__.msg_to_slurmd)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.shutdown_msg, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.agent_arg, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.agent_arg, ptr %26, i32 0, i32 6
  store i16 10496, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %100, %25
  %29 = call ptr @next_node(ptr noundef %3)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %103

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %100

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 42
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 128
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 42
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 4096
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 262144
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %45
  br label %100

60:                                               ; preds = %52, %38
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agent_arg, ptr %61, i32 0, i32 6
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr @node_record_table_ptr, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.node_record, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 51
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %64, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %60
  %77 = load ptr, ptr @node_record_table_ptr, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.node_record, ptr %83, i32 0, i32 51
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.agent_arg, ptr %86, i32 0, i32 6
  store i16 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %60
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.agent_arg, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hostlist_push_host(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.agent_arg, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %88, %59, %37
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %28, !llvm.loop !32

103:                                              ; preds = %28
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.agent_arg, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.agent_arg, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  call void @hostlist_destroy(ptr noundef %111)
  call void @slurm_xfree(ptr noundef %5)
  br label %126

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.114, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  call void @set_agent_arg_r_uid(ptr noundef %124, i32 noundef -1)
  %125 = load ptr, ptr %5, align 8
  call void @agent_queue_request(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %108
  ret void
}

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #2

declare void @agent_queue_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @push_reconfig_to_slurmd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4321, ptr noundef @__func__.push_reconfig_to_slurmd)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.agent_arg, ptr %7, i32 0, i32 7
  store i32 1004, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.agent_arg, ptr %9, i32 0, i32 1
  store i16 0, ptr %10, align 4
  %11 = call ptr @hostlist_create(ptr noundef null)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.agent_arg, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.agent_arg, ptr %14, i32 0, i32 6
  store i16 10496, ptr %15, align 8
  %16 = call ptr @new_config_response(i1 noundef zeroext true)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.agent_arg, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4328, ptr noundef @__func__.push_reconfig_to_slurmd)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.agent_arg, ptr %20, i32 0, i32 7
  store i32 1004, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.agent_arg, ptr %22, i32 0, i32 1
  store i16 0, ptr %23, align 4
  %24 = call ptr @hostlist_create(ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.agent_arg, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.agent_arg, ptr %27, i32 0, i32 6
  store i16 10240, ptr %28, align 8
  %29 = call ptr @new_config_response(i1 noundef zeroext true)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.agent_arg, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4335, ptr noundef @__func__.push_reconfig_to_slurmd)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.agent_arg, ptr %33, i32 0, i32 7
  store i32 1004, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.agent_arg, ptr %35, i32 0, i32 1
  store i16 0, ptr %36, align 4
  %37 = call ptr @hostlist_create(ptr noundef null)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agent_arg, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.agent_arg, ptr %40, i32 0, i32 6
  store i16 9984, ptr %41, align 8
  %42 = call ptr @new_config_response(i1 noundef zeroext true)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.agent_arg, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %134, %0
  %46 = call ptr @next_node(ptr noundef %5)
  store ptr %46, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %137

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 42
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %134

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.node_record, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 128
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.node_record, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 4096
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.node_record, ptr %70, i32 0, i32 42
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 262144
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %62
  br label %134

77:                                               ; preds = %69, %55
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 51
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp sge i32 %81, 10496
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.agent_arg, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hostlist_push_host(ptr noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.agent_arg, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %133

95:                                               ; preds = %77
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 51
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 10240
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.agent_arg, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.node_record, ptr %105, i32 0, i32 35
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @hostlist_push_host(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.agent_arg, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %132

113:                                              ; preds = %95
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 51
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 9984
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.agent_arg, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.node_record, ptr %123, i32 0, i32 35
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @hostlist_push_host(ptr noundef %122, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.agent_arg, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %119, %113
  br label %132

132:                                              ; preds = %131, %101
  br label %133

133:                                              ; preds = %132, %83
  br label %134

134:                                              ; preds = %133, %76, %54
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %45, !llvm.loop !33

137:                                              ; preds = %45
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds %struct.agent_arg, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds %struct.agent_arg, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  call void @hostlist_destroy(ptr noundef %145)
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.agent_arg, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  call void @slurm_free_config_response_msg(ptr noundef %148)
  call void @slurm_xfree(ptr noundef %1)
  br label %165

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds %struct.agent_arg, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  %159 = call ptr @rpc_num2string(i16 noundef zeroext %158)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.114, ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %1, align 8
  call void @set_agent_arg_r_uid(ptr noundef %163, i32 noundef -1)
  %164 = load ptr, ptr %1, align 8
  call void @agent_queue_request(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %142
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.agent_arg, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.agent_arg, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  call void @hostlist_destroy(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.agent_arg, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  call void @slurm_free_config_response_msg(ptr noundef %176)
  call void @slurm_xfree(ptr noundef %2)
  br label %193

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.agent_arg, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4
  %186 = trunc i32 %185 to i16
  %187 = call ptr @rpc_num2string(i16 noundef zeroext %186)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.114, ptr noundef %187)
  br label %188

188:                                              ; preds = %182, %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %2, align 8
  call void @set_agent_arg_r_uid(ptr noundef %191, i32 noundef -1)
  %192 = load ptr, ptr %2, align 8
  call void @agent_queue_request(ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %170
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.agent_arg, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.agent_arg, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  call void @hostlist_destroy(ptr noundef %201)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.agent_arg, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  call void @slurm_free_config_response_msg(ptr noundef %204)
  call void @slurm_xfree(ptr noundef %3)
  br label %221

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 5
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.agent_arg, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = trunc i32 %213 to i16
  %215 = call ptr @rpc_num2string(i16 noundef zeroext %214)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.114, ptr noundef %215)
  br label %216

216:                                              ; preds = %210, %207
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %3, align 8
  call void @set_agent_arg_r_uid(ptr noundef %219, i32 noundef -1)
  %220 = load ptr, ptr %3, align 8
  call void @agent_queue_request(ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %198
  ret void
}

declare ptr @new_config_response(i1 noundef zeroext) #2

declare void @slurm_free_config_response_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.node_record, ptr %6, i32 0, i32 59
  %8 = load i16, ptr %7, align 8
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 8
  %10 = load ptr, ptr @idle_node_bitmap, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  call void @bit_clear(ptr noundef %10, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_details_t, ptr %22, i32 0, i32 64
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr @share_node_bitmap, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @bit_clear(ptr noundef %28, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 37
  %35 = load i16, ptr %34, align 4
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %27, %19, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 74
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %64, label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 88
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.part_record_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = and i64 %61, 64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55, %42
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 46
  %67 = load i16, ptr %66, align 4
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 145
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 45
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %64, %55, %50
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @slurm_mcs_get_select(ptr noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.node_record, ptr %79, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 70
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 33
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.node_record, ptr %88, i32 0, i32 42
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -16
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = or i32 3, %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 42
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.node_record, ptr %98, i32 0, i32 54
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 55
  store i32 -2, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %125

104:                                              ; preds = %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 88
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.part_record_t, ptr %112, i32 0, i32 21
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i64
  %116 = and i64 %115, 128
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.node_record, ptr %119, i32 0, i32 42
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = or i64 %122, 8388608
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %120, align 8
  br label %125

125:                                              ; preds = %118, %109, %104, %87
  %126 = call i64 @time(ptr noundef null) #8
  store i64 %126, ptr @last_node_update, align 8
  ret void
}

declare i32 @slurm_mcs_get_select(ptr noundef) #2

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
  %10 = call i64 @time(ptr noundef null) #8
  store i64 %10, ptr %8, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 63
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 63
  %21 = load i16, ptr %20, align 8
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__.make_node_comp, ptr noundef %24, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %89

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 59
  %33 = load i16, ptr %32, align 8
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 59
  %38 = load i16, ptr %37, align 8
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__.make_node_comp, ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.job_details_t, ptr %54, i32 0, i32 64
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 37
  %62 = load i16, ptr %61, align 4
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 37
  %67 = load i16, ptr %66, align 4
  %68 = add i16 %67, -1
  store i16 %68, ptr %66, align 4
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef @__func__.make_node_comp, ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 37
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @share_node_bitmap, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.node_record, ptr %83, i32 0, i32 27
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
  %91 = getelementptr inbounds %struct.node_record, ptr %90, i32 0, i32 42
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %125, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 42
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 4096
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.node_record, ptr %103, i32 0, i32 42
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 16384
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 7
  %112 = load i16, ptr %111, align 8
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 42
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = or i64 %117, 1024
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %115, align 8
  %120 = load ptr, ptr @cg_node_bitmap, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.node_record, ptr %121, i32 0, i32 27
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  call void @bit_set(ptr noundef %120, i64 noundef %124)
  br label %125

125:                                              ; preds = %109, %102, %95, %89
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.node_record, ptr %126, i32 0, i32 42
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -16
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.node_record, ptr %130, i32 0, i32 59
  %132 = load i16, ptr %131, align 8
  %133 = icmp ne i16 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.node_record, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 8
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %8, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.node_record, ptr %141, i32 0, i32 30
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr @idle_node_bitmap, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.node_record, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  call void @bit_set(ptr noundef %143, i64 noundef %147)
  br label %148

148:                                              ; preds = %139, %134, %125
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 42
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 512
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 42
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 8192
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %155, %148
  %163 = load ptr, ptr %4, align 8
  call void @trigger_node_draining(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.node_record, ptr %164, i32 0, i32 59
  %166 = load i16, ptr %165, align 8
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.node_record, ptr %169, i32 0, i32 7
  %171 = load i16, ptr %170, align 8
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  call void @trigger_node_drained(ptr noundef %174)
  %175 = load ptr, ptr @acct_db_conn, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %8, align 8
  %178 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %179 = call i32 @clusteracct_storage_g_node_down(ptr noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef null, i32 noundef %178)
  br label %180

180:                                              ; preds = %173, %168, %162
  br label %181

181:                                              ; preds = %180, %155
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.node_record, ptr %182, i32 0, i32 42
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %199

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
  %194 = getelementptr inbounds %struct.node_record, ptr %193, i32 0, i32 35
  %195 = load ptr, ptr %194, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.118, ptr noundef @__func__.make_node_comp, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %218

199:                                              ; preds = %181
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.node_record, ptr %200, i32 0, i32 59
  %202 = load i16, ptr %201, align 8
  %203 = icmp ne i16 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load i32, ptr %7, align 4
  %206 = or i32 3, %205
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.node_record, ptr %207, i32 0, i32 42
  store i32 %206, ptr %208, align 8
  br label %217

209:                                              ; preds = %199
  %210 = load i32, ptr %7, align 4
  %211 = or i32 2, %210
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.node_record, ptr %212, i32 0, i32 42
  store i32 %211, ptr %213, align 8
  %214 = load i64, ptr %8, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 30
  store i64 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %204
  br label %218

218:                                              ; preds = %217, %198
  %219 = load i64, ptr %8, align 8
  store i64 %219, ptr @last_node_update, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_mgr_reset_node_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 12
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
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
  %8 = call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 76
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %28 = and i64 %27, 268435456
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef @__func__.make_node_idle, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %185

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call i32 @bit_test(ptr noundef %43, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %185

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  store i64 %51, ptr @last_job_update, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  call void @bit_clear(ptr noundef %52, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 60
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @job_update_tres_cnt(ptr noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 79
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 79
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 79
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 34
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  call void @cleanup_completing(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %82, %73
  br label %105

90:                                               ; preds = %68
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 131
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 132
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %104

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @__func__.make_node_idle, ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %100
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 60
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.node_record, ptr %112, i32 0, i32 63
  %114 = load i16, ptr %113, align 8
  %115 = icmp ne i16 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.node_record, ptr %117, i32 0, i32 63
  %119 = load i16, ptr %118, align 8
  %120 = add i16 %119, -1
  store i16 %120, ptr %118, align 8
  br label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.node_record, ptr %123, i32 0, i32 35
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__.make_node_idle, ptr noundef %122, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %116
  br label %184

128:                                              ; preds = %105
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 60
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.node_record, ptr %135, i32 0, i32 59
  %137 = load i16, ptr %136, align 8
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.node_record, ptr %140, i32 0, i32 59
  %142 = load i16, ptr %141, align 8
  %143 = add i16 %142, -1
  store i16 %143, ptr %141, align 8
  br label %150

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %146, i32 0, i32 35
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__.make_node_idle, ptr noundef %145, ptr noundef %148)
  br label %150

150:                                              ; preds = %144, %139
  br label %183

151:                                              ; preds = %128
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.node_record, ptr %152, i32 0, i32 7
  %154 = load i16, ptr %153, align 8
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.node_record, ptr %157, i32 0, i32 7
  %159 = load i16, ptr %158, align 8
  %160 = add i16 %159, -1
  store i16 %160, ptr %158, align 8
  br label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.node_record, ptr %162, i32 0, i32 42
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.node_record, ptr %170, i32 0, i32 35
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef @__func__.make_node_idle, ptr noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %168, %167
  br label %175

175:                                              ; preds = %174, %156
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 7
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %458

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %150
  br label %184

184:                                              ; preds = %183, %127
  br label %185

185:                                              ; preds = %184, %42, %39
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.node_record, ptr %186, i32 0, i32 7
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.node_record, ptr %192, i32 0, i32 42
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = and i64 %195, -1025
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %193, align 8
  %198 = load ptr, ptr @cg_node_bitmap, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.node_record, ptr %199, i32 0, i32 27
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  call void @bit_clear(ptr noundef %198, i64 noundef %202)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.node_record, ptr %203, i32 0, i32 42
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 15
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %213

208:                                              ; preds = %191
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.node_record, ptr %209, i32 0, i32 45
  store i32 -2, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.node_record, ptr %211, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %191
  br label %214

214:                                              ; preds = %213, %185
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 42
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -16
  store i32 %218, ptr %5, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.node_record, ptr %219, i32 0, i32 42
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %230, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.node_record, ptr %225, i32 0, i32 42
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 15
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %230, label %247

230:                                              ; preds = %224, %214
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 7
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.node_record, ptr %237, i32 0, i32 35
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 42
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @node_state_base_string(i32 noundef %242)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.122, ptr noundef @__func__.make_node_idle, ptr noundef %236, ptr noundef %239, ptr noundef %243)
  br label %244

244:                                              ; preds = %235, %232
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %458

247:                                              ; preds = %224
  %248 = load ptr, ptr @up_node_bitmap, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.node_record, ptr %249, i32 0, i32 27
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  call void @bit_set(ptr noundef %248, i64 noundef %252)
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.node_record, ptr %253, i32 0, i32 42
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = and i64 %256, 512
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %247
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.node_record, ptr %260, i32 0, i32 42
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = and i64 %263, 8192
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.node_record, ptr %267, i32 0, i32 42
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = and i64 %270, 2048
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %266, %259, %247
  %274 = load ptr, ptr @avail_node_bitmap, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.node_record, ptr %275, i32 0, i32 27
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  call void @bit_clear(ptr noundef %274, i64 noundef %278)
  br label %281

279:                                              ; preds = %266
  %280 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %273
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.node_record, ptr %282, i32 0, i32 42
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = and i64 %285, 512
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.node_record, ptr %289, i32 0, i32 42
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = and i64 %292, 8192
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %353

295:                                              ; preds = %288, %281
  %296 = load ptr, ptr %3, align 8
  call void @trigger_node_draining(ptr noundef %296)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.node_record, ptr %297, i32 0, i32 59
  %299 = load i16, ptr %298, align 8
  %300 = icmp ne i16 %299, 0
  br i1 %300, label %352, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.node_record, ptr %302, i32 0, i32 7
  %304 = load i16, ptr %303, align 8
  %305 = icmp ne i16 %304, 0
  br i1 %305, label %352, label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %5, align 4
  %308 = or i32 2, %307
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.node_record, ptr %309, i32 0, i32 42
  store i32 %308, ptr %310, align 8
  %311 = load ptr, ptr @idle_node_bitmap, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.node_record, ptr %312, i32 0, i32 27
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  call void @bit_set(ptr noundef %311, i64 noundef %315)
  br label %316

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @get_log_level()
  %319 = icmp sge i32 %318, 7
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.node_record, ptr %322, i32 0, i32 35
  %324 = load ptr, ptr %323, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.123, ptr noundef @__func__.make_node_idle, ptr noundef %321, ptr noundef %324)
  br label %325

325:                                              ; preds = %320, %317
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %6, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.node_record, ptr %329, i32 0, i32 30
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %3, align 8
  call void @trigger_node_drained(ptr noundef %331)
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.node_record, ptr %332, i32 0, i32 42
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = and i64 %335, 65536
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.node_record, ptr %339, i32 0, i32 42
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = and i64 %342, 1048576
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr @acct_db_conn, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = load i64, ptr %6, align 8
  %349 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %350 = call i32 @clusteracct_storage_g_node_down(ptr noundef %346, ptr noundef %347, i64 noundef %348, ptr noundef null, i32 noundef %349)
  br label %351

351:                                              ; preds = %345, %338, %327
  br label %352

352:                                              ; preds = %351, %301, %295
  br label %438

353:                                              ; preds = %288
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.node_record, ptr %354, i32 0, i32 59
  %356 = load i16, ptr %355, align 8
  %357 = icmp ne i16 %356, 0
  br i1 %357, label %358, label %386

358:                                              ; preds = %353
  %359 = load i32, ptr %5, align 4
  %360 = or i32 3, %359
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.node_record, ptr %361, i32 0, i32 42
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.node_record, ptr %363, i32 0, i32 42
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = and i64 %366, 2048
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %385, label %369

369:                                              ; preds = %358
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.node_record, ptr %370, i32 0, i32 42
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, 8192
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %385, label %376

376:                                              ; preds = %369
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.node_record, ptr %377, i32 0, i32 42
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = and i64 %380, 512
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %376, %369, %358
  br label %437

386:                                              ; preds = %353
  %387 = load i32, ptr %5, align 4
  %388 = or i32 2, %387
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.node_record, ptr %389, i32 0, i32 42
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.node_record, ptr %391, i32 0, i32 42
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = and i64 %394, 2048
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.node_record, ptr %398, i32 0, i32 42
  %400 = load i32, ptr %399, align 8
  %401 = zext i32 %400 to i64
  %402 = and i64 %401, 8192
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.node_record, ptr %405, i32 0, i32 42
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = and i64 %408, 512
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %404, %397, %386
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.node_record, ptr %414, i32 0, i32 42
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = and i64 %417, 2048
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %433, label %420

420:                                              ; preds = %413
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.node_record, ptr %421, i32 0, i32 42
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = and i64 %424, 1024
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr @idle_node_bitmap, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.node_record, ptr %429, i32 0, i32 27
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  call void @bit_set(ptr noundef %428, i64 noundef %432)
  br label %433

433:                                              ; preds = %427, %420, %413
  %434 = load i64, ptr %6, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.node_record, ptr %435, i32 0, i32 30
  store i64 %434, ptr %436, align 8
  br label %437

437:                                              ; preds = %433, %385
  br label %438

438:                                              ; preds = %437, %352
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.node_record, ptr %439, i32 0, i32 42
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 15
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %457

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.node_record, ptr %445, i32 0, i32 42
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = and i64 %448, 8388608
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %444
  %452 = load ptr, ptr @avail_node_bitmap, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.node_record, ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  call void @bit_clear(ptr noundef %452, i64 noundef %456)
  br label %457

457:                                              ; preds = %451, %444, %438
  br label %458

458:                                              ; preds = %457, %246, %181
  %459 = load ptr, ptr %4, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %510

461:                                              ; preds = %458
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.job_record, ptr %462, i32 0, i32 30
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %474

466:                                              ; preds = %461
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.job_record, ptr %467, i32 0, i32 30
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.job_details_t, ptr %469, i32 0, i32 74
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %488, label %474

474:                                              ; preds = %466, %461
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.job_record, ptr %475, i32 0, i32 88
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %510

479:                                              ; preds = %474
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.job_record, ptr %480, i32 0, i32 88
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.part_record_t, ptr %482, i32 0, i32 21
  %484 = load i16, ptr %483, align 8
  %485 = zext i16 %484 to i64
  %486 = and i64 %485, 64
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %510

488:                                              ; preds = %479, %466
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.node_record, ptr %489, i32 0, i32 46
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  %495 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef @__func__.make_node_idle)
  br label %509

496:                                              ; preds = %488
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.node_record, ptr %497, i32 0, i32 46
  %499 = load i16, ptr %498, align 4
  %500 = add i16 %499, -1
  store i16 %500, ptr %498, align 4
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %496
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.node_record, ptr %504, i32 0, i32 45
  store i32 -2, ptr %505, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.node_record, ptr %506, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %507)
  br label %508

508:                                              ; preds = %503, %496
  br label %509

509:                                              ; preds = %508, %494
  br label %510

510:                                              ; preds = %509, %479, %474, %458
  %511 = load i64, ptr %6, align 8
  store i64 %511, ptr @last_node_update, align 8
  ret void
}

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) #2

declare void @cleanup_completing(ptr noundef) #2

declare ptr @node_state_base_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @send_nodes_to_accounting(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
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
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %79

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 53
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %27

26:                                               ; preds = %17
  store ptr @.str.125, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.node_record, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 512
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 42
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 8192
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 42
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 128
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 42
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
  %72 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
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
  br label %8, !llvm.loop !34

82:                                               ; preds = %77, %8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %83 = load i32, ptr %3, align 4
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
  %58 = load ptr, ptr @power_node_bitmap, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @slurm_bit_free(ptr noundef @power_node_bitmap)
  br label %61

61:                                               ; preds = %60, %57
  store ptr null, ptr @power_node_bitmap, align 8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @share_node_bitmap, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @slurm_bit_free(ptr noundef @share_node_bitmap)
  br label %67

67:                                               ; preds = %66, %63
  store ptr null, ptr @share_node_bitmap, align 8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @up_node_bitmap, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef @up_node_bitmap)
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr @up_node_bitmap, align 8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @rs_node_bitmap, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @slurm_bit_free(ptr noundef @rs_node_bitmap)
  br label %79

79:                                               ; preds = %78, %75
  store ptr null, ptr @rs_node_bitmap, align 8
  br label %80

80:                                               ; preds = %79
  call void @node_fini2()
  ret void
}

declare void @node_fini2() #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_node_record(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = call i64 @time(ptr noundef null) #8
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 13
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr @last_node_update, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.126, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
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
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_node_record(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = call i64 @time(ptr noundef null) #8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 23
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 24
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr @last_node_update, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.127, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
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
  %8 = call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %3, align 8
  %9 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152), align 2
  store i16 %9, ptr %4, align 2
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

18:                                               ; preds = %105, %17
  %19 = call ptr @next_node(ptr noundef %1)
  store ptr %19, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1048576
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr @check_node_timers.power_save_on, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 16384
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %31, %21
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i16, ptr %4, align 2
  %48 = zext i16 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = load i64, ptr %3, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, -16385
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 42
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, -1048577
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, -513
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 3
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  call void @set_node_down_ptr(ptr noundef %73, ptr noundef @.str.128)
  %74 = load ptr, ptr @rs_node_bitmap, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  call void @bit_clear(ptr noundef %74, i64 noundef %78)
  br label %104

79:                                               ; preds = %43, %38, %31, %28
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 56
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = load i64, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.node_record, ptr %86, i32 0, i32 56
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.node_record, ptr %91, i32 0, i32 56
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @hostlist_create(ptr noundef null)
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %90
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.node_record, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hostlist_push_host(ptr noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %97, %84, %79
  br label %104

104:                                              ; preds = %103, %52
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %1, align 4
  br label %18, !llvm.loop !35

108:                                              ; preds = %18
  %109 = load ptr, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  store ptr null, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.129, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4898, ptr noundef @__func__.check_node_timers)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  call void @slurm_init_update_node_msg(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %127, i32 0, i32 11
  store i32 256, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %130, i32 0, i32 10
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @update_node(ptr noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8
  call void @slurm_free_update_node_msg(ptr noundef %134)
  call void @schedule_node_save()
  br label %135

135:                                              ; preds = %124, %108
  ret void
}

declare zeroext i1 @power_save_test() #2

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare void @slurm_free_update_node_msg(ptr noundef) #2

declare void @schedule_node_save() #2

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.consolidate_config_list.node_write_lock, i64 20, i1 false)
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @_get_config_list_update()
  br i1 %19, label %20, label %57

20:                                               ; preds = %18, %15
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_lock(ptr noundef @config_list_update_mutex) #8
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.132, ptr noundef @.str.91, i32 noundef 5043, ptr noundef @__func__.consolidate_config_list) #11
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  store i8 0, ptr @config_list_update, align 1
  %34 = load ptr, ptr @config_list, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %33
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  call void @_combine_dup_config_records(ptr noundef %41)
  br label %36, !llvm.loop !36

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @config_list_update_mutex) #8
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.133, ptr noundef @.str.91, i32 noundef 5054, ptr noundef @__func__.consolidate_config_list) #11
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_get_config_list_update() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @config_list_update_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.132, ptr noundef @.str.91, i32 noundef 286, ptr noundef @__func__._get_config_list_update) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @config_list_update, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @config_list_update_mutex) #8
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.133, ptr noundef @.str.91, i32 noundef 288, ptr noundef @__func__._get_config_list_update) #11
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_combine_dup_config_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr @config_list, align 8
  %7 = call ptr @list_iterator_create(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %16, %1
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @list_next(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @_is_dup_config_record(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %8, !llvm.loop !37

17:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.config_record_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.config_record_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @bit_or(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @list_delete_item(ptr noundef %24)
  br label %8, !llvm.loop !37

26:                                               ; preds = %8
  %27 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %27)
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %55

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.config_record_t, ptr %32, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.config_record_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bitmap2node_name(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.config_record_t, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.config_record_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.162, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.config_record_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  call void @_update_config_ptr(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.create_nodes.write_lock, i64 20, i1 false)
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %13 = call ptr @xstrstr(ptr noundef %12, ptr noundef @.str.134)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call ptr @xstrdup(ptr noundef @.str.135)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %19)
  store i32 2002, ptr %3, align 4
  br label %108

21:                                               ; preds = %2
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @slurm_conf_parse_nodeline(ptr noundef %22, ptr noundef %10)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.137, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %30)
  store i32 -1, ptr %7, align 4
  br label %99

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_node, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @state_str2int(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = and i64 %47, 128
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45, %32
  %51 = call ptr @xstrdup(ptr noundef @.str.138)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %54)
  store i32 2028, ptr %7, align 4
  br label %99

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @slurmctld_tres_cnt, align 4
  %59 = call ptr @config_record_from_conf_node(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load i32, ptr @node_record_count, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @bit_alloc(i64 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.config_record_t, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @expand_nodeline_info(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @_build_node_callback)
  store i32 %68, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_node, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %73, ptr noundef %75)
  br label %99

77:                                               ; preds = %56
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.config_record_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr @avail_feature_list, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.config_record_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.config_record_t, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  call void @update_feature_list(ptr noundef %83, ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr @active_feature_list, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.config_record_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.config_record_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  call void @update_feature_list(ptr noundef %90, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %82, %77
  call void @_queue_consolidate_config_list()
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  call void @power_save_set_timeouts(ptr noundef null)
  call void @power_save_exc_setup()
  %98 = call i32 @select_g_reconfigure()
  br label %99

99:                                               ; preds = %97, %70, %50, %25
  %100 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %100)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr @acct_db_conn, align 8
  %105 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %104, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496)
  br label %106

106:                                              ; preds = %103, %99
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %106, %15
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare i32 @state_str2int(ptr noundef, ptr noundef) #2

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) #2

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @add_node_record(ptr noundef %19, ptr noundef %20, ptr noundef %18)
  store i32 %21, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %179

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
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 31
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.slurm_conf_node, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %44, i32 0, i32 11
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 38
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i16, ptr %13, align 2
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.node_record, ptr %55, i32 0, i32 49
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.slurm_conf_node, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 53
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.node_record, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = or i64 %66, 67108864
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %64, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.node_record, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8
  call void @slurm_reset_alias(ptr noundef %71, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.config_record_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %34
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.config_record_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 21
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.config_record_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.node_record, ptr %93, i32 0, i32 22
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %34
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 42
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @future_node_bitmap, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.node_record, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  call void @bit_set(ptr noundef %102, i64 noundef %106)
  br label %178

107:                                              ; preds = %95
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.node_record, ptr %108, i32 0, i32 42
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 128
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  call void @make_node_idle(ptr noundef %115, ptr noundef null)
  %116 = load ptr, ptr @cloud_node_bitmap, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.node_record, ptr %117, i32 0, i32 27
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  call void @bit_set(ptr noundef %116, i64 noundef %120)
  %121 = load ptr, ptr @power_node_bitmap, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.node_record, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  call void @bit_set(ptr noundef %121, i64 noundef %125)
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.node_record, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.config_record_t, ptr %128, i32 0, i32 5
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.node_record, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.node_record, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @gres_g_node_config_load(i32 noundef %131, ptr noundef %134, ptr noundef %137, ptr noundef null, ptr noundef null)
  store i32 %138, ptr %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %114
  br label %179

141:                                              ; preds = %114
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 35
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.node_record, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.config_record_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.node_record, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.node_record, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.node_record, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.config_record_t, ptr %156, i32 0, i32 13
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.node_record, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.config_record_t, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.node_record, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.config_record_t, ptr %168, i32 0, i32 15
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %173 = zext i32 %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  %176 = call i32 @gres_node_config_validate(ptr noundef %144, ptr noundef %149, ptr noundef %151, ptr noundef %153, i32 noundef %159, i32 noundef %165, i32 noundef %171, i1 noundef zeroext %175, ptr noundef null)
  store i32 %176, ptr %17, align 4
  br label %177

177:                                              ; preds = %141, %107
  br label %178

178:                                              ; preds = %177, %101
  br label %179

179:                                              ; preds = %178, %140, %23
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8
  %187 = call i32 @_delete_node_ptr(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %182, %179
  %189 = load i32, ptr %17, align 4
  ret i32 %189
}

declare void @set_cluster_tres(i1 noundef zeroext) #2

declare void @power_save_set_timeouts(ptr noundef) #2

declare void @power_save_exc_setup() #2

declare i32 @select_g_reconfigure() #2

declare void @s_p_hashtbl_destroy(ptr noundef) #2

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @create_dynamic_reg_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.134)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i32 2002, ptr %2, align 4
  br label %245

22:                                               ; preds = %1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @slurm_conf_parse_nodeline(ptr noundef %30, ptr noundef %10)
  store ptr %31, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef %37)
  store i32 -1, ptr %2, align 4
  br label %245

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @slurmctld_tres_cnt, align 4
  %42 = call ptr @config_record_from_conf_node(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.slurm_conf_node, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_node, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.slurm_conf_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @state_str2int(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %47, %39
  br label %99

56:                                               ; preds = %22
  %57 = call ptr @create_config_record()
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.config_record_t, ptr %61, i32 0, i32 0
  store i16 %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.config_record_t, ptr %66, i32 0, i32 2
  store i16 %65, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.config_record_t, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.config_record_t, ptr %77, i32 0, i32 11
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %79, i32 0, i32 23
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.config_record_t, ptr %82, i32 0, i32 12
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %84, i32 0, i32 28
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.config_record_t, ptr %87, i32 0, i32 13
  store i16 %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %89, i32 0, i32 30
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.config_record_t, ptr %92, i32 0, i32 14
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %94, i32 0, i32 27
  %96 = load i16, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.config_record_t, ptr %97, i32 0, i32 15
  store i16 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %56, %55
  %100 = load i32, ptr @node_record_count, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @bit_alloc(i64 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.config_record_t, ptr %103, i32 0, i32 10
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @add_node_record(ptr noundef %107, ptr noundef %108, ptr noundef %5)
  store i32 %109, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %99
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @slurm_strerror(i32 noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr @config_list, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @list_delete_ptr(ptr noundef %118, ptr noundef %119)
  store i32 -1, ptr %2, align 4
  br label %245

121:                                              ; preds = %99
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.slurm_conf_node, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.slurm_conf_node, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @strtol(ptr noundef %132, ptr noundef null, i32 noundef 10) #8
  %134 = trunc i64 %133 to i16
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.node_record, ptr %135, i32 0, i32 49
  store i16 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %124, %121
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.slurm_msg, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.slurm_msg, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @slurm_get_peer_addr(i32 noundef %145, ptr noundef %6)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 5201, ptr noundef @__func__.create_dynamic_reg_node)
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %7, align 8
  call void @slurm_get_ip_str(ptr noundef %6, ptr noundef %150, i32 noundef 46)
  br label %151

151:                                              ; preds = %148, %142, %137
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.node_record, ptr %152, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  br label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi ptr [ %157, %156 ], [ %161, %158 ]
  %164 = call ptr @xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.node_record, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8
  call void @slurm_xfree(ptr noundef %7)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.node_record, ptr %167, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @xstrdup(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.node_record, ptr %173, i32 0, i32 38
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  call void @slurm_conf_add_node(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.config_record_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @xstrdup(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.node_record, ptr %182, i32 0, i32 21
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr @avail_feature_list, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.node_record, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.config_record_t, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  call void @update_feature_list(ptr noundef %184, ptr noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.node_record, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.config_record_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @xstrdup(ptr noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.node_record, ptr %197, i32 0, i32 22
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr @active_feature_list, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.node_record, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.config_record_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  call void @update_feature_list(ptr noundef %199, ptr noundef %202, ptr noundef %205)
  call void @_queue_consolidate_config_list()
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %213, label %208

208:                                              ; preds = %162
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = and i64 %210, 512
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %208, %162
  %214 = call i64 @time(ptr noundef null) #8
  store i64 %214, ptr %13, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.slurm_conf_node, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.slurm_conf_node, ptr %224, i32 0, i32 17
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %223, ptr noundef %226, i64 noundef %227)
  br label %228

228:                                              ; preds = %222, %217, %213
  %229 = load ptr, ptr %5, align 8
  %230 = load i64, ptr %13, align 8
  call void @_make_node_down(ptr noundef %229, i64 noundef %230)
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.node_record, ptr %232, i32 0, i32 42
  store i32 %231, ptr %233, align 8
  br label %236

234:                                              ; preds = %208
  %235 = load ptr, ptr %5, align 8
  call void @make_node_idle(ptr noundef %235, ptr noundef null)
  br label %236

236:                                              ; preds = %234, %228
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.node_record, ptr %237, i32 0, i32 42
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = or i64 %240, 67108864
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %238, align 8
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  call void @power_save_set_timeouts(ptr noundef null)
  call void @power_save_exc_setup()
  %243 = call i32 @select_g_reconfigure()
  %244 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %244)
  store i32 0, ptr %2, align 4
  br label %245

245:                                              ; preds = %236, %111, %33, %20
  %246 = load i32, ptr %2, align 4
  ret i32 %246
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.delete_nodes.write_lock, i64 20, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %15 = call ptr @xstrstr(ptr noundef %14, ptr noundef @.str.134)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = call ptr @xstrdup(ptr noundef @.str.141)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %21)
  store i32 2002, ptr %3, align 4
  br label %107

23:                                               ; preds = %2
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @nodespec_to_hostlist(ptr noundef %24, i1 noundef zeroext true, ptr noundef null)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2018, ptr %9, align 4
  br label %92

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @hostlist_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @__func__.delete_nodes, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 2018, ptr %9, align 4
  br label %92

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %65, %42
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @hostlist_shift(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @_delete_node(ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.142, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @hostlist_create(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @hostlist_push_host(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  br label %65

64:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %69) #8
  br label %43, !llvm.loop !38

70:                                               ; preds = %43
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  %74 = call i32 @select_g_reconfigure()
  call void @power_save_exc_setup()
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.143, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  call void @slurm_xfree(ptr noundef %13)
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %10, align 8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %41, %27
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @acct_db_conn, align 8
  %97 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %96, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %7, align 8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %105, %17
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @_delete_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_node_record(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.166, ptr noundef %10)
  store i32 2018, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_delete_node_ptr(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @pack64(i64 noundef, ptr noundef) #2

declare i32 @gres_node_state_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_mmap_buf(ptr noundef) #2

declare i32 @slurm_mcs_get_privatedata() #2

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @select_g_select_nodeinfo_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @gres_get_node_drain(ptr noundef) #2

declare ptr @gres_get_node_used(ptr noundef) #2

declare void @acct_gather_energy_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @ext_sensors_data_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare ptr @find_front_end_record(ptr noundef) #2

declare i32 @kill_job_by_front_end_name(ptr noundef) #2

declare void @trigger_node_down(ptr noundef) #2

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
  br label %148

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.config_record_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.config_record_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %147

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.config_record_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.config_record_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %147

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.config_record_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.config_record_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %147

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.config_record_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.config_record_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %147

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.config_record_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.config_record_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %147, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.config_record_t, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.config_record_t, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %147

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.config_record_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.config_record_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @xstrcmp(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %147, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.config_record_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.config_record_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcmp(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %147, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.config_record_t, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.config_record_t, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %93, label %147

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.config_record_t, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.config_record_t, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %147

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.config_record_t, ptr %102, i32 0, i32 13
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.config_record_t, ptr %106, i32 0, i32 13
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.config_record_t, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.config_record_t, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.config_record_t, ptr %120, i32 0, i32 15
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.config_record_t, ptr %124, i32 0, i32 15
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.config_record_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.config_record_t, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @xstrcmp(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.config_record_t, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.config_record_t, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i1 true, ptr %3, align 1
  br label %148

147:                                              ; preds = %138, %129, %119, %111, %101, %93, %85, %76, %67, %57, %48, %40, %30, %20, %10
  store i1 false, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %9
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

declare i32 @list_delete_item(ptr noundef) #2

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_delete_node_ptr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.node_record, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 67108864
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.163, ptr noundef %13)
  store i32 2028, ptr %2, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.164, ptr noundef %31)
  store i32 2016, ptr %2, align 4
  br label %58

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 42
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 32
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.165, ptr noundef %43)
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
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xhash_pop_str(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 35
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
  %5 = getelementptr inbounds %struct.node_record, ptr %4, i32 0, i32 27
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @bit_clear(ptr noundef %3, i64 noundef %7)
  %8 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @bit_clear(ptr noundef %8, i64 noundef %12)
  %13 = load ptr, ptr @booting_node_bitmap, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @bit_clear(ptr noundef %13, i64 noundef %17)
  %18 = load ptr, ptr @cg_node_bitmap, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  call void @bit_clear(ptr noundef %18, i64 noundef %22)
  %23 = load ptr, ptr @cloud_node_bitmap, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @bit_clear(ptr noundef %23, i64 noundef %27)
  %28 = load ptr, ptr @future_node_bitmap, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @bit_clear(ptr noundef %28, i64 noundef %32)
  %33 = load ptr, ptr @idle_node_bitmap, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @bit_clear(ptr noundef %33, i64 noundef %37)
  %38 = load ptr, ptr @power_node_bitmap, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  call void @bit_clear(ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr @rs_node_bitmap, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  call void @bit_clear(ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr @share_node_bitmap, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @bit_clear(ptr noundef %48, i64 noundef %52)
  %53 = load ptr, ptr @up_node_bitmap, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  call void @bit_clear(ptr noundef %53, i64 noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_node_from_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @node_record_count, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @bit_alloc(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 27
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
  ret void
}

declare void @gres_node_remove(ptr noundef) #2

declare ptr @xhash_pop_str(ptr noundef, ptr noundef) #2

declare void @slurm_conf_remove_node(ptr noundef) #2

declare void @delete_node_record(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_parts() #0 {
  %1 = load ptr, ptr @part_list, align 8
  %2 = call i32 @list_for_each(ptr noundef %1, ptr noundef @_foreach_build_part_bitmap, ptr noundef null)
  call void @set_partition_tres(i1 noundef zeroext false)
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @set_partition_tres(i1 noundef zeroext) #2

declare i32 @build_part_bitmap(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
