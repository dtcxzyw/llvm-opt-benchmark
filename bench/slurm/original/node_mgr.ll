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
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.1)
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.2)
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.3)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  call void @lock_state_files()
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @creat(ptr noundef %51, i32 noundef 384)
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %56)
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %1, align 4
  br label %118

60:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.buf_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.buf_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %19, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %16, align 4
  br label %74

72:                                               ; preds = %60
  %73 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr @dump_all_node_state.high_buffer_size, align 4
  br label %76

76:                                               ; preds = %100, %74
  %77 = load i32, ptr %16, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @write(i32 noundef %80, ptr noundef %84, i64 noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %79
  %92 = call ptr @__errno_location() #9
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %96)
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %1, align 4
  br label %107

100:                                              ; preds = %91, %79
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %15, align 4
  br label %76, !llvm.loop !9

107:                                              ; preds = %95, %76
  %108 = load i32, ptr %3, align 4
  %109 = call i32 @fsync_and_close(i32 noundef %108, ptr noundef @.str.6)
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load i32, ptr %1, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 4
  store i32 %116, ptr %1, align 4
  br label %117

117:                                              ; preds = %115, %112, %107
  br label %118

118:                                              ; preds = %117, %55
  %119 = load i32, ptr %1, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @unlink(ptr noundef %122) #8
  br label %163

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @unlink(ptr noundef %125) #8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @link(ptr noundef %127, ptr noundef %128) #8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @unlink(ptr noundef %143) #8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @link(ptr noundef %145, ptr noundef %146) #8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 8
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %142
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @unlink(ptr noundef %161) #8
  br label %163

163:                                              ; preds = %160, %121
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %5)
  call void @unlock_state_files()
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  store ptr null, ptr %9, align 8
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  %173 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %10, ptr noundef %11, ptr noundef %173, i32 noundef 20, ptr noundef @__func__.dump_all_node_state, i64 noundef 0, ptr noundef %13)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %1, align 4
  ret i32 %175
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
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48
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
  %83 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %1
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 1, ptr %47, align 1
  br label %91

91:                                               ; preds = %90, %86, %1
  call void @lock_state_files()
  %92 = call ptr @_open_node_state_file(ptr noundef %9)
  store ptr %92, ptr %43, align 8
  %93 = load ptr, ptr %43, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef %9)
  call void @unlock_state_files()
  store i32 2, ptr %2, align 4
  br label %1522

105:                                              ; preds = %91
  call void @slurm_xfree(ptr noundef %9)
  call void @unlock_state_files()
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %43, align 8
  %108 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %44, ptr noundef %49, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %1509

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %44, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %44, align 8
  %126 = call i32 @xstrcmp(ptr noundef %125, ptr noundef @.str)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %43, align 8
  %131 = call i32 @unpack16(ptr noundef %48, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %1509

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %124, %121
  %137 = load i16, ptr %48, align 2
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i16, ptr %48, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 65534
  br i1 %142, label %143, label %158

143:                                              ; preds = %139, %136
  %144 = load i8, ptr @ignore_state_errors, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

147:                                              ; preds = %143
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  call void @slurm_xfree(ptr noundef %44)
  br label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %43, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %43, align 8
  call void @free_buf(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  store ptr null, ptr %43, align 8
  br label %157

157:                                              ; preds = %156
  store i32 14, ptr %2, align 4
  br label %1522

158:                                              ; preds = %139
  call void @slurm_xfree(ptr noundef %44)
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %43, align 8
  %161 = call i32 @unpack_time(ptr noundef %41, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %1509

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %3, align 1
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %43, align 8
  %169 = load i16, ptr %48, align 2
  %170 = call i32 @_load_cluster_settings(i1 noundef zeroext %167, ptr noundef %168, i16 noundef zeroext %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %1509

173:                                              ; preds = %165
  %174 = load i16, ptr %48, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp sge i32 %175, 10240
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load ptr, ptr %43, align 8
  %179 = load i16, ptr %48, align 2
  %180 = call i32 @sackd_mgr_load_state(ptr noundef %178, i16 noundef zeroext %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %1509

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %173
  br label %185

185:                                              ; preds = %1457, %184
  %186 = load ptr, ptr %43, align 8
  %187 = getelementptr inbounds %struct.buf_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds %struct.buf_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %188, %191
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %1458

194:                                              ; preds = %185
  store i16 -2, ptr %51, align 2
  %195 = load i16, ptr %48, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp sge i32 %196, 10240
  br i1 %197, label %198, label %439

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %43, align 8
  %201 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %52, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %1509

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %43, align 8
  %208 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %53, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %1509

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %43, align 8
  %215 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef %54, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %1509

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %43, align 8
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %55, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %1509

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %43, align 8
  %229 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %56, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %1509

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %43, align 8
  %236 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %57, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %1509

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %43, align 8
  %243 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %58, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %1509

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %43, align 8
  %250 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %59, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %1509

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %43, align 8
  %257 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %12, ptr noundef %60, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %1509

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %43, align 8
  %264 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %14, ptr noundef %61, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %1509

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %43, align 8
  %271 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %15, ptr noundef %62, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %1509

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %43, align 8
  %278 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %63, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %1509

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %43, align 8
  %285 = call i32 @unpack32(ptr noundef %21, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %1509

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %43, align 8
  %292 = call i32 @unpack32(ptr noundef %19, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %1509

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %43, align 8
  %299 = call i32 @unpack32(ptr noundef %20, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %1509

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %43, align 8
  %306 = call i32 @unpack16(ptr noundef %22, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %1509

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %43, align 8
  %313 = call i32 @unpack16(ptr noundef %23, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %1509

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %43, align 8
  %320 = call i32 @unpack16(ptr noundef %24, ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %1509

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %43, align 8
  %327 = call i32 @unpack16(ptr noundef %25, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %1509

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %43, align 8
  %334 = call i32 @unpack16(ptr noundef %37, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %1509

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %43, align 8
  %341 = call i32 @unpack16(ptr noundef %26, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %1509

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %43, align 8
  %348 = call i32 @unpack64(ptr noundef %27, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %1509

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %43, align 8
  %355 = call i32 @unpack32(ptr noundef %28, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %1509

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %43, align 8
  %362 = call i32 @unpack32(ptr noundef %30, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  br label %1509

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %43, align 8
  %369 = call i32 @unpack_time(ptr noundef %32, ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %1509

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %43, align 8
  %376 = call i32 @unpack_time(ptr noundef %35, ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  br label %1509

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %43, align 8
  %383 = call i32 @unpack_time(ptr noundef %31, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %1509

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %43, align 8
  %390 = call i32 @unpack_time(ptr noundef %34, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %1509

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %43, align 8
  %397 = call i32 @unpack_time(ptr noundef %33, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %1509

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %43, align 8
  %404 = call i32 @unpack16(ptr noundef %38, ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %1509

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %43, align 8
  %411 = call i32 @unpack16(ptr noundef %51, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  br label %1509

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %43, align 8
  %418 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %16, ptr noundef %64, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  br label %1509

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %43, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load i16, ptr %48, align 2
  %426 = call i32 @gres_node_state_unpack(ptr noundef %39, ptr noundef %423, ptr noundef %424, i16 noundef zeroext %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  br label %1509

429:                                              ; preds = %422
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %43, align 8
  %432 = call i32 @unpack32(ptr noundef %29, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %1509

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %19, align 4
  %438 = and i32 %437, 15
  store i32 %438, ptr %50, align 4
  br label %668

439:                                              ; preds = %194
  %440 = load i16, ptr %48, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp sge i32 %441, 9984
  br i1 %442, label %443, label %663

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %43, align 8
  %446 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %65, ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  br label %1509

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %43, align 8
  %453 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %66, ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  br label %1509

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %43, align 8
  %460 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef %67, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %1509

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %43, align 8
  %467 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %68, ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  br label %1509

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %43, align 8
  %474 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %69, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %1509

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %43, align 8
  %481 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %70, ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  br label %1509

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %43, align 8
  %488 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %71, ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  br label %1509

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %43, align 8
  %495 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %72, ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  br label %1509

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %43, align 8
  %502 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %12, ptr noundef %73, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  br label %1509

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %43, align 8
  %509 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %74, ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  br label %1509

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %43, align 8
  %516 = call i32 @unpack32(ptr noundef %21, ptr noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  br label %1509

519:                                              ; preds = %514
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %43, align 8
  %523 = call i32 @unpack32(ptr noundef %19, ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  br label %1509

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %43, align 8
  %530 = call i32 @unpack32(ptr noundef %20, ptr noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  br label %1509

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %43, align 8
  %537 = call i32 @unpack16(ptr noundef %22, ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  br label %1509

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %43, align 8
  %544 = call i32 @unpack16(ptr noundef %23, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  br label %1509

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %43, align 8
  %551 = call i32 @unpack16(ptr noundef %24, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  br label %1509

554:                                              ; preds = %549
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %43, align 8
  %558 = call i32 @unpack16(ptr noundef %25, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %1509

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %43, align 8
  %565 = call i32 @unpack16(ptr noundef %37, ptr noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  br label %1509

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %43, align 8
  %572 = call i32 @unpack16(ptr noundef %26, ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %1509

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %43, align 8
  %579 = call i32 @unpack64(ptr noundef %27, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  br label %1509

582:                                              ; preds = %577
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %43, align 8
  %586 = call i32 @unpack32(ptr noundef %28, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  br label %1509

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %43, align 8
  %593 = call i32 @unpack32(ptr noundef %30, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  br label %1509

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %43, align 8
  %600 = call i32 @unpack_time(ptr noundef %32, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %1509

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %43, align 8
  %607 = call i32 @unpack_time(ptr noundef %35, ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  br label %1509

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %43, align 8
  %614 = call i32 @unpack_time(ptr noundef %31, ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  br label %1509

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %43, align 8
  %621 = call i32 @unpack_time(ptr noundef %34, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %1509

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %43, align 8
  %628 = call i32 @unpack_time(ptr noundef %33, ptr noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  br label %1509

631:                                              ; preds = %626
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %43, align 8
  %635 = call i32 @unpack16(ptr noundef %51, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %1509

638:                                              ; preds = %633
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %43, align 8
  %642 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %16, ptr noundef %75, ptr noundef %641)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %1509

645:                                              ; preds = %640
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %43, align 8
  %648 = load ptr, ptr %6, align 8
  %649 = load i16, ptr %48, align 2
  %650 = call i32 @gres_node_state_unpack(ptr noundef %39, ptr noundef %647, ptr noundef %648, i16 noundef zeroext %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  br label %1509

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %43, align 8
  %656 = call i32 @unpack32(ptr noundef %29, ptr noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  br label %1509

659:                                              ; preds = %654
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %19, align 4
  %662 = and i32 %661, 15
  store i32 %662, ptr %50, align 4
  br label %667

663:                                              ; preds = %439
  %664 = load i16, ptr %48, align 2
  %665 = zext i16 %664 to i32
  %666 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.load_all_node_state, i32 noundef %665)
  br label %1509

667:                                              ; preds = %660
  br label %668

668:                                              ; preds = %667, %436
  %669 = load i16, ptr %22, align 2
  %670 = zext i16 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %691, label %672

672:                                              ; preds = %668
  %673 = load i16, ptr %23, align 2
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %691, label %676

676:                                              ; preds = %672
  %677 = load i16, ptr %24, align 2
  %678 = zext i16 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %691, label %680

680:                                              ; preds = %676
  %681 = load i16, ptr %25, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %691, label %684

684:                                              ; preds = %680
  %685 = load i16, ptr %26, align 2
  %686 = zext i16 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = load i32, ptr %50, align 4
  %690 = icmp uge i32 %689, 7
  br i1 %690, label %691, label %706

691:                                              ; preds = %688, %684, %680, %676, %672, %668
  %692 = load ptr, ptr %6, align 8
  %693 = load i16, ptr %22, align 2
  %694 = zext i16 %693 to i32
  %695 = load i16, ptr %23, align 2
  %696 = zext i16 %695 to i32
  %697 = load i16, ptr %24, align 2
  %698 = zext i16 %697 to i32
  %699 = load i16, ptr %25, align 2
  %700 = zext i16 %699 to i32
  %701 = load i16, ptr %26, align 2
  %702 = zext i16 %701 to i32
  %703 = load i32, ptr %19, align 4
  %704 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %692, i32 noundef %694, i32 noundef %696, i32 noundef %698, i32 noundef %700, i32 noundef %702, i32 noundef %703)
  %705 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %1509

706:                                              ; preds = %688
  %707 = load i32, ptr %19, align 4
  %708 = zext i32 %707 to i64
  %709 = and i64 %708, 67108864
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %796

711:                                              ; preds = %706
  %712 = call ptr @create_config_record()
  store ptr %712, ptr %76, align 8
  %713 = load i16, ptr %23, align 2
  %714 = load ptr, ptr %76, align 8
  %715 = getelementptr inbounds %struct.config_record_t, ptr %714, i32 0, i32 0
  store i16 %713, ptr %715, align 8
  %716 = load i16, ptr %37, align 2
  %717 = load ptr, ptr %76, align 8
  %718 = getelementptr inbounds %struct.config_record_t, ptr %717, i32 0, i32 1
  store i16 %716, ptr %718, align 2
  %719 = load i16, ptr %25, align 2
  %720 = load ptr, ptr %76, align 8
  %721 = getelementptr inbounds %struct.config_record_t, ptr %720, i32 0, i32 2
  store i16 %719, ptr %721, align 4
  %722 = load ptr, ptr %36, align 8
  %723 = call ptr @xstrdup(ptr noundef %722)
  %724 = load ptr, ptr %76, align 8
  %725 = getelementptr inbounds %struct.config_record_t, ptr %724, i32 0, i32 4
  store ptr %723, ptr %725, align 8
  %726 = load i16, ptr %22, align 2
  %727 = load ptr, ptr %76, align 8
  %728 = getelementptr inbounds %struct.config_record_t, ptr %727, i32 0, i32 5
  store i16 %726, ptr %728, align 8
  %729 = load ptr, ptr %10, align 8
  %730 = call ptr @xstrdup(ptr noundef %729)
  %731 = load ptr, ptr %76, align 8
  %732 = getelementptr inbounds %struct.config_record_t, ptr %731, i32 0, i32 6
  store ptr %730, ptr %732, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = call ptr @xstrdup(ptr noundef %733)
  %735 = load ptr, ptr %76, align 8
  %736 = getelementptr inbounds %struct.config_record_t, ptr %735, i32 0, i32 7
  store ptr %734, ptr %736, align 8
  %737 = load i32, ptr @node_record_count, align 4
  %738 = sext i32 %737 to i64
  %739 = call ptr @bit_alloc(i64 noundef %738)
  %740 = load ptr, ptr %76, align 8
  %741 = getelementptr inbounds %struct.config_record_t, ptr %740, i32 0, i32 10
  store ptr %739, ptr %741, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = call ptr @xstrdup(ptr noundef %742)
  %744 = load ptr, ptr %76, align 8
  %745 = getelementptr inbounds %struct.config_record_t, ptr %744, i32 0, i32 11
  store ptr %743, ptr %745, align 8
  %746 = load i64, ptr %27, align 8
  %747 = load ptr, ptr %76, align 8
  %748 = getelementptr inbounds %struct.config_record_t, ptr %747, i32 0, i32 12
  store i64 %746, ptr %748, align 8
  %749 = load i16, ptr %26, align 2
  %750 = load ptr, ptr %76, align 8
  %751 = getelementptr inbounds %struct.config_record_t, ptr %750, i32 0, i32 13
  store i16 %749, ptr %751, align 8
  %752 = load i32, ptr %28, align 4
  %753 = load ptr, ptr %76, align 8
  %754 = getelementptr inbounds %struct.config_record_t, ptr %753, i32 0, i32 14
  store i32 %752, ptr %754, align 4
  %755 = load i16, ptr %24, align 2
  %756 = load ptr, ptr %76, align 8
  %757 = getelementptr inbounds %struct.config_record_t, ptr %756, i32 0, i32 15
  store i16 %755, ptr %757, align 8
  %758 = load i32, ptr %29, align 4
  %759 = load ptr, ptr %76, align 8
  %760 = getelementptr inbounds %struct.config_record_t, ptr %759, i32 0, i32 18
  store i32 %758, ptr %760, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %76, align 8
  %763 = call i32 @add_node_record(ptr noundef %761, ptr noundef %762, ptr noundef %40)
  store i32 %763, ptr %17, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %773

765:                                              ; preds = %711
  %766 = load i32, ptr %17, align 4
  %767 = call ptr @slurm_strerror(i32 noundef %766)
  %768 = load ptr, ptr %6, align 8
  %769 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %767, ptr noundef %768)
  store i32 0, ptr %17, align 4
  %770 = load ptr, ptr @config_list, align 8
  %771 = load ptr, ptr %76, align 8
  %772 = call i32 @list_delete_ptr(ptr noundef %770, ptr noundef %771)
  br label %795

773:                                              ; preds = %711
  %774 = load i16, ptr %38, align 2
  %775 = icmp ne i16 %774, 0
  br i1 %775, label %776, label %781

776:                                              ; preds = %773
  %777 = load i16, ptr %38, align 2
  %778 = load ptr, ptr %40, align 8
  %779 = getelementptr inbounds %struct.node_record, ptr %778, i32 0, i32 49
  store i16 %777, ptr %779, align 8
  %780 = load ptr, ptr %40, align 8
  call void @slurm_conf_add_node(ptr noundef %780)
  br label %781

781:                                              ; preds = %776, %773
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %40, align 8
  %784 = getelementptr inbounds %struct.node_record, ptr %783, i32 0, i32 26
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %791

787:                                              ; preds = %782
  %788 = load ptr, ptr %40, align 8
  %789 = getelementptr inbounds %struct.node_record, ptr %788, i32 0, i32 26
  %790 = load ptr, ptr %789, align 8
  call void @list_destroy(ptr noundef %790)
  br label %791

791:                                              ; preds = %787, %782
  %792 = load ptr, ptr %40, align 8
  %793 = getelementptr inbounds %struct.node_record, ptr %792, i32 0, i32 26
  store ptr null, ptr %793, align 8
  br label %794

794:                                              ; preds = %791
  call void @_queue_consolidate_config_list()
  br label %795

795:                                              ; preds = %794, %765
  br label %796

796:                                              ; preds = %795, %706
  %797 = load ptr, ptr %6, align 8
  %798 = call ptr @find_node_record(ptr noundef %797)
  store ptr %798, ptr %40, align 8
  %799 = load ptr, ptr %40, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %804

801:                                              ; preds = %796
  %802 = load ptr, ptr %6, align 8
  %803 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %802)
  br label %1340

804:                                              ; preds = %796
  %805 = load i8, ptr %3, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %1177

807:                                              ; preds = %804
  %808 = load i32, ptr %19, align 4
  %809 = zext i32 %808 to i64
  %810 = and i64 %809, 67108864
  %811 = icmp ne i64 %810, 0
  br i1 %811, label %1177, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %40, align 8
  %814 = getelementptr inbounds %struct.node_record, ptr %813, i32 0, i32 42
  %815 = load i32, ptr %814, align 8
  %816 = zext i32 %815 to i64
  %817 = and i64 %816, 128
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %824, label %819

819:                                              ; preds = %812
  %820 = load i32, ptr %19, align 4
  %821 = zext i32 %820 to i64
  %822 = and i64 %821, 524288
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %834

824:                                              ; preds = %819, %812
  %825 = load ptr, ptr %4, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %834

827:                                              ; preds = %824
  %828 = load ptr, ptr %5, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %834

830:                                              ; preds = %827
  %831 = load ptr, ptr %40, align 8
  %832 = load ptr, ptr %4, align 8
  %833 = load ptr, ptr %5, align 8
  call void @set_node_comm_name(ptr noundef %831, ptr noundef %832, ptr noundef %833)
  br label %834

834:                                              ; preds = %830, %827, %824, %819
  %835 = load ptr, ptr %40, align 8
  %836 = getelementptr inbounds %struct.node_record, ptr %835, i32 0, i32 42
  %837 = load i32, ptr %836, align 8
  %838 = and i32 %837, 15
  %839 = icmp eq i32 %838, 6
  br i1 %839, label %840, label %849

840:                                              ; preds = %834
  %841 = load i32, ptr %19, align 4
  %842 = zext i32 %841 to i64
  %843 = and i64 %842, 524288
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %840
  %846 = load i32, ptr %19, align 4
  %847 = load ptr, ptr %40, align 8
  %848 = getelementptr inbounds %struct.node_record, ptr %847, i32 0, i32 42
  store i32 %846, ptr %848, align 8
  br label %1117

849:                                              ; preds = %840, %834
  %850 = load ptr, ptr %40, align 8
  %851 = getelementptr inbounds %struct.node_record, ptr %850, i32 0, i32 42
  %852 = load i32, ptr %851, align 8
  %853 = zext i32 %852 to i64
  %854 = and i64 %853, 128
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %924

856:                                              ; preds = %849
  %857 = load i8, ptr %47, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %897, label %859

859:                                              ; preds = %856
  %860 = load i32, ptr %19, align 4
  %861 = zext i32 %860 to i64
  %862 = and i64 %861, 4096
  %863 = icmp ne i64 %862, 0
  br i1 %863, label %874, label %864

864:                                              ; preds = %859
  %865 = load i32, ptr %19, align 4
  %866 = zext i32 %865 to i64
  %867 = and i64 %866, 262144
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %874, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %19, align 4
  %871 = zext i32 %870 to i64
  %872 = and i64 %871, 16384
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %897

874:                                              ; preds = %869, %864, %859
  %875 = load i32, ptr %19, align 4
  %876 = zext i32 %875 to i64
  %877 = and i64 %876, -4097
  %878 = trunc i64 %877 to i32
  store i32 %878, ptr %19, align 4
  %879 = load i32, ptr %19, align 4
  %880 = zext i32 %879 to i64
  %881 = and i64 %880, -16385
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %19, align 4
  %883 = load i32, ptr %19, align 4
  %884 = zext i32 %883 to i64
  %885 = and i64 %884, -262145
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %19, align 4
  %887 = load ptr, ptr %45, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %893

889:                                              ; preds = %874
  %890 = load ptr, ptr %45, align 8
  %891 = load ptr, ptr %6, align 8
  %892 = call i32 @hostset_insert(ptr noundef %890, ptr noundef %891)
  br label %896

893:                                              ; preds = %874
  %894 = load ptr, ptr %6, align 8
  %895 = call ptr @hostset_create(ptr noundef %894)
  store ptr %895, ptr %45, align 8
  br label %896

896:                                              ; preds = %893, %889
  br label %897

897:                                              ; preds = %896, %869, %856
  %898 = load i32, ptr %19, align 4
  %899 = and i32 %898, 15
  %900 = icmp eq i32 %899, 6
  br i1 %900, label %901, label %917

901:                                              ; preds = %897
  %902 = load ptr, ptr %40, align 8
  %903 = getelementptr inbounds %struct.node_record, ptr %902, i32 0, i32 42
  %904 = load i32, ptr %903, align 8
  %905 = and i32 %904, 15
  %906 = load i32, ptr %19, align 4
  %907 = and i32 %906, -16
  %908 = or i32 %905, %907
  store i32 %908, ptr %19, align 4
  %909 = load i8, ptr %47, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %916

911:                                              ; preds = %901
  %912 = load i32, ptr %19, align 4
  %913 = zext i32 %912 to i64
  %914 = or i64 %913, 4096
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %19, align 4
  br label %916

916:                                              ; preds = %911, %901
  br label %917

917:                                              ; preds = %916, %897
  %918 = load i32, ptr %19, align 4
  %919 = zext i32 %918 to i64
  %920 = or i64 %919, 128
  %921 = trunc i64 %920 to i32
  %922 = load ptr, ptr %40, align 8
  %923 = getelementptr inbounds %struct.node_record, ptr %922, i32 0, i32 42
  store i32 %921, ptr %923, align 8
  br label %1116

924:                                              ; preds = %849
  %925 = load ptr, ptr %40, align 8
  %926 = getelementptr inbounds %struct.node_record, ptr %925, i32 0, i32 42
  %927 = load i32, ptr %926, align 8
  %928 = and i32 %927, 15
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %1115

930:                                              ; preds = %924
  %931 = load i32, ptr %50, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %942

933:                                              ; preds = %930
  %934 = load ptr, ptr %40, align 8
  %935 = getelementptr inbounds %struct.node_record, ptr %934, i32 0, i32 42
  %936 = load i32, ptr %935, align 8
  %937 = and i32 %936, -16
  store i32 %937, ptr %77, align 4
  %938 = load i32, ptr %77, align 4
  %939 = or i32 1, %938
  %940 = load ptr, ptr %40, align 8
  %941 = getelementptr inbounds %struct.node_record, ptr %940, i32 0, i32 42
  store i32 %939, ptr %941, align 8
  br label %942

942:                                              ; preds = %933, %930
  %943 = load i32, ptr %19, align 4
  %944 = zext i32 %943 to i64
  %945 = and i64 %944, 512
  %946 = icmp ne i64 %945, 0
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = load ptr, ptr %40, align 8
  %949 = getelementptr inbounds %struct.node_record, ptr %948, i32 0, i32 42
  %950 = load i32, ptr %949, align 8
  %951 = zext i32 %950 to i64
  %952 = or i64 %951, 512
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr %949, align 8
  br label %954

954:                                              ; preds = %947, %942
  %955 = load i32, ptr %19, align 4
  %956 = zext i32 %955 to i64
  %957 = and i64 %956, 8192
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %959, label %966

959:                                              ; preds = %954
  %960 = load ptr, ptr %40, align 8
  %961 = getelementptr inbounds %struct.node_record, ptr %960, i32 0, i32 42
  %962 = load i32, ptr %961, align 8
  %963 = zext i32 %962 to i64
  %964 = or i64 %963, 8192
  %965 = trunc i64 %964 to i32
  store i32 %965, ptr %961, align 8
  br label %966

966:                                              ; preds = %959, %954
  %967 = load i32, ptr %19, align 4
  %968 = zext i32 %967 to i64
  %969 = and i64 %968, 4096
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %976, label %971

971:                                              ; preds = %966
  %972 = load i32, ptr %19, align 4
  %973 = zext i32 %972 to i64
  %974 = and i64 %973, 262144
  %975 = icmp ne i64 %974, 0
  br i1 %975, label %976, label %1051

976:                                              ; preds = %971, %966
  %977 = load i32, ptr %19, align 4
  %978 = zext i32 %977 to i64
  %979 = and i64 %978, 266240
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %78, align 4
  %981 = load i8, ptr %47, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %1000

983:                                              ; preds = %976
  %984 = load ptr, ptr %40, align 8
  %985 = getelementptr inbounds %struct.node_record, ptr %984, i32 0, i32 42
  %986 = load i32, ptr %985, align 8
  %987 = and i32 %986, 15
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1000

989:                                              ; preds = %983
  %990 = load ptr, ptr %40, align 8
  %991 = getelementptr inbounds %struct.node_record, ptr %990, i32 0, i32 42
  %992 = load i32, ptr %991, align 8
  %993 = and i32 %992, -16
  store i32 %993, ptr %77, align 4
  %994 = load i32, ptr %77, align 4
  %995 = or i32 2, %994
  %996 = load i32, ptr %78, align 4
  %997 = or i32 %995, %996
  %998 = load ptr, ptr %40, align 8
  %999 = getelementptr inbounds %struct.node_record, ptr %998, i32 0, i32 42
  store i32 %997, ptr %999, align 8
  br label %1021

1000:                                             ; preds = %983, %976
  %1001 = load i8, ptr %47, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %78, align 4
  %1005 = load ptr, ptr %40, align 8
  %1006 = getelementptr inbounds %struct.node_record, ptr %1005, i32 0, i32 42
  %1007 = load i32, ptr %1006, align 8
  %1008 = or i32 %1007, %1004
  store i32 %1008, ptr %1006, align 8
  br label %1020

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %45, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %45, align 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = call i32 @hostset_insert(ptr noundef %1013, ptr noundef %1014)
  br label %1019

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %6, align 8
  %1018 = call ptr @hostset_create(ptr noundef %1017)
  store ptr %1018, ptr %45, align 8
  br label %1019

1019:                                             ; preds = %1016, %1012
  br label %1020

1020:                                             ; preds = %1019, %1003
  br label %1021

1021:                                             ; preds = %1020, %989
  %1022 = load i16, ptr %22, align 2
  %1023 = load ptr, ptr %40, align 8
  %1024 = getelementptr inbounds %struct.node_record, ptr %1023, i32 0, i32 15
  store i16 %1022, ptr %1024, align 8
  %1025 = load i16, ptr %23, align 2
  %1026 = load ptr, ptr %40, align 8
  %1027 = getelementptr inbounds %struct.node_record, ptr %1026, i32 0, i32 2
  store i16 %1025, ptr %1027, align 8
  %1028 = load i16, ptr %24, align 2
  %1029 = load ptr, ptr %40, align 8
  %1030 = getelementptr inbounds %struct.node_record, ptr %1029, i32 0, i32 72
  store i16 %1028, ptr %1030, align 2
  %1031 = load i16, ptr %25, align 2
  %1032 = load ptr, ptr %40, align 8
  %1033 = getelementptr inbounds %struct.node_record, ptr %1032, i32 0, i32 10
  store i16 %1031, ptr %1033, align 2
  %1034 = load i16, ptr %24, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = load i16, ptr %25, align 2
  %1037 = zext i16 %1036 to i32
  %1038 = mul nsw i32 %1035, %1037
  %1039 = trunc i32 %1038 to i16
  %1040 = load ptr, ptr %40, align 8
  %1041 = getelementptr inbounds %struct.node_record, ptr %1040, i32 0, i32 71
  store i16 %1039, ptr %1041, align 8
  %1042 = load i16, ptr %26, align 2
  %1043 = load ptr, ptr %40, align 8
  %1044 = getelementptr inbounds %struct.node_record, ptr %1043, i32 0, i32 69
  store i16 %1042, ptr %1044, align 8
  %1045 = load i64, ptr %27, align 8
  %1046 = load ptr, ptr %40, align 8
  %1047 = getelementptr inbounds %struct.node_record, ptr %1046, i32 0, i32 52
  store i64 %1045, ptr %1047, align 8
  %1048 = load i32, ptr %28, align 4
  %1049 = load ptr, ptr %40, align 8
  %1050 = getelementptr inbounds %struct.node_record, ptr %1049, i32 0, i32 70
  store i32 %1048, ptr %1050, align 4
  br label %1051

1051:                                             ; preds = %1021, %971
  %1052 = load i32, ptr %19, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = and i64 %1053, 32768
  %1055 = icmp ne i64 %1054, 0
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %40, align 8
  %1058 = getelementptr inbounds %struct.node_record, ptr %1057, i32 0, i32 42
  %1059 = load i32, ptr %1058, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = or i64 %1060, 32768
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr %1058, align 8
  br label %1063

1063:                                             ; preds = %1056, %1051
  %1064 = load i32, ptr %19, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = and i64 %1065, 65536
  %1067 = icmp ne i64 %1066, 0
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %40, align 8
  %1070 = getelementptr inbounds %struct.node_record, ptr %1069, i32 0, i32 42
  %1071 = load i32, ptr %1070, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = or i64 %1072, 65536
  %1074 = trunc i64 %1073 to i32
  store i32 %1074, ptr %1070, align 8
  br label %1075

1075:                                             ; preds = %1068, %1063
  %1076 = load i32, ptr %19, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = and i64 %1077, 1048576
  %1079 = icmp ne i64 %1078, 0
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %40, align 8
  %1082 = getelementptr inbounds %struct.node_record, ptr %1081, i32 0, i32 42
  %1083 = load i32, ptr %1082, align 8
  %1084 = zext i32 %1083 to i64
  %1085 = or i64 %1084, 1048576
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, ptr %1082, align 8
  br label %1087

1087:                                             ; preds = %1080, %1075
  %1088 = load i32, ptr %19, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = and i64 %1089, 16384
  %1091 = icmp ne i64 %1090, 0
  br i1 %1091, label %1092, label %1114

1092:                                             ; preds = %1087
  %1093 = load i8, ptr %47, align 1
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %40, align 8
  %1097 = getelementptr inbounds %struct.node_record, ptr %1096, i32 0, i32 42
  %1098 = load i32, ptr %1097, align 8
  %1099 = zext i32 %1098 to i64
  %1100 = or i64 %1099, 16384
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %1097, align 8
  br label %1113

1102:                                             ; preds = %1092
  %1103 = load ptr, ptr %45, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %45, align 8
  %1107 = load ptr, ptr %6, align 8
  %1108 = call i32 @hostset_insert(ptr noundef %1106, ptr noundef %1107)
  br label %1112

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %6, align 8
  %1111 = call ptr @hostset_create(ptr noundef %1110)
  store ptr %1111, ptr %45, align 8
  br label %1112

1112:                                             ; preds = %1109, %1105
  br label %1113

1113:                                             ; preds = %1112, %1095
  br label %1114

1114:                                             ; preds = %1113, %1087
  br label %1115

1115:                                             ; preds = %1114, %924
  br label %1116

1116:                                             ; preds = %1115, %917
  br label %1117

1117:                                             ; preds = %1116, %845
  %1118 = load ptr, ptr %40, align 8
  %1119 = getelementptr inbounds %struct.node_record, ptr %1118, i32 0, i32 19
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1126, label %1122

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %13, align 8
  %1124 = load ptr, ptr %40, align 8
  %1125 = getelementptr inbounds %struct.node_record, ptr %1124, i32 0, i32 19
  store ptr %1123, ptr %1125, align 8
  store ptr null, ptr %13, align 8
  br label %1126

1126:                                             ; preds = %1122, %1117
  %1127 = load ptr, ptr %40, align 8
  %1128 = getelementptr inbounds %struct.node_record, ptr %1127, i32 0, i32 6
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1135, label %1131

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %7, align 8
  %1133 = load ptr, ptr %40, align 8
  %1134 = getelementptr inbounds %struct.node_record, ptr %1133, i32 0, i32 6
  store ptr %1132, ptr %1134, align 8
  store ptr null, ptr %7, align 8
  br label %1135

1135:                                             ; preds = %1131, %1126
  %1136 = load ptr, ptr %40, align 8
  %1137 = getelementptr inbounds %struct.node_record, ptr %1136, i32 0, i32 28
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1144, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %14, align 8
  %1142 = load ptr, ptr %40, align 8
  %1143 = getelementptr inbounds %struct.node_record, ptr %1142, i32 0, i32 28
  store ptr %1141, ptr %1143, align 8
  store ptr null, ptr %14, align 8
  br label %1144

1144:                                             ; preds = %1140, %1135
  %1145 = load ptr, ptr %40, align 8
  %1146 = getelementptr inbounds %struct.node_record, ptr %1145, i32 0, i32 29
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1153, label %1149

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %15, align 8
  %1151 = load ptr, ptr %40, align 8
  %1152 = getelementptr inbounds %struct.node_record, ptr %1151, i32 0, i32 29
  store ptr %1150, ptr %1152, align 8
  store ptr null, ptr %15, align 8
  br label %1153

1153:                                             ; preds = %1149, %1144
  %1154 = load ptr, ptr %40, align 8
  %1155 = getelementptr inbounds %struct.node_record, ptr %1154, i32 0, i32 53
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %1168

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %8, align 8
  %1160 = load ptr, ptr %40, align 8
  %1161 = getelementptr inbounds %struct.node_record, ptr %1160, i32 0, i32 53
  store ptr %1159, ptr %1161, align 8
  store ptr null, ptr %8, align 8
  %1162 = load i64, ptr %32, align 8
  %1163 = load ptr, ptr %40, align 8
  %1164 = getelementptr inbounds %struct.node_record, ptr %1163, i32 0, i32 54
  store i64 %1162, ptr %1164, align 8
  %1165 = load i32, ptr %30, align 4
  %1166 = load ptr, ptr %40, align 8
  %1167 = getelementptr inbounds %struct.node_record, ptr %1166, i32 0, i32 55
  store i32 %1165, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1158, %1153
  %1169 = load ptr, ptr %40, align 8
  %1170 = getelementptr inbounds %struct.node_record, ptr %1169, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %1170)
  %1171 = load ptr, ptr %11, align 8
  %1172 = load ptr, ptr %40, align 8
  %1173 = getelementptr inbounds %struct.node_record, ptr %1172, i32 0, i32 22
  store ptr %1171, ptr %1173, align 8
  store ptr null, ptr %11, align 8
  %1174 = load ptr, ptr %39, align 8
  %1175 = load ptr, ptr %40, align 8
  %1176 = getelementptr inbounds %struct.node_record, ptr %1175, i32 0, i32 26
  store ptr %1174, ptr %1176, align 8
  store ptr null, ptr %39, align 8
  br label %1339

1177:                                             ; preds = %807, %804
  %1178 = load i8, ptr %47, align 1
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1218, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %19, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = and i64 %1182, 4096
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1195, label %1185

1185:                                             ; preds = %1180
  %1186 = load i32, ptr %19, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = and i64 %1187, 262144
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1195, label %1190

1190:                                             ; preds = %1185
  %1191 = load i32, ptr %19, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = and i64 %1192, 16384
  %1194 = icmp ne i64 %1193, 0
  br i1 %1194, label %1195, label %1218

1195:                                             ; preds = %1190, %1185, %1180
  %1196 = load i32, ptr %19, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = and i64 %1197, -4097
  %1199 = trunc i64 %1198 to i32
  store i32 %1199, ptr %19, align 4
  %1200 = load i32, ptr %19, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = and i64 %1201, -262145
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, ptr %19, align 4
  %1204 = load i32, ptr %19, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = and i64 %1205, -16385
  %1207 = trunc i64 %1206 to i32
  store i32 %1207, ptr %19, align 4
  %1208 = load ptr, ptr %45, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1195
  %1211 = load ptr, ptr %45, align 8
  %1212 = load ptr, ptr %6, align 8
  %1213 = call i32 @hostset_insert(ptr noundef %1211, ptr noundef %1212)
  br label %1217

1214:                                             ; preds = %1195
  %1215 = load ptr, ptr %6, align 8
  %1216 = call ptr @hostset_create(ptr noundef %1215)
  store ptr %1216, ptr %45, align 8
  br label %1217

1217:                                             ; preds = %1214, %1210
  br label %1218

1218:                                             ; preds = %1217, %1190, %1177
  %1219 = load ptr, ptr %40, align 8
  %1220 = getelementptr inbounds %struct.node_record, ptr %1219, i32 0, i32 42
  %1221 = load i32, ptr %1220, align 8
  %1222 = zext i32 %1221 to i64
  %1223 = and i64 %1222, 128
  %1224 = icmp ne i64 %1223, 0
  br i1 %1224, label %1235, label %1225

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %19, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = and i64 %1227, 524288
  %1229 = icmp ne i64 %1228, 0
  br i1 %1229, label %1235, label %1230

1230:                                             ; preds = %1225
  %1231 = load i32, ptr %19, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = and i64 %1232, 67108864
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1235, label %1245

1235:                                             ; preds = %1230, %1225, %1218
  %1236 = load ptr, ptr %4, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %5, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %40, align 8
  %1243 = load ptr, ptr %4, align 8
  %1244 = load ptr, ptr %5, align 8
  call void @set_node_comm_name(ptr noundef %1242, ptr noundef %1243, ptr noundef %1244)
  br label %1245

1245:                                             ; preds = %1241, %1238, %1235, %1230
  %1246 = load i32, ptr %19, align 4
  %1247 = load ptr, ptr %40, align 8
  %1248 = getelementptr inbounds %struct.node_record, ptr %1247, i32 0, i32 42
  store i32 %1246, ptr %1248, align 8
  %1249 = load ptr, ptr %40, align 8
  %1250 = getelementptr inbounds %struct.node_record, ptr %1249, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %1250)
  %1251 = load ptr, ptr %13, align 8
  %1252 = load ptr, ptr %40, align 8
  %1253 = getelementptr inbounds %struct.node_record, ptr %1252, i32 0, i32 19
  store ptr %1251, ptr %1253, align 8
  store ptr null, ptr %13, align 8
  %1254 = load ptr, ptr %40, align 8
  %1255 = getelementptr inbounds %struct.node_record, ptr %1254, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1255)
  %1256 = load ptr, ptr %7, align 8
  %1257 = load ptr, ptr %40, align 8
  %1258 = getelementptr inbounds %struct.node_record, ptr %1257, i32 0, i32 6
  store ptr %1256, ptr %1258, align 8
  store ptr null, ptr %7, align 8
  %1259 = load ptr, ptr %40, align 8
  %1260 = getelementptr inbounds %struct.node_record, ptr %1259, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %1260)
  %1261 = load ptr, ptr %14, align 8
  %1262 = load ptr, ptr %40, align 8
  %1263 = getelementptr inbounds %struct.node_record, ptr %1262, i32 0, i32 28
  store ptr %1261, ptr %1263, align 8
  store ptr null, ptr %14, align 8
  %1264 = load ptr, ptr %40, align 8
  %1265 = getelementptr inbounds %struct.node_record, ptr %1264, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %1265)
  %1266 = load ptr, ptr %15, align 8
  %1267 = load ptr, ptr %40, align 8
  %1268 = getelementptr inbounds %struct.node_record, ptr %1267, i32 0, i32 29
  store ptr %1266, ptr %1268, align 8
  store ptr null, ptr %15, align 8
  %1269 = load ptr, ptr %40, align 8
  %1270 = getelementptr inbounds %struct.node_record, ptr %1269, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1270)
  %1271 = load ptr, ptr %8, align 8
  %1272 = load ptr, ptr %40, align 8
  %1273 = getelementptr inbounds %struct.node_record, ptr %1272, i32 0, i32 53
  store ptr %1271, ptr %1273, align 8
  store ptr null, ptr %8, align 8
  %1274 = load i64, ptr %32, align 8
  %1275 = load ptr, ptr %40, align 8
  %1276 = getelementptr inbounds %struct.node_record, ptr %1275, i32 0, i32 54
  store i64 %1274, ptr %1276, align 8
  %1277 = load i32, ptr %30, align 4
  %1278 = load ptr, ptr %40, align 8
  %1279 = getelementptr inbounds %struct.node_record, ptr %1278, i32 0, i32 55
  store i32 %1277, ptr %1279, align 8
  %1280 = load ptr, ptr %40, align 8
  %1281 = getelementptr inbounds %struct.node_record, ptr %1280, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %1281)
  %1282 = load ptr, ptr %10, align 8
  %1283 = load ptr, ptr %40, align 8
  %1284 = getelementptr inbounds %struct.node_record, ptr %1283, i32 0, i32 21
  store ptr %1282, ptr %1284, align 8
  store ptr null, ptr %10, align 8
  %1285 = load ptr, ptr %40, align 8
  %1286 = getelementptr inbounds %struct.node_record, ptr %1285, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %1286)
  %1287 = load ptr, ptr %11, align 8
  %1288 = load ptr, ptr %40, align 8
  %1289 = getelementptr inbounds %struct.node_record, ptr %1288, i32 0, i32 22
  store ptr %1287, ptr %1289, align 8
  store ptr null, ptr %11, align 8
  %1290 = load ptr, ptr %40, align 8
  %1291 = getelementptr inbounds %struct.node_record, ptr %1290, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %1291)
  %1292 = load ptr, ptr %12, align 8
  %1293 = load ptr, ptr %40, align 8
  %1294 = getelementptr inbounds %struct.node_record, ptr %1293, i32 0, i32 25
  store ptr %1292, ptr %1294, align 8
  store ptr null, ptr %12, align 8
  %1295 = load ptr, ptr %39, align 8
  %1296 = load ptr, ptr %40, align 8
  %1297 = getelementptr inbounds %struct.node_record, ptr %1296, i32 0, i32 26
  store ptr %1295, ptr %1297, align 8
  store ptr null, ptr %39, align 8
  %1298 = load ptr, ptr %40, align 8
  %1299 = getelementptr inbounds %struct.node_record, ptr %1298, i32 0, i32 47
  store i16 0, ptr %1299, align 2
  %1300 = load ptr, ptr %40, align 8
  %1301 = getelementptr inbounds %struct.node_record, ptr %1300, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %1301)
  %1302 = load i32, ptr %20, align 4
  %1303 = load ptr, ptr %40, align 8
  %1304 = getelementptr inbounds %struct.node_record, ptr %1303, i32 0, i32 11
  store i32 %1302, ptr %1304, align 4
  %1305 = load i16, ptr %22, align 2
  %1306 = load ptr, ptr %40, align 8
  %1307 = getelementptr inbounds %struct.node_record, ptr %1306, i32 0, i32 15
  store i16 %1305, ptr %1307, align 8
  %1308 = load i16, ptr %23, align 2
  %1309 = load ptr, ptr %40, align 8
  %1310 = getelementptr inbounds %struct.node_record, ptr %1309, i32 0, i32 2
  store i16 %1308, ptr %1310, align 8
  %1311 = load i16, ptr %24, align 2
  %1312 = load ptr, ptr %40, align 8
  %1313 = getelementptr inbounds %struct.node_record, ptr %1312, i32 0, i32 72
  store i16 %1311, ptr %1313, align 2
  %1314 = load i16, ptr %25, align 2
  %1315 = load ptr, ptr %40, align 8
  %1316 = getelementptr inbounds %struct.node_record, ptr %1315, i32 0, i32 10
  store i16 %1314, ptr %1316, align 2
  %1317 = load i16, ptr %24, align 2
  %1318 = zext i16 %1317 to i32
  %1319 = load i16, ptr %25, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = mul nsw i32 %1318, %1320
  %1322 = trunc i32 %1321 to i16
  %1323 = load ptr, ptr %40, align 8
  %1324 = getelementptr inbounds %struct.node_record, ptr %1323, i32 0, i32 71
  store i16 %1322, ptr %1324, align 8
  %1325 = load i16, ptr %26, align 2
  %1326 = load ptr, ptr %40, align 8
  %1327 = getelementptr inbounds %struct.node_record, ptr %1326, i32 0, i32 69
  store i16 %1325, ptr %1327, align 8
  %1328 = load i64, ptr %27, align 8
  %1329 = load ptr, ptr %40, align 8
  %1330 = getelementptr inbounds %struct.node_record, ptr %1329, i32 0, i32 52
  store i64 %1328, ptr %1330, align 8
  %1331 = load i32, ptr %28, align 4
  %1332 = load ptr, ptr %40, align 8
  %1333 = getelementptr inbounds %struct.node_record, ptr %1332, i32 0, i32 70
  store i32 %1331, ptr %1333, align 4
  %1334 = load ptr, ptr %40, align 8
  %1335 = getelementptr inbounds %struct.node_record, ptr %1334, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %1335)
  %1336 = load ptr, ptr %16, align 8
  %1337 = load ptr, ptr %40, align 8
  %1338 = getelementptr inbounds %struct.node_record, ptr %1337, i32 0, i32 33
  store ptr %1336, ptr %1338, align 8
  store ptr null, ptr %16, align 8
  br label %1339

1339:                                             ; preds = %1245, %1168
  br label %1340

1340:                                             ; preds = %1339, %801
  %1341 = load ptr, ptr %40, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1450

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %18, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %18, align 4
  %1346 = load i32, ptr %21, align 4
  %1347 = load ptr, ptr %40, align 8
  %1348 = getelementptr inbounds %struct.node_record, ptr %1347, i32 0, i32 36
  store i32 %1346, ptr %1348, align 8
  %1349 = load ptr, ptr %40, align 8
  %1350 = getelementptr inbounds %struct.node_record, ptr %1349, i32 0, i32 42
  %1351 = load i32, ptr %1350, align 8
  %1352 = and i32 %1351, 15
  %1353 = icmp eq i32 %1352, 1
  br i1 %1353, label %1354, label %1365

1354:                                             ; preds = %1343
  %1355 = load ptr, ptr %46, align 8
  %1356 = icmp ne ptr %1355, null
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %46, align 8
  %1359 = load ptr, ptr %6, align 8
  %1360 = call i32 @hostlist_push(ptr noundef %1358, ptr noundef %1359)
  br label %1364

1361:                                             ; preds = %1354
  %1362 = load ptr, ptr %6, align 8
  %1363 = call ptr @hostlist_create(ptr noundef %1362)
  store ptr %1363, ptr %46, align 8
  br label %1364

1364:                                             ; preds = %1361, %1357
  br label %1365

1365:                                             ; preds = %1364, %1343
  %1366 = load i64, ptr %35, align 8
  %1367 = icmp ne i64 %1366, 0
  br i1 %1367, label %1368, label %1404

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %40, align 8
  %1370 = getelementptr inbounds %struct.node_record, ptr %1369, i32 0, i32 42
  %1371 = load i32, ptr %1370, align 8
  %1372 = and i32 %1371, 15
  %1373 = icmp eq i32 %1372, 1
  br i1 %1373, label %1400, label %1374

1374:                                             ; preds = %1368
  %1375 = load ptr, ptr %40, align 8
  %1376 = getelementptr inbounds %struct.node_record, ptr %1375, i32 0, i32 42
  %1377 = load i32, ptr %1376, align 8
  %1378 = zext i32 %1377 to i64
  %1379 = and i64 %1378, 512
  %1380 = icmp ne i64 %1379, 0
  br i1 %1380, label %1381, label %1404

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr %40, align 8
  %1383 = getelementptr inbounds %struct.node_record, ptr %1382, i32 0, i32 42
  %1384 = load i32, ptr %1383, align 8
  %1385 = zext i32 %1384 to i64
  %1386 = and i64 %1385, 512
  %1387 = icmp ne i64 %1386, 0
  br i1 %1387, label %1388, label %1400

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %40, align 8
  %1390 = getelementptr inbounds %struct.node_record, ptr %1389, i32 0, i32 42
  %1391 = load i32, ptr %1390, align 8
  %1392 = and i32 %1391, 15
  %1393 = icmp eq i32 %1392, 3
  br i1 %1393, label %1404, label %1394

1394:                                             ; preds = %1388
  %1395 = load ptr, ptr %40, align 8
  %1396 = getelementptr inbounds %struct.node_record, ptr %1395, i32 0, i32 42
  %1397 = load i32, ptr %1396, align 8
  %1398 = and i32 %1397, 15
  %1399 = icmp eq i32 %1398, 5
  br i1 %1399, label %1404, label %1400

1400:                                             ; preds = %1394, %1381, %1368
  %1401 = load i64, ptr %35, align 8
  %1402 = load ptr, ptr %40, align 8
  %1403 = getelementptr inbounds %struct.node_record, ptr %1402, i32 0, i32 56
  store i64 %1401, ptr %1403, align 8
  br label %1404

1404:                                             ; preds = %1400, %1394, %1388, %1374, %1365
  %1405 = load i64, ptr %33, align 8
  %1406 = load ptr, ptr %40, align 8
  %1407 = getelementptr inbounds %struct.node_record, ptr %1406, i32 0, i32 31
  store i64 %1405, ptr %1407, align 8
  %1408 = load i64, ptr %31, align 8
  %1409 = load ptr, ptr %40, align 8
  %1410 = getelementptr inbounds %struct.node_record, ptr %1409, i32 0, i32 3
  store i64 %1408, ptr %1410, align 8
  %1411 = load i64, ptr %34, align 8
  %1412 = load ptr, ptr %40, align 8
  %1413 = getelementptr inbounds %struct.node_record, ptr %1412, i32 0, i32 50
  store i64 %1411, ptr %1413, align 8
  %1414 = load i16, ptr %51, align 2
  %1415 = zext i16 %1414 to i32
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1404
  %1418 = load i16, ptr %51, align 2
  %1419 = zext i16 %1418 to i32
  %1420 = icmp ne i32 %1419, 65534
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1417
  %1422 = load i16, ptr %51, align 2
  %1423 = load ptr, ptr %40, align 8
  %1424 = getelementptr inbounds %struct.node_record, ptr %1423, i32 0, i32 51
  store i16 %1422, ptr %1424, align 8
  br label %1429

1425:                                             ; preds = %1417, %1404
  %1426 = load i16, ptr %48, align 2
  %1427 = load ptr, ptr %40, align 8
  %1428 = getelementptr inbounds %struct.node_record, ptr %1427, i32 0, i32 51
  store i16 %1426, ptr %1428, align 8
  br label %1429

1429:                                             ; preds = %1425, %1421
  %1430 = load ptr, ptr %40, align 8
  %1431 = getelementptr inbounds %struct.node_record, ptr %1430, i32 0, i32 51
  %1432 = load i16, ptr %1431, align 8
  %1433 = zext i16 %1432 to i32
  %1434 = icmp slt i32 %1433, 9984
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %40, align 8
  %1437 = getelementptr inbounds %struct.node_record, ptr %1436, i32 0, i32 51
  store i16 9984, ptr %1437, align 8
  br label %1438

1438:                                             ; preds = %1435, %1429
  %1439 = load ptr, ptr %40, align 8
  %1440 = getelementptr inbounds %struct.node_record, ptr %1439, i32 0, i32 42
  %1441 = load i32, ptr %1440, align 8
  %1442 = zext i32 %1441 to i64
  %1443 = and i64 %1442, 4096
  %1444 = icmp ne i64 %1443, 0
  br i1 %1444, label %1449, label %1445

1445:                                             ; preds = %1438
  %1446 = load i64, ptr %42, align 8
  %1447 = load ptr, ptr %40, align 8
  %1448 = getelementptr inbounds %struct.node_record, ptr %1447, i32 0, i32 30
  store i64 %1446, ptr %1448, align 8
  br label %1449

1449:                                             ; preds = %1445, %1438
  br label %1450

1450:                                             ; preds = %1449, %1340
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %39, align 8
  %1453 = icmp ne ptr %1452, null
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %1455)
  br label %1456

1456:                                             ; preds = %1454, %1451
  store ptr null, ptr %39, align 8
  br label %1457

1457:                                             ; preds = %1456
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %36)
  br label %185, !llvm.loop !10

1458:                                             ; preds = %185
  br label %1459

1459:                                             ; preds = %1521, %1458
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  %1462 = call i32 @get_log_level()
  %1463 = icmp sge i32 %1462, 3
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1461
  %1465 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, i32 noundef %1465)
  br label %1466

1466:                                             ; preds = %1464, %1461
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %45, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1484

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %45, align 8
  %1473 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %1472)
  store ptr %1473, ptr %79, align 8
  br label %1474

1474:                                             ; preds = %1471
  br label %1475

1475:                                             ; preds = %1474
  %1476 = call i32 @get_log_level()
  %1477 = icmp sge i32 %1476, 3
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef %1479)
  br label %1480

1480:                                             ; preds = %1478, %1475
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481
  %1483 = load ptr, ptr %45, align 8
  call void @hostset_destroy(ptr noundef %1483)
  call void @slurm_xfree(ptr noundef %79)
  br label %1484

1484:                                             ; preds = %1482, %1468
  %1485 = load ptr, ptr %46, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1500

1487:                                             ; preds = %1484
  store ptr null, ptr %80, align 8
  %1488 = load ptr, ptr %46, align 8
  %1489 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1488)
  store ptr %1489, ptr %80, align 8
  br label %1490

1490:                                             ; preds = %1487
  br label %1491

1491:                                             ; preds = %1490
  %1492 = call i32 @get_log_level()
  %1493 = icmp sge i32 %1492, 3
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef %1495)
  br label %1496

1496:                                             ; preds = %1494, %1491
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  call void @slurm_xfree(ptr noundef %80)
  %1499 = load ptr, ptr %46, align 8
  call void @hostlist_destroy(ptr noundef %1499)
  br label %1500

1500:                                             ; preds = %1498, %1484
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load ptr, ptr %43, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %43, align 8
  call void @free_buf(ptr noundef %1505)
  br label %1506

1506:                                             ; preds = %1504, %1501
  store ptr null, ptr %43, align 8
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %17, align 4
  store i32 %1508, ptr %2, align 4
  br label %1522

1509:                                             ; preds = %691, %663, %658, %652, %644, %637, %630, %623, %616, %609, %602, %595, %588, %581, %574, %567, %560, %553, %546, %539, %532, %525, %518, %511, %504, %497, %490, %483, %476, %469, %462, %455, %448, %434, %428, %420, %413, %406, %399, %392, %385, %378, %371, %364, %357, %350, %343, %336, %329, %322, %315, %308, %301, %294, %287, %280, %273, %266, %259, %252, %245, %238, %231, %224, %217, %210, %203, %182, %172, %163, %133, %110
  %1510 = load i8, ptr @ignore_state_errors, align 1
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1513, label %1512

1512:                                             ; preds = %1509
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #11
  unreachable

1513:                                             ; preds = %1509
  %1514 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 14, ptr %17, align 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %12)
  br label %1515

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %39, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %1519)
  br label %1520

1520:                                             ; preds = %1518, %1515
  store ptr null, ptr %39, align 8
  br label %1521

1521:                                             ; preds = %1520
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %8)
  br label %1459

1522:                                             ; preds = %1507, %157, %104
  %1523 = load i32, ptr %2, align 4
  ret i32 %1523
}

; Function Attrs: nounwind uwtable
define internal ptr @_open_node_state_file(ptr noundef %0) #0 {
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
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.2)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_mmap_buf(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef %16)
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.147)
  %22 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.148)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @create_mmap_buf(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
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
  br i1 %17, label %18, label %54

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %11, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %55

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
  br label %55

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
  br label %55

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %9, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %10, align 8
  br label %53

52:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %3
  store i32 0, ptr %4, align 4
  br label %56

55:                                               ; preds = %37, %30, %23
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %4, align 4
  ret i32 %57
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
  br i1 %30, label %31, label %120

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %32, ptr noundef %33)
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  call void @pack_time(i64 noundef %34, ptr noundef %35)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %116, %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @node_record_count, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %119

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
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %47
  %98 = load i8, ptr @pack_all_nodes.inited, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.node_record, ptr @pack_all_nodes.blank_node, i32 0, i32 8
  store ptr @pack_all_nodes.blank_config, ptr %101, align 8
  %102 = call ptr @select_g_select_nodeinfo_alloc()
  %103 = getelementptr inbounds %struct.node_record, ptr @pack_all_nodes.blank_node, i32 0, i32 61
  store ptr %102, ptr %103, align 8
  store i8 1, ptr @pack_all_nodes.inited, align 1
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %10, align 8
  %106 = load i16, ptr %6, align 2
  %107 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef @pack_all_nodes.blank_node, ptr noundef %105, i16 noundef zeroext %106, i16 noundef zeroext %107)
  br label %113

108:                                              ; preds = %93
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i16, ptr %6, align 2
  %112 = load i16, ptr %4, align 2
  call void @_pack_node(ptr noundef %109, ptr noundef %110, i16 noundef zeroext %111, i16 noundef zeroext %112)
  br label %113

113:                                              ; preds = %108, %104
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %36, !llvm.loop !11

119:                                              ; preds = %36
  br label %124

120:                                              ; preds = %3
  %121 = load i16, ptr %6, align 2
  %122 = zext i16 %121 to i32
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.pack_all_nodes, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.buf_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.buf_t, ptr %128, i32 0, i32 3
  store i32 0, ptr %129, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %130, ptr noundef %131)
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.buf_t, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 4
  call void @_free_pack_node_info_members(ptr noundef %15)
  %135 = load ptr, ptr %10, align 8
  ret ptr %135
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136
  %10 = load i16, ptr %9, align 8
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
  %19 = getelementptr inbounds %struct.pack_node_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mcs_g_check_mcs_label(i32 noundef %20, ptr noundef %23, i1 noundef zeroext false)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %78

27:                                               ; preds = %17, %14, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.node_record, ptr %28, i32 0, i32 47
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %78

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 47
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %70, %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pack_node_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pack_node_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %78

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %49, !llvm.loop !12

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %34, !llvm.loop !13

77:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %68, %32, %26
  %79 = load i1, ptr %3, align 1
  ret i1 %79
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
  br label %1770

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
  br label %1770

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
  br label %1770

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
  br label %1770

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
  br label %1770

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
  br label %1770

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
  br label %1770

222:                                              ; preds = %187
  br label %223

223:                                              ; preds = %222, %149
  br label %224

224:                                              ; preds = %1690, %1533, %1457, %1369, %1283, %694, %223
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr @hostlist_shift(ptr noundef %225)
  store ptr %226, ptr %9, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %1692

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
  br label %1692

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
  br i1 %805, label %806, label %1662

806:                                              ; preds = %803
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.node_record, ptr %807, i32 0, i32 42
  %809 = load i32, ptr %808, align 8
  %810 = and i32 %809, -16
  store i32 %810, ptr %16, align 4
  %811 = load i32, ptr %17, align 4
  %812 = zext i32 %811 to i64
  %813 = icmp eq i64 %812, 256
  br i1 %813, label %814, label %959

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
  br label %958

921:                                              ; preds = %913
  %922 = load ptr, ptr %8, align 8
  %923 = getelementptr inbounds %struct.node_record, ptr %922, i32 0, i32 42
  %924 = load i32, ptr %923, align 8
  %925 = and i32 %924, 15
  %926 = icmp eq i32 %925, 6
  br i1 %926, label %927, label %946

927:                                              ; preds = %921
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds %struct.node_record, ptr %928, i32 0, i32 49
  %930 = load i16, ptr %929, align 8
  %931 = zext i16 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %939

933:                                              ; preds = %927
  %934 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %935 = load i32, ptr %934, align 8
  %936 = trunc i32 %935 to i16
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds %struct.node_record, ptr %937, i32 0, i32 49
  store i16 %936, ptr %938, align 8
  br label %939

939:                                              ; preds = %933, %927
  store i32 2, ptr %17, align 4
  %940 = load ptr, ptr @future_node_bitmap, align 8
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds %struct.node_record, ptr %941, i32 0, i32 27
  %943 = load i32, ptr %942, align 8
  %944 = zext i32 %943 to i64
  call void @bit_clear(ptr noundef %940, i64 noundef %944)
  %945 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %945)
  br label %957

946:                                              ; preds = %921
  %947 = load i32, ptr %16, align 4
  %948 = zext i32 %947 to i64
  %949 = and i64 %948, 512
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %946
  %952 = load i32, ptr %15, align 4
  store i32 %952, ptr %17, align 4
  %953 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %953)
  br label %956

954:                                              ; preds = %946
  %955 = load i32, ptr %15, align 4
  store i32 %955, ptr %17, align 4
  br label %956

956:                                              ; preds = %954, %951
  br label %957

957:                                              ; preds = %956, %939
  br label %958

958:                                              ; preds = %957, %919
  br label %991

959:                                              ; preds = %806
  %960 = load i32, ptr %17, align 4
  %961 = zext i32 %960 to i64
  %962 = icmp eq i64 %961, 64
  br i1 %962, label %963, label %990

963:                                              ; preds = %959
  %964 = load ptr, ptr %8, align 8
  %965 = getelementptr inbounds %struct.node_record, ptr %964, i32 0, i32 42
  %966 = load i32, ptr %965, align 8
  %967 = and i32 %966, 15
  %968 = icmp eq i32 %967, 2
  br i1 %968, label %969, label %981

969:                                              ; preds = %963
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds %struct.node_record, ptr %970, i32 0, i32 42
  %972 = load i32, ptr %971, align 8
  %973 = zext i32 %972 to i64
  %974 = and i64 %973, 512
  %975 = icmp ne i64 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %969
  %977 = load ptr, ptr @acct_db_conn, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = load i64, ptr %19, align 8
  %980 = call i32 @clusteracct_storage_g_node_up(ptr noundef %977, ptr noundef %978, i64 noundef %979)
  store i8 1, ptr %22, align 1
  br label %981

981:                                              ; preds = %976, %969, %963
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds %struct.node_record, ptr %982, i32 0, i32 42
  %984 = load i32, ptr %983, align 8
  %985 = zext i32 %984 to i64
  %986 = and i64 %985, -513
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %983, align 8
  %988 = load ptr, ptr %8, align 8
  call void @_require_node_reg(ptr noundef %988)
  %989 = load i32, ptr %15, align 4
  store i32 %989, ptr %17, align 4
  br label %990

990:                                              ; preds = %981, %959
  br label %991

991:                                              ; preds = %990, %958
  %992 = load i32, ptr %17, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %997, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %17, align 4
  %996 = icmp eq i32 %995, 6
  br i1 %996, label %997, label %1050

997:                                              ; preds = %994, %991
  %998 = load ptr, ptr %8, align 8
  %999 = load i64, ptr %19, align 8
  call void @_make_node_down(ptr noundef %998, i64 noundef %999)
  %1000 = load ptr, ptr %9, align 8
  %1001 = call i32 @kill_running_job_by_node_name(ptr noundef %1000)
  %1002 = load i32, ptr %17, align 4
  %1003 = icmp eq i32 %1002, 6
  br i1 %1003, label %1004, label %1049

1004:                                             ; preds = %997
  store i8 0, ptr %31, align 1
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds %struct.node_record, ptr %1005, i32 0, i32 42
  %1007 = load i32, ptr %1006, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = and i64 %1008, 524288
  %1010 = icmp ne i64 %1009, 0
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %8, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds %struct.node_record, ptr %1013, i32 0, i32 35
  %1015 = load ptr, ptr %1014, align 8
  call void @set_node_comm_name(ptr noundef %1012, ptr noundef null, ptr noundef %1015)
  br label %1016

1016:                                             ; preds = %1011, %1004
  %1017 = load ptr, ptr %8, align 8
  %1018 = getelementptr inbounds %struct.node_record, ptr %1017, i32 0, i32 42
  %1019 = load i32, ptr %1018, align 8
  %1020 = zext i32 %1019 to i64
  %1021 = and i64 %1020, 67108864
  %1022 = icmp ne i64 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1016
  store i8 1, ptr %31, align 1
  br label %1024

1024:                                             ; preds = %1023, %1016
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr inbounds %struct.node_record, ptr %1025, i32 0, i32 42
  store i32 6, ptr %1026, align 8
  %1027 = load i8, ptr %31, align 1
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %8, align 8
  %1031 = getelementptr inbounds %struct.node_record, ptr %1030, i32 0, i32 42
  %1032 = load i32, ptr %1031, align 8
  %1033 = zext i32 %1032 to i64
  %1034 = or i64 %1033, 67108864
  %1035 = trunc i64 %1034 to i32
  store i32 %1035, ptr %1031, align 8
  br label %1036

1036:                                             ; preds = %1029, %1024
  %1037 = load ptr, ptr @future_node_bitmap, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = getelementptr inbounds %struct.node_record, ptr %1038, i32 0, i32 27
  %1040 = load i32, ptr %1039, align 8
  %1041 = zext i32 %1040 to i64
  call void @bit_set(ptr noundef %1037, i64 noundef %1041)
  %1042 = load ptr, ptr @acct_db_conn, align 8
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i64, ptr %19, align 8
  %1045 = load ptr, ptr %8, align 8
  %1046 = getelementptr inbounds %struct.node_record, ptr %1045, i32 0, i32 55
  %1047 = load i32, ptr %1046, align 8
  %1048 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1042, ptr noundef %1043, i64 noundef %1044, ptr noundef @.str.37, i32 noundef %1047)
  br label %1049

1049:                                             ; preds = %1036, %997
  br label %1616

1050:                                             ; preds = %994
  %1051 = load i32, ptr %17, align 4
  %1052 = icmp eq i32 %1051, 2
  br i1 %1052, label %1053, label %1144

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds %struct.node_record, ptr %1054, i32 0, i32 42
  %1056 = load i32, ptr %1055, align 8
  %1057 = and i32 %1056, 15
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %8, align 8
  call void @trigger_node_up(ptr noundef %1060)
  %1061 = load ptr, ptr @acct_db_conn, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = load i64, ptr %19, align 8
  %1064 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1061, ptr noundef %1062, i64 noundef %1063)
  store i8 1, ptr %22, align 1
  br label %1091

1065:                                             ; preds = %1053
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.node_record, ptr %1066, i32 0, i32 42
  %1068 = load i32, ptr %1067, align 8
  %1069 = and i32 %1068, 15
  %1070 = icmp eq i32 %1069, 2
  br i1 %1070, label %1071, label %1090

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %8, align 8
  %1073 = getelementptr inbounds %struct.node_record, ptr %1072, i32 0, i32 42
  %1074 = load i32, ptr %1073, align 8
  %1075 = zext i32 %1074 to i64
  %1076 = and i64 %1075, 512
  %1077 = icmp ne i64 %1076, 0
  br i1 %1077, label %1085, label %1078

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds %struct.node_record, ptr %1079, i32 0, i32 42
  %1081 = load i32, ptr %1080, align 8
  %1082 = zext i32 %1081 to i64
  %1083 = and i64 %1082, 8192
  %1084 = icmp ne i64 %1083, 0
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1078, %1071
  %1086 = load ptr, ptr @acct_db_conn, align 8
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i64, ptr %19, align 8
  %1089 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1086, ptr noundef %1087, i64 noundef %1088)
  store i8 1, ptr %22, align 1
  br label %1090

1090:                                             ; preds = %1085, %1078, %1065
  br label %1091

1091:                                             ; preds = %1090, %1059
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.node_record, ptr %1092, i32 0, i32 42
  %1094 = load i32, ptr %1093, align 8
  %1095 = zext i32 %1094 to i64
  %1096 = and i64 %1095, -513
  %1097 = trunc i64 %1096 to i32
  store i32 %1097, ptr %1093, align 8
  %1098 = load ptr, ptr %8, align 8
  %1099 = getelementptr inbounds %struct.node_record, ptr %1098, i32 0, i32 42
  %1100 = load i32, ptr %1099, align 8
  %1101 = zext i32 %1100 to i64
  %1102 = and i64 %1101, -8193
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %1099, align 8
  %1104 = load ptr, ptr %8, align 8
  %1105 = getelementptr inbounds %struct.node_record, ptr %1104, i32 0, i32 42
  %1106 = load i32, ptr %1105, align 8
  %1107 = zext i32 %1106 to i64
  %1108 = and i64 %1107, 2048
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1091
  %1111 = load ptr, ptr %8, align 8
  %1112 = getelementptr inbounds %struct.node_record, ptr %1111, i32 0, i32 42
  %1113 = load i32, ptr %1112, align 8
  %1114 = zext i32 %1113 to i64
  %1115 = and i64 %1114, 4096
  %1116 = icmp ne i64 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1110, %1091
  %1118 = load ptr, ptr %8, align 8
  call void @make_node_avail(ptr noundef %1118)
  br label %1119

1119:                                             ; preds = %1117, %1110
  %1120 = load ptr, ptr @idle_node_bitmap, align 8
  %1121 = load ptr, ptr %8, align 8
  %1122 = getelementptr inbounds %struct.node_record, ptr %1121, i32 0, i32 27
  %1123 = load i32, ptr %1122, align 8
  %1124 = zext i32 %1123 to i64
  call void @bit_set(ptr noundef %1120, i64 noundef %1124)
  %1125 = load ptr, ptr @up_node_bitmap, align 8
  %1126 = load ptr, ptr %8, align 8
  %1127 = getelementptr inbounds %struct.node_record, ptr %1126, i32 0, i32 27
  %1128 = load i32, ptr %1127, align 8
  %1129 = zext i32 %1128 to i64
  call void @bit_set(ptr noundef %1125, i64 noundef %1129)
  %1130 = load ptr, ptr %8, align 8
  %1131 = getelementptr inbounds %struct.node_record, ptr %1130, i32 0, i32 42
  %1132 = load i32, ptr %1131, align 8
  %1133 = zext i32 %1132 to i64
  %1134 = and i64 %1133, 4096
  %1135 = icmp ne i64 %1134, 0
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1119
  %1137 = load ptr, ptr %8, align 8
  %1138 = getelementptr inbounds %struct.node_record, ptr %1137, i32 0, i32 30
  store i64 0, ptr %1138, align 8
  br label %1143

1139:                                             ; preds = %1119
  %1140 = load i64, ptr %19, align 8
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds %struct.node_record, ptr %1141, i32 0, i32 30
  store i64 %1140, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1139, %1136
  br label %1615

1144:                                             ; preds = %1050
  %1145 = load i32, ptr %17, align 4
  %1146 = icmp eq i32 %1145, 3
  br i1 %1146, label %1147, label %1181

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %8, align 8
  %1149 = getelementptr inbounds %struct.node_record, ptr %1148, i32 0, i32 42
  %1150 = load i32, ptr %1149, align 8
  %1151 = zext i32 %1150 to i64
  %1152 = and i64 %1151, 512
  %1153 = icmp ne i64 %1152, 0
  br i1 %1153, label %1170, label %1154

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %8, align 8
  %1156 = getelementptr inbounds %struct.node_record, ptr %1155, i32 0, i32 42
  %1157 = load i32, ptr %1156, align 8
  %1158 = zext i32 %1157 to i64
  %1159 = and i64 %1158, 8192
  %1160 = icmp ne i64 %1159, 0
  br i1 %1160, label %1170, label %1161

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %8, align 8
  %1163 = getelementptr inbounds %struct.node_record, ptr %1162, i32 0, i32 42
  %1164 = load i32, ptr %1163, align 8
  %1165 = zext i32 %1164 to i64
  %1166 = and i64 %1165, 2048
  %1167 = icmp ne i64 %1166, 0
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %8, align 8
  call void @make_node_avail(ptr noundef %1169)
  br label %1170

1170:                                             ; preds = %1168, %1161, %1154, %1147
  %1171 = load ptr, ptr @up_node_bitmap, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = getelementptr inbounds %struct.node_record, ptr %1172, i32 0, i32 27
  %1174 = load i32, ptr %1173, align 8
  %1175 = zext i32 %1174 to i64
  call void @bit_set(ptr noundef %1171, i64 noundef %1175)
  %1176 = load ptr, ptr @idle_node_bitmap, align 8
  %1177 = load ptr, ptr %8, align 8
  %1178 = getelementptr inbounds %struct.node_record, ptr %1177, i32 0, i32 27
  %1179 = load i32, ptr %1178, align 8
  %1180 = zext i32 %1179 to i64
  call void @bit_clear(ptr noundef %1176, i64 noundef %1180)
  br label %1614

1181:                                             ; preds = %1144
  %1182 = load i32, ptr %17, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = icmp eq i64 %1183, 512
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %17, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = icmp eq i64 %1187, 8192
  br i1 %1188, label %1189, label %1266

1189:                                             ; preds = %1185, %1181
  %1190 = load ptr, ptr %8, align 8
  %1191 = getelementptr inbounds %struct.node_record, ptr %1190, i32 0, i32 42
  %1192 = load i32, ptr %1191, align 8
  %1193 = and i32 %1192, 15
  %1194 = icmp eq i32 %1193, 3
  br i1 %1194, label %1195, label %1221

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %8, align 8
  %1197 = getelementptr inbounds %struct.node_record, ptr %1196, i32 0, i32 42
  %1198 = load i32, ptr %1197, align 8
  %1199 = zext i32 %1198 to i64
  %1200 = and i64 %1199, 4096
  %1201 = icmp ne i64 %1200, 0
  br i1 %1201, label %1209, label %1202

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %8, align 8
  %1204 = getelementptr inbounds %struct.node_record, ptr %1203, i32 0, i32 42
  %1205 = load i32, ptr %1204, align 8
  %1206 = zext i32 %1205 to i64
  %1207 = and i64 %1206, 16384
  %1208 = icmp ne i64 %1207, 0
  br i1 %1208, label %1209, label %1221

1209:                                             ; preds = %1202, %1195
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = call i32 @get_log_level()
  %1213 = icmp sge i32 %1212, 3
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @__func__.update_node, ptr noundef %1215)
  br label %1216

1216:                                             ; preds = %1214, %1211
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %9, align 8
  %1220 = call i32 @kill_running_job_by_node_name(ptr noundef %1219)
  br label %1221

1221:                                             ; preds = %1218, %1202, %1189
  %1222 = load ptr, ptr %8, align 8
  call void @trigger_node_draining(ptr noundef %1222)
  %1223 = load ptr, ptr @avail_node_bitmap, align 8
  %1224 = load ptr, ptr %8, align 8
  %1225 = getelementptr inbounds %struct.node_record, ptr %1224, i32 0, i32 27
  %1226 = load i32, ptr %1225, align 8
  %1227 = zext i32 %1226 to i64
  call void @bit_clear(ptr noundef %1223, i64 noundef %1227)
  %1228 = load ptr, ptr %8, align 8
  %1229 = getelementptr inbounds %struct.node_record, ptr %1228, i32 0, i32 42
  %1230 = load i32, ptr %1229, align 8
  %1231 = zext i32 %1230 to i64
  %1232 = and i64 %1231, -513
  %1233 = trunc i64 %1232 to i32
  store i32 %1233, ptr %1229, align 8
  %1234 = load ptr, ptr %8, align 8
  %1235 = getelementptr inbounds %struct.node_record, ptr %1234, i32 0, i32 42
  %1236 = load i32, ptr %1235, align 8
  %1237 = zext i32 %1236 to i64
  %1238 = and i64 %1237, -8193
  %1239 = trunc i64 %1238 to i32
  store i32 %1239, ptr %1235, align 8
  %1240 = load i32, ptr %17, align 4
  %1241 = load ptr, ptr %8, align 8
  %1242 = getelementptr inbounds %struct.node_record, ptr %1241, i32 0, i32 42
  %1243 = load i32, ptr %1242, align 8
  %1244 = or i32 %1243, %1240
  store i32 %1244, ptr %1242, align 8
  store i32 %1244, ptr %17, align 4
  %1245 = load ptr, ptr %8, align 8
  %1246 = getelementptr inbounds %struct.node_record, ptr %1245, i32 0, i32 59
  %1247 = load i16, ptr %1246, align 8
  %1248 = zext i16 %1247 to i32
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1265

1250:                                             ; preds = %1221
  %1251 = load ptr, ptr %8, align 8
  %1252 = getelementptr inbounds %struct.node_record, ptr %1251, i32 0, i32 7
  %1253 = load i16, ptr %1252, align 8
  %1254 = zext i16 %1253 to i32
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %8, align 8
  call void @trigger_node_drained(ptr noundef %1257)
  %1258 = load ptr, ptr @acct_db_conn, align 8
  %1259 = load ptr, ptr %8, align 8
  %1260 = load i64, ptr %19, align 8
  %1261 = load ptr, ptr %8, align 8
  %1262 = getelementptr inbounds %struct.node_record, ptr %1261, i32 0, i32 55
  %1263 = load i32, ptr %1262, align 8
  %1264 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1258, ptr noundef %1259, i64 noundef %1260, ptr noundef null, i32 noundef %1263)
  br label %1265

1265:                                             ; preds = %1256, %1250, %1221
  br label %1613

1266:                                             ; preds = %1185
  %1267 = load i32, ptr %17, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = and i64 %1268, 8388608
  %1270 = icmp ne i64 %1269, 0
  br i1 %1270, label %1271, label %1466

1271:                                             ; preds = %1266
  %1272 = load i32, ptr %17, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = and i64 %1273, 16777216
  %1275 = icmp ne i64 %1274, 0
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %8, align 8
  %1278 = getelementptr inbounds %struct.node_record, ptr %1277, i32 0, i32 42
  %1279 = load i32, ptr %1278, align 8
  %1280 = zext i32 %1279 to i64
  %1281 = and i64 %1280, 16384
  %1282 = icmp ne i64 %1281, 0
  br i1 %1282, label %1283, label %1294

1283:                                             ; preds = %1276
  %1284 = load ptr, ptr %8, align 8
  %1285 = getelementptr inbounds %struct.node_record, ptr %1284, i32 0, i32 42
  %1286 = load i32, ptr %1285, align 8
  %1287 = zext i32 %1286 to i64
  %1288 = and i64 %1287, -16385
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %1285, align 8
  %1290 = load i64, ptr %19, align 8
  %1291 = load ptr, ptr %8, align 8
  %1292 = getelementptr inbounds %struct.node_record, ptr %1291, i32 0, i32 31
  store i64 %1290, ptr %1292, align 8
  %1293 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1293) #8
  br label %224, !llvm.loop !14

1294:                                             ; preds = %1276, %1271
  %1295 = load ptr, ptr %8, align 8
  %1296 = getelementptr inbounds %struct.node_record, ptr %1295, i32 0, i32 42
  %1297 = load i32, ptr %1296, align 8
  %1298 = zext i32 %1297 to i64
  %1299 = and i64 %1298, 65536
  %1300 = icmp ne i64 %1299, 0
  br i1 %1300, label %1308, label %1301

1301:                                             ; preds = %1294
  %1302 = load ptr, ptr %8, align 8
  %1303 = getelementptr inbounds %struct.node_record, ptr %1302, i32 0, i32 42
  %1304 = load i32, ptr %1303, align 8
  %1305 = zext i32 %1304 to i64
  %1306 = and i64 %1305, 1048576
  %1307 = icmp ne i64 %1306, 0
  br i1 %1307, label %1308, label %1353

1308:                                             ; preds = %1301, %1294
  %1309 = load ptr, ptr %8, align 8
  %1310 = getelementptr inbounds %struct.node_record, ptr %1309, i32 0, i32 42
  %1311 = load i32, ptr %1310, align 8
  %1312 = zext i32 %1311 to i64
  %1313 = and i64 %1312, 1048576
  %1314 = icmp ne i64 %1313, 0
  br i1 %1314, label %1315, label %1329

1315:                                             ; preds = %1308
  %1316 = load ptr, ptr %8, align 8
  %1317 = getelementptr inbounds %struct.node_record, ptr %1316, i32 0, i32 42
  %1318 = load i32, ptr %1317, align 8
  %1319 = and i32 %1318, 15
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1329

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds %struct.node_record, ptr %1322, i32 0, i32 42
  %1324 = load i32, ptr %1323, align 8
  %1325 = and i32 %1324, -16
  %1326 = or i32 2, %1325
  %1327 = load ptr, ptr %8, align 8
  %1328 = getelementptr inbounds %struct.node_record, ptr %1327, i32 0, i32 42
  store i32 %1326, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1321, %1315, %1308
  %1330 = load ptr, ptr %8, align 8
  %1331 = getelementptr inbounds %struct.node_record, ptr %1330, i32 0, i32 42
  %1332 = load i32, ptr %1331, align 8
  %1333 = zext i32 %1332 to i64
  %1334 = and i64 %1333, -65537
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, ptr %1331, align 8
  %1336 = load ptr, ptr %8, align 8
  %1337 = getelementptr inbounds %struct.node_record, ptr %1336, i32 0, i32 42
  %1338 = load i32, ptr %1337, align 8
  %1339 = zext i32 %1338 to i64
  %1340 = and i64 %1339, -1048577
  %1341 = trunc i64 %1340 to i32
  store i32 %1341, ptr %1337, align 8
  %1342 = load ptr, ptr %8, align 8
  %1343 = getelementptr inbounds %struct.node_record, ptr %1342, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1329
  br label %1345

1345:                                             ; preds = %1344
  %1346 = call i32 @get_log_level()
  %1347 = icmp sge i32 %1346, 3
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1348, %1345
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352, %1301
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr inbounds %struct.node_record, ptr %1354, i32 0, i32 42
  %1356 = load i32, ptr %1355, align 8
  %1357 = zext i32 %1356 to i64
  %1358 = and i64 %1357, 262144
  %1359 = icmp ne i64 %1358, 0
  br i1 %1359, label %1360, label %1373

1360:                                             ; preds = %1353
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  %1363 = call i32 @get_log_level()
  %1364 = icmp sge i32 %1363, 3
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %1366)
  br label %1367

1367:                                             ; preds = %1365, %1362
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %8, align 8
  %1371 = getelementptr inbounds %struct.node_record, ptr %1370, i32 0, i32 36
  store i32 -2, ptr %1371, align 8
  %1372 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1372) #8
  br label %224, !llvm.loop !14

1373:                                             ; preds = %1353
  %1374 = load i32, ptr %17, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = and i64 %1375, 4096
  %1377 = icmp ne i64 %1376, 0
  br i1 %1377, label %1378, label %1388

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %8, align 8
  call void @_make_node_unavail(ptr noundef %1379)
  %1380 = load ptr, ptr %9, align 8
  %1381 = call i32 @kill_running_job_by_node_name(ptr noundef %1380)
  %1382 = load ptr, ptr %8, align 8
  %1383 = getelementptr inbounds %struct.node_record, ptr %1382, i32 0, i32 42
  %1384 = load i32, ptr %1383, align 8
  %1385 = zext i32 %1384 to i64
  %1386 = and i64 %1385, -16385
  %1387 = trunc i64 %1386 to i32
  store i32 %1387, ptr %1383, align 8
  br label %1399

1388:                                             ; preds = %1373
  %1389 = load i32, ptr %17, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = and i64 %1390, 33554432
  %1392 = icmp ne i64 %1391, 0
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %8, align 8
  %1395 = load ptr, ptr %8, align 8
  %1396 = getelementptr inbounds %struct.node_record, ptr %1395, i32 0, i32 55
  %1397 = load i32, ptr %1396, align 8
  call void @_drain_node(ptr noundef %1394, ptr noundef @.str.41, i32 noundef %1397)
  br label %1398

1398:                                             ; preds = %1393, %1388
  br label %1399

1399:                                             ; preds = %1398, %1378
  %1400 = load ptr, ptr %8, align 8
  %1401 = getelementptr inbounds %struct.node_record, ptr %1400, i32 0, i32 42
  %1402 = load i32, ptr %1401, align 8
  %1403 = and i32 %1402, 15
  %1404 = icmp eq i32 %1403, 1
  br i1 %1404, label %1405, label %1412

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %8, align 8
  %1407 = getelementptr inbounds %struct.node_record, ptr %1406, i32 0, i32 42
  %1408 = load i32, ptr %1407, align 8
  %1409 = zext i32 %1408 to i64
  %1410 = and i64 %1409, -16385
  %1411 = trunc i64 %1410 to i32
  store i32 %1411, ptr %1407, align 8
  br label %1412

1412:                                             ; preds = %1405, %1399
  %1413 = load ptr, ptr %8, align 8
  %1414 = getelementptr inbounds %struct.node_record, ptr %1413, i32 0, i32 42
  %1415 = load i32, ptr %1414, align 8
  %1416 = zext i32 %1415 to i64
  %1417 = and i64 %1416, 4096
  %1418 = icmp ne i64 %1417, 0
  br i1 %1418, label %1419, label %1429

1419:                                             ; preds = %1412
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  %1422 = call i32 @get_log_level()
  %1423 = icmp sge i32 %1422, 3
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %1425)
  br label %1426

1426:                                             ; preds = %1424, %1421
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  br label %1439

1429:                                             ; preds = %1412
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  %1432 = call i32 @get_log_level()
  %1433 = icmp sge i32 %1432, 3
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %1435)
  br label %1436

1436:                                             ; preds = %1434, %1431
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438, %1428
  %1440 = load ptr, ptr %8, align 8
  %1441 = getelementptr inbounds %struct.node_record, ptr %1440, i32 0, i32 42
  %1442 = load i32, ptr %1441, align 8
  %1443 = zext i32 %1442 to i64
  %1444 = or i64 %1443, 8388608
  %1445 = trunc i64 %1444 to i32
  store i32 %1445, ptr %1441, align 8
  %1446 = load ptr, ptr %8, align 8
  %1447 = getelementptr inbounds %struct.node_record, ptr %1446, i32 0, i32 42
  %1448 = load i32, ptr %1447, align 8
  %1449 = and i32 %1448, 15
  %1450 = icmp eq i32 %1449, 2
  br i1 %1450, label %1451, label %1457

1451:                                             ; preds = %1439
  %1452 = load ptr, ptr @avail_node_bitmap, align 8
  %1453 = load ptr, ptr %8, align 8
  %1454 = getelementptr inbounds %struct.node_record, ptr %1453, i32 0, i32 27
  %1455 = load i32, ptr %1454, align 8
  %1456 = zext i32 %1455 to i64
  call void @bit_clear(ptr noundef %1452, i64 noundef %1456)
  br label %1457

1457:                                             ; preds = %1451, %1439
  %1458 = load ptr, ptr %8, align 8
  %1459 = getelementptr inbounds %struct.node_record, ptr %1458, i32 0, i32 36
  store i32 -2, ptr %1459, align 8
  %1460 = load ptr, ptr @rs_node_bitmap, align 8
  %1461 = load ptr, ptr %8, align 8
  %1462 = getelementptr inbounds %struct.node_record, ptr %1461, i32 0, i32 27
  %1463 = load i32, ptr %1462, align 8
  %1464 = zext i32 %1463 to i64
  call void @bit_clear(ptr noundef %1460, i64 noundef %1464)
  %1465 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1465) #8
  br label %224, !llvm.loop !14

1466:                                             ; preds = %1266
  %1467 = load i32, ptr %17, align 4
  %1468 = zext i32 %1467 to i64
  %1469 = icmp eq i64 %1468, 16777216
  br i1 %1469, label %1470, label %1542

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %8, align 8
  %1472 = getelementptr inbounds %struct.node_record, ptr %1471, i32 0, i32 42
  %1473 = load i32, ptr %1472, align 8
  %1474 = zext i32 %1473 to i64
  %1475 = and i64 %1474, 4096
  %1476 = icmp ne i64 %1475, 0
  br i1 %1476, label %1517, label %1477

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %8, align 8
  %1479 = getelementptr inbounds %struct.node_record, ptr %1478, i32 0, i32 42
  %1480 = load i32, ptr %1479, align 8
  %1481 = zext i32 %1480 to i64
  %1482 = and i64 %1481, 16384
  %1483 = icmp ne i64 %1482, 0
  br i1 %1483, label %1484, label %1506

1484:                                             ; preds = %1477
  %1485 = load ptr, ptr %8, align 8
  %1486 = getelementptr inbounds %struct.node_record, ptr %1485, i32 0, i32 42
  %1487 = load i32, ptr %1486, align 8
  %1488 = zext i32 %1487 to i64
  %1489 = or i64 %1488, 4096
  %1490 = trunc i64 %1489 to i32
  store i32 %1490, ptr %1486, align 8
  %1491 = load ptr, ptr %8, align 8
  %1492 = getelementptr inbounds %struct.node_record, ptr %1491, i32 0, i32 42
  %1493 = load i32, ptr %1492, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = or i64 %1494, 16777216
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %1492, align 8
  br label %1497

1497:                                             ; preds = %1484
  br label %1498

1498:                                             ; preds = %1497
  %1499 = call i32 @get_log_level()
  %1500 = icmp sge i32 %1499, 3
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %1502)
  br label %1503

1503:                                             ; preds = %1501, %1498
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1516

1506:                                             ; preds = %1477
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  %1509 = call i32 @get_log_level()
  %1510 = icmp sge i32 %1509, 4
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef %1512)
  br label %1513

1513:                                             ; preds = %1511, %1508
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515, %1505
  br label %1533

1517:                                             ; preds = %1470
  %1518 = load ptr, ptr %8, align 8
  %1519 = getelementptr inbounds %struct.node_record, ptr %1518, i32 0, i32 42
  %1520 = load i32, ptr %1519, align 8
  %1521 = zext i32 %1520 to i64
  %1522 = or i64 %1521, 16777216
  %1523 = trunc i64 %1522 to i32
  store i32 %1523, ptr %1519, align 8
  br label %1524

1524:                                             ; preds = %1517
  br label %1525

1525:                                             ; preds = %1524
  %1526 = call i32 @get_log_level()
  %1527 = icmp sge i32 %1526, 3
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1528, %1525
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532, %1516
  %1534 = load ptr, ptr %8, align 8
  %1535 = getelementptr inbounds %struct.node_record, ptr %1534, i32 0, i32 36
  store i32 -2, ptr %1535, align 8
  %1536 = load ptr, ptr @rs_node_bitmap, align 8
  %1537 = load ptr, ptr %8, align 8
  %1538 = getelementptr inbounds %struct.node_record, ptr %1537, i32 0, i32 27
  %1539 = load i32, ptr %1538, align 8
  %1540 = zext i32 %1539 to i64
  call void @bit_clear(ptr noundef %1536, i64 noundef %1540)
  %1541 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1541) #8
  br label %224, !llvm.loop !14

1542:                                             ; preds = %1466
  %1543 = load i32, ptr %17, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = icmp eq i64 %1544, 2048
  br i1 %1545, label %1546, label %1559

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %8, align 8
  %1548 = getelementptr inbounds %struct.node_record, ptr %1547, i32 0, i32 42
  %1549 = load i32, ptr %1548, align 8
  %1550 = zext i32 %1549 to i64
  %1551 = or i64 %1550, 2048
  %1552 = trunc i64 %1551 to i32
  store i32 %1552, ptr %1548, align 8
  %1553 = load i32, ptr %15, align 4
  store i32 %1553, ptr %17, align 4
  %1554 = load ptr, ptr @avail_node_bitmap, align 8
  %1555 = load ptr, ptr %8, align 8
  %1556 = getelementptr inbounds %struct.node_record, ptr %1555, i32 0, i32 27
  %1557 = load i32, ptr %1556, align 8
  %1558 = zext i32 %1557 to i64
  call void @bit_clear(ptr noundef %1554, i64 noundef %1558)
  br label %1610

1559:                                             ; preds = %1542
  %1560 = load i32, ptr %17, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = icmp eq i64 %1561, 131072
  br i1 %1562, label %1563, label %1599

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %8, align 8
  %1565 = getelementptr inbounds %struct.node_record, ptr %1564, i32 0, i32 42
  %1566 = load i32, ptr %1565, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = and i64 %1567, 1048576
  %1569 = icmp ne i64 %1568, 0
  br i1 %1569, label %1588, label %1570

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %8, align 8
  %1572 = getelementptr inbounds %struct.node_record, ptr %1571, i32 0, i32 42
  %1573 = load i32, ptr %1572, align 8
  %1574 = zext i32 %1573 to i64
  %1575 = and i64 %1574, -65537
  %1576 = trunc i64 %1575 to i32
  store i32 %1576, ptr %1572, align 8
  %1577 = load i32, ptr %15, align 4
  store i32 %1577, ptr %17, align 4
  %1578 = load ptr, ptr %8, align 8
  %1579 = getelementptr inbounds %struct.node_record, ptr %1578, i32 0, i32 36
  %1580 = load i32, ptr %1579, align 8
  %1581 = and i32 %1580, -16
  %1582 = zext i32 %1581 to i64
  %1583 = and i64 %1582, 64
  %1584 = icmp ne i64 %1583, 0
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1570
  %1586 = load ptr, ptr %8, align 8
  call void @_undo_reboot_asap(ptr noundef %1586)
  br label %1587

1587:                                             ; preds = %1585, %1570
  br label %1598

1588:                                             ; preds = %1563
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  %1591 = call i32 @get_log_level()
  %1592 = icmp sge i32 %1591, 3
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1590
  %1594 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef %1594)
  br label %1595

1595:                                             ; preds = %1593, %1590
  br label %1596

1596:                                             ; preds = %1595
  br label %1597

1597:                                             ; preds = %1596
  store i32 2120, ptr %6, align 4
  store i32 2120, ptr %21, align 4
  br label %1598

1598:                                             ; preds = %1597, %1587
  br label %1609

1599:                                             ; preds = %1559
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  %1602 = call i32 @get_log_level()
  %1603 = icmp sge i32 %1602, 3
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, i32 noundef %1605)
  br label %1606

1606:                                             ; preds = %1604, %1601
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  store i32 1, ptr %21, align 4
  store i32 2028, ptr %6, align 4
  br label %1609

1609:                                             ; preds = %1608, %1598
  br label %1610

1610:                                             ; preds = %1609, %1546
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612, %1265
  br label %1614

1614:                                             ; preds = %1613, %1170
  br label %1615

1615:                                             ; preds = %1614, %1143
  br label %1616

1616:                                             ; preds = %1615, %1049
  %1617 = load i32, ptr %21, align 4
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1661

1619:                                             ; preds = %1616
  %1620 = load i32, ptr %17, align 4
  %1621 = load ptr, ptr %8, align 8
  %1622 = getelementptr inbounds %struct.node_record, ptr %1621, i32 0, i32 42
  %1623 = load i32, ptr %1622, align 8
  %1624 = and i32 %1623, -16
  %1625 = or i32 %1620, %1624
  %1626 = load ptr, ptr %8, align 8
  %1627 = getelementptr inbounds %struct.node_record, ptr %1626, i32 0, i32 42
  store i32 %1625, ptr %1627, align 8
  %1628 = load ptr, ptr %8, align 8
  %1629 = getelementptr inbounds %struct.node_record, ptr %1628, i32 0, i32 42
  %1630 = load i32, ptr %1629, align 8
  %1631 = zext i32 %1630 to i64
  %1632 = and i64 %1631, 65536
  %1633 = icmp ne i64 %1632, 0
  br i1 %1633, label %1644, label %1634

1634:                                             ; preds = %1619
  %1635 = load ptr, ptr %8, align 8
  %1636 = getelementptr inbounds %struct.node_record, ptr %1635, i32 0, i32 42
  %1637 = load i32, ptr %1636, align 8
  %1638 = zext i32 %1637 to i64
  %1639 = and i64 %1638, 1048576
  %1640 = icmp ne i64 %1639, 0
  br i1 %1640, label %1644, label %1641

1641:                                             ; preds = %1634
  %1642 = load ptr, ptr %8, align 8
  %1643 = getelementptr inbounds %struct.node_record, ptr %1642, i32 0, i32 36
  store i32 -2, ptr %1643, align 8
  br label %1644

1644:                                             ; preds = %1641, %1634, %1619
  %1645 = load ptr, ptr @rs_node_bitmap, align 8
  %1646 = load ptr, ptr %8, align 8
  %1647 = getelementptr inbounds %struct.node_record, ptr %1646, i32 0, i32 27
  %1648 = load i32, ptr %1647, align 8
  %1649 = zext i32 %1648 to i64
  call void @bit_clear(ptr noundef %1645, i64 noundef %1649)
  br label %1650

1650:                                             ; preds = %1644
  br label %1651

1651:                                             ; preds = %1650
  %1652 = call i32 @get_log_level()
  %1653 = icmp sge i32 %1652, 3
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %9, align 8
  %1656 = load i32, ptr %17, align 4
  %1657 = call ptr @node_state_string(i32 noundef %1656)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef %1655, ptr noundef %1657)
  br label %1658

1658:                                             ; preds = %1654, %1651
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660, %1616
  br label %1662

1662:                                             ; preds = %1661, %803
  %1663 = load i8, ptr %22, align 1
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %1690, label %1665

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %8, align 8
  %1667 = getelementptr inbounds %struct.node_record, ptr %1666, i32 0, i32 42
  %1668 = load i32, ptr %1667, align 8
  %1669 = and i32 %1668, 15
  %1670 = icmp eq i32 %1669, 1
  br i1 %1670, label %1690, label %1671

1671:                                             ; preds = %1665
  %1672 = load ptr, ptr %8, align 8
  %1673 = getelementptr inbounds %struct.node_record, ptr %1672, i32 0, i32 42
  %1674 = load i32, ptr %1673, align 8
  %1675 = zext i32 %1674 to i64
  %1676 = and i64 %1675, 512
  %1677 = icmp ne i64 %1676, 0
  br i1 %1677, label %1690, label %1678

1678:                                             ; preds = %1671
  %1679 = load ptr, ptr %8, align 8
  %1680 = getelementptr inbounds %struct.node_record, ptr %1679, i32 0, i32 42
  %1681 = load i32, ptr %1680, align 8
  %1682 = zext i32 %1681 to i64
  %1683 = and i64 %1682, 8192
  %1684 = icmp ne i64 %1683, 0
  br i1 %1684, label %1690, label %1685

1685:                                             ; preds = %1678
  %1686 = load ptr, ptr @acct_db_conn, align 8
  %1687 = load ptr, ptr %8, align 8
  %1688 = load i64, ptr %19, align 8
  %1689 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1686, ptr noundef %1687, i64 noundef %1688)
  br label %1690

1690:                                             ; preds = %1685, %1678, %1671, %1665, %1662
  %1691 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1691) #8
  br label %224, !llvm.loop !14

1692:                                             ; preds = %233, %224
  %1693 = call i32 @update_node_active_features(ptr noundef null, ptr noundef null, i32 noundef 2)
  br label %1694

1694:                                             ; preds = %1692
  %1695 = load ptr, ptr %12, align 8
  %1696 = icmp ne ptr %1695, null
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %1698)
  br label %1699

1699:                                             ; preds = %1697, %1694
  store ptr null, ptr %12, align 8
  br label %1700

1700:                                             ; preds = %1699
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr %13, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1701
  %1705 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %1705)
  br label %1706

1706:                                             ; preds = %1704, %1701
  store ptr null, ptr %13, align 8
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %14, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %1712)
  br label %1713

1713:                                             ; preds = %1711, %1708
  store ptr null, ptr %14, align 8
  br label %1714

1714:                                             ; preds = %1713
  %1715 = load i64, ptr %19, align 8
  store i64 %1715, ptr @last_node_update, align 8
  %1716 = load i32, ptr %6, align 4
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %1731

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %4, align 8
  %1720 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1719, i32 0, i32 3
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1723, label %1731

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %4, align 8
  %1725 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1724, i32 0, i32 10
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %4, align 8
  %1728 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1727, i32 0, i32 3
  %1729 = load ptr, ptr %1728, align 8
  %1730 = call i32 @update_node_avail_features(ptr noundef %1726, ptr noundef %1729, i32 noundef 0)
  store i32 %1730, ptr %6, align 4
  br label %1731

1731:                                             ; preds = %1723, %1718, %1714
  %1732 = load i32, ptr %6, align 4
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1747

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %4, align 8
  %1736 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1735, i32 0, i32 5
  %1737 = load ptr, ptr %1736, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1747

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %4, align 8
  %1741 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1740, i32 0, i32 10
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %4, align 8
  %1744 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1743, i32 0, i32 5
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call i32 @_update_node_gres(ptr noundef %1742, ptr noundef %1745)
  store i32 %1746, ptr %6, align 4
  br label %1747

1747:                                             ; preds = %1739, %1734, %1731
  %1748 = load i32, ptr %6, align 4
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %1768

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1751, i32 0, i32 15
  %1753 = load i32, ptr %1752, align 8
  %1754 = icmp ne i32 %1753, -2
  br i1 %1754, label %1755, label %1768

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %4, align 8
  %1757 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1756, i32 0, i32 10
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %4, align 8
  %1760 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1759, i32 0, i32 15
  %1761 = load i32, ptr %1760, align 8
  %1762 = call i32 @_update_node_weight(ptr noundef %1758, i32 noundef %1761)
  store i32 %1762, ptr %6, align 4
  %1763 = load i32, ptr %6, align 4
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1755
  %1766 = load ptr, ptr @config_list, align 8
  call void @list_sort(ptr noundef %1766, ptr noundef @list_compare_config)
  br label %1767

1767:                                             ; preds = %1765, %1755
  br label %1768

1768:                                             ; preds = %1767, %1750, %1747
  %1769 = load i32, ptr %6, align 4
  store i32 %1769, ptr %3, align 4
  br label %1770

1770:                                             ; preds = %1768, %221, %186, %147, %119, %88, %65, %45
  %1771 = load i32, ptr %3, align 4
  ret i32 %1771
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
  br label %249

35:                                               ; preds = %2
  %36 = load ptr, ptr @config_list, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %217, %55, %35
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %218

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %218

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

63:                                               ; preds = %110, %56
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @next_node_bitmap(ptr noundef %64, ptr noundef %18)
  store ptr %65, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %113

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 26
  %76 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.node_record, ptr %81, i32 0, i32 10
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 72
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call i32 @gres_node_reconfig(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75, i1 noundef zeroext %80, i32 noundef %84, i32 noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %67
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  call void @bit_clear(ptr noundef %93, i64 noundef %95)
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %92
  br label %103

103:                                              ; preds = %102, %67
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.node_record, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8
  call void @gres_node_state_log(ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %63, !llvm.loop !19

113:                                              ; preds = %63
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.config_record_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @bit_set_count(ptr noundef %116)
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef %8)
  br label %125

125:                                              ; preds = %124, %121
  store ptr null, ptr %8, align 8
  br label %126

126:                                              ; preds = %125
  br label %217

127:                                              ; preds = %113
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.config_record_t, ptr %132, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @xstrdup(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.config_record_t, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %136, %131
  %148 = load ptr, ptr %6, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @slurm_bit_free(ptr noundef %8)
  br label %157

157:                                              ; preds = %156, %153
  store ptr null, ptr %8, align 8
  br label %158

158:                                              ; preds = %157
  br label %161

159:                                              ; preds = %147
  %160 = load ptr, ptr %8, align 8
  store ptr %160, ptr %6, align 8
  store ptr null, ptr %8, align 8
  br label %161

161:                                              ; preds = %159, %158
  br label %216

162:                                              ; preds = %127
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @_dup_config(ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %167, %162
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.config_record_t, ptr %170, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @xstrdup(ptr noundef %181)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.config_record_t, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %180, %174, %169
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.config_record_t, ptr %187, i32 0, i32 10
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @bitmap2node_name(ptr noundef %189)
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.config_record_t, ptr %191, i32 0, i32 11
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %11, align 8
  call void @_update_config_ptr(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %198, ptr noundef %199)
  br label %203

200:                                              ; preds = %185
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @bit_copy(ptr noundef %201)
  store ptr %202, ptr %6, align 8
  br label %203

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.config_record_t, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.config_record_t, ptr %208, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.config_record_t, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @bitmap2node_name(ptr noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.config_record_t, ptr %214, i32 0, i32 11
  store ptr %213, ptr %215, align 8
  store ptr null, ptr %8, align 8
  br label %216

216:                                              ; preds = %203, %161
  br label %217

217:                                              ; preds = %216, %126
  br label %38, !llvm.loop !18

218:                                              ; preds = %46, %38
  %219 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %219)
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @slurm_bit_free(ptr noundef %7)
  br label %224

224:                                              ; preds = %223, %220
  store ptr null, ptr %7, align 8
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @bitmap2node_name(ptr noundef %229)
  store ptr %230, ptr %19, align 8
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 3
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.154, ptr noundef @__func__._update_node_gres, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @slurm_bit_free(ptr noundef %6)
  br label %245

245:                                              ; preds = %244, %241
  store ptr null, ptr %6, align 8
  br label %246

246:                                              ; preds = %245
  call void @slurm_xfree(ptr noundef %19)
  br label %247

247:                                              ; preds = %246, %225
  %248 = load i32, ptr %14, align 4
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %247, %33
  %250 = load i32, ptr %3, align 4
  ret i32 %250
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

8:                                                ; preds = %160, %1
  %9 = call ptr @next_node(ptr noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %163

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
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 1
  %144 = icmp ne i64 %143, 0
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.node_record, ptr %145, i32 0, i32 10
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 72
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = call i32 @gres_node_reconfig(ptr noundef %130, ptr noundef %135, ptr noundef %137, ptr noundef %139, i1 noundef zeroext %144, i32 noundef %148, i32 noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.node_record, ptr %154, i32 0, i32 26
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.node_record, ptr %157, i32 0, i32 35
  %159 = load ptr, ptr %158, align 8
  call void @gres_node_state_log(ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %127
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %8, !llvm.loop !21

163:                                              ; preds = %8
  %164 = call i32 @update_node_avail_features(ptr noundef null, ptr noundef null, i32 noundef 2)
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
  br label %1705

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
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrcasestr(ptr noundef %69, ptr noundef @.str.62)
  store ptr %70, ptr %26, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 21
  %75 = call double @strtod(ptr noundef %74, ptr noundef null) #8
  store double %75, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  store double -1.000000e+00, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__.validate_node_specs, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %72
  %83 = load i64, ptr @slurm_conf, align 8
  store i64 %83, ptr @validate_node_specs.sched_update, align 8
  br label %84

84:                                               ; preds = %82, %67
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr @avail_node_bitmap, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = call i32 @bit_test(ptr noundef %86, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurm_msg, ptr %97, i32 0, i32 16
  %99 = load i16, ptr %98, align 2
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 51
  store i16 %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.node_record, ptr %102, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %104, i32 0, i32 32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.node_record, ptr %107, i32 0, i32 74
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %109, i32 0, i32 32
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call zeroext i1 @waiting_for_node_boot(ptr noundef %111)
  br i1 %112, label %116, label %113

113:                                              ; preds = %85
  %114 = load ptr, ptr %8, align 8
  %115 = call zeroext i1 @waiting_for_node_power_down(ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %85
  store i32 0, ptr %3, align 4
  br label %1705

117:                                              ; preds = %113
  %118 = load ptr, ptr @booting_node_bitmap, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.node_record, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  call void @bit_clear(ptr noundef %118, i64 noundef %122)
  %123 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @node_features_g_count()
  store i32 %126, ptr @validate_node_specs.node_features_cnt, align 4
  br label %127

127:                                              ; preds = %125, %117
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.node_record, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @xstrdup(ptr noundef %140)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.node_record, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @xstrdup(ptr noundef %149)
  store ptr %150, ptr %11, align 8
  br label %156

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.node_record, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @xstrdup(ptr noundef %154)
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %151, %146
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %210

162:                                              ; preds = %157
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.node_record, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 22
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.node_record, ptr %178, i32 0, i32 21
  store ptr null, ptr %179, align 8
  br label %183

180:                                              ; preds = %167, %162
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.node_record, ptr %181, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %172
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.node_record, ptr %189, i32 0, i32 27
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @node_features_g_node_xlate(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.node_record, ptr %193, i32 0, i32 21
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.node_record, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @xstrcmp(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %183
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.node_record, ptr %202, i32 0, i32 35
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.node_record, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @update_node_avail_features(ptr noundef %204, ptr noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %201, %183
  br label %210

210:                                              ; preds = %209, %157
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %273

215:                                              ; preds = %210
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.node_record, ptr %219, i32 0, i32 22
  %221 = load ptr, ptr %220, align 8
  %222 = call zeroext i1 @_valid_reported_active_features(ptr noundef %218, ptr noundef %221)
  br i1 %222, label %250, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.node_record, ptr %224, i32 0, i32 22
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @_node_changeable_features(ptr noundef %226)
  store ptr %227, ptr %27, align 8
  br label %228

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 5
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, ptr noundef %235, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %232, %229
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 22, ptr %6, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = icmp ne ptr %243, null
  %245 = select i1 %244, ptr @.str.66, ptr @.str.57
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.65, ptr noundef %245, ptr noundef %248, ptr noundef %249)
  call void @slurm_xfree(ptr noundef %27)
  br label %272

250:                                              ; preds = %215
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %251, i32 0, i32 12
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.node_record, ptr %256, i32 0, i32 27
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @node_features_g_node_xlate(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %258)
  store ptr %259, ptr %28, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.node_record, ptr %260, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %261)
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.node_record, ptr %263, i32 0, i32 22
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.node_record, ptr %265, i32 0, i32 35
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.node_record, ptr %268, i32 0, i32 22
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @update_node_active_features(ptr noundef %267, ptr noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %250, %242
  br label %273

273:                                              ; preds = %272, %210
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %274, i32 0, i32 27
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %19, align 4
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %279, i32 0, i32 1
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 %278, %282
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %21, align 4
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %285, i32 0, i32 28
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %284, %288
  store i32 %289, ptr %23, align 4
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.node_record, ptr %293, i32 0, i32 35
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @gres_node_config_unpack(ptr noundef %292, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %273
  store i32 -1, ptr %6, align 4
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.67)
  br label %331

299:                                              ; preds = %273
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.node_record, ptr %300, i32 0, i32 35
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.config_record_t, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.node_record, ptr %306, i32 0, i32 25
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.node_record, ptr %308, i32 0, i32 26
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %310, i32 0, i32 28
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 8
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %318, i32 0, i32 27
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = and i64 %324, 1
  %326 = icmp ne i64 %325, 0
  %327 = call i32 @gres_node_config_validate(ptr noundef %302, ptr noundef %305, ptr noundef %307, ptr noundef %309, i32 noundef %313, i32 noundef %317, i32 noundef %321, i1 noundef zeroext %326, ptr noundef %9)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %299
  store i32 22, ptr %6, align 4
  br label %330

330:                                              ; preds = %329, %299
  br label %331

331:                                              ; preds = %330, %298
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.node_record, ptr %332, i32 0, i32 26
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.node_record, ptr %335, i32 0, i32 35
  %337 = load ptr, ptr %336, align 8
  call void @gres_node_state_log(ptr noundef %334, ptr noundef %337)
  %338 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = and i64 %340, 1
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %468, label %343

343:                                              ; preds = %331
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.config_record_t, ptr %344, i32 0, i32 15
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  store i32 %347, ptr %20, align 4
  %348 = load i32, ptr %20, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.config_record_t, ptr %349, i32 0, i32 2
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  %353 = mul nsw i32 %348, %352
  store i32 %353, ptr %22, align 4
  %354 = load i32, ptr %22, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.config_record_t, ptr %355, i32 0, i32 13
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %354, %358
  store i32 %359, ptr %24, align 4
  %360 = load i32, ptr %23, align 4
  %361 = load i32, ptr %24, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %343
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = call i32 @get_log_level()
  %367 = icmp sge i32 %366, 5
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %369, i32 0, i32 20
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %23, align 4
  %373 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68, ptr noundef %371, i32 noundef %372, i32 noundef %373)
  br label %374

374:                                              ; preds = %368, %365
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 22, ptr %6, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %380

380:                                              ; preds = %379, %376
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.69)
  br label %381

381:                                              ; preds = %380, %343
  %382 = load ptr, ptr %25, align 8
  %383 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %382, i32 0, i32 2
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.config_record_t, ptr %386, i32 0, i32 5
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %415

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @get_log_level()
  %395 = icmp sge i32 %394, 5
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %397, i32 0, i32 20
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %400, i32 0, i32 2
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.config_record_t, ptr %404, i32 0, i32 5
  %406 = load i16, ptr %405, align 8
  %407 = zext i16 %406 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70, ptr noundef %399, i32 noundef %403, i32 noundef %407)
  br label %408

408:                                              ; preds = %396, %393
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 22, ptr %6, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %414

414:                                              ; preds = %413, %410
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.71)
  br label %415

415:                                              ; preds = %414, %381
  %416 = load i32, ptr %6, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %467

418:                                              ; preds = %415
  %419 = call i32 @slurm_select_cr_type()
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %467

421:                                              ; preds = %418
  %422 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %467

424:                                              ; preds = %421
  %425 = load ptr, ptr %25, align 8
  %426 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %425, i32 0, i32 27
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.config_record_t, ptr %429, i32 0, i32 15
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = icmp ne i32 %428, %432
  br i1 %433, label %434, label %467

434:                                              ; preds = %424
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %435, i32 0, i32 1
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.config_record_t, ptr %439, i32 0, i32 2
  %441 = load i16, ptr %440, align 4
  %442 = zext i16 %441 to i32
  %443 = icmp ne i32 %438, %442
  br i1 %443, label %444, label %467

444:                                              ; preds = %434
  %445 = load ptr, ptr %25, align 8
  %446 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %445, i32 0, i32 27
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i32
  %449 = load ptr, ptr %25, align 8
  %450 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %449, i32 0, i32 1
  %451 = load i16, ptr %450, align 8
  %452 = zext i16 %451 to i32
  %453 = mul nsw i32 %448, %452
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.config_record_t, ptr %454, i32 0, i32 15
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.config_record_t, ptr %458, i32 0, i32 2
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = mul nsw i32 %457, %461
  %463 = icmp eq i32 %453, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %444
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %25, align 8
  call void @_split_node_config(ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %464, %444, %434, %424, %421, %418, %415
  br label %468

468:                                              ; preds = %467, %331
  %469 = load ptr, ptr %25, align 8
  %470 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %469, i32 0, i32 21
  %471 = load i16, ptr %470, align 8
  %472 = zext i16 %471 to i32
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %473, i32 0, i32 27
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  %477 = icmp sgt i32 %472, %476
  br i1 %477, label %478, label %493

478:                                              ; preds = %468
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %479, i32 0, i32 20
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %482, i32 0, i32 21
  %484 = load i16, ptr %483, align 8
  %485 = zext i16 %484 to i32
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %486, i32 0, i32 27
  %488 = load i16, ptr %487, align 8
  %489 = zext i16 %488 to i32
  %490 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef %481, i32 noundef %485, i32 noundef %489)
  %491 = load ptr, ptr %25, align 8
  %492 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %491, i32 0, i32 21
  store i16 1, ptr %492, align 8
  br label %493

493:                                              ; preds = %478, %468
  %494 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %495 = load i32, ptr %494, align 4
  %496 = zext i32 %495 to i64
  %497 = and i64 %496, 1
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %593, label %499

499:                                              ; preds = %493
  %500 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %501 = fcmp oeq double %500, -1.000000e+00
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct.node_record, ptr %503, i32 0, i32 42
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = and i64 %506, 128
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %502
  store double 9.000000e+01, ptr %29, align 8
  br label %511

510:                                              ; preds = %502
  store double 1.000000e+02, ptr %29, align 8
  br label %511

511:                                              ; preds = %510, %509
  br label %514

512:                                              ; preds = %499
  %513 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  store double %513, ptr %29, align 8
  br label %514

514:                                              ; preds = %512, %511
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.config_record_t, ptr %515, i32 0, i32 12
  %517 = load i64, ptr %516, align 8
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %562

519:                                              ; preds = %514
  %520 = load ptr, ptr %25, align 8
  %521 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %520, i32 0, i32 23
  %522 = load i64, ptr %521, align 8
  %523 = uitofp i64 %522 to double
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.config_record_t, ptr %524, i32 0, i32 12
  %526 = load i64, ptr %525, align 8
  %527 = uitofp i64 %526 to double
  %528 = fdiv double %523, %527
  %529 = fmul double %528, 1.000000e+02
  %530 = load double, ptr %29, align 8
  %531 = fcmp olt double %529, %530
  br i1 %531, label %532, label %562

532:                                              ; preds = %519
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = call i32 @get_log_level()
  %536 = icmp sge i32 %535, 5
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %25, align 8
  %539 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %538, i32 0, i32 20
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %25, align 8
  %542 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %541, i32 0, i32 23
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.config_record_t, ptr %544, i32 0, i32 12
  %546 = load i64, ptr %545, align 8
  %547 = load double, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.73, ptr noundef %540, i64 noundef %543, i64 noundef %546, double noundef %547)
  br label %548

548:                                              ; preds = %537, %534
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i32 22, ptr %6, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %554

554:                                              ; preds = %553, %550
  %555 = load ptr, ptr %25, align 8
  %556 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %555, i32 0, i32 23
  %557 = load i64, ptr %556, align 8
  %558 = load double, ptr %29, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.config_record_t, ptr %559, i32 0, i32 12
  %561 = load i64, ptr %560, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.74, i64 noundef %557, double noundef %558, i64 noundef %561)
  br label %562

562:                                              ; preds = %554, %519, %514
  %563 = load ptr, ptr %25, align 8
  %564 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %563, i32 0, i32 30
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %struct.config_record_t, ptr %566, i32 0, i32 14
  %568 = load i32, ptr %567, align 4
  %569 = icmp ult i32 %565, %568
  br i1 %569, label %570, label %592

570:                                              ; preds = %562
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = call i32 @get_log_level()
  %574 = icmp sge i32 %573, 5
  br i1 %574, label %575, label %585

575:                                              ; preds = %572
  %576 = load ptr, ptr %25, align 8
  %577 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %576, i32 0, i32 20
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %25, align 8
  %580 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %579, i32 0, i32 30
  %581 = load i32, ptr %580, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.config_record_t, ptr %582, i32 0, i32 14
  %584 = load i32, ptr %583, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.75, ptr noundef %578, i32 noundef %581, i32 noundef %584)
  br label %585

585:                                              ; preds = %575, %572
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 22, ptr %6, align 4
  %588 = load ptr, ptr %9, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %591

591:                                              ; preds = %590, %587
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.76)
  br label %592

592:                                              ; preds = %591, %562
  br label %593

593:                                              ; preds = %592, %493
  %594 = load ptr, ptr %25, align 8
  %595 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %594, i32 0, i32 9
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %656

598:                                              ; preds = %593
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.node_record, ptr %599, i32 0, i32 41
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %30, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct.node_record, ptr %602, i32 0, i32 14
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %31, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.node_record, ptr %605, i32 0, i32 41
  store ptr null, ptr %606, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %607, i32 0, i32 9
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.node_record, ptr %610, i32 0, i32 14
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %25, align 8
  %613 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %612, i32 0, i32 9
  store ptr null, ptr %613, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = call i32 @build_node_spec_bitmap(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %598
  store i32 22, ptr %6, align 4
  br label %649

618:                                              ; preds = %598
  %619 = load ptr, ptr %30, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %628

621:                                              ; preds = %618
  %622 = load ptr, ptr %30, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.node_record, ptr %623, i32 0, i32 41
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @bit_equal(ptr noundef %622, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %648, label %628

628:                                              ; preds = %621, %618
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = call i32 @get_log_level()
  %632 = icmp sge i32 %631, 5
  br i1 %632, label %633, label %641

633:                                              ; preds = %630
  %634 = load ptr, ptr %25, align 8
  %635 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %634, i32 0, i32 20
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %31, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.node_record, ptr %638, i32 0, i32 14
  %640 = load ptr, ptr %639, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77, ptr noundef %636, ptr noundef %637, ptr noundef %640)
  br label %641

641:                                              ; preds = %633, %630
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  store i32 22, ptr %6, align 4
  %644 = load ptr, ptr %9, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.66)
  br label %647

647:                                              ; preds = %646, %643
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.78)
  br label %648

648:                                              ; preds = %647, %621
  br label %649

649:                                              ; preds = %648, %617
  call void @slurm_xfree(ptr noundef %31)
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %30, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @slurm_bit_free(ptr noundef %30)
  br label %654

654:                                              ; preds = %653, %650
  store ptr null, ptr %30, align 8
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %593
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds %struct.node_record, ptr %657, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %658)
  %659 = load ptr, ptr %25, align 8
  %660 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.node_record, ptr %662, i32 0, i32 0
  store ptr %661, ptr %663, align 8
  %664 = load ptr, ptr %25, align 8
  %665 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %664, i32 0, i32 0
  store ptr null, ptr %665, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds %struct.node_record, ptr %666, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %667)
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %668, i32 0, i32 22
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.node_record, ptr %671, i32 0, i32 44
  store ptr %670, ptr %672, align 8
  %673 = load ptr, ptr %25, align 8
  %674 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %673, i32 0, i32 22
  store ptr null, ptr %674, align 8
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds %struct.node_record, ptr %675, i32 0, i32 12
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %25, align 8
  %679 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %678, i32 0, i32 3
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %677, %680
  br i1 %681, label %682, label %692

682:                                              ; preds = %656
  %683 = load ptr, ptr %25, align 8
  %684 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.node_record, ptr %686, i32 0, i32 12
  store i32 %685, ptr %687, align 8
  %688 = load i64, ptr %13, align 8
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.node_record, ptr %689, i32 0, i32 13
  store i64 %688, ptr %690, align 8
  %691 = load i64, ptr %13, align 8
  store i64 %691, ptr @last_node_update, align 8
  br label %692

692:                                              ; preds = %682, %656
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.node_record, ptr %693, i32 0, i32 23
  %695 = load i64, ptr %694, align 8
  %696 = load ptr, ptr %25, align 8
  %697 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %696, i32 0, i32 8
  %698 = load i64, ptr %697, align 8
  %699 = icmp ne i64 %695, %698
  br i1 %699, label %700, label %710

700:                                              ; preds = %692
  %701 = load ptr, ptr %25, align 8
  %702 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %701, i32 0, i32 8
  %703 = load i64, ptr %702, align 8
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct.node_record, ptr %704, i32 0, i32 23
  store i64 %703, ptr %705, align 8
  %706 = load i64, ptr %13, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.node_record, ptr %707, i32 0, i32 24
  store i64 %706, ptr %708, align 8
  %709 = load i64, ptr %13, align 8
  store i64 %709, ptr @last_node_update, align 8
  br label %710

710:                                              ; preds = %700, %692
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.node_record, ptr %711, i32 0, i32 31
  %713 = load i64, ptr %712, align 8
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %734

715:                                              ; preds = %710
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %struct.node_record, ptr %716, i32 0, i32 4
  %718 = load i64, ptr %717, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds %struct.node_record, ptr %719, i32 0, i32 31
  %721 = load i64, ptr %720, align 8
  %722 = icmp sgt i64 %718, %721
  br i1 %722, label %723, label %734

723:                                              ; preds = %715
  %724 = load ptr, ptr %8, align 8
  %725 = getelementptr inbounds %struct.node_record, ptr %724, i32 0, i32 42
  %726 = load i32, ptr %725, align 8
  %727 = and i32 %726, 15
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %734, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.node_record, ptr %730, i32 0, i32 35
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 @node_features_g_get_node(ptr noundef %732)
  br label %734

734:                                              ; preds = %729, %723, %715, %710
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds %struct.node_record, ptr %735, i32 0, i32 42
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = and i64 %738, 2048
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %762, label %741

741:                                              ; preds = %734
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds %struct.node_record, ptr %742, i32 0, i32 42
  %744 = load i32, ptr %743, align 8
  %745 = zext i32 %744 to i64
  %746 = and i64 %745, 16384
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %762, label %748

748:                                              ; preds = %741
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.node_record, ptr %749, i32 0, i32 42
  %751 = load i32, ptr %750, align 8
  %752 = zext i32 %751 to i64
  %753 = and i64 %752, 262144
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %762, label %755

755:                                              ; preds = %748
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.node_record, ptr %756, i32 0, i32 42
  %758 = load i32, ptr %757, align 8
  %759 = zext i32 %758 to i64
  %760 = and i64 %759, 4096
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %860

762:                                              ; preds = %755, %748, %741, %734
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds %struct.node_record, ptr %763, i32 0, i32 42
  %765 = load i32, ptr %764, align 8
  %766 = zext i32 %765 to i64
  %767 = and i64 %766, 4096
  %768 = icmp ne i64 %767, 0
  %769 = zext i1 %768 to i8
  store i8 %769, ptr %18, align 1
  br label %770

770:                                              ; preds = %762
  br label %771

771:                                              ; preds = %770
  %772 = call i32 @get_log_level()
  %773 = icmp sge i32 %772, 3
  br i1 %773, label %774, label %778

774:                                              ; preds = %771
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.node_record, ptr %775, i32 0, i32 35
  %777 = load ptr, ptr %776, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79, ptr noundef %777)
  br label %778

778:                                              ; preds = %774, %771
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.node_record, ptr %781, i32 0, i32 42
  %783 = load i32, ptr %782, align 8
  %784 = zext i32 %783 to i64
  %785 = and i64 %784, 16384
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %794, label %787

787:                                              ; preds = %780
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds %struct.node_record, ptr %788, i32 0, i32 42
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = and i64 %791, 4096
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %787, %780
  %795 = load i64, ptr %13, align 8
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds %struct.node_record, ptr %796, i32 0, i32 30
  store i64 %795, ptr %797, align 8
  br label %798

798:                                              ; preds = %794, %787
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds %struct.node_record, ptr %799, i32 0, i32 42
  %801 = load i32, ptr %800, align 8
  %802 = zext i32 %801 to i64
  %803 = and i64 %802, 16384
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %798
  %806 = load i64, ptr %13, align 8
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.node_record, ptr %807, i32 0, i32 31
  store i64 %806, ptr %808, align 8
  store i8 1, ptr %17, align 1
  br label %809

809:                                              ; preds = %805, %798
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds %struct.node_record, ptr %810, i32 0, i32 42
  %812 = load i32, ptr %811, align 8
  %813 = zext i32 %812 to i64
  %814 = and i64 %813, -2049
  %815 = trunc i64 %814 to i32
  store i32 %815, ptr %811, align 8
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds %struct.node_record, ptr %816, i32 0, i32 42
  %818 = load i32, ptr %817, align 8
  %819 = zext i32 %818 to i64
  %820 = and i64 %819, -16385
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %817, align 8
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.node_record, ptr %822, i32 0, i32 42
  %824 = load i32, ptr %823, align 8
  %825 = zext i32 %824 to i64
  %826 = and i64 %825, -4097
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %823, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds %struct.node_record, ptr %828, i32 0, i32 42
  %830 = load i32, ptr %829, align 8
  %831 = zext i32 %830 to i64
  %832 = and i64 %831, -262145
  %833 = trunc i64 %832 to i32
  store i32 %833, ptr %829, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds %struct.node_record, ptr %834, i32 0, i32 27
  %836 = load i32, ptr %835, align 8
  %837 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %836)
  br i1 %837, label %845, label %838

838:                                              ; preds = %809
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.node_record, ptr %839, i32 0, i32 42
  %841 = load i32, ptr %840, align 8
  %842 = zext i32 %841 to i64
  %843 = and i64 %842, -32769
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %840, align 8
  br label %845

845:                                              ; preds = %838, %809
  %846 = load ptr, ptr @power_node_bitmap, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds %struct.node_record, ptr %847, i32 0, i32 27
  %849 = load i32, ptr %848, align 8
  %850 = zext i32 %849 to i64
  call void @bit_clear(ptr noundef %846, i64 noundef %850)
  %851 = load i64, ptr %13, align 8
  store i64 %851, ptr @last_node_update, align 8
  %852 = load i8, ptr %18, align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %859

854:                                              ; preds = %845
  %855 = load ptr, ptr @acct_db_conn, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = load i64, ptr %13, align 8
  %858 = call i32 @clusteracct_storage_g_node_up(ptr noundef %855, ptr noundef %856, i64 noundef %857)
  br label %859

859:                                              ; preds = %854, %845
  br label %860

860:                                              ; preds = %859, %755
  %861 = load ptr, ptr %25, align 8
  %862 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %861, i32 0, i32 11
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %933

865:                                              ; preds = %860
  store ptr null, ptr %32, align 8
  %866 = call zeroext i1 @extra_constraints_enabled()
  br i1 %866, label %867, label %900

867:                                              ; preds = %865
  %868 = load ptr, ptr %25, align 8
  %869 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %868, i32 0, i32 11
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 0
  %872 = load i8, ptr %871, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %900

875:                                              ; preds = %867
  %876 = load ptr, ptr %25, align 8
  %877 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %876, i32 0, i32 11
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %25, align 8
  %880 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %879, i32 0, i32 11
  %881 = load ptr, ptr %880, align 8
  %882 = call i64 @strlen(ptr noundef %881) #10
  %883 = call i32 @serialize_g_string_to_data(ptr noundef %32, ptr noundef %878, i64 noundef %882, ptr noundef @.str.30)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %900

885:                                              ; preds = %875
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = call i32 @get_log_level()
  %889 = icmp sge i32 %888, 3
  br i1 %889, label %890, label %897

890:                                              ; preds = %887
  %891 = load ptr, ptr %25, align 8
  %892 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %891, i32 0, i32 11
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %8, align 8
  %895 = getelementptr inbounds %struct.node_record, ptr %894, i32 0, i32 35
  %896 = load ptr, ptr %895, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef %893, ptr noundef %896)
  br label %897

897:                                              ; preds = %890, %887
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %875, %867, %865
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.node_record, ptr %902, i32 0, i32 20
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %910

906:                                              ; preds = %901
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds %struct.node_record, ptr %907, i32 0, i32 20
  %909 = load ptr, ptr %908, align 8
  call void @data_free(ptr noundef %909)
  br label %910

910:                                              ; preds = %906, %901
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds %struct.node_record, ptr %911, i32 0, i32 20
  store ptr null, ptr %912, align 8
  br label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %32, align 8
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds %struct.node_record, ptr %915, i32 0, i32 20
  store ptr %914, ptr %916, align 8
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds %struct.node_record, ptr %917, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %918)
  %919 = load ptr, ptr %25, align 8
  %920 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %919, i32 0, i32 11
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 0
  %923 = load i8, ptr %922, align 1
  %924 = icmp ne i8 %923, 0
  br i1 %924, label %925, label %932

925:                                              ; preds = %913
  %926 = load ptr, ptr %25, align 8
  %927 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %926, i32 0, i32 11
  %928 = load ptr, ptr %927, align 8
  %929 = call ptr @xstrdup(ptr noundef %928)
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct.node_record, ptr %930, i32 0, i32 19
  store ptr %929, ptr %931, align 8
  br label %932

932:                                              ; preds = %925, %913
  br label %933

933:                                              ; preds = %932, %860
  %934 = load ptr, ptr %25, align 8
  %935 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %934, i32 0, i32 17
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %955

938:                                              ; preds = %933
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds %struct.node_record, ptr %939, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %940)
  %941 = load ptr, ptr %25, align 8
  %942 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %941, i32 0, i32 17
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  %946 = icmp ne i8 %945, 0
  br i1 %946, label %947, label %954

947:                                              ; preds = %938
  %948 = load ptr, ptr %25, align 8
  %949 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %948, i32 0, i32 17
  %950 = load ptr, ptr %949, align 8
  %951 = call ptr @xstrdup(ptr noundef %950)
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds %struct.node_record, ptr %952, i32 0, i32 28
  store ptr %951, ptr %953, align 8
  store i8 1, ptr %15, align 1
  br label %954

954:                                              ; preds = %947, %938
  br label %955

955:                                              ; preds = %954, %933
  %956 = load ptr, ptr %25, align 8
  %957 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %956, i32 0, i32 18
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %977

960:                                              ; preds = %955
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct.node_record, ptr %961, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %962)
  %963 = load ptr, ptr %25, align 8
  %964 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %963, i32 0, i32 18
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 0
  %967 = load i8, ptr %966, align 1
  %968 = icmp ne i8 %967, 0
  br i1 %968, label %969, label %976

969:                                              ; preds = %960
  %970 = load ptr, ptr %25, align 8
  %971 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %970, i32 0, i32 18
  %972 = load ptr, ptr %971, align 8
  %973 = call ptr @xstrdup(ptr noundef %972)
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr inbounds %struct.node_record, ptr %974, i32 0, i32 29
  store ptr %973, ptr %975, align 8
  store i8 1, ptr %15, align 1
  br label %976

976:                                              ; preds = %969, %960
  br label %977

977:                                              ; preds = %976, %955
  %978 = load i8, ptr %15, align 1
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %984

980:                                              ; preds = %977
  %981 = load ptr, ptr @acct_db_conn, align 8
  %982 = load ptr, ptr %8, align 8
  %983 = call i32 @clusteracct_storage_g_node_update(ptr noundef %981, ptr noundef %982)
  br label %984

984:                                              ; preds = %980, %977
  %985 = load ptr, ptr %8, align 8
  %986 = getelementptr inbounds %struct.node_record, ptr %985, i32 0, i32 42
  %987 = load i32, ptr %986, align 8
  %988 = zext i32 %987 to i64
  %989 = and i64 %988, 4194304
  %990 = icmp ne i64 %989, 0
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %16, align 1
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.node_record, ptr %992, i32 0, i32 42
  %994 = load i32, ptr %993, align 8
  %995 = zext i32 %994 to i64
  %996 = and i64 %995, -4194305
  %997 = trunc i64 %996 to i32
  store i32 %997, ptr %993, align 8
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds %struct.node_record, ptr %998, i32 0, i32 42
  %1000 = load i32, ptr %999, align 8
  %1001 = and i32 %1000, -16
  store i32 %1001, ptr %12, align 4
  %1002 = load i32, ptr %6, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1083

1004:                                             ; preds = %984
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds %struct.node_record, ptr %1005, i32 0, i32 42
  %1007 = load i32, ptr %1006, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = or i64 %1008, 4194304
  %1010 = trunc i64 %1009 to i32
  store i32 %1010, ptr %1006, align 8
  %1011 = load i8, ptr %16, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1030, label %1013

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %25, align 8
  %1015 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1014, i32 0, i32 20
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %9, align 8
  %1018 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %1016, ptr noundef %1017)
  %1019 = load i8, ptr %17, align 1
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1013
  %1022 = load i8, ptr %18, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1021, %1013
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr inbounds %struct.node_record, ptr %1025, i32 0, i32 35
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call i32 @kill_running_job_by_node_name(ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1024, %1021
  br label %1030

1030:                                             ; preds = %1029, %1004
  %1031 = load ptr, ptr %8, align 8
  %1032 = getelementptr inbounds %struct.node_record, ptr %1031, i32 0, i32 42
  %1033 = load i32, ptr %1032, align 8
  %1034 = and i32 %1033, 15
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1058, label %1036

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds %struct.node_record, ptr %1037, i32 0, i32 42
  %1039 = load i32, ptr %1038, align 8
  %1040 = zext i32 %1039 to i64
  %1041 = and i64 %1040, 512
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1058, label %1043

1043:                                             ; preds = %1036
  %1044 = load ptr, ptr %8, align 8
  %1045 = getelementptr inbounds %struct.node_record, ptr %1044, i32 0, i32 42
  %1046 = load i32, ptr %1045, align 8
  %1047 = zext i32 %1046 to i64
  %1048 = and i64 %1047, 8192
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1058, label %1050

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %25, align 8
  %1052 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1051, i32 0, i32 20
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %9, align 8
  %1055 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %1056 = load i32, ptr %1055, align 8
  %1057 = call i32 @drain_nodes(ptr noundef %1053, ptr noundef %1054, i32 noundef %1056)
  br label %1081

1058:                                             ; preds = %1043, %1036, %1030
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds %struct.node_record, ptr %1059, i32 0, i32 53
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %9, align 8
  %1063 = call i32 @xstrcmp(ptr noundef %1061, ptr noundef %1062)
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1080

1065:                                             ; preds = %1058
  %1066 = load i8, ptr %16, align 1
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1074

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %25, align 8
  %1070 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1069, i32 0, i32 20
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %9, align 8
  %1073 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %1071, ptr noundef %1072)
  br label %1074

1074:                                             ; preds = %1068, %1065
  %1075 = load ptr, ptr %8, align 8
  %1076 = getelementptr inbounds %struct.node_record, ptr %1075, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1076)
  %1077 = load ptr, ptr %8, align 8
  %1078 = load ptr, ptr %9, align 8
  %1079 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %1077, ptr noundef %1078, i64 noundef %1079)
  br label %1080

1080:                                             ; preds = %1074, %1058
  br label %1081

1081:                                             ; preds = %1080, %1050
  %1082 = call i64 @time(ptr noundef null) #8
  store i64 %1082, ptr @last_node_update, align 8
  br label %1593

1083:                                             ; preds = %984
  %1084 = load ptr, ptr %25, align 8
  %1085 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1084, i32 0, i32 25
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp eq i32 %1086, 4022
  br i1 %1087, label %1093, label %1088

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %25, align 8
  %1090 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1089, i32 0, i32 25
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 %1091, 4014
  br i1 %1092, label %1093, label %1128

1093:                                             ; preds = %1088, %1083
  %1094 = load ptr, ptr %8, align 8
  %1095 = getelementptr inbounds %struct.node_record, ptr %1094, i32 0, i32 42
  %1096 = load i32, ptr %1095, align 8
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 %1097, 512
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1127, label %1100

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds %struct.node_record, ptr %1101, i32 0, i32 42
  %1103 = load i32, ptr %1102, align 8
  %1104 = zext i32 %1103 to i64
  %1105 = and i64 %1104, 8192
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1127, label %1107

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %25, align 8
  %1109 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1108, i32 0, i32 20
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__.validate_node_specs, ptr noundef %1110)
  %1112 = load ptr, ptr %25, align 8
  %1113 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1112, i32 0, i32 25
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp eq i32 %1114, 4022
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1107
  store ptr @.str.82, ptr %33, align 8
  br label %1118

1117:                                             ; preds = %1107
  store ptr @.str.83, ptr %33, align 8
  br label %1118

1118:                                             ; preds = %1117, %1116
  %1119 = load ptr, ptr %25, align 8
  %1120 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1119, i32 0, i32 20
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %33, align 8
  %1123 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %1124 = load i32, ptr %1123, align 8
  %1125 = call i32 @drain_nodes(ptr noundef %1121, ptr noundef %1122, i32 noundef %1124)
  %1126 = call i64 @time(ptr noundef null) #8
  store i64 %1126, ptr @last_node_update, align 8
  br label %1127

1127:                                             ; preds = %1118, %1100, %1093
  br label %1592

1128:                                             ; preds = %1088
  %1129 = load ptr, ptr %8, align 8
  %1130 = getelementptr inbounds %struct.node_record, ptr %1129, i32 0, i32 42
  %1131 = load i32, ptr %1130, align 8
  %1132 = and i32 %1131, 15
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1140, label %1134

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %8, align 8
  %1136 = getelementptr inbounds %struct.node_record, ptr %1135, i32 0, i32 42
  %1137 = load i32, ptr %1136, align 8
  %1138 = and i32 %1137, 15
  %1139 = icmp eq i32 %1138, 6
  br i1 %1139, label %1140, label %1237

1140:                                             ; preds = %1134, %1128
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds %struct.node_record, ptr %1141, i32 0, i32 42
  %1143 = load i32, ptr %1142, align 8
  %1144 = and i32 %1143, 15
  %1145 = icmp eq i32 %1144, 6
  %1146 = zext i1 %1145 to i8
  store i8 %1146, ptr %34, align 1
  br label %1147

1147:                                             ; preds = %1140
  br label %1148

1148:                                             ; preds = %1147
  %1149 = call i32 @get_log_level()
  %1150 = icmp sge i32 %1149, 5
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %25, align 8
  %1153 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1152, i32 0, i32 20
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %25, align 8
  %1156 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1155, i32 0, i32 19
  %1157 = load i32, ptr %1156, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.84, ptr noundef %1154, i32 noundef %1157)
  br label %1158

1158:                                             ; preds = %1151, %1148
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %8, align 8
  %1162 = getelementptr inbounds %struct.node_record, ptr %1161, i32 0, i32 42
  %1163 = load i32, ptr %1162, align 8
  %1164 = and i32 %1163, 15
  %1165 = icmp eq i32 %1164, 6
  br i1 %1165, label %1166, label %1192

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %8, align 8
  %1168 = getelementptr inbounds %struct.node_record, ptr %1167, i32 0, i32 42
  %1169 = load i32, ptr %1168, align 8
  %1170 = zext i32 %1169 to i64
  %1171 = and i64 %1170, 32768
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1173, label %1183

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %8, align 8
  %1175 = getelementptr inbounds %struct.node_record, ptr %1174, i32 0, i32 27
  %1176 = load i32, ptr %1175, align 8
  %1177 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %1176)
  br i1 %1177, label %1183, label %1178

1178:                                             ; preds = %1173
  %1179 = load i32, ptr %12, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = and i64 %1180, -32769
  %1182 = trunc i64 %1181 to i32
  store i32 %1182, ptr %12, align 4
  br label %1183

1183:                                             ; preds = %1178, %1173, %1166
  %1184 = load i32, ptr %12, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = and i64 %1185, -65537
  %1187 = trunc i64 %1186 to i32
  store i32 %1187, ptr %12, align 4
  %1188 = load i32, ptr %12, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = and i64 %1189, -1048577
  %1191 = trunc i64 %1190 to i32
  store i32 %1191, ptr %12, align 4
  br label %1192

1192:                                             ; preds = %1183, %1160
  %1193 = load ptr, ptr %25, align 8
  %1194 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1193, i32 0, i32 19
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %12, align 4
  %1199 = or i32 3, %1198
  %1200 = load ptr, ptr %8, align 8
  %1201 = getelementptr inbounds %struct.node_record, ptr %1200, i32 0, i32 42
  store i32 %1199, ptr %1201, align 8
  br label %1210

1202:                                             ; preds = %1192
  %1203 = load i32, ptr %12, align 4
  %1204 = or i32 2, %1203
  %1205 = load ptr, ptr %8, align 8
  %1206 = getelementptr inbounds %struct.node_record, ptr %1205, i32 0, i32 42
  store i32 %1204, ptr %1206, align 8
  %1207 = load i64, ptr %13, align 8
  %1208 = load ptr, ptr %8, align 8
  %1209 = getelementptr inbounds %struct.node_record, ptr %1208, i32 0, i32 30
  store i64 %1207, ptr %1209, align 8
  br label %1210

1210:                                             ; preds = %1202, %1197
  %1211 = load i64, ptr %13, align 8
  store i64 %1211, ptr @last_node_update, align 8
  %1212 = load i8, ptr %34, align 1
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1231, label %1214

1214:                                             ; preds = %1210
  %1215 = load i8, ptr @slurmctld_init_db, align 1
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %1217, label %1236

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %8, align 8
  %1219 = getelementptr inbounds %struct.node_record, ptr %1218, i32 0, i32 42
  %1220 = load i32, ptr %1219, align 8
  %1221 = zext i32 %1220 to i64
  %1222 = and i64 %1221, 512
  %1223 = icmp ne i64 %1222, 0
  br i1 %1223, label %1236, label %1224

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %8, align 8
  %1226 = getelementptr inbounds %struct.node_record, ptr %1225, i32 0, i32 42
  %1227 = load i32, ptr %1226, align 8
  %1228 = zext i32 %1227 to i64
  %1229 = and i64 %1228, 8192
  %1230 = icmp ne i64 %1229, 0
  br i1 %1230, label %1236, label %1231

1231:                                             ; preds = %1224, %1210
  %1232 = load ptr, ptr @acct_db_conn, align 8
  %1233 = load ptr, ptr %8, align 8
  %1234 = load i64, ptr %13, align 8
  %1235 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1232, ptr noundef %1233, i64 noundef %1234)
  br label %1236

1236:                                             ; preds = %1231, %1224, %1217, %1214
  br label %1576

1237:                                             ; preds = %1134
  %1238 = load ptr, ptr %8, align 8
  %1239 = getelementptr inbounds %struct.node_record, ptr %1238, i32 0, i32 42
  %1240 = load i32, ptr %1239, align 8
  %1241 = and i32 %1240, 15
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1243, label %1368

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %1245 = load i16, ptr %1244, align 8
  %1246 = zext i16 %1245 to i32
  %1247 = icmp eq i32 %1246, 2
  br i1 %1247, label %1274, label %1248

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %8, align 8
  %1250 = getelementptr inbounds %struct.node_record, ptr %1249, i32 0, i32 42
  %1251 = load i32, ptr %1250, align 8
  %1252 = zext i32 %1251 to i64
  %1253 = and i64 %1252, 1048576
  %1254 = icmp ne i64 %1253, 0
  br i1 %1254, label %1274, label %1255

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %1257 = load i16, ptr %1256, align 8
  %1258 = zext i16 %1257 to i32
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1368

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %8, align 8
  %1262 = getelementptr inbounds %struct.node_record, ptr %1261, i32 0, i32 53
  %1263 = load ptr, ptr %1262, align 8
  %1264 = call i32 @xstrcmp(ptr noundef %1263, ptr noundef @.str.85)
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1368, label %1266

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %8, align 8
  %1268 = getelementptr inbounds %struct.node_record, ptr %1267, i32 0, i32 4
  %1269 = load i64, ptr %1268, align 8
  %1270 = load ptr, ptr %8, align 8
  %1271 = getelementptr inbounds %struct.node_record, ptr %1270, i32 0, i32 31
  %1272 = load i64, ptr %1271, align 8
  %1273 = icmp slt i64 %1269, %1272
  br i1 %1273, label %1274, label %1368

1274:                                             ; preds = %1266, %1248, %1243
  %1275 = load i32, ptr %12, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = and i64 %1276, -1048577
  %1278 = trunc i64 %1277 to i32
  store i32 %1278, ptr %12, align 4
  %1279 = load ptr, ptr %8, align 8
  %1280 = getelementptr inbounds %struct.node_record, ptr %1279, i32 0, i32 36
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp ne i32 %1281, -2
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1274
  %1284 = load i32, ptr %12, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = and i64 %1285, -513
  %1287 = trunc i64 %1286 to i32
  store i32 %1287, ptr %12, align 4
  br label %1288

1288:                                             ; preds = %1283, %1274
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr inbounds %struct.node_record, ptr %1289, i32 0, i32 36
  %1291 = load i32, ptr %1290, align 8
  %1292 = and i32 %1291, 15
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %1288
  %1295 = load i32, ptr %12, align 4
  %1296 = or i32 1, %1295
  %1297 = load ptr, ptr %8, align 8
  %1298 = getelementptr inbounds %struct.node_record, ptr %1297, i32 0, i32 42
  store i32 %1296, ptr %1298, align 8
  %1299 = load ptr, ptr %8, align 8
  %1300 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %1299, ptr noundef @.str.86, i64 noundef %1300)
  br label %1320

1301:                                             ; preds = %1288
  %1302 = load ptr, ptr %25, align 8
  %1303 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1302, i32 0, i32 19
  %1304 = load i32, ptr %1303, align 8
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1301
  %1307 = load i32, ptr %12, align 4
  %1308 = or i32 3, %1307
  %1309 = load ptr, ptr %8, align 8
  %1310 = getelementptr inbounds %struct.node_record, ptr %1309, i32 0, i32 42
  store i32 %1308, ptr %1310, align 8
  br label %1319

1311:                                             ; preds = %1301
  %1312 = load i32, ptr %12, align 4
  %1313 = or i32 2, %1312
  %1314 = load ptr, ptr %8, align 8
  %1315 = getelementptr inbounds %struct.node_record, ptr %1314, i32 0, i32 42
  store i32 %1313, ptr %1315, align 8
  %1316 = load i64, ptr %13, align 8
  %1317 = load ptr, ptr %8, align 8
  %1318 = getelementptr inbounds %struct.node_record, ptr %1317, i32 0, i32 30
  store i64 %1316, ptr %1318, align 8
  br label %1319

1319:                                             ; preds = %1311, %1306
  br label %1320

1320:                                             ; preds = %1319, %1294
  %1321 = load ptr, ptr %8, align 8
  %1322 = getelementptr inbounds %struct.node_record, ptr %1321, i32 0, i32 36
  store i32 -2, ptr %1322, align 8
  %1323 = load ptr, ptr %8, align 8
  %1324 = getelementptr inbounds %struct.node_record, ptr %1323, i32 0, i32 56
  store i64 0, ptr %1324, align 8
  %1325 = load ptr, ptr @rs_node_bitmap, align 8
  %1326 = load ptr, ptr %8, align 8
  %1327 = getelementptr inbounds %struct.node_record, ptr %1326, i32 0, i32 27
  %1328 = load i32, ptr %1327, align 8
  %1329 = zext i32 %1328 to i64
  call void @bit_clear(ptr noundef %1325, i64 noundef %1329)
  br label %1330

1330:                                             ; preds = %1320
  br label %1331

1331:                                             ; preds = %1330
  %1332 = call i32 @get_log_level()
  %1333 = icmp sge i32 %1332, 3
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %25, align 8
  %1336 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1335, i32 0, i32 20
  %1337 = load ptr, ptr %1336, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.87, ptr noundef %1337)
  br label %1338

1338:                                             ; preds = %1334, %1331
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %8, align 8
  call void @trigger_node_up(ptr noundef %1341)
  %1342 = load i64, ptr %13, align 8
  store i64 %1342, ptr @last_node_update, align 8
  %1343 = load ptr, ptr %8, align 8
  %1344 = getelementptr inbounds %struct.node_record, ptr %1343, i32 0, i32 42
  %1345 = load i32, ptr %1344, align 8
  %1346 = zext i32 %1345 to i64
  %1347 = and i64 %1346, 512
  %1348 = icmp ne i64 %1347, 0
  br i1 %1348, label %1367, label %1349

1349:                                             ; preds = %1340
  %1350 = load ptr, ptr %8, align 8
  %1351 = getelementptr inbounds %struct.node_record, ptr %1350, i32 0, i32 42
  %1352 = load i32, ptr %1351, align 8
  %1353 = and i32 %1352, 15
  %1354 = icmp eq i32 %1353, 1
  br i1 %1354, label %1367, label %1355

1355:                                             ; preds = %1349
  %1356 = load ptr, ptr %8, align 8
  %1357 = getelementptr inbounds %struct.node_record, ptr %1356, i32 0, i32 42
  %1358 = load i32, ptr %1357, align 8
  %1359 = zext i32 %1358 to i64
  %1360 = and i64 %1359, 8192
  %1361 = icmp ne i64 %1360, 0
  br i1 %1361, label %1367, label %1362

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr @acct_db_conn, align 8
  %1364 = load ptr, ptr %8, align 8
  %1365 = load i64, ptr %13, align 8
  %1366 = call i32 @clusteracct_storage_g_node_up(ptr noundef %1363, ptr noundef %1364, i64 noundef %1365)
  br label %1367

1367:                                             ; preds = %1362, %1355, %1349, %1340
  br label %1575

1368:                                             ; preds = %1266, %1260, %1255, %1237
  %1369 = load ptr, ptr %8, align 8
  %1370 = getelementptr inbounds %struct.node_record, ptr %1369, i32 0, i32 42
  %1371 = load i32, ptr %1370, align 8
  %1372 = zext i32 %1371 to i64
  %1373 = and i64 %1372, 512
  %1374 = icmp ne i64 %1373, 0
  br i1 %1374, label %1375, label %1394

1375:                                             ; preds = %1368
  %1376 = load ptr, ptr %8, align 8
  %1377 = getelementptr inbounds %struct.node_record, ptr %1376, i32 0, i32 42
  %1378 = load i32, ptr %1377, align 8
  %1379 = zext i32 %1378 to i64
  %1380 = and i64 %1379, 512
  %1381 = icmp ne i64 %1380, 0
  br i1 %1381, label %1382, label %1477

1382:                                             ; preds = %1375
  %1383 = load ptr, ptr %8, align 8
  %1384 = getelementptr inbounds %struct.node_record, ptr %1383, i32 0, i32 42
  %1385 = load i32, ptr %1384, align 8
  %1386 = and i32 %1385, 15
  %1387 = icmp eq i32 %1386, 3
  br i1 %1387, label %1394, label %1388

1388:                                             ; preds = %1382
  %1389 = load ptr, ptr %8, align 8
  %1390 = getelementptr inbounds %struct.node_record, ptr %1389, i32 0, i32 42
  %1391 = load i32, ptr %1390, align 8
  %1392 = and i32 %1391, 15
  %1393 = icmp eq i32 %1392, 5
  br i1 %1393, label %1394, label %1477

1394:                                             ; preds = %1388, %1382, %1368
  %1395 = load ptr, ptr %8, align 8
  %1396 = getelementptr inbounds %struct.node_record, ptr %1395, i32 0, i32 42
  %1397 = load i32, ptr %1396, align 8
  %1398 = zext i32 %1397 to i64
  %1399 = and i64 %1398, 32768
  %1400 = icmp ne i64 %1399, 0
  br i1 %1400, label %1477, label %1401

1401:                                             ; preds = %1394
  %1402 = load ptr, ptr %8, align 8
  %1403 = getelementptr inbounds %struct.node_record, ptr %1402, i32 0, i32 31
  %1404 = load i64, ptr %1403, align 8
  %1405 = icmp ne i64 %1404, 0
  br i1 %1405, label %1406, label %1477

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %8, align 8
  %1408 = getelementptr inbounds %struct.node_record, ptr %1407, i32 0, i32 4
  %1409 = load i64, ptr %1408, align 8
  %1410 = load ptr, ptr %8, align 8
  %1411 = getelementptr inbounds %struct.node_record, ptr %1410, i32 0, i32 31
  %1412 = load i64, ptr %1411, align 8
  %1413 = icmp sgt i64 %1409, %1412
  br i1 %1413, label %1414, label %1477

1414:                                             ; preds = %1406
  %1415 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %1416 = load i16, ptr %1415, align 8
  %1417 = zext i16 %1416 to i32
  %1418 = icmp ne i32 %1417, 2
  br i1 %1418, label %1419, label %1477

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %8, align 8
  %1421 = getelementptr inbounds %struct.node_record, ptr %1420, i32 0, i32 53
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1435

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %8, align 8
  %1426 = getelementptr inbounds %struct.node_record, ptr %1425, i32 0, i32 53
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1448

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %8, align 8
  %1431 = getelementptr inbounds %struct.node_record, ptr %1430, i32 0, i32 53
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call i32 @xstrcmp(ptr noundef %1432, ptr noundef @.str.85)
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1448, label %1435

1435:                                             ; preds = %1429, %1419
  %1436 = load ptr, ptr %8, align 8
  %1437 = getelementptr inbounds %struct.node_record, ptr %1436, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1437)
  %1438 = load i64, ptr %13, align 8
  %1439 = load ptr, ptr %8, align 8
  %1440 = getelementptr inbounds %struct.node_record, ptr %1439, i32 0, i32 54
  store i64 %1438, ptr %1440, align 8
  %1441 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %1442 = load i32, ptr %1441, align 8
  %1443 = load ptr, ptr %8, align 8
  %1444 = getelementptr inbounds %struct.node_record, ptr %1443, i32 0, i32 55
  store i32 %1442, ptr %1444, align 8
  %1445 = call ptr @xstrdup(ptr noundef @.str.88)
  %1446 = load ptr, ptr %8, align 8
  %1447 = getelementptr inbounds %struct.node_record, ptr %1446, i32 0, i32 53
  store ptr %1445, ptr %1447, align 8
  br label %1448

1448:                                             ; preds = %1435, %1429, %1424
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = call i32 @get_log_level()
  %1452 = icmp sge i32 %1451, 3
  br i1 %1452, label %1453, label %1465

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %25, align 8
  %1455 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1454, i32 0, i32 20
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %8, align 8
  %1458 = getelementptr inbounds %struct.node_record, ptr %1457, i32 0, i32 4
  %1459 = load i64, ptr %1458, align 8
  %1460 = trunc i64 %1459 to i32
  %1461 = load ptr, ptr %8, align 8
  %1462 = getelementptr inbounds %struct.node_record, ptr %1461, i32 0, i32 31
  %1463 = load i64, ptr %1462, align 8
  %1464 = trunc i64 %1463 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @__func__.validate_node_specs, ptr noundef %1456, i32 noundef %1460, i32 noundef %1464)
  br label %1465

1465:                                             ; preds = %1453, %1450
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %8, align 8
  %1469 = load i64, ptr %13, align 8
  call void @_make_node_down(ptr noundef %1468, i64 noundef %1469)
  %1470 = load ptr, ptr %25, align 8
  %1471 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1470, i32 0, i32 20
  %1472 = load ptr, ptr %1471, align 8
  %1473 = call i32 @kill_running_job_by_node_name(ptr noundef %1472)
  %1474 = load i64, ptr %13, align 8
  store i64 %1474, ptr @last_node_update, align 8
  %1475 = load ptr, ptr %25, align 8
  %1476 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1475, i32 0, i32 19
  store i32 0, ptr %1476, align 8
  br label %1574

1477:                                             ; preds = %1414, %1406, %1401, %1394, %1388, %1375
  %1478 = load ptr, ptr %8, align 8
  %1479 = getelementptr inbounds %struct.node_record, ptr %1478, i32 0, i32 42
  %1480 = load i32, ptr %1479, align 8
  %1481 = and i32 %1480, 15
  %1482 = icmp eq i32 %1481, 3
  br i1 %1482, label %1483, label %1497

1483:                                             ; preds = %1477
  %1484 = load ptr, ptr %25, align 8
  %1485 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1484, i32 0, i32 19
  %1486 = load i32, ptr %1485, align 8
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1497

1488:                                             ; preds = %1483
  %1489 = load i32, ptr %12, align 4
  %1490 = or i32 2, %1489
  %1491 = load ptr, ptr %8, align 8
  %1492 = getelementptr inbounds %struct.node_record, ptr %1491, i32 0, i32 42
  store i32 %1490, ptr %1492, align 8
  %1493 = load i64, ptr %13, align 8
  %1494 = load ptr, ptr %8, align 8
  %1495 = getelementptr inbounds %struct.node_record, ptr %1494, i32 0, i32 30
  store i64 %1493, ptr %1495, align 8
  %1496 = load i64, ptr %13, align 8
  store i64 %1496, ptr @last_node_update, align 8
  br label %1573

1497:                                             ; preds = %1483, %1477
  %1498 = load ptr, ptr %8, align 8
  %1499 = getelementptr inbounds %struct.node_record, ptr %1498, i32 0, i32 42
  %1500 = load i32, ptr %1499, align 8
  %1501 = zext i32 %1500 to i64
  %1502 = and i64 %1501, 1024
  %1503 = icmp ne i64 %1502, 0
  br i1 %1503, label %1504, label %1522

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %25, align 8
  %1506 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1505, i32 0, i32 19
  %1507 = load i32, ptr %1506, align 8
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1522

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %8, align 8
  %1511 = getelementptr inbounds %struct.node_record, ptr %1510, i32 0, i32 42
  %1512 = load i32, ptr %1511, align 8
  %1513 = zext i32 %1512 to i64
  %1514 = and i64 %1513, -1025
  %1515 = trunc i64 %1514 to i32
  store i32 %1515, ptr %1511, align 8
  %1516 = load i64, ptr %13, align 8
  store i64 %1516, ptr @last_node_update, align 8
  %1517 = load ptr, ptr @cg_node_bitmap, align 8
  %1518 = load ptr, ptr %8, align 8
  %1519 = getelementptr inbounds %struct.node_record, ptr %1518, i32 0, i32 27
  %1520 = load i32, ptr %1519, align 8
  %1521 = zext i32 %1520 to i64
  call void @bit_clear(ptr noundef %1517, i64 noundef %1521)
  br label %1572

1522:                                             ; preds = %1504, %1497
  %1523 = load ptr, ptr %8, align 8
  %1524 = getelementptr inbounds %struct.node_record, ptr %1523, i32 0, i32 42
  %1525 = load i32, ptr %1524, align 8
  %1526 = and i32 %1525, 15
  %1527 = icmp eq i32 %1526, 2
  br i1 %1527, label %1528, label %1571

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %25, align 8
  %1530 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1529, i32 0, i32 19
  %1531 = load i32, ptr %1530, align 8
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1571

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %8, align 8
  %1535 = getelementptr inbounds %struct.node_record, ptr %1534, i32 0, i32 59
  %1536 = load i16, ptr %1535, align 8
  %1537 = zext i16 %1536 to i32
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1539, label %1551

1539:                                             ; preds = %1533
  %1540 = load i32, ptr %12, align 4
  %1541 = or i32 3, %1540
  %1542 = load ptr, ptr %8, align 8
  %1543 = getelementptr inbounds %struct.node_record, ptr %1542, i32 0, i32 42
  store i32 %1541, ptr %1543, align 8
  %1544 = load ptr, ptr %8, align 8
  %1545 = getelementptr inbounds %struct.node_record, ptr %1544, i32 0, i32 35
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %25, align 8
  %1548 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1547, i32 0, i32 19
  %1549 = load i32, ptr %1548, align 8
  %1550 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %1546, i32 noundef %1549)
  br label %1551

1551:                                             ; preds = %1539, %1533
  %1552 = load ptr, ptr %8, align 8
  %1553 = getelementptr inbounds %struct.node_record, ptr %1552, i32 0, i32 7
  %1554 = load i16, ptr %1553, align 8
  %1555 = zext i16 %1554 to i32
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1569

1557:                                             ; preds = %1551
  %1558 = load ptr, ptr %8, align 8
  %1559 = getelementptr inbounds %struct.node_record, ptr %1558, i32 0, i32 42
  %1560 = load i32, ptr %1559, align 8
  %1561 = zext i32 %1560 to i64
  %1562 = or i64 %1561, 1024
  %1563 = trunc i64 %1562 to i32
  store i32 %1563, ptr %1559, align 8
  %1564 = load ptr, ptr @cg_node_bitmap, align 8
  %1565 = load ptr, ptr %8, align 8
  %1566 = getelementptr inbounds %struct.node_record, ptr %1565, i32 0, i32 27
  %1567 = load i32, ptr %1566, align 8
  %1568 = zext i32 %1567 to i64
  call void @bit_set(ptr noundef %1564, i64 noundef %1568)
  br label %1569

1569:                                             ; preds = %1557, %1551
  %1570 = load i64, ptr %13, align 8
  store i64 %1570, ptr @last_node_update, align 8
  br label %1571

1571:                                             ; preds = %1569, %1528, %1522
  br label %1572

1572:                                             ; preds = %1571, %1509
  br label %1573

1573:                                             ; preds = %1572, %1488
  br label %1574

1574:                                             ; preds = %1573, %1467
  br label %1575

1575:                                             ; preds = %1574, %1367
  br label %1576

1576:                                             ; preds = %1575, %1236
  %1577 = load ptr, ptr %8, align 8
  %1578 = getelementptr inbounds %struct.node_record, ptr %1577, i32 0, i32 42
  %1579 = load i32, ptr %1578, align 8
  %1580 = and i32 %1579, 15
  %1581 = icmp eq i32 %1580, 2
  br i1 %1581, label %1582, label %1587

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %8, align 8
  %1584 = getelementptr inbounds %struct.node_record, ptr %1583, i32 0, i32 45
  store i32 -2, ptr %1584, align 8
  %1585 = load ptr, ptr %8, align 8
  %1586 = getelementptr inbounds %struct.node_record, ptr %1585, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %1586)
  br label %1587

1587:                                             ; preds = %1582, %1576
  %1588 = load ptr, ptr %8, align 8
  %1589 = load ptr, ptr %25, align 8
  %1590 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1589, i32 0, i32 19
  %1591 = load i32, ptr %1590, align 8
  call void @_sync_bitmaps(ptr noundef %1588, i32 noundef %1591)
  br label %1592

1592:                                             ; preds = %1587, %1127
  br label %1593

1593:                                             ; preds = %1592, %1081
  call void @slurm_xfree(ptr noundef %9)
  %1594 = load ptr, ptr %25, align 8
  %1595 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1594, i32 0, i32 10
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1605

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %8, align 8
  %1600 = getelementptr inbounds %struct.node_record, ptr %1599, i32 0, i32 17
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %25, align 8
  %1603 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1602, i32 0, i32 10
  %1604 = load ptr, ptr %1603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1601, ptr align 8 %1604, i64 48, i1 false)
  br label %1605

1605:                                             ; preds = %1598, %1593
  %1606 = load i64, ptr %13, align 8
  %1607 = load ptr, ptr %8, align 8
  %1608 = getelementptr inbounds %struct.node_record, ptr %1607, i32 0, i32 31
  store i64 %1606, ptr %1608, align 8
  %1609 = load ptr, ptr %8, align 8
  %1610 = getelementptr inbounds %struct.node_record, ptr %1609, i32 0, i32 3
  store i64 0, ptr %1610, align 8
  %1611 = load ptr, ptr %8, align 8
  %1612 = getelementptr inbounds %struct.node_record, ptr %1611, i32 0, i32 50
  store i64 0, ptr %1612, align 8
  %1613 = load i8, ptr %14, align 1
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1623, label %1615

1615:                                             ; preds = %1605
  %1616 = load ptr, ptr @avail_node_bitmap, align 8
  %1617 = load ptr, ptr %8, align 8
  %1618 = getelementptr inbounds %struct.node_record, ptr %1617, i32 0, i32 27
  %1619 = load i32, ptr %1618, align 8
  %1620 = zext i32 %1619 to i64
  %1621 = call i32 @bit_test(ptr noundef %1616, i64 noundef %1620)
  %1622 = icmp ne i32 %1621, 0
  br label %1623

1623:                                             ; preds = %1615, %1605
  %1624 = phi i1 [ false, %1605 ], [ %1622, %1615 ]
  %1625 = load ptr, ptr %5, align 8
  %1626 = zext i1 %1624 to i8
  store i8 %1626, ptr %1625, align 1
  %1627 = load ptr, ptr %8, align 8
  %1628 = getelementptr inbounds %struct.node_record, ptr %1627, i32 0, i32 42
  %1629 = load i32, ptr %1628, align 8
  %1630 = zext i32 %1629 to i64
  %1631 = and i64 %1630, 128
  %1632 = icmp ne i64 %1631, 0
  br i1 %1632, label %1647, label %1633

1633:                                             ; preds = %1623
  %1634 = load ptr, ptr %8, align 8
  %1635 = getelementptr inbounds %struct.node_record, ptr %1634, i32 0, i32 42
  %1636 = load i32, ptr %1635, align 8
  %1637 = zext i32 %1636 to i64
  %1638 = and i64 %1637, 524288
  %1639 = icmp ne i64 %1638, 0
  br i1 %1639, label %1647, label %1640

1640:                                             ; preds = %1633
  %1641 = load ptr, ptr %8, align 8
  %1642 = getelementptr inbounds %struct.node_record, ptr %1641, i32 0, i32 42
  %1643 = load i32, ptr %1642, align 8
  %1644 = zext i32 %1643 to i64
  %1645 = and i64 %1644, 67108864
  %1646 = icmp ne i64 %1645, 0
  br i1 %1646, label %1647, label %1667

1647:                                             ; preds = %1640, %1633, %1623
  store ptr null, ptr %36, align 8
  %1648 = load ptr, ptr %4, align 8
  %1649 = getelementptr inbounds %struct.slurm_msg, ptr %1648, i32 0, i32 11
  %1650 = load i32, ptr %1649, align 8
  %1651 = icmp sge i32 %1650, 0
  br i1 %1651, label %1652, label %1661

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %4, align 8
  %1654 = getelementptr inbounds %struct.slurm_msg, ptr %1653, i32 0, i32 11
  %1655 = load i32, ptr %1654, align 8
  %1656 = call i32 @slurm_get_peer_addr(i32 noundef %1655, ptr noundef %35)
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1661, label %1658

1658:                                             ; preds = %1652
  %1659 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 3515, ptr noundef @__func__.validate_node_specs)
  store ptr %1659, ptr %36, align 8
  %1660 = load ptr, ptr %36, align 8
  call void @slurm_get_ip_str(ptr noundef %35, ptr noundef %1660, i32 noundef 46)
  br label %1661

1661:                                             ; preds = %1658, %1652, %1647
  %1662 = load ptr, ptr %8, align 8
  %1663 = load ptr, ptr %36, align 8
  %1664 = load ptr, ptr %25, align 8
  %1665 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1664, i32 0, i32 16
  %1666 = load ptr, ptr %1665, align 8
  call void @set_node_comm_name(ptr noundef %1662, ptr noundef %1663, ptr noundef %1666)
  call void @slurm_xfree(ptr noundef %36)
  br label %1667

1667:                                             ; preds = %1661, %1640
  %1668 = load i8, ptr %17, align 1
  %1669 = trunc i8 %1668 to i1
  br i1 %1669, label %1673, label %1670

1670:                                             ; preds = %1667
  %1671 = load i8, ptr %18, align 1
  %1672 = trunc i8 %1671 to i1
  br i1 %1672, label %1673, label %1703

1673:                                             ; preds = %1670, %1667
  br label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1676 = load i64, ptr %1675, align 8
  %1677 = and i64 %1676, 4398046511104
  %1678 = icmp ne i64 %1677, 0
  br i1 %1678, label %1679, label %1701

1679:                                             ; preds = %1674
  br label %1680

1680:                                             ; preds = %1679
  %1681 = call i32 @get_log_level()
  %1682 = icmp sge i32 %1681, 4
  br i1 %1682, label %1683, label %1699

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %8, align 8
  %1685 = getelementptr inbounds %struct.node_record, ptr %1684, i32 0, i32 35
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load ptr, ptr %8, align 8
  %1688 = getelementptr inbounds %struct.node_record, ptr %1687, i32 0, i32 38
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load ptr, ptr %8, align 8
  %1691 = getelementptr inbounds %struct.node_record, ptr %1690, i32 0, i32 5
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %25, align 8
  %1694 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1693, i32 0, i32 17
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load ptr, ptr %25, align 8
  %1697 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %1696, i32 0, i32 18
  %1698 = load ptr, ptr %1697, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef %1686, ptr noundef %1689, ptr noundef %1692, ptr noundef %1695, ptr noundef %1698)
  br label %1699

1699:                                             ; preds = %1683, %1680
  br label %1700

1700:                                             ; preds = %1699
  br label %1701

1701:                                             ; preds = %1700, %1674
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702, %1670
  %1704 = load i32, ptr %6, align 4
  store i32 %1704, ptr %3, align 4
  br label %1705

1705:                                             ; preds = %1703, %116, %47
  %1706 = load i32, ptr %3, align 4
  ret i32 %1706
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
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 50
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 50
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.131, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %40

39:                                               ; preds = %15, %10, %1
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %2, align 1
  ret i1 %41
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
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %48

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
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 55
  store i32 %45, ptr %47, align 8
  br label %55

48:                                               ; preds = %10, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 54
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 55
  store i32 -2, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %40
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
  br label %805

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

73:                                               ; preds = %327, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %330

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
  br label %327

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
  br label %327

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
  br label %326

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
  br label %325

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
  br label %324

275:                                              ; preds = %245
  %276 = load i64, ptr %16, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %277, i32 0, i32 32
  %279 = load i64, ptr %278, align 8
  %280 = call double @difftime(i64 noundef %276, i64 noundef %279) #9
  %281 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = sitofp i32 %283 to double
  %285 = fcmp olt double %280, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = call i32 @get_log_level()
  %290 = icmp sge i32 %289, 5
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %293, i32 0, i32 26
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %295, i64 %297
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.front_end_record_t, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.100, ptr noundef %292, ptr noundef %298, ptr noundef %301)
  br label %302

302:                                              ; preds = %291, %288
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %323

305:                                              ; preds = %275
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %307, i32 0, i32 26
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %309, i64 %311
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.job_record, ptr %313, i32 0, i32 60
  %315 = load i32, ptr %314, align 8
  %316 = call ptr @job_state_string(i32 noundef %315)
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds %struct.front_end_record_t, ptr %317, i32 0, i32 14
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %306, ptr noundef %312, ptr noundef %316, ptr noundef %319)
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %15, align 8
  call void @kill_job_on_node(ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %305, %304
  br label %324

324:                                              ; preds = %323, %251
  br label %325

325:                                              ; preds = %324, %242
  br label %326

326:                                              ; preds = %325, %234
  br label %327

327:                                              ; preds = %326, %147, %113
  %328 = load i32, ptr %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4
  br label %73, !llvm.loop !28

330:                                              ; preds = %73
  %331 = load ptr, ptr @job_list, align 8
  %332 = call ptr @list_iterator_create(ptr noundef %331)
  store ptr %332, ptr %17, align 8
  br label %333

333:                                              ; preds = %381, %371, %363, %356, %330
  %334 = load ptr, ptr %17, align 8
  %335 = call ptr @list_next(ptr noundef %334)
  store ptr %335, ptr %13, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %388

337:                                              ; preds = %333
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.job_record, ptr %338, i32 0, i32 60
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.job_record, ptr %344, i32 0, i32 60
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = and i64 %347, 16384
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct.job_record, ptr %351, i32 0, i32 13
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %350, %343, %337
  br label %333, !llvm.loop !29

357:                                              ; preds = %350
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.job_record, ptr %358, i32 0, i32 40
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = icmp ne ptr %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  br label %333, !llvm.loop !29

364:                                              ; preds = %357
  %365 = load i64, ptr %16, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.job_record, ptr %366, i32 0, i32 127
  %368 = load i64, ptr %367, align 8
  %369 = call double @difftime(i64 noundef %365, i64 noundef %368) #9
  %370 = fcmp ole double %369, 5.000000e+00
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  br label %333, !llvm.loop !29

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = call i32 @get_log_level()
  %376 = icmp sge i32 %375, 3
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.102, ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %374
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 53
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %386 = load i32, ptr %385, align 8
  %387 = call i32 @job_complete(i32 noundef %384, i32 noundef %386, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  br label %333, !llvm.loop !29

388:                                              ; preds = %333
  %389 = load ptr, ptr %17, align 8
  call void @list_iterator_destroy(ptr noundef %389)
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr @node_record_table_ptr, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.node_record, ptr %395, i32 0, i32 35
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @gres_node_config_unpack(ptr noundef %392, ptr noundef %397)
  store i32 0, ptr %9, align 4
  br label %399

399:                                              ; preds = %778, %388
  %400 = call ptr @next_node(ptr noundef %9)
  store ptr %400, ptr %15, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %781

402:                                              ; preds = %399
  store i8 0, ptr %23, align 1
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.node_record, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %14, align 8
  %406 = load i64, ptr %16, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.node_record, ptr %407, i32 0, i32 31
  store i64 %406, ptr %408, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.node_record, ptr %409, i32 0, i32 35
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.config_record_t, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.node_record, ptr %415, i32 0, i32 25
  %417 = load ptr, ptr %15, align 8
  %418 = getelementptr inbounds %struct.node_record, ptr %417, i32 0, i32 26
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %419, i32 0, i32 28
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %423, i32 0, i32 1
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %427, i32 0, i32 27
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = and i64 %433, 1
  %435 = icmp ne i64 %434, 0
  %436 = call i32 @gres_node_config_validate(ptr noundef %411, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %422, i32 noundef %426, i32 noundef %430, i1 noundef zeroext %435, ptr noundef %20)
  store i32 %436, ptr %11, align 4
  %437 = load i32, ptr %11, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %456

439:                                              ; preds = %402
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct.node_record, ptr %440, i32 0, i32 42
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 15
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %450, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct.node_record, ptr %446, i32 0, i32 35
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %448)
  br label %450

450:                                              ; preds = %445, %439
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds %struct.node_record, ptr %451, i32 0, i32 35
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %20, align 8
  call void @set_node_down(ptr noundef %453, ptr noundef %454)
  %455 = load i64, ptr %16, align 8
  store i64 %455, ptr @last_node_update, align 8
  br label %456

456:                                              ; preds = %450, %402
  call void @slurm_xfree(ptr noundef %20)
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds %struct.node_record, ptr %457, i32 0, i32 26
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %15, align 8
  %461 = getelementptr inbounds %struct.node_record, ptr %460, i32 0, i32 35
  %462 = load ptr, ptr %461, align 8
  call void @gres_node_state_log(ptr noundef %459, ptr noundef %462)
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %463, i32 0, i32 31
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %456
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %468, i32 0, i32 31
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct.node_record, ptr %471, i32 0, i32 73
  store i32 %470, ptr %472, align 4
  %473 = load i64, ptr %16, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %474, i32 0, i32 31
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = sub nsw i64 %473, %477
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds %struct.node_record, ptr %479, i32 0, i32 4
  store i64 %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %467, %456
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %482, i32 0, i32 24
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds %struct.node_record, ptr %485, i32 0, i32 62
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds %struct.node_record, ptr %487, i32 0, i32 42
  %489 = load i32, ptr %488, align 8
  %490 = zext i32 %489 to i64
  %491 = and i64 %490, 2048
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %481
  store i8 1, ptr %12, align 1
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds %struct.node_record, ptr %494, i32 0, i32 42
  %496 = load i32, ptr %495, align 8
  %497 = zext i32 %496 to i64
  %498 = and i64 %497, -2049
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %495, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.node_record, ptr %500, i32 0, i32 42
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = and i64 %503, -16385
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %501, align 8
  br label %506

506:                                              ; preds = %493, %481
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %507, i32 0, i32 25
  %509 = load i32, ptr %508, align 8
  %510 = icmp ne i32 %509, 4022
  br i1 %510, label %511, label %734

511:                                              ; preds = %506
  %512 = load ptr, ptr %18, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %520

514:                                              ; preds = %511
  %515 = load ptr, ptr %18, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %struct.node_record, ptr %516, i32 0, i32 35
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @hostlist_push_host(ptr noundef %515, ptr noundef %518)
  br label %525

520:                                              ; preds = %511
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds %struct.node_record, ptr %521, i32 0, i32 35
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @hostlist_create(ptr noundef %523)
  store ptr %524, ptr %18, align 8
  br label %525

525:                                              ; preds = %520, %514
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.node_record, ptr %526, i32 0, i32 42
  %528 = load i32, ptr %527, align 8
  %529 = and i32 %528, -16
  store i32 %529, ptr %21, align 4
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct.node_record, ptr %530, i32 0, i32 42
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 15
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %574

535:                                              ; preds = %525
  store i8 1, ptr %12, align 1
  %536 = load ptr, ptr %7, align 8
  store i8 1, ptr %536, align 1
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds %struct.node_record, ptr %537, i32 0, i32 59
  %539 = load i16, ptr %538, align 8
  %540 = icmp ne i16 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %535
  %542 = load i32, ptr %21, align 4
  %543 = or i32 3, %542
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds %struct.node_record, ptr %544, i32 0, i32 42
  store i32 %543, ptr %545, align 8
  br label %554

546:                                              ; preds = %535
  %547 = load i32, ptr %21, align 4
  %548 = or i32 2, %547
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.node_record, ptr %549, i32 0, i32 42
  store i32 %548, ptr %550, align 8
  %551 = load i64, ptr %16, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = getelementptr inbounds %struct.node_record, ptr %552, i32 0, i32 30
  store i64 %551, ptr %553, align 8
  br label %554

554:                                              ; preds = %546, %541
  %555 = load ptr, ptr %15, align 8
  %556 = getelementptr inbounds %struct.node_record, ptr %555, i32 0, i32 42
  %557 = load i32, ptr %556, align 8
  %558 = zext i32 %557 to i64
  %559 = and i64 %558, 512
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %573, label %561

561:                                              ; preds = %554
  %562 = load ptr, ptr %15, align 8
  %563 = getelementptr inbounds %struct.node_record, ptr %562, i32 0, i32 42
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = and i64 %565, 8192
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %561
  %569 = load ptr, ptr @acct_db_conn, align 8
  %570 = load ptr, ptr %15, align 8
  %571 = load i64, ptr %16, align 8
  %572 = call i32 @clusteracct_storage_g_node_up(ptr noundef %569, ptr noundef %570, i64 noundef %571)
  store i8 1, ptr %23, align 1
  br label %573

573:                                              ; preds = %568, %561, %554
  br label %712

574:                                              ; preds = %525
  %575 = load ptr, ptr %15, align 8
  %576 = getelementptr inbounds %struct.node_record, ptr %575, i32 0, i32 42
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 15
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %641

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %582 = load i16, ptr %581, align 8
  %583 = zext i16 %582 to i32
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %601, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct.node_record, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %601, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i32
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %641

595:                                              ; preds = %590
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds %struct.node_record, ptr %596, i32 0, i32 53
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @xstrcmp(ptr noundef %598, ptr noundef @.str.85)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %641, label %601

601:                                              ; preds = %595, %585, %580
  store i8 1, ptr %12, align 1
  %602 = load ptr, ptr %7, align 8
  store i8 1, ptr %602, align 1
  %603 = load ptr, ptr %15, align 8
  %604 = getelementptr inbounds %struct.node_record, ptr %603, i32 0, i32 59
  %605 = load i16, ptr %604, align 8
  %606 = icmp ne i16 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %601
  %608 = load i32, ptr %21, align 4
  %609 = or i32 3, %608
  %610 = load ptr, ptr %15, align 8
  %611 = getelementptr inbounds %struct.node_record, ptr %610, i32 0, i32 42
  store i32 %609, ptr %611, align 8
  br label %620

612:                                              ; preds = %601
  %613 = load i32, ptr %21, align 4
  %614 = or i32 2, %613
  %615 = load ptr, ptr %15, align 8
  %616 = getelementptr inbounds %struct.node_record, ptr %615, i32 0, i32 42
  store i32 %614, ptr %616, align 8
  %617 = load i64, ptr %16, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds %struct.node_record, ptr %618, i32 0, i32 30
  store i64 %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %612, %607
  %621 = load ptr, ptr %15, align 8
  call void @trigger_node_up(ptr noundef %621)
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds %struct.node_record, ptr %622, i32 0, i32 42
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = and i64 %625, 512
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %640, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %15, align 8
  %630 = getelementptr inbounds %struct.node_record, ptr %629, i32 0, i32 42
  %631 = load i32, ptr %630, align 8
  %632 = zext i32 %631 to i64
  %633 = and i64 %632, 8192
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %640, label %635

635:                                              ; preds = %628
  %636 = load ptr, ptr @acct_db_conn, align 8
  %637 = load ptr, ptr %15, align 8
  %638 = load i64, ptr %16, align 8
  %639 = call i32 @clusteracct_storage_g_node_up(ptr noundef %636, ptr noundef %637, i64 noundef %638)
  store i8 1, ptr %23, align 1
  br label %640

640:                                              ; preds = %635, %628, %620
  br label %711

641:                                              ; preds = %595, %590, %574
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct.node_record, ptr %642, i32 0, i32 42
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, 15
  %646 = icmp eq i32 %645, 3
  br i1 %646, label %647, label %661

647:                                              ; preds = %641
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %struct.node_record, ptr %648, i32 0, i32 59
  %650 = load i16, ptr %649, align 8
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %661

653:                                              ; preds = %647
  store i8 1, ptr %12, align 1
  %654 = load i32, ptr %21, align 4
  %655 = or i32 2, %654
  %656 = load ptr, ptr %15, align 8
  %657 = getelementptr inbounds %struct.node_record, ptr %656, i32 0, i32 42
  store i32 %655, ptr %657, align 8
  %658 = load i64, ptr %16, align 8
  %659 = load ptr, ptr %15, align 8
  %660 = getelementptr inbounds %struct.node_record, ptr %659, i32 0, i32 30
  store i64 %658, ptr %660, align 8
  br label %710

661:                                              ; preds = %647, %641
  %662 = load ptr, ptr %15, align 8
  %663 = getelementptr inbounds %struct.node_record, ptr %662, i32 0, i32 42
  %664 = load i32, ptr %663, align 8
  %665 = zext i32 %664 to i64
  %666 = and i64 %665, 1024
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %661
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds %struct.node_record, ptr %669, i32 0, i32 7
  %671 = load i16, ptr %670, align 8
  %672 = zext i16 %671 to i32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %684

674:                                              ; preds = %668
  store i8 1, ptr %12, align 1
  %675 = load ptr, ptr %15, align 8
  %676 = getelementptr inbounds %struct.node_record, ptr %675, i32 0, i32 42
  %677 = load i32, ptr %676, align 8
  %678 = zext i32 %677 to i64
  %679 = and i64 %678, -1025
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %676, align 8
  %681 = load ptr, ptr @cg_node_bitmap, align 8
  %682 = load i32, ptr %9, align 4
  %683 = sext i32 %682 to i64
  call void @bit_clear(ptr noundef %681, i64 noundef %683)
  br label %709

684:                                              ; preds = %668, %661
  %685 = load ptr, ptr %15, align 8
  %686 = getelementptr inbounds %struct.node_record, ptr %685, i32 0, i32 42
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 15
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %690, label %708

690:                                              ; preds = %684
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds %struct.node_record, ptr %691, i32 0, i32 59
  %693 = load i16, ptr %692, align 8
  %694 = zext i16 %693 to i32
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %708

696:                                              ; preds = %690
  store i8 1, ptr %12, align 1
  %697 = load i32, ptr %21, align 4
  %698 = or i32 3, %697
  %699 = load ptr, ptr %15, align 8
  %700 = getelementptr inbounds %struct.node_record, ptr %699, i32 0, i32 42
  store i32 %698, ptr %700, align 8
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.node_record, ptr %701, i32 0, i32 35
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %704, i32 0, i32 19
  %706 = load i32, ptr %705, align 8
  %707 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %703, i32 noundef %706)
  br label %708

708:                                              ; preds = %696, %690, %684
  br label %709

709:                                              ; preds = %708, %674
  br label %710

710:                                              ; preds = %709, %653
  br label %711

711:                                              ; preds = %710, %640
  br label %712

712:                                              ; preds = %711, %573
  %713 = load ptr, ptr %15, align 8
  %714 = getelementptr inbounds %struct.node_record, ptr %713, i32 0, i32 42
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 15
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %723

718:                                              ; preds = %712
  %719 = load ptr, ptr %15, align 8
  %720 = getelementptr inbounds %struct.node_record, ptr %719, i32 0, i32 45
  store i32 -2, ptr %720, align 8
  %721 = load ptr, ptr %15, align 8
  %722 = getelementptr inbounds %struct.node_record, ptr %721, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %722)
  br label %723

723:                                              ; preds = %718, %712
  %724 = load ptr, ptr %15, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds %struct.node_record, ptr %725, i32 0, i32 59
  %727 = load i16, ptr %726, align 8
  %728 = zext i16 %727 to i32
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %struct.node_record, ptr %729, i32 0, i32 7
  %731 = load i16, ptr %730, align 8
  %732 = zext i16 %731 to i32
  %733 = add nsw i32 %728, %732
  call void @_sync_bitmaps(ptr noundef %724, i32 noundef %733)
  br label %734

734:                                              ; preds = %723, %506
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %735, i32 0, i32 10
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %746

739:                                              ; preds = %734
  %740 = load ptr, ptr %15, align 8
  %741 = getelementptr inbounds %struct.node_record, ptr %740, i32 0, i32 17
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %743, i32 0, i32 10
  %745 = load ptr, ptr %744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %742, ptr align 8 %745, i64 48, i1 false)
  br label %746

746:                                              ; preds = %739, %734
  %747 = load i8, ptr %23, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %777, label %749

749:                                              ; preds = %746
  %750 = load i8, ptr @slurmctld_init_db, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %777

752:                                              ; preds = %749
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds %struct.node_record, ptr %753, i32 0, i32 42
  %755 = load i32, ptr %754, align 8
  %756 = and i32 %755, 15
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %777, label %758

758:                                              ; preds = %752
  %759 = load ptr, ptr %15, align 8
  %760 = getelementptr inbounds %struct.node_record, ptr %759, i32 0, i32 42
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = and i64 %762, 512
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %777, label %765

765:                                              ; preds = %758
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds %struct.node_record, ptr %766, i32 0, i32 42
  %768 = load i32, ptr %767, align 8
  %769 = zext i32 %768 to i64
  %770 = and i64 %769, 8192
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %765
  %773 = load ptr, ptr @acct_db_conn, align 8
  %774 = load ptr, ptr %15, align 8
  %775 = load i64, ptr %16, align 8
  %776 = call i32 @clusteracct_storage_g_node_up(ptr noundef %773, ptr noundef %774, i64 noundef %775)
  br label %777

777:                                              ; preds = %772, %765, %758, %752, %749, %746
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %9, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %9, align 4
  br label %399, !llvm.loop !30

781:                                              ; preds = %399
  %782 = load ptr, ptr %18, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %798

784:                                              ; preds = %781
  %785 = load ptr, ptr %18, align 8
  call void @hostlist_uniq(ptr noundef %785)
  %786 = load ptr, ptr %18, align 8
  %787 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %786)
  store ptr %787, ptr %19, align 8
  br label %788

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  %790 = call i32 @get_log_level()
  %791 = icmp sge i32 %790, 5
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.104, ptr noundef %793)
  br label %794

794:                                              ; preds = %792, %789
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  call void @slurm_xfree(ptr noundef %19)
  %797 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %797)
  br label %798

798:                                              ; preds = %796, %781
  %799 = load i8, ptr %12, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = call i64 @time(ptr noundef null) #8
  store i64 %802, ptr @last_node_update, align 8
  br label %803

803:                                              ; preds = %801, %798
  %804 = load i32, ptr %8, align 4
  store i32 %804, ptr %4, align 4
  br label %805

805:                                              ; preds = %803, %48
  %806 = load i32, ptr %4, align 4
  ret i32 %806
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
  br label %284

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
  br i1 %126, label %127, label %197

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 42
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 4194304
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %197, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %155, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.node_record, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %197

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.node_record, ptr %150, i32 0, i32 53
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @xstrcmp(ptr noundef %152, ptr noundef @.str.85)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %197, label %155

155:                                              ; preds = %149, %139, %134
  %156 = load i64, ptr %4, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.node_record, ptr %157, i32 0, i32 30
  store i64 %156, ptr %158, align 8
  %159 = load i32, ptr %3, align 4
  %160 = or i32 2, %159
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.node_record, ptr %161, i32 0, i32 42
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 56
  store i64 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.node_record, ptr %170, i32 0, i32 35
  %172 = load ptr, ptr %171, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.161, ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %2, align 8
  call void @trigger_node_up(ptr noundef %176)
  %177 = load i64, ptr %4, align 8
  store i64 %177, ptr @last_node_update, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.node_record, ptr %178, i32 0, i32 42
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = and i64 %181, 512
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.node_record, ptr %185, i32 0, i32 42
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = and i64 %188, 8192
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr @acct_db_conn, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = load i64, ptr %4, align 8
  %195 = call i32 @clusteracct_storage_g_node_up(ptr noundef %192, ptr noundef %193, i64 noundef %194)
  br label %196

196:                                              ; preds = %191, %184, %175
  br label %197

197:                                              ; preds = %196, %149, %144, %127, %121
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.node_record, ptr %198, i32 0, i32 42
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.node_record, ptr %204, i32 0, i32 42
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = and i64 %207, 1024
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @idle_node_bitmap, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.node_record, ptr %212, i32 0, i32 27
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  call void @bit_set(ptr noundef %211, i64 noundef %215)
  %216 = load ptr, ptr @share_node_bitmap, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.node_record, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  call void @bit_set(ptr noundef %216, i64 noundef %220)
  br label %221

221:                                              ; preds = %210, %203, %197
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.node_record, ptr %222, i32 0, i32 42
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 15
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %254, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.node_record, ptr %228, i32 0, i32 42
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = and i64 %231, 512
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.node_record, ptr %235, i32 0, i32 42
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = and i64 %238, 8192
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.node_record, ptr %242, i32 0, i32 42
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = and i64 %245, 8388608
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %241
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.node_record, ptr %249, i32 0, i32 42
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 15
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %260, label %254

254:                                              ; preds = %248, %234, %227, %221
  %255 = load ptr, ptr @avail_node_bitmap, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.node_record, ptr %256, i32 0, i32 27
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  call void @bit_clear(ptr noundef %255, i64 noundef %259)
  br label %266

260:                                              ; preds = %248, %241
  %261 = load ptr, ptr @avail_node_bitmap, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.node_record, ptr %262, i32 0, i32 27
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  call void @bit_set(ptr noundef %261, i64 noundef %265)
  br label %266

266:                                              ; preds = %260, %254
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.node_record, ptr %267, i32 0, i32 42
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 15
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load ptr, ptr @up_node_bitmap, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.node_record, ptr %274, i32 0, i32 27
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  call void @bit_clear(ptr noundef %273, i64 noundef %277)
  br label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr @up_node_bitmap, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.node_record, ptr %280, i32 0, i32 27
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  call void @bit_set(ptr noundef %279, i64 noundef %283)
  br label %284

284:                                              ; preds = %278, %272, %17
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
  br i1 %161, label %162, label %182

162:                                              ; preds = %155, %148
  %163 = load ptr, ptr %4, align 8
  call void @trigger_node_draining(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.node_record, ptr %164, i32 0, i32 59
  %166 = load i16, ptr %165, align 8
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.node_record, ptr %169, i32 0, i32 7
  %171 = load i16, ptr %170, align 8
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  call void @trigger_node_drained(ptr noundef %174)
  %175 = load ptr, ptr @acct_db_conn, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %8, align 8
  %178 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @clusteracct_storage_g_node_down(ptr noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef null, i32 noundef %179)
  br label %181

181:                                              ; preds = %173, %168, %162
  br label %182

182:                                              ; preds = %181, %155
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.node_record, ptr %183, i32 0, i32 42
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 15
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 7
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.node_record, ptr %194, i32 0, i32 35
  %196 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.118, ptr noundef @__func__.make_node_comp, ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %219

200:                                              ; preds = %182
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.node_record, ptr %201, i32 0, i32 59
  %203 = load i16, ptr %202, align 8
  %204 = icmp ne i16 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load i32, ptr %7, align 4
  %207 = or i32 3, %206
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.node_record, ptr %208, i32 0, i32 42
  store i32 %207, ptr %209, align 8
  br label %218

210:                                              ; preds = %200
  %211 = load i32, ptr %7, align 4
  %212 = or i32 2, %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.node_record, ptr %213, i32 0, i32 42
  store i32 %212, ptr %214, align 8
  %215 = load i64, ptr %8, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.node_record, ptr %216, i32 0, i32 30
  store i64 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %210, %205
  br label %219

219:                                              ; preds = %218, %199
  %220 = load i64, ptr %8, align 8
  store i64 %220, ptr @last_node_update, align 8
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
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 268435456
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef @__func__.make_node_idle, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %186

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call i32 @bit_test(ptr noundef %44, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %186

51:                                               ; preds = %43
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr @last_job_update, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  call void @bit_clear(ptr noundef %53, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 60
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %69, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @job_update_tres_cnt(ptr noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %51
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 79
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 79
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 79
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 34
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  call void @cleanup_completing(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %83, %74
  br label %106

91:                                               ; preds = %69
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 131
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 132
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %105

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @__func__.make_node_idle, ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 60
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 63
  %115 = load i16, ptr %114, align 8
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.node_record, ptr %118, i32 0, i32 63
  %120 = load i16, ptr %119, align 8
  %121 = add i16 %120, -1
  store i16 %121, ptr %119, align 8
  br label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__.make_node_idle, ptr noundef %123, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %117
  br label %185

129:                                              ; preds = %106
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 60
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 59
  %138 = load i16, ptr %137, align 8
  %139 = icmp ne i16 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.node_record, ptr %141, i32 0, i32 59
  %143 = load i16, ptr %142, align 8
  %144 = add i16 %143, -1
  store i16 %144, ptr %142, align 8
  br label %151

145:                                              ; preds = %135
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.node_record, ptr %147, i32 0, i32 35
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__.make_node_idle, ptr noundef %146, ptr noundef %149)
  br label %151

151:                                              ; preds = %145, %140
  br label %184

152:                                              ; preds = %129
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.node_record, ptr %153, i32 0, i32 7
  %155 = load i16, ptr %154, align 8
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.node_record, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 8
  %161 = add i16 %160, -1
  store i16 %161, ptr %159, align 8
  br label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 15
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.node_record, ptr %171, i32 0, i32 35
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef @__func__.make_node_idle, ptr noundef %170, ptr noundef %173)
  br label %175

175:                                              ; preds = %169, %168
  br label %176

176:                                              ; preds = %175, %157
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.node_record, ptr %177, i32 0, i32 7
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %460

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %151
  br label %185

185:                                              ; preds = %184, %128
  br label %186

186:                                              ; preds = %185, %43, %40
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.node_record, ptr %187, i32 0, i32 7
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.node_record, ptr %193, i32 0, i32 42
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = and i64 %196, -1025
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %194, align 8
  %199 = load ptr, ptr @cg_node_bitmap, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.node_record, ptr %200, i32 0, i32 27
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  call void @bit_clear(ptr noundef %199, i64 noundef %203)
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.node_record, ptr %204, i32 0, i32 42
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 15
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %214

209:                                              ; preds = %192
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.node_record, ptr %210, i32 0, i32 45
  store i32 -2, ptr %211, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.node_record, ptr %212, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %192
  br label %215

215:                                              ; preds = %214, %186
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.node_record, ptr %216, i32 0, i32 42
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -16
  store i32 %219, ptr %5, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.node_record, ptr %220, i32 0, i32 42
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 15
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %231, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.node_record, ptr %226, i32 0, i32 42
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 15
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %248

231:                                              ; preds = %225, %215
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = call i32 @get_log_level()
  %235 = icmp sge i32 %234, 7
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.node_record, ptr %238, i32 0, i32 35
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.node_record, ptr %241, i32 0, i32 42
  %243 = load i32, ptr %242, align 8
  %244 = call ptr @node_state_base_string(i32 noundef %243)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.122, ptr noundef @__func__.make_node_idle, ptr noundef %237, ptr noundef %240, ptr noundef %244)
  br label %245

245:                                              ; preds = %236, %233
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %460

248:                                              ; preds = %225
  %249 = load ptr, ptr @up_node_bitmap, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.node_record, ptr %250, i32 0, i32 27
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  call void @bit_set(ptr noundef %249, i64 noundef %253)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.node_record, ptr %254, i32 0, i32 42
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = and i64 %257, 512
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %248
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.node_record, ptr %261, i32 0, i32 42
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, 8192
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.node_record, ptr %268, i32 0, i32 42
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = and i64 %271, 2048
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %267, %260, %248
  %275 = load ptr, ptr @avail_node_bitmap, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.node_record, ptr %276, i32 0, i32 27
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  call void @bit_clear(ptr noundef %275, i64 noundef %279)
  br label %282

280:                                              ; preds = %267
  %281 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %274
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.node_record, ptr %283, i32 0, i32 42
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = and i64 %286, 512
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.node_record, ptr %290, i32 0, i32 42
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = and i64 %293, 8192
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %355

296:                                              ; preds = %289, %282
  %297 = load ptr, ptr %3, align 8
  call void @trigger_node_draining(ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.node_record, ptr %298, i32 0, i32 59
  %300 = load i16, ptr %299, align 8
  %301 = icmp ne i16 %300, 0
  br i1 %301, label %354, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.node_record, ptr %303, i32 0, i32 7
  %305 = load i16, ptr %304, align 8
  %306 = icmp ne i16 %305, 0
  br i1 %306, label %354, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %5, align 4
  %309 = or i32 2, %308
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.node_record, ptr %310, i32 0, i32 42
  store i32 %309, ptr %311, align 8
  %312 = load ptr, ptr @idle_node_bitmap, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.node_record, ptr %313, i32 0, i32 27
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  call void @bit_set(ptr noundef %312, i64 noundef %316)
  br label %317

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317
  %319 = call i32 @get_log_level()
  %320 = icmp sge i32 %319, 7
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.node_record, ptr %323, i32 0, i32 35
  %325 = load ptr, ptr %324, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.123, ptr noundef @__func__.make_node_idle, ptr noundef %322, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %6, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.node_record, ptr %330, i32 0, i32 30
  store i64 %329, ptr %331, align 8
  %332 = load ptr, ptr %3, align 8
  call void @trigger_node_drained(ptr noundef %332)
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.node_record, ptr %333, i32 0, i32 42
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = and i64 %336, 65536
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %328
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.node_record, ptr %340, i32 0, i32 42
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = and i64 %343, 1048576
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr @acct_db_conn, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = load i64, ptr %6, align 8
  %350 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %351 = load i32, ptr %350, align 8
  %352 = call i32 @clusteracct_storage_g_node_down(ptr noundef %347, ptr noundef %348, i64 noundef %349, ptr noundef null, i32 noundef %351)
  br label %353

353:                                              ; preds = %346, %339, %328
  br label %354

354:                                              ; preds = %353, %302, %296
  br label %440

355:                                              ; preds = %289
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.node_record, ptr %356, i32 0, i32 59
  %358 = load i16, ptr %357, align 8
  %359 = icmp ne i16 %358, 0
  br i1 %359, label %360, label %388

360:                                              ; preds = %355
  %361 = load i32, ptr %5, align 4
  %362 = or i32 3, %361
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.node_record, ptr %363, i32 0, i32 42
  store i32 %362, ptr %364, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.node_record, ptr %365, i32 0, i32 42
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = and i64 %368, 2048
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %387, label %371

371:                                              ; preds = %360
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.node_record, ptr %372, i32 0, i32 42
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = and i64 %375, 8192
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.node_record, ptr %379, i32 0, i32 42
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = and i64 %382, 512
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %378, %371, %360
  br label %439

388:                                              ; preds = %355
  %389 = load i32, ptr %5, align 4
  %390 = or i32 2, %389
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.node_record, ptr %391, i32 0, i32 42
  store i32 %390, ptr %392, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.node_record, ptr %393, i32 0, i32 42
  %395 = load i32, ptr %394, align 8
  %396 = zext i32 %395 to i64
  %397 = and i64 %396, 2048
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %415, label %399

399:                                              ; preds = %388
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.node_record, ptr %400, i32 0, i32 42
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = and i64 %403, 8192
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.node_record, ptr %407, i32 0, i32 42
  %409 = load i32, ptr %408, align 8
  %410 = zext i32 %409 to i64
  %411 = and i64 %410, 512
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %406
  %414 = load ptr, ptr %3, align 8
  call void @make_node_avail(ptr noundef %414)
  br label %415

415:                                              ; preds = %413, %406, %399, %388
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.node_record, ptr %416, i32 0, i32 42
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %420 = and i64 %419, 2048
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %435, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.node_record, ptr %423, i32 0, i32 42
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = and i64 %426, 1024
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %422
  %430 = load ptr, ptr @idle_node_bitmap, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.node_record, ptr %431, i32 0, i32 27
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  call void @bit_set(ptr noundef %430, i64 noundef %434)
  br label %435

435:                                              ; preds = %429, %422, %415
  %436 = load i64, ptr %6, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.node_record, ptr %437, i32 0, i32 30
  store i64 %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %435, %387
  br label %440

440:                                              ; preds = %439, %354
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.node_record, ptr %441, i32 0, i32 42
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 15
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %459

446:                                              ; preds = %440
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.node_record, ptr %447, i32 0, i32 42
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = and i64 %450, 8388608
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %446
  %454 = load ptr, ptr @avail_node_bitmap, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.node_record, ptr %455, i32 0, i32 27
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  call void @bit_clear(ptr noundef %454, i64 noundef %458)
  br label %459

459:                                              ; preds = %453, %446, %440
  br label %460

460:                                              ; preds = %459, %247, %182
  %461 = load ptr, ptr %4, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %512

463:                                              ; preds = %460
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.job_record, ptr %464, i32 0, i32 30
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %476

468:                                              ; preds = %463
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.job_record, ptr %469, i32 0, i32 30
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.job_details_t, ptr %471, i32 0, i32 74
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %490, label %476

476:                                              ; preds = %468, %463
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.job_record, ptr %477, i32 0, i32 88
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %512

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.job_record, ptr %482, i32 0, i32 88
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.part_record_t, ptr %484, i32 0, i32 21
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i64
  %488 = and i64 %487, 64
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %512

490:                                              ; preds = %481, %468
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.node_record, ptr %491, i32 0, i32 46
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef @__func__.make_node_idle)
  br label %511

498:                                              ; preds = %490
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.node_record, ptr %499, i32 0, i32 46
  %501 = load i16, ptr %500, align 4
  %502 = add i16 %501, -1
  store i16 %502, ptr %500, align 4
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %498
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.node_record, ptr %506, i32 0, i32 45
  store i32 -2, ptr %507, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.node_record, ptr %508, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %509)
  br label %510

510:                                              ; preds = %505, %498
  br label %511

511:                                              ; preds = %510, %496
  br label %512

512:                                              ; preds = %511, %481, %476, %460
  %513 = load i64, ptr %6, align 8
  store i64 %513, ptr @last_node_update, align 8
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

8:                                                ; preds = %80, %1
  %9 = call ptr @next_node(ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %83

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %80

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
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 42
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 4096
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %60, %47, %41, %34, %27
  %68 = load ptr, ptr @acct_db_conn, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %2, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @clusteracct_storage_g_node_down(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %67, %60, %53
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %16
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %8, !llvm.loop !34

83:                                               ; preds = %78, %8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %84 = load i32, ptr %3, align 4
  ret i32 %84
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %4, align 2
  store ptr null, ptr %5, align 8
  %11 = load i64, ptr @check_node_timers.sched_update, align 8
  %12 = load i64, ptr @slurm_conf, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call zeroext i1 @power_save_test()
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @check_node_timers.power_save_on, align 1
  %17 = load i64, ptr @slurm_conf, align 8
  store i64 %17, ptr @check_node_timers.sched_update, align 8
  br label %18

18:                                               ; preds = %14, %0
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %106, %18
  %20 = call ptr @next_node(ptr noundef %1)
  store ptr %20, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %109

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1048576
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr @check_node_timers.power_save_on, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %80, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 16384
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %32, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i16, ptr %4, align 2
  %49 = zext i16 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, -16385
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, -1048577
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.node_record, ptr %66, i32 0, i32 42
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, -513
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  call void @set_node_down_ptr(ptr noundef %74, ptr noundef @.str.128)
  %75 = load ptr, ptr @rs_node_bitmap, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  call void @bit_clear(ptr noundef %75, i64 noundef %79)
  br label %105

80:                                               ; preds = %44, %39, %32, %29
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.node_record, ptr %81, i32 0, i32 56
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load i64, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 56
  %89 = load i64, ptr %88, align 8
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 56
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call ptr @hostlist_create(ptr noundef null)
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @hostlist_push_host(ptr noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %85, %80
  br label %105

105:                                              ; preds = %104, %53
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 4
  br label %19, !llvm.loop !35

109:                                              ; preds = %19
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  store ptr null, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %114)
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.129, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 4898, ptr noundef @__func__.check_node_timers)
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  call void @slurm_init_update_node_msg(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %128, i32 0, i32 11
  store i32 256, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %131, i32 0, i32 10
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @update_node(ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  call void @slurm_free_update_node_msg(ptr noundef %135)
  call void @schedule_node_save()
  br label %136

136:                                              ; preds = %125, %109
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
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrstr(ptr noundef %13, ptr noundef @.str.134)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call ptr @xstrdup(ptr noundef @.str.135)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %20)
  store i32 2002, ptr %3, align 4
  br label %109

22:                                               ; preds = %2
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @slurm_conf_parse_nodeline(ptr noundef %23, ptr noundef %10)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.137, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %31)
  store i32 -1, ptr %7, align 4
  br label %100

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_node, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @state_str2int(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %51, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = and i64 %48, 128
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46, %33
  %52 = call ptr @xstrdup(ptr noundef @.str.138)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %55)
  store i32 2028, ptr %7, align 4
  br label %100

57:                                               ; preds = %46, %43
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @slurmctld_tres_cnt, align 4
  %60 = call ptr @config_record_from_conf_node(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr @node_record_count, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @bit_alloc(i64 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.config_record_t, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @expand_nodeline_info(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @_build_node_callback)
  store i32 %69, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.slurm_conf_node, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %74, ptr noundef %76)
  br label %100

78:                                               ; preds = %57
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.config_record_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr @avail_feature_list, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.config_record_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.config_record_t, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  call void @update_feature_list(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr @active_feature_list, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.config_record_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.config_record_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  call void @update_feature_list(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %83, %78
  call void @_queue_consolidate_config_list()
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  call void @power_save_set_timeouts(ptr noundef null)
  call void @power_save_exc_setup()
  %99 = call i32 @select_g_reconfigure()
  br label %100

100:                                              ; preds = %98, %71, %51, %26
  %101 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %101)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @acct_db_conn, align 8
  %106 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %105, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %16
  %110 = load i32, ptr %3, align 4
  ret i32 %110
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
  br label %180

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
  br label %179

107:                                              ; preds = %95
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.node_record, ptr %108, i32 0, i32 42
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 128
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %178

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
  br label %180

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
  %172 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = and i64 %174, 1
  %176 = icmp ne i64 %175, 0
  %177 = call i32 @gres_node_config_validate(ptr noundef %144, ptr noundef %149, ptr noundef %151, ptr noundef %153, i32 noundef %159, i32 noundef %165, i32 noundef %171, i1 noundef zeroext %176, ptr noundef null)
  store i32 %177, ptr %17, align 4
  br label %178

178:                                              ; preds = %141, %107
  br label %179

179:                                              ; preds = %178, %101
  br label %180

180:                                              ; preds = %179, %140, %23
  %181 = load i32, ptr %17, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %18, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @_delete_node_ptr(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %183, %180
  %190 = load i32, ptr %17, align 4
  ret i32 %190
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
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xstrstr(ptr noundef %18, ptr noundef @.str.134)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i32 2002, ptr %2, align 4
  br label %246

23:                                               ; preds = %1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @slurm_conf_parse_nodeline(ptr noundef %31, ptr noundef %10)
  store ptr %32, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef %38)
  store i32 -1, ptr %2, align 4
  br label %246

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @slurmctld_tres_cnt, align 4
  %43 = call ptr @config_record_from_conf_node(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_node, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.slurm_conf_node, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_node, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @state_str2int(ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48, %40
  br label %100

57:                                               ; preds = %23
  %58 = call ptr @create_config_record()
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %59, i32 0, i32 21
  %61 = load i16, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.config_record_t, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.config_record_t, ptr %67, i32 0, i32 2
  store i16 %66, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.config_record_t, ptr %72, i32 0, i32 5
  store i16 %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.config_record_t, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %80, i32 0, i32 23
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.config_record_t, ptr %83, i32 0, i32 12
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %85, i32 0, i32 28
  %87 = load i16, ptr %86, align 2
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.config_record_t, ptr %88, i32 0, i32 13
  store i16 %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.config_record_t, ptr %93, i32 0, i32 14
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %95, i32 0, i32 27
  %97 = load i16, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.config_record_t, ptr %98, i32 0, i32 15
  store i16 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %57, %56
  %101 = load i32, ptr @node_record_count, align 4
  %102 = sext i32 %101 to i64
  %103 = call ptr @bit_alloc(i64 noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.config_record_t, ptr %104, i32 0, i32 10
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @add_node_record(ptr noundef %108, ptr noundef %109, ptr noundef %5)
  store i32 %110, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @slurm_strerror(i32 noundef %113)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %114, ptr noundef %117)
  %119 = load ptr, ptr @config_list, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @list_delete_ptr(ptr noundef %119, ptr noundef %120)
  store i32 -1, ptr %2, align 4
  br label %246

122:                                              ; preds = %100
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.slurm_conf_node, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.slurm_conf_node, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strtol(ptr noundef %133, ptr noundef null, i32 noundef 10) #8
  %135 = trunc i64 %134 to i16
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 49
  store i16 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %125, %122
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.slurm_msg, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.slurm_msg, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @slurm_get_peer_addr(i32 noundef %146, ptr noundef %6)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 5201, ptr noundef @__func__.create_dynamic_reg_node)
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  call void @slurm_get_ip_str(ptr noundef %6, ptr noundef %151, i32 noundef 46)
  br label %152

152:                                              ; preds = %149, %143, %138
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.node_record, ptr %153, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  br label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi ptr [ %158, %157 ], [ %162, %159 ]
  %165 = call ptr @xstrdup(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.node_record, ptr %166, i32 0, i32 5
  store ptr %165, ptr %167, align 8
  call void @slurm_xfree(ptr noundef %7)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.node_record, ptr %174, i32 0, i32 38
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  call void @slurm_conf_add_node(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.node_record, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.config_record_t, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @xstrdup(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.node_record, ptr %183, i32 0, i32 21
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr @avail_feature_list, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.node_record, ptr %186, i32 0, i32 21
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.config_record_t, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  call void @update_feature_list(ptr noundef %185, ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.node_record, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.config_record_t, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @xstrdup(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.node_record, ptr %198, i32 0, i32 22
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr @active_feature_list, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.node_record, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.config_record_t, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  call void @update_feature_list(ptr noundef %200, ptr noundef %203, ptr noundef %206)
  call void @_queue_consolidate_config_list()
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %214, label %209

209:                                              ; preds = %163
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = and i64 %211, 512
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %235

214:                                              ; preds = %209, %163
  %215 = call i64 @time(ptr noundef null) #8
  store i64 %215, ptr %13, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.slurm_conf_node, ptr %219, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.slurm_conf_node, ptr %225, i32 0, i32 17
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %13, align 8
  call void @set_node_reason(ptr noundef %224, ptr noundef %227, i64 noundef %228)
  br label %229

229:                                              ; preds = %223, %218, %214
  %230 = load ptr, ptr %5, align 8
  %231 = load i64, ptr %13, align 8
  call void @_make_node_down(ptr noundef %230, i64 noundef %231)
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.node_record, ptr %233, i32 0, i32 42
  store i32 %232, ptr %234, align 8
  br label %237

235:                                              ; preds = %209
  %236 = load ptr, ptr %5, align 8
  call void @make_node_idle(ptr noundef %236, ptr noundef null)
  br label %237

237:                                              ; preds = %235, %229
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.node_record, ptr %238, i32 0, i32 42
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = or i64 %241, 67108864
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %239, align 8
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  call void @power_save_set_timeouts(ptr noundef null)
  call void @power_save_exc_setup()
  %244 = call i32 @select_g_reconfigure()
  %245 = load ptr, ptr %10, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %245)
  store i32 0, ptr %2, align 4
  br label %246

246:                                              ; preds = %237, %112, %34, %21
  %247 = load i32, ptr %2, align 4
  ret i32 %247
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
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrstr(ptr noundef %15, ptr noundef @.str.134)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = call ptr @xstrdup(ptr noundef @.str.141)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %22)
  store i32 2002, ptr %3, align 4
  br label %108

24:                                               ; preds = %2
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @nodespec_to_hostlist(ptr noundef %25, i1 noundef zeroext true, ptr noundef null)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2018, ptr %9, align 4
  br label %93

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @hostlist_count(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @__func__.delete_nodes, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 2018, ptr %9, align 4
  br label %93

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %66, %43
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @hostlist_shift(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @_delete_node(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.142, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @hostlist_create(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @hostlist_push_host(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %57
  br label %66

65:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %9, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %70) #8
  br label %44, !llvm.loop !38

71:                                               ; preds = %44
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  call void @set_cluster_tres(i1 noundef zeroext false)
  call void @_update_parts()
  %75 = call i32 @select_g_reconfigure()
  call void @power_save_exc_setup()
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.143, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  call void @slurm_xfree(ptr noundef %13)
  br label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %10, align 8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92, %42, %28
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @acct_db_conn, align 8
  %98 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %97, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %7, align 8
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %106, %18
  %109 = load i32, ptr %3, align 4
  ret i32 %109
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
