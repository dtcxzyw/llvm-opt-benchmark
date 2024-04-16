; ModuleID = 'bench/slurm/original/node_mgr.ll'
source_filename = "bench/slurm/original/node_mgr.ll"
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
%struct.pack_node_info_t = type { i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

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
@dump_all_node_state.high_buffer_size = internal unnamed_addr global i32 1048576, align 4
@__const.dump_all_node_state.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0 }, align 8
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
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [149 x i8] c"Can not recover node state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Can not recover node state, data version incompatible\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.load_all_node_state = private unnamed_addr constant [20 x i8] c"load_all_node_state\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Invalid data for node %s: procs=%u, boards=%u, sockets=%u, cores=%u, threads=%u, state=%u\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"No more node data will be processed from the checkpoint file\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@config_list = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"Node %s has vanished from configuration\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Recovered state of %d nodes\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Cleared POWER_SAVE flag from nodes %s\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Down nodes: %s\00", align 1
@.str.21 = private unnamed_addr constant [132 x i8] c"Incomplete node data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Incomplete node data checkpoint file\00", align 1
@pack_all_nodes.inited = internal unnamed_addr global i1 false, align 1
@pack_all_nodes.blank_config = internal global %struct.config_record_t zeroinitializer, align 8
@pack_all_nodes.blank_node = internal global %struct.node_record zeroinitializer, align 8
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
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
@acct_db_conn = external local_unnamed_addr global ptr, align 8
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
@last_node_update = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"Node %s Weight(%u) differ from slurm.conf\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Node %s Features(%s) differ from slurm.conf\00", align 1
@update_node_active_features.last_active_features = internal global ptr null, align 8
@update_node_active_features.last_node_bitmap = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"%s: invalid node_name (%s)\00", align 1
@__func__.update_node_active_features = private unnamed_addr constant [28 x i8] c"update_node_active_features\00", align 1
@active_feature_list = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@update_node_avail_features.last_avail_features = internal global ptr null, align 8
@update_node_avail_features.last_node_bitmap = internal global ptr null, align 8
@__func__.update_node_avail_features = private unnamed_addr constant [27 x i8] c"update_node_avail_features\00", align 1
@avail_feature_list = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"drain_nodes: invalid node name  %s\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"hostlist_create error on %s: %m\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"drain_nodes: node %s does not exist\00", align 1
@validate_node_specs.node_features_cnt = internal unnamed_addr global i32 -1, align 4
@validate_node_specs.sched_update = internal unnamed_addr global i64 0, align 8
@validate_node_specs.conf_node_reg_mem_percent = internal unnamed_addr global double -1.000000e+00, align 8
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
@slurmctld_init_db = external local_unnamed_addr global i8, align 1
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
@job_list = external local_unnamed_addr global ptr, align 8
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
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [27 x i8] c"%s: %pJ node_cnt underflow\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"%s: %pJ node %s comp_job_cnt underflow\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"%s: %pJ node %s being left %s\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"%s: %pJ node %s is DRAINED\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"%s: node_ptr->owner_job_cnt underflow\00", align 1
@__const.send_nodes_to_accounting.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@.str.125 = private unnamed_addr constant [19 x i8] c"First Registration\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"reset_node_load unable to find node %s\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"reset_node_free_mem unable to find node %s\00", align 1
@check_node_timers.power_save_on = internal unnamed_addr global i8 0, align 1
@check_node_timers.sched_update = internal unnamed_addr global i64 0, align 8
@.str.128 = private unnamed_addr constant [17 x i8] c"reboot timed out\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Issuing resume request for nodes %s\00", align 1
@__func__.check_node_timers = private unnamed_addr constant [18 x i8] c"check_node_timers\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"Still waiting for boot of node %s\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Still waiting for node '%s' to power off\00", align 1
@__const.consolidate_config_list.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 8
@config_list_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.132 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.consolidate_config_list = private unnamed_addr constant [24 x i8] c"consolidate_config_list\00", align 1
@config_list_update = internal unnamed_addr global i1 false, align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"Node creation only compatible with select/cons_tres\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Failed to parse nodeline '%s'\00", align 1
@.str.138 = private unnamed_addr constant [72 x i8] c"Only State=FUTURE and State=CLOUD allowed for nodes created by scontrol\00", align 1
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@.str.139 = private unnamed_addr constant [36 x i8] c"Failed to create a node in '%s': %s\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"Failed to parse dynamic nodeline '%s'\00", align 1
@__func__.create_dynamic_reg_node = private unnamed_addr constant [24 x i8] c"create_dynamic_reg_node\00", align 1
@__const.delete_nodes.write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 2, i32 0 }, align 8
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
@ping_nodes_now = external local_unnamed_addr global i8, align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"_update_node_weight: invalid node_name\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"_update_node_weight: nodes %s weight set to: %u\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"%s: nodes %s %s features set to: %s\00", align 1
@__func__._update_node_features_post = private unnamed_addr constant [27 x i8] c"_update_node_features_post\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"%s: invalid node_name: %s\00", align 1
@__func__._update_node_gres = private unnamed_addr constant [18 x i8] c"_update_node_gres\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"%s: nodes %s gres set to: %s\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"drain_nodes: node %s state set to DRAIN\00", align 1
@_valid_node_state_change.power_save_on = internal unnamed_addr global i8 0, align 1
@_valid_node_state_change.sched_update = internal unnamed_addr global i64 0, align 8
@.str.156 = private unnamed_addr constant [59 x i8] c"attempt to do power work on node but PowerSave is disabled\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"name:%s boot_time:%u up_time:%u\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"Registration message from unknown node %s\00", align 1
@.str.159 = private unnamed_addr constant [87 x i8] c"front end %s unexpectedly rebooted, killing all previously running jobs running on it.\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"front end node %s returned to service\00", align 1
@last_front_end_update = external local_unnamed_addr global i64, align 8
@.str.161 = private unnamed_addr constant [43 x i8] c"node_did_resp: node %s returned to service\00", align 1
@__func__._get_config_list_update = private unnamed_addr constant [24 x i8] c"_get_config_list_update\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"Consolidated duplicate config records into %s\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Can't delete non-dynamic node '%s'.\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"Node '%s' can't be delete because it's still in use.\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"Node '%s' can't be delete because it's in a reservation.\00", align 1
@node_hash_table = external local_unnamed_addr global ptr, align 8
@part_list = external local_unnamed_addr global ptr, align 8
@.str.166 = private unnamed_addr constant [33 x i8] c"Unable to find node %s to delete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_node_state() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %10 = tail call ptr @init_buf(i32 noundef %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  tail call void @packmem(ptr noundef nonnull @.str, i32 noundef 17, ptr noundef %10) #16
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %10) #16
  %12 = tail call i64 @time(ptr noundef null) #16
  tail call void @pack_time(i64 noundef %12, ptr noundef %10) #16
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_node_state.node_read_lock) #16
  %13 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 196), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %0
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %0
  %.06.i = phi i32 [ %17, %14 ], [ 0, %0 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.06.i, ptr noundef %10) #16
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 197), align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %18
  %.05.i = phi i32 [ %23, %20 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %19, i32 noundef %.05.i, ptr noundef %10) #16
  %25 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 198), align 8
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %_dump_cluster_settings.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  br label %_dump_cluster_settings.exit

_dump_cluster_settings.exit:                      ; preds = %24, %26
  %.0.i = phi i32 [ %29, %26 ], [ 0, %24 ]
  tail call void @packmem(ptr noundef %25, i32 noundef %.0.i, ptr noundef %10) #16
  tail call void @sackd_mgr_dump_state(ptr noundef %10, i16 noundef zeroext 10496) #16
  store i32 0, ptr %1, align 4
  %30 = call ptr @next_node(ptr noundef nonnull %1) #16
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_dump_cluster_settings.exit, %_dump_node_state.exit
  %31 = phi ptr [ %168, %_dump_node_state.exit ], [ %30, %_dump_cluster_settings.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i42 = icmp eq ptr %33, null
  br i1 %.not.i42, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %.lr.ph
  %.0118.i = phi i32 [ %37, %34 ], [ 0, %.lr.ph ]
  call void @packmem(ptr noundef %33, i32 noundef %.0118.i, ptr noundef %10) #16
  %39 = getelementptr inbounds i8, ptr %31, i64 256
  %40 = load ptr, ptr %39, align 8
  %.not132.i = icmp eq ptr %40, null
  br i1 %.not132.i, label %45, label %41

41:                                               ; preds = %38
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #17
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  br label %45

45:                                               ; preds = %41, %38
  %.0117.i = phi i32 [ %44, %41 ], [ 0, %38 ]
  call void @packmem(ptr noundef %40, i32 noundef %.0117.i, ptr noundef %10) #16
  %46 = getelementptr inbounds i8, ptr %31, i64 272
  %47 = load ptr, ptr %46, align 8
  %.not133.i = icmp eq ptr %47, null
  br i1 %.not133.i, label %52, label %48

48:                                               ; preds = %45
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %48, %45
  %.0116.i = phi i32 [ %51, %48 ], [ 0, %45 ]
  call void @packmem(ptr noundef %47, i32 noundef %.0116.i, ptr noundef %10) #16
  %53 = getelementptr inbounds i8, ptr %31, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not134.i = icmp eq ptr %54, null
  br i1 %.not134.i, label %59, label %55

55:                                               ; preds = %52
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %52
  %.0115.i = phi i32 [ %58, %55 ], [ 0, %52 ]
  call void @packmem(ptr noundef %54, i32 noundef %.0115.i, ptr noundef %10) #16
  %60 = getelementptr inbounds i8, ptr %31, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not135.i = icmp eq ptr %61, null
  br i1 %.not135.i, label %66, label %62

62:                                               ; preds = %59
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %62, %59
  %.0114.i = phi i32 [ %65, %62 ], [ 0, %59 ]
  call void @packmem(ptr noundef %61, i32 noundef %.0114.i, ptr noundef %10) #16
  %67 = getelementptr inbounds i8, ptr %31, i64 368
  %68 = load ptr, ptr %67, align 8
  %.not136.i = icmp eq ptr %68, null
  br i1 %.not136.i, label %73, label %69

69:                                               ; preds = %66
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #17
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %69, %66
  %.0113.i = phi i32 [ %72, %69 ], [ 0, %66 ]
  call void @packmem(ptr noundef %68, i32 noundef %.0113.i, ptr noundef %10) #16
  %74 = getelementptr inbounds i8, ptr %31, i64 144
  %75 = load ptr, ptr %74, align 8
  %.not137.i = icmp eq ptr %75, null
  br i1 %.not137.i, label %80, label %76

76:                                               ; preds = %73
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #17
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  br label %80

80:                                               ; preds = %76, %73
  %.0112.i = phi i32 [ %79, %76 ], [ 0, %73 ]
  call void @packmem(ptr noundef %75, i32 noundef %.0112.i, ptr noundef %10) #16
  %81 = getelementptr inbounds i8, ptr %31, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not138.i = icmp eq ptr %82, null
  br i1 %.not138.i, label %87, label %83

83:                                               ; preds = %80
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #17
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %83, %80
  %.0111.i = phi i32 [ %86, %83 ], [ 0, %80 ]
  call void @packmem(ptr noundef %82, i32 noundef %.0111.i, ptr noundef %10) #16
  %88 = getelementptr inbounds i8, ptr %31, i64 176
  %89 = load ptr, ptr %88, align 8
  %.not139.i = icmp eq ptr %89, null
  br i1 %.not139.i, label %94, label %90

90:                                               ; preds = %87
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #17
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  br label %94

94:                                               ; preds = %90, %87
  %.0110.i = phi i32 [ %93, %90 ], [ 0, %87 ]
  call void @packmem(ptr noundef %89, i32 noundef %.0110.i, ptr noundef %10) #16
  %95 = getelementptr inbounds i8, ptr %31, i64 200
  %96 = load ptr, ptr %95, align 8
  %.not140.i = icmp eq ptr %96, null
  br i1 %.not140.i, label %101, label %97

97:                                               ; preds = %94
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #17
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %97, %94
  %.0109.i = phi i32 [ %100, %97 ], [ 0, %94 ]
  call void @packmem(ptr noundef %96, i32 noundef %.0109.i, ptr noundef %10) #16
  %102 = getelementptr inbounds i8, ptr %31, i64 208
  %103 = load ptr, ptr %102, align 8
  %.not141.i = icmp eq ptr %103, null
  br i1 %.not141.i, label %108, label %104

104:                                              ; preds = %101
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %104, %101
  %.0108.i = phi i32 [ %107, %104 ], [ 0, %101 ]
  call void @packmem(ptr noundef %103, i32 noundef %.0108.i, ptr noundef %10) #16
  %109 = getelementptr inbounds i8, ptr %31, i64 96
  %110 = load ptr, ptr %109, align 8
  %.not142.i = icmp eq ptr %110, null
  br i1 %.not142.i, label %115, label %111

111:                                              ; preds = %108
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #17
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  br label %115

115:                                              ; preds = %111, %108
  %.0107.i = phi i32 [ %114, %111 ], [ 0, %108 ]
  call void @packmem(ptr noundef %110, i32 noundef %.0107.i, ptr noundef %10) #16
  %116 = getelementptr inbounds i8, ptr %31, i64 264
  %117 = load i32, ptr %116, align 8
  call void @pack32(i32 noundef %117, ptr noundef %10) #16
  %118 = getelementptr inbounds i8, ptr %31, i64 304
  %119 = load i32, ptr %118, align 8
  call void @pack32(i32 noundef %119, ptr noundef %10) #16
  %120 = getelementptr inbounds i8, ptr %31, i64 76
  %121 = load i32, ptr %120, align 4
  call void @pack32(i32 noundef %121, ptr noundef %10) #16
  %122 = getelementptr inbounds i8, ptr %31, i64 104
  %123 = load i16, ptr %122, align 8
  call void @pack16(i16 noundef zeroext %123, ptr noundef %10) #16
  %124 = getelementptr inbounds i8, ptr %31, i64 16
  %125 = load i16, ptr %124, align 8
  call void @pack16(i16 noundef zeroext %125, ptr noundef %10) #16
  %126 = getelementptr inbounds i8, ptr %31, i64 498
  %127 = load i16, ptr %126, align 2
  call void @pack16(i16 noundef zeroext %127, ptr noundef %10) #16
  %128 = getelementptr inbounds i8, ptr %31, i64 74
  %129 = load i16, ptr %128, align 2
  call void @pack16(i16 noundef zeroext %129, ptr noundef %10) #16
  %130 = getelementptr inbounds i8, ptr %31, i64 72
  %131 = load i16, ptr %130, align 8
  call void @pack16(i16 noundef zeroext %131, ptr noundef %10) #16
  %132 = getelementptr inbounds i8, ptr %31, i64 488
  %133 = load i16, ptr %132, align 8
  call void @pack16(i16 noundef zeroext %133, ptr noundef %10) #16
  %134 = getelementptr inbounds i8, ptr %31, i64 360
  %135 = load i64, ptr %134, align 8
  call void @pack64(i64 noundef %135, ptr noundef %10) #16
  %136 = getelementptr inbounds i8, ptr %31, i64 492
  %137 = load i32, ptr %136, align 4
  call void @pack32(i32 noundef %137, ptr noundef %10) #16
  %138 = getelementptr inbounds i8, ptr %31, i64 384
  %139 = load i32, ptr %138, align 8
  call void @pack32(i32 noundef %139, ptr noundef %10) #16
  %140 = getelementptr inbounds i8, ptr %31, i64 376
  %141 = load i64, ptr %140, align 8
  call void @pack_time(i64 noundef %141, ptr noundef %10) #16
  %142 = getelementptr inbounds i8, ptr %31, i64 392
  %143 = load i64, ptr %142, align 8
  call void @pack_time(i64 noundef %143, ptr noundef %10) #16
  %144 = getelementptr inbounds i8, ptr %31, i64 24
  %145 = load i64, ptr %144, align 8
  call void @pack_time(i64 noundef %145, ptr noundef %10) #16
  %146 = getelementptr inbounds i8, ptr %31, i64 344
  %147 = load i64, ptr %146, align 8
  call void @pack_time(i64 noundef %147, ptr noundef %10) #16
  %148 = getelementptr inbounds i8, ptr %31, i64 224
  %149 = load i64, ptr %148, align 8
  call void @pack_time(i64 noundef %149, ptr noundef %10) #16
  %150 = getelementptr inbounds i8, ptr %31, i64 336
  %151 = load i16, ptr %150, align 8
  call void @pack16(i16 noundef zeroext %151, ptr noundef %10) #16
  %152 = getelementptr inbounds i8, ptr %31, i64 352
  %153 = load i16, ptr %152, align 8
  call void @pack16(i16 noundef zeroext %153, ptr noundef %10) #16
  %154 = getelementptr inbounds i8, ptr %31, i64 240
  %155 = load ptr, ptr %154, align 8
  %.not143.i = icmp eq ptr %155, null
  br i1 %.not143.i, label %_dump_node_state.exit, label %156

156:                                              ; preds = %115
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #17
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  br label %_dump_node_state.exit

_dump_node_state.exit:                            ; preds = %115, %156
  %.0.i43 = phi i32 [ %159, %156 ], [ 0, %115 ]
  call void @packmem(ptr noundef %155, i32 noundef %.0.i43, ptr noundef %10) #16
  %160 = getelementptr inbounds i8, ptr %31, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %39, align 8
  %163 = call i32 @gres_node_state_pack(ptr noundef %161, ptr noundef %10, ptr noundef %162) #16
  %164 = getelementptr inbounds i8, ptr %31, i64 516
  %165 = load i32, ptr %164, align 4
  call void @pack32(i32 noundef %165, ptr noundef %10) #16
  %166 = load i32, ptr %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %1, align 4
  %168 = call ptr @next_node(ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_dump_node_state.exit, %_dump_cluster_settings.exit
  %169 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %170 = call ptr @xstrdup(ptr noundef %169) #16
  store ptr %170, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #16
  %171 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %172 = call ptr @xstrdup(ptr noundef %171) #16
  store ptr %172, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #16
  %173 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %174 = call ptr @xstrdup(ptr noundef %173) #16
  store ptr %174, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_node_state.node_read_lock) #16
  call void @lock_state_files() #16
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @creat(ptr noundef %175, i32 noundef 384) #16
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %179) #16
  %181 = tail call ptr @__errno_location() #18
  %182 = load i32, ptr %181, align 4
  br label %211

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds i8, ptr %10, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %10, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr @dump_all_node_state.high_buffer_size, align 4
  %189 = call i32 @llvm.smax.i32(i32 %185, i32 %188)
  store i32 %189, ptr @dump_all_node_state.high_buffer_size, align 4
  %190 = icmp sgt i32 %185, 0
  br i1 %190, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %183, %204
  %.03146 = phi i32 [ %206, %204 ], [ 0, %183 ]
  %.03245 = phi i32 [ %205, %204 ], [ %185, %183 ]
  %191 = sext i32 %.03146 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = zext nneg i32 %.03245 to i64
  %194 = call i64 @write(i32 noundef %176, ptr noundef %192, i64 noundef %193) #16
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %.lr.ph48
  %198 = tail call ptr @__errno_location() #18
  %199 = load i32, ptr %198, align 4
  %.not37 = icmp eq i32 %199, 4
  br i1 %.not37, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %201) #16
  %203 = load i32, ptr %198, align 4
  br label %.loopexit

204:                                              ; preds = %197, %.lr.ph48
  %205 = sub nsw i32 %.03245, %195
  %206 = add nsw i32 %.03146, %195
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %.lr.ph48, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %204, %183, %200
  %.0 = phi i32 [ %203, %200 ], [ 0, %183 ], [ 0, %204 ]
  %208 = call i32 @fsync_and_close(i32 noundef %176, ptr noundef nonnull @.str.6) #16
  %209 = icmp eq i32 %208, 0
  %210 = icmp ne i32 %.0, 0
  %or.cond = select i1 %209, i1 true, i1 %210
  %spec.select = select i1 %or.cond, i32 %.0, i32 %208
  br label %211

211:                                              ; preds = %.loopexit, %178
  %.1 = phi i32 [ %182, %178 ], [ %spec.select, %.loopexit ]
  %.not38 = icmp eq i32 %.1, 0
  br i1 %.not38, label %212, label %236

212:                                              ; preds = %211
  %213 = load ptr, ptr %2, align 8
  %214 = call i32 @unlink(ptr noundef %213) #16
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = call i32 @link(ptr noundef %215, ptr noundef %216) #16
  %.not39 = icmp eq i32 %217, 0
  br i1 %.not39, label %224, label %218

218:                                              ; preds = %212
  %219 = call i32 @get_log_level() #16
  %220 = icmp sgt i32 %219, 7
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %222, ptr noundef %223) #16
  br label %224

224:                                              ; preds = %218, %221, %212
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 @unlink(ptr noundef %225) #16
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @link(ptr noundef %227, ptr noundef %228) #16
  %.not40 = icmp eq i32 %229, 0
  br i1 %.not40, label %236, label %230

230:                                              ; preds = %224
  %231 = call i32 @get_log_level() #16
  %232 = icmp sgt i32 %231, 7
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %234, ptr noundef %235) #16
  br label %236

236:                                              ; preds = %224, %233, %230, %211
  %.sink = load ptr, ptr %3, align 8
  %237 = call i32 @unlink(ptr noundef %.sink) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @unlock_state_files() #16
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %239, label %238

238:                                              ; preds = %236
  call void @free_buf(ptr noundef nonnull %10) #16
  br label %239

239:                                              ; preds = %238, %236
  %240 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__.dump_all_node_state, i64 noundef 0, ptr noundef nonnull %8) #16
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare void @sackd_mgr_dump_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare void @lock_state_files() local_unnamed_addr #2

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @unlock_state_files() local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @load_all_node_state(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 -2, ptr %23, align 4
  store i16 1, ptr %24, align 2
  store i16 1, ptr %25, align 2
  store i16 1, ptr %26, align 2
  store i16 1, ptr %27, align 2
  store i16 1, ptr %28, align 2
  store i32 0, ptr %31, align 4
  store i32 -2, ptr %32, align 4
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store i16 0, ptr %39, align 2
  store i16 0, ptr %40, align 2
  store ptr null, ptr %41, align 8
  %74 = tail call i64 @time(ptr noundef null) #16
  store ptr null, ptr %44, align 8
  store i16 -2, ptr %45, align 2
  %75 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 199), align 8
  %76 = icmp ne ptr %75, null
  %77 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 150), align 8
  %78 = icmp ne ptr %77, null
  %or.cond = select i1 %76, i1 %78, i1 false
  tail call void @lock_state_files() #16
  %79 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %80 = tail call ptr @xstrdup(ptr noundef %79) #16
  store ptr %80, ptr %13, align 8
  call void @_xstrcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.2) #16
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @create_mmap_buf(ptr noundef %81) #16
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_open_node_state_file.exit, label %_open_node_state_file.exit.thread

_open_node_state_file.exit:                       ; preds = %1
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef %83) #16
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #16
  call void @_xstrcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.148) #16
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @create_mmap_buf(ptr noundef %86) #16
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %88, label %_open_node_state_file.exit.thread

88:                                               ; preds = %_open_node_state_file.exit
  %89 = call i32 @get_log_level() #16
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %92) #16
  br label %93

93:                                               ; preds = %91, %88
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  call void @unlock_state_files() #16
  br label %720

_open_node_state_file.exit.thread:                ; preds = %1, %_open_node_state_file.exit
  %.0.i318 = phi ptr [ %87, %_open_node_state_file.exit ], [ %82, %1 ]
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  call void @unlock_state_files() #16
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %.0.i318) #16
  %.not184 = icmp eq i32 %94, 0
  br i1 %.not184, label %95, label %.loopexit329

95:                                               ; preds = %_open_node_state_file.exit.thread
  %96 = call i32 @get_log_level() #16
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef %99) #16
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %44, align 8
  %.not185 = icmp eq ptr %101, null
  br i1 %.not185, label %106, label %102

102:                                              ; preds = %100
  %103 = call i32 @xstrcmp(ptr noundef nonnull %101, ptr noundef nonnull @.str) #16
  %.not186 = icmp eq i32 %103, 0
  br i1 %.not186, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @unpack16(ptr noundef nonnull %45, ptr noundef nonnull %.0.i318) #16
  %.not187 = icmp eq i32 %105, 0
  br i1 %.not187, label %106, label %.loopexit329

106:                                              ; preds = %104, %102, %100
  %107 = load i16, ptr %45, align 2
  switch i16 %107, label %116 [
    i16 -2, label %108
    i16 0, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = load i8, ptr @ignore_state_errors, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #19
  unreachable

112:                                              ; preds = %108
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #16
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  call void @slurm_xfree(ptr noundef nonnull %44) #16
  call void @free_buf(ptr noundef nonnull %.0.i318) #16
  br label %720

116:                                              ; preds = %106
  call void @slurm_xfree(ptr noundef nonnull %44) #16
  %117 = call i32 @unpack_time(ptr noundef nonnull %43, ptr noundef nonnull %.0.i318) #16
  %.not188 = icmp eq i32 %117, 0
  br i1 %.not188, label %118, label %.loopexit329

118:                                              ; preds = %116
  %119 = load i16, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %120 = icmp ugt i16 %119, 9983
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %.0.i318) #16
  %.not.i315 = icmp eq i32 %122, 0
  br i1 %.not.i315, label %123, label %_load_cluster_settings.exit

123:                                              ; preds = %121
  %124 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %.0.i318) #16
  %.not5.i = icmp eq i32 %124, 0
  br i1 %.not5.i, label %125, label %_load_cluster_settings.exit

125:                                              ; preds = %123
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %.0.i318) #16
  %.not6.i = icmp eq i32 %126, 0
  br i1 %.not6.i, label %127, label %_load_cluster_settings.exit

127:                                              ; preds = %125
  br i1 %0, label %132, label %128

128:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 196)) #16
  %129 = load ptr, ptr %2, align 8
  store ptr %129, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 196), align 8
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 197)) #16
  %130 = load ptr, ptr %3, align 8
  store ptr %130, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 197), align 8
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 198)) #16
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 198), align 8
  br label %133

132:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %133

_load_cluster_settings.exit:                      ; preds = %121, %123, %125
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit329

133:                                              ; preds = %128, %132, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %134 = load i16, ptr %45, align 2
  %135 = icmp ugt i16 %134, 10239
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @sackd_mgr_load_state(ptr noundef nonnull %.0.i318, i16 noundef zeroext %134) #16
  %.not190 = icmp eq i32 %137, 0
  br i1 %.not190, label %138, label %.loopexit329

138:                                              ; preds = %136, %133
  %139 = getelementptr inbounds i8, ptr %.0.i318, i64 16
  %140 = getelementptr inbounds i8, ptr %.0.i318, i64 20
  %141 = load i32, ptr %139, align 8
  %142 = load i32, ptr %140, align 4
  %.not191347 = icmp eq i32 %141, %142
  br i1 %.not191347, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %138, %691
  %.0158351 = phi ptr [ %.2160, %691 ], [ null, %138 ]
  %.0161350 = phi ptr [ %.6328, %691 ], [ null, %138 ]
  %.0166348 = phi i32 [ %.1167, %691 ], [ 0, %138 ]
  store i16 -2, ptr %47, align 2
  %143 = load i16, ptr %45, align 2
  %144 = icmp ugt i16 %143, 10239
  br i1 %144, label %145, label %215

145:                                              ; preds = %.lr.ph
  %146 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %48, ptr noundef nonnull %.0.i318) #16
  %.not223 = icmp eq i32 %146, 0
  br i1 %.not223, label %147, label %.loopexit329

147:                                              ; preds = %145
  %148 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %49, ptr noundef nonnull %.0.i318) #16
  %.not224 = icmp eq i32 %148, 0
  br i1 %.not224, label %149, label %.loopexit329

149:                                              ; preds = %147
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef nonnull %.0.i318) #16
  %.not225 = icmp eq i32 %150, 0
  br i1 %.not225, label %151, label %.loopexit329

151:                                              ; preds = %149
  %152 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %51, ptr noundef nonnull %.0.i318) #16
  %.not226 = icmp eq i32 %152, 0
  br i1 %.not226, label %153, label %.loopexit329

153:                                              ; preds = %151
  %154 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %52, ptr noundef nonnull %.0.i318) #16
  %.not227 = icmp eq i32 %154, 0
  br i1 %.not227, label %155, label %.loopexit329

155:                                              ; preds = %153
  %156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %53, ptr noundef nonnull %.0.i318) #16
  %.not228 = icmp eq i32 %156, 0
  br i1 %.not228, label %157, label %.loopexit329

157:                                              ; preds = %155
  %158 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %54, ptr noundef nonnull %.0.i318) #16
  %.not229 = icmp eq i32 %158, 0
  br i1 %.not229, label %159, label %.loopexit329

159:                                              ; preds = %157
  %160 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %55, ptr noundef nonnull %.0.i318) #16
  %.not230 = icmp eq i32 %160, 0
  br i1 %.not230, label %161, label %.loopexit329

161:                                              ; preds = %159
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %56, ptr noundef nonnull %.0.i318) #16
  %.not231 = icmp eq i32 %162, 0
  br i1 %.not231, label %163, label %.loopexit329

163:                                              ; preds = %161
  %164 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %57, ptr noundef nonnull %.0.i318) #16
  %.not232 = icmp eq i32 %164, 0
  br i1 %.not232, label %165, label %.loopexit329

165:                                              ; preds = %163
  %166 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %58, ptr noundef nonnull %.0.i318) #16
  %.not233 = icmp eq i32 %166, 0
  br i1 %.not233, label %167, label %.loopexit329

167:                                              ; preds = %165
  %168 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %.0.i318) #16
  %.not234 = icmp eq i32 %168, 0
  br i1 %.not234, label %169, label %.loopexit329

169:                                              ; preds = %167
  %170 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef nonnull %.0.i318) #16
  %.not235 = icmp eq i32 %170, 0
  br i1 %.not235, label %171, label %.loopexit329

171:                                              ; preds = %169
  %172 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef nonnull %.0.i318) #16
  %.not236 = icmp eq i32 %172, 0
  br i1 %.not236, label %173, label %.loopexit329

173:                                              ; preds = %171
  %174 = call i32 @unpack32(ptr noundef nonnull %22, ptr noundef nonnull %.0.i318) #16
  %.not237 = icmp eq i32 %174, 0
  br i1 %.not237, label %175, label %.loopexit329

175:                                              ; preds = %173
  %176 = call i32 @unpack16(ptr noundef nonnull %24, ptr noundef nonnull %.0.i318) #16
  %.not238 = icmp eq i32 %176, 0
  br i1 %.not238, label %177, label %.loopexit329

177:                                              ; preds = %175
  %178 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef nonnull %.0.i318) #16
  %.not239 = icmp eq i32 %178, 0
  br i1 %.not239, label %179, label %.loopexit329

179:                                              ; preds = %177
  %180 = call i32 @unpack16(ptr noundef nonnull %26, ptr noundef nonnull %.0.i318) #16
  %.not240 = icmp eq i32 %180, 0
  br i1 %.not240, label %181, label %.loopexit329

181:                                              ; preds = %179
  %182 = call i32 @unpack16(ptr noundef nonnull %27, ptr noundef nonnull %.0.i318) #16
  %.not241 = icmp eq i32 %182, 0
  br i1 %.not241, label %183, label %.loopexit329

183:                                              ; preds = %181
  %184 = call i32 @unpack16(ptr noundef nonnull %39, ptr noundef nonnull %.0.i318) #16
  %.not242 = icmp eq i32 %184, 0
  br i1 %.not242, label %185, label %.loopexit329

185:                                              ; preds = %183
  %186 = call i32 @unpack16(ptr noundef nonnull %28, ptr noundef nonnull %.0.i318) #16
  %.not243 = icmp eq i32 %186, 0
  br i1 %.not243, label %187, label %.loopexit329

187:                                              ; preds = %185
  %188 = call i32 @unpack64(ptr noundef nonnull %29, ptr noundef nonnull %.0.i318) #16
  %.not244 = icmp eq i32 %188, 0
  br i1 %.not244, label %189, label %.loopexit329

189:                                              ; preds = %187
  %190 = call i32 @unpack32(ptr noundef nonnull %30, ptr noundef nonnull %.0.i318) #16
  %.not245 = icmp eq i32 %190, 0
  br i1 %.not245, label %191, label %.loopexit329

191:                                              ; preds = %189
  %192 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef nonnull %.0.i318) #16
  %.not246 = icmp eq i32 %192, 0
  br i1 %.not246, label %193, label %.loopexit329

193:                                              ; preds = %191
  %194 = call i32 @unpack_time(ptr noundef nonnull %34, ptr noundef nonnull %.0.i318) #16
  %.not247 = icmp eq i32 %194, 0
  br i1 %.not247, label %195, label %.loopexit329

195:                                              ; preds = %193
  %196 = call i32 @unpack_time(ptr noundef nonnull %37, ptr noundef nonnull %.0.i318) #16
  %.not248 = icmp eq i32 %196, 0
  br i1 %.not248, label %197, label %.loopexit329

197:                                              ; preds = %195
  %198 = call i32 @unpack_time(ptr noundef nonnull %33, ptr noundef nonnull %.0.i318) #16
  %.not249 = icmp eq i32 %198, 0
  br i1 %.not249, label %199, label %.loopexit329

199:                                              ; preds = %197
  %200 = call i32 @unpack_time(ptr noundef nonnull %36, ptr noundef nonnull %.0.i318) #16
  %.not250 = icmp eq i32 %200, 0
  br i1 %.not250, label %201, label %.loopexit329

201:                                              ; preds = %199
  %202 = call i32 @unpack_time(ptr noundef nonnull %35, ptr noundef nonnull %.0.i318) #16
  %.not251 = icmp eq i32 %202, 0
  br i1 %.not251, label %203, label %.loopexit329

203:                                              ; preds = %201
  %204 = call i32 @unpack16(ptr noundef nonnull %40, ptr noundef nonnull %.0.i318) #16
  %.not252 = icmp eq i32 %204, 0
  br i1 %.not252, label %205, label %.loopexit329

205:                                              ; preds = %203
  %206 = call i32 @unpack16(ptr noundef nonnull %47, ptr noundef nonnull %.0.i318) #16
  %.not253 = icmp eq i32 %206, 0
  br i1 %.not253, label %207, label %.loopexit329

207:                                              ; preds = %205
  %208 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %60, ptr noundef nonnull %.0.i318) #16
  %.not254 = icmp eq i32 %208, 0
  br i1 %.not254, label %209, label %.loopexit329

209:                                              ; preds = %207
  %210 = load ptr, ptr %10, align 8
  %211 = load i16, ptr %45, align 2
  %212 = call i32 @gres_node_state_unpack(ptr noundef nonnull %41, ptr noundef nonnull %.0.i318, ptr noundef %210, i16 noundef zeroext %211) #16
  %.not255 = icmp eq i32 %212, 0
  br i1 %.not255, label %213, label %.loopexit329

213:                                              ; preds = %209
  %214 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef nonnull %.0.i318) #16
  %.not256 = icmp eq i32 %214, 0
  br i1 %.not256, label %284, label %.loopexit329

215:                                              ; preds = %.lr.ph
  %216 = icmp ugt i16 %143, 9983
  br i1 %216, label %217, label %281

217:                                              ; preds = %215
  %218 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %61, ptr noundef nonnull %.0.i318) #16
  %.not192 = icmp eq i32 %218, 0
  br i1 %.not192, label %219, label %.loopexit329

219:                                              ; preds = %217
  %220 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %62, ptr noundef nonnull %.0.i318) #16
  %.not193 = icmp eq i32 %220, 0
  br i1 %.not193, label %221, label %.loopexit329

221:                                              ; preds = %219
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %63, ptr noundef nonnull %.0.i318) #16
  %.not194 = icmp eq i32 %222, 0
  br i1 %.not194, label %223, label %.loopexit329

223:                                              ; preds = %221
  %224 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %64, ptr noundef nonnull %.0.i318) #16
  %.not195 = icmp eq i32 %224, 0
  br i1 %.not195, label %225, label %.loopexit329

225:                                              ; preds = %223
  %226 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %65, ptr noundef nonnull %.0.i318) #16
  %.not196 = icmp eq i32 %226, 0
  br i1 %.not196, label %227, label %.loopexit329

227:                                              ; preds = %225
  %228 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %66, ptr noundef nonnull %.0.i318) #16
  %.not197 = icmp eq i32 %228, 0
  br i1 %.not197, label %229, label %.loopexit329

229:                                              ; preds = %227
  %230 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %67, ptr noundef nonnull %.0.i318) #16
  %.not198 = icmp eq i32 %230, 0
  br i1 %.not198, label %231, label %.loopexit329

231:                                              ; preds = %229
  %232 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %68, ptr noundef nonnull %.0.i318) #16
  %.not199 = icmp eq i32 %232, 0
  br i1 %.not199, label %233, label %.loopexit329

233:                                              ; preds = %231
  %234 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %69, ptr noundef nonnull %.0.i318) #16
  %.not200 = icmp eq i32 %234, 0
  br i1 %.not200, label %235, label %.loopexit329

235:                                              ; preds = %233
  %236 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %70, ptr noundef nonnull %.0.i318) #16
  %.not201 = icmp eq i32 %236, 0
  br i1 %.not201, label %237, label %.loopexit329

237:                                              ; preds = %235
  %238 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef nonnull %.0.i318) #16
  %.not202 = icmp eq i32 %238, 0
  br i1 %.not202, label %239, label %.loopexit329

239:                                              ; preds = %237
  %240 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef nonnull %.0.i318) #16
  %.not203 = icmp eq i32 %240, 0
  br i1 %.not203, label %241, label %.loopexit329

241:                                              ; preds = %239
  %242 = call i32 @unpack32(ptr noundef nonnull %22, ptr noundef nonnull %.0.i318) #16
  %.not204 = icmp eq i32 %242, 0
  br i1 %.not204, label %243, label %.loopexit329

243:                                              ; preds = %241
  %244 = call i32 @unpack16(ptr noundef nonnull %24, ptr noundef nonnull %.0.i318) #16
  %.not205 = icmp eq i32 %244, 0
  br i1 %.not205, label %245, label %.loopexit329

245:                                              ; preds = %243
  %246 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef nonnull %.0.i318) #16
  %.not206 = icmp eq i32 %246, 0
  br i1 %.not206, label %247, label %.loopexit329

247:                                              ; preds = %245
  %248 = call i32 @unpack16(ptr noundef nonnull %26, ptr noundef nonnull %.0.i318) #16
  %.not207 = icmp eq i32 %248, 0
  br i1 %.not207, label %249, label %.loopexit329

249:                                              ; preds = %247
  %250 = call i32 @unpack16(ptr noundef nonnull %27, ptr noundef nonnull %.0.i318) #16
  %.not208 = icmp eq i32 %250, 0
  br i1 %.not208, label %251, label %.loopexit329

251:                                              ; preds = %249
  %252 = call i32 @unpack16(ptr noundef nonnull %39, ptr noundef nonnull %.0.i318) #16
  %.not209 = icmp eq i32 %252, 0
  br i1 %.not209, label %253, label %.loopexit329

253:                                              ; preds = %251
  %254 = call i32 @unpack16(ptr noundef nonnull %28, ptr noundef nonnull %.0.i318) #16
  %.not210 = icmp eq i32 %254, 0
  br i1 %.not210, label %255, label %.loopexit329

255:                                              ; preds = %253
  %256 = call i32 @unpack64(ptr noundef nonnull %29, ptr noundef nonnull %.0.i318) #16
  %.not211 = icmp eq i32 %256, 0
  br i1 %.not211, label %257, label %.loopexit329

257:                                              ; preds = %255
  %258 = call i32 @unpack32(ptr noundef nonnull %30, ptr noundef nonnull %.0.i318) #16
  %.not212 = icmp eq i32 %258, 0
  br i1 %.not212, label %259, label %.loopexit329

259:                                              ; preds = %257
  %260 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef nonnull %.0.i318) #16
  %.not213 = icmp eq i32 %260, 0
  br i1 %.not213, label %261, label %.loopexit329

261:                                              ; preds = %259
  %262 = call i32 @unpack_time(ptr noundef nonnull %34, ptr noundef nonnull %.0.i318) #16
  %.not214 = icmp eq i32 %262, 0
  br i1 %.not214, label %263, label %.loopexit329

263:                                              ; preds = %261
  %264 = call i32 @unpack_time(ptr noundef nonnull %37, ptr noundef nonnull %.0.i318) #16
  %.not215 = icmp eq i32 %264, 0
  br i1 %.not215, label %265, label %.loopexit329

265:                                              ; preds = %263
  %266 = call i32 @unpack_time(ptr noundef nonnull %33, ptr noundef nonnull %.0.i318) #16
  %.not216 = icmp eq i32 %266, 0
  br i1 %.not216, label %267, label %.loopexit329

267:                                              ; preds = %265
  %268 = call i32 @unpack_time(ptr noundef nonnull %36, ptr noundef nonnull %.0.i318) #16
  %.not217 = icmp eq i32 %268, 0
  br i1 %.not217, label %269, label %.loopexit329

269:                                              ; preds = %267
  %270 = call i32 @unpack_time(ptr noundef nonnull %35, ptr noundef nonnull %.0.i318) #16
  %.not218 = icmp eq i32 %270, 0
  br i1 %.not218, label %271, label %.loopexit329

271:                                              ; preds = %269
  %272 = call i32 @unpack16(ptr noundef nonnull %47, ptr noundef nonnull %.0.i318) #16
  %.not219 = icmp eq i32 %272, 0
  br i1 %.not219, label %273, label %.loopexit329

273:                                              ; preds = %271
  %274 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %71, ptr noundef nonnull %.0.i318) #16
  %.not220 = icmp eq i32 %274, 0
  br i1 %.not220, label %275, label %.loopexit329

275:                                              ; preds = %273
  %276 = load ptr, ptr %10, align 8
  %277 = load i16, ptr %45, align 2
  %278 = call i32 @gres_node_state_unpack(ptr noundef nonnull %41, ptr noundef nonnull %.0.i318, ptr noundef %276, i16 noundef zeroext %277) #16
  %.not221 = icmp eq i32 %278, 0
  br i1 %.not221, label %279, label %.loopexit329

279:                                              ; preds = %275
  %280 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef nonnull %.0.i318) #16
  %.not222 = icmp eq i32 %280, 0
  br i1 %.not222, label %284, label %.loopexit329

281:                                              ; preds = %215
  %282 = zext nneg i16 %143 to i32
  %283 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_all_node_state, i32 noundef %282) #16
  br label %.loopexit329

284:                                              ; preds = %279, %213
  %.0156.in = load i32, ptr %21, align 4
  %.0156 = and i32 %.0156.in, 15
  %285 = load i16, ptr %24, align 2
  %286 = icmp eq i16 %285, 0
  %287 = load i16, ptr %25, align 2
  %288 = icmp eq i16 %287, 0
  %or.cond7 = select i1 %286, i1 true, i1 %288
  %289 = load i16, ptr %26, align 2
  %290 = icmp eq i16 %289, 0
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %290
  %291 = load i16, ptr %27, align 2
  %292 = icmp eq i16 %291, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %292
  %293 = load i16, ptr %28, align 2
  %294 = icmp eq i16 %293, 0
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %294
  %295 = icmp ugt i32 %.0156, 6
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %295
  br i1 %or.cond18, label %296, label %305

296:                                              ; preds = %284
  %297 = zext i16 %293 to i32
  %298 = zext i16 %291 to i32
  %299 = zext i16 %289 to i32
  %300 = zext i16 %287 to i32
  %301 = zext i16 %285 to i32
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %302, i32 noundef %301, i32 noundef %300, i32 noundef %299, i32 noundef %298, i32 noundef %297, i32 noundef %.0156.in) #16
  %304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #16
  br label %.loopexit329

305:                                              ; preds = %284
  %306 = and i32 %.0156.in, 67108864
  %.not257 = icmp eq i32 %306, 0
  br i1 %.not257, label %363, label %307

307:                                              ; preds = %305
  %308 = call ptr @create_config_record() #16
  %309 = load i16, ptr %25, align 2
  store i16 %309, ptr %308, align 8
  %310 = load i16, ptr %39, align 2
  %311 = getelementptr inbounds i8, ptr %308, i64 2
  store i16 %310, ptr %311, align 2
  %312 = load i16, ptr %27, align 2
  %313 = getelementptr inbounds i8, ptr %308, i64 4
  store i16 %312, ptr %313, align 4
  %314 = load ptr, ptr %38, align 8
  %315 = call ptr @xstrdup(ptr noundef %314) #16
  %316 = getelementptr inbounds i8, ptr %308, i64 16
  store ptr %315, ptr %316, align 8
  %317 = load i16, ptr %24, align 2
  %318 = getelementptr inbounds i8, ptr %308, i64 24
  store i16 %317, ptr %318, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = call ptr @xstrdup(ptr noundef %319) #16
  %321 = getelementptr inbounds i8, ptr %308, i64 32
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = call ptr @xstrdup(ptr noundef %322) #16
  %324 = getelementptr inbounds i8, ptr %308, i64 40
  store ptr %323, ptr %324, align 8
  %325 = load i32, ptr @node_record_count, align 4
  %326 = sext i32 %325 to i64
  %327 = call ptr @bit_alloc(i64 noundef %326) #16
  %328 = getelementptr inbounds i8, ptr %308, i64 64
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = call ptr @xstrdup(ptr noundef %329) #16
  %331 = getelementptr inbounds i8, ptr %308, i64 72
  store ptr %330, ptr %331, align 8
  %332 = load i64, ptr %29, align 8
  %333 = getelementptr inbounds i8, ptr %308, i64 80
  store i64 %332, ptr %333, align 8
  %334 = load i16, ptr %28, align 2
  %335 = getelementptr inbounds i8, ptr %308, i64 88
  store i16 %334, ptr %335, align 8
  %336 = load i32, ptr %30, align 4
  %337 = getelementptr inbounds i8, ptr %308, i64 92
  store i32 %336, ptr %337, align 4
  %338 = load i16, ptr %26, align 2
  %339 = getelementptr inbounds i8, ptr %308, i64 96
  store i16 %338, ptr %339, align 8
  %340 = load i32, ptr %31, align 4
  %341 = getelementptr inbounds i8, ptr %308, i64 120
  store i32 %340, ptr %341, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = call i32 @add_node_record(ptr noundef %342, ptr noundef nonnull %308, ptr noundef nonnull %42) #16
  %.not258 = icmp eq i32 %343, 0
  br i1 %.not258, label %350, label %344

344:                                              ; preds = %307
  %345 = call ptr @slurm_strerror(i32 noundef %343) #16
  %346 = load ptr, ptr %10, align 8
  %347 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %345, ptr noundef %346) #16
  %348 = load ptr, ptr @config_list, align 8
  %349 = call i32 @list_delete_ptr(ptr noundef %348, ptr noundef nonnull %308) #16
  br label %363

350:                                              ; preds = %307
  %351 = load i16, ptr %40, align 2
  %.not259 = icmp eq i16 %351, 0
  br i1 %.not259, label %355, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %42, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 336
  store i16 %351, ptr %354, align 8
  call void @slurm_conf_add_node(ptr noundef %353) #16
  br label %355

355:                                              ; preds = %350, %352
  %356 = load ptr, ptr %42, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 184
  %358 = load ptr, ptr %357, align 8
  %.not260 = icmp eq ptr %358, null
  br i1 %.not260, label %360, label %359

359:                                              ; preds = %355
  call void @list_destroy(ptr noundef nonnull %358) #16
  %.pre = load ptr, ptr %42, align 8
  br label %360

360:                                              ; preds = %359, %355
  %361 = phi ptr [ %.pre, %359 ], [ %356, %355 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 184
  store ptr null, ptr %362, align 8
  call fastcc void @_queue_consolidate_config_list()
  br label %363

363:                                              ; preds = %344, %360, %305
  %364 = load ptr, ptr %10, align 8
  %365 = call ptr @find_node_record(ptr noundef %364) #16
  store ptr %365, ptr %42, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %638, label %367

367:                                              ; preds = %363
  br i1 %0, label %368, label %542

368:                                              ; preds = %367
  %369 = load i32, ptr %21, align 4
  %370 = zext i32 %369 to i64
  %371 = and i64 %370, 67108864
  %.not261 = icmp eq i64 %371, 0
  br i1 %.not261, label %372, label %542

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %365, i64 304
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 128
  %.not262 = icmp eq i32 %375, 0
  br i1 %.not262, label %376, label %381

376:                                              ; preds = %372
  %377 = and i64 %370, 524288
  %378 = icmp ne i64 %377, 0
  %379 = load ptr, ptr %8, align 8
  %380 = icmp ne ptr %379, null
  %or.cond20 = select i1 %378, i1 %380, i1 false
  br i1 %or.cond20, label %382, label %386

381:                                              ; preds = %372
  %.old = load ptr, ptr %8, align 8
  %.old19.not = icmp eq ptr %.old, null
  br i1 %.old19.not, label %386, label %382

382:                                              ; preds = %376, %381
  %383 = phi ptr [ %379, %376 ], [ %.old, %381 ]
  %384 = load ptr, ptr %9, align 8
  %.not263 = icmp eq ptr %384, null
  br i1 %.not263, label %386, label %385

385:                                              ; preds = %382
  call void @set_node_comm_name(ptr noundef nonnull %365, ptr noundef nonnull %383, ptr noundef nonnull %384)
  %.pre379 = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre379, i64 304
  %.pre380 = load i32, ptr %.phi.trans.insert, align 8
  br label %386

386:                                              ; preds = %385, %382, %381, %376
  %387 = phi i32 [ %.pre380, %385 ], [ %374, %382 ], [ %374, %381 ], [ %374, %376 ]
  %388 = phi ptr [ %.pre379, %385 ], [ %365, %382 ], [ %365, %381 ], [ %365, %376 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 304
  %390 = and i32 %387, 15
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = load i32, ptr %21, align 4
  %394 = and i32 %393, 524288
  %.not264 = icmp eq i32 %394, 0
  br i1 %.not264, label %.thread, label %395

395:                                              ; preds = %392
  store i32 %393, ptr %389, align 8
  br label %.thread323

396:                                              ; preds = %386
  %397 = and i32 %387, 128
  %.not265 = icmp eq i32 %397, 0
  br i1 %.not265, label %426, label %399

.thread:                                          ; preds = %392
  %398 = and i32 %387, 128
  %.not265322 = icmp eq i32 %398, 0
  br i1 %.not265322, label %.thread323, label %399

399:                                              ; preds = %.thread, %396
  br i1 %or.cond, label %410, label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %21, align 4
  %402 = and i32 %401, 282624
  %or.cond303 = icmp eq i32 %402, 0
  br i1 %or.cond303, label %410, label %403

403:                                              ; preds = %400
  %404 = and i32 %401, -282625
  store i32 %404, ptr %21, align 4
  %.not279 = icmp eq ptr %.0161350, null
  %405 = load ptr, ptr %10, align 8
  br i1 %.not279, label %408, label %406

406:                                              ; preds = %403
  %407 = call i32 @hostset_insert(ptr noundef nonnull %.0161350, ptr noundef %405) #16
  br label %410

408:                                              ; preds = %403
  %409 = call ptr @hostset_create(ptr noundef %405) #16
  br label %410

410:                                              ; preds = %400, %406, %408, %399
  %.1162 = phi ptr [ %.0161350, %399 ], [ %.0161350, %406 ], [ %409, %408 ], [ %.0161350, %400 ]
  %411 = load i32, ptr %21, align 4
  %412 = and i32 %411, 15
  %413 = icmp eq i32 %412, 6
  %.pre382 = load ptr, ptr %42, align 8
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %.pre382, i64 304
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 15
  %418 = and i32 %411, -16
  %419 = or disjoint i32 %417, %418
  store i32 %419, ptr %21, align 4
  br i1 %or.cond, label %420, label %422

420:                                              ; preds = %414
  %421 = or i32 %419, 4096
  store i32 %421, ptr %21, align 4
  br label %422

422:                                              ; preds = %414, %420, %410
  %423 = phi i32 [ %419, %414 ], [ %421, %420 ], [ %411, %410 ]
  %424 = or i32 %423, 128
  %425 = getelementptr inbounds i8, ptr %.pre382, i64 304
  store i32 %424, ptr %425, align 8
  br label %.thread323

426:                                              ; preds = %396
  %427 = icmp eq i32 %390, 0
  br i1 %427, label %428, label %.thread323

428:                                              ; preds = %426
  %429 = icmp eq i32 %.0156, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = or disjoint i32 %387, 1
  store i32 %431, ptr %389, align 8
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %431, %430 ], [ %387, %428 ]
  %434 = load i32, ptr %21, align 4
  %435 = and i32 %434, 8704
  %436 = or i32 %433, %435
  %437 = and i32 %434, 8704
  %.not413 = icmp eq i32 %437, 0
  br i1 %.not413, label %439, label %438

438:                                              ; preds = %432
  store i32 %436, ptr %389, align 8
  br label %439

439:                                              ; preds = %432, %438
  %440 = and i32 %434, 266240
  %or.cond305 = icmp eq i32 %440, 0
  br i1 %or.cond305, label %473, label %441

441:                                              ; preds = %439
  br i1 %or.cond, label %442, label %.critedge

442:                                              ; preds = %441
  %443 = and i32 %433, 15
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = or i32 %440, %436
  %447 = or disjoint i32 %446, 2
  store i32 %447, ptr %389, align 8
  br label %455

448:                                              ; preds = %442
  %449 = or i32 %436, %440
  store i32 %449, ptr %389, align 8
  br label %455

.critedge:                                        ; preds = %441
  %.not270 = icmp eq ptr %.0161350, null
  %450 = load ptr, ptr %10, align 8
  br i1 %.not270, label %453, label %451

451:                                              ; preds = %.critedge
  %452 = call i32 @hostset_insert(ptr noundef nonnull %.0161350, ptr noundef %450) #16
  br label %455

453:                                              ; preds = %.critedge
  %454 = call ptr @hostset_create(ptr noundef %450) #16
  br label %455

455:                                              ; preds = %448, %453, %451, %445
  %.2163 = phi ptr [ %.0161350, %445 ], [ %.0161350, %448 ], [ %.0161350, %451 ], [ %454, %453 ]
  %456 = load i16, ptr %24, align 2
  %457 = load ptr, ptr %42, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 104
  store i16 %456, ptr %458, align 8
  %459 = load i16, ptr %25, align 2
  %460 = getelementptr inbounds i8, ptr %457, i64 16
  store i16 %459, ptr %460, align 8
  %461 = load i16, ptr %26, align 2
  %462 = getelementptr inbounds i8, ptr %457, i64 498
  store i16 %461, ptr %462, align 2
  %463 = load i16, ptr %27, align 2
  %464 = getelementptr inbounds i8, ptr %457, i64 74
  store i16 %463, ptr %464, align 2
  %465 = mul i16 %463, %461
  %466 = getelementptr inbounds i8, ptr %457, i64 496
  store i16 %465, ptr %466, align 8
  %467 = load i16, ptr %28, align 2
  %468 = getelementptr inbounds i8, ptr %457, i64 488
  store i16 %467, ptr %468, align 8
  %469 = load i64, ptr %29, align 8
  %470 = getelementptr inbounds i8, ptr %457, i64 360
  store i64 %469, ptr %470, align 8
  %471 = load i32, ptr %30, align 4
  %472 = getelementptr inbounds i8, ptr %457, i64 492
  store i32 %471, ptr %472, align 4
  %.pre381 = load i32, ptr %21, align 4
  br label %473

473:                                              ; preds = %439, %455
  %474 = phi ptr [ %457, %455 ], [ %388, %439 ]
  %475 = phi i32 [ %.pre381, %455 ], [ %434, %439 ]
  %.3164 = phi ptr [ %.2163, %455 ], [ %.0161350, %439 ]
  %476 = and i32 %475, 32768
  %.not271 = icmp eq i32 %476, 0
  br i1 %.not271, label %481, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %474, i64 304
  %479 = load i32, ptr %478, align 8
  %480 = or i32 %479, 32768
  store i32 %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %477, %473
  %482 = and i32 %475, 65536
  %.not272 = icmp eq i32 %482, 0
  br i1 %.not272, label %487, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %474, i64 304
  %485 = load i32, ptr %484, align 8
  %486 = or i32 %485, 65536
  store i32 %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %483, %481
  %488 = and i32 %475, 1048576
  %.not273 = icmp eq i32 %488, 0
  br i1 %.not273, label %493, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %474, i64 304
  %491 = load i32, ptr %490, align 8
  %492 = or i32 %491, 1048576
  store i32 %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %489, %487
  %494 = and i32 %475, 16384
  %.not274 = icmp eq i32 %494, 0
  br i1 %.not274, label %.thread323, label %495

495:                                              ; preds = %493
  br i1 %or.cond, label %496, label %500

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %474, i64 304
  %498 = load i32, ptr %497, align 8
  %499 = or i32 %498, 16384
  store i32 %499, ptr %497, align 8
  br label %.thread323

500:                                              ; preds = %495
  %.not275 = icmp eq ptr %.3164, null
  %501 = load ptr, ptr %10, align 8
  br i1 %.not275, label %504, label %502

502:                                              ; preds = %500
  %503 = call i32 @hostset_insert(ptr noundef nonnull %.3164, ptr noundef %501) #16
  br label %.thread323

504:                                              ; preds = %500
  %505 = call ptr @hostset_create(ptr noundef %501) #16
  br label %.thread323

.thread323:                                       ; preds = %.thread, %422, %493, %502, %504, %496, %426, %395
  %.4165 = phi ptr [ %.0161350, %395 ], [ %.1162, %422 ], [ %.3164, %496 ], [ %.3164, %502 ], [ %505, %504 ], [ %.3164, %493 ], [ %.0161350, %426 ], [ %.0161350, %.thread ]
  %506 = load ptr, ptr %42, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 128
  %508 = load ptr, ptr %507, align 8
  %.not280 = icmp eq ptr %508, null
  br i1 %.not280, label %509, label %511

509:                                              ; preds = %.thread323
  %510 = load ptr, ptr %17, align 8
  store ptr %510, ptr %507, align 8
  store ptr null, ptr %17, align 8
  br label %511

511:                                              ; preds = %509, %.thread323
  %512 = getelementptr inbounds i8, ptr %506, i64 48
  %513 = load ptr, ptr %512, align 8
  %.not281 = icmp eq ptr %513, null
  br i1 %.not281, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %11, align 8
  store ptr %515, ptr %512, align 8
  store ptr null, ptr %11, align 8
  br label %516

516:                                              ; preds = %514, %511
  %517 = getelementptr inbounds i8, ptr %506, i64 200
  %518 = load ptr, ptr %517, align 8
  %.not282 = icmp eq ptr %518, null
  br i1 %.not282, label %519, label %521

519:                                              ; preds = %516
  %520 = load ptr, ptr %18, align 8
  store ptr %520, ptr %517, align 8
  store ptr null, ptr %18, align 8
  br label %521

521:                                              ; preds = %519, %516
  %522 = getelementptr inbounds i8, ptr %506, i64 208
  %523 = load ptr, ptr %522, align 8
  %.not283 = icmp eq ptr %523, null
  br i1 %.not283, label %524, label %526

524:                                              ; preds = %521
  %525 = load ptr, ptr %19, align 8
  store ptr %525, ptr %522, align 8
  store ptr null, ptr %19, align 8
  br label %526

526:                                              ; preds = %524, %521
  %527 = getelementptr inbounds i8, ptr %506, i64 368
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %.thread385

530:                                              ; preds = %526
  %531 = load ptr, ptr %12, align 8
  store ptr %531, ptr %527, align 8
  store ptr null, ptr %12, align 8
  %532 = load i64, ptr %34, align 8
  %533 = getelementptr inbounds i8, ptr %506, i64 376
  store i64 %532, ptr %533, align 8
  %534 = load i32, ptr %32, align 4
  %535 = getelementptr inbounds i8, ptr %506, i64 384
  store i32 %534, ptr %535, align 8
  br label %.thread385

.thread385:                                       ; preds = %526, %530
  %536 = getelementptr inbounds i8, ptr %506, i64 152
  call void @slurm_xfree(ptr noundef nonnull %536) #16
  %537 = load ptr, ptr %15, align 8
  %538 = load ptr, ptr %42, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 152
  store ptr %537, ptr %539, align 8
  store ptr null, ptr %15, align 8
  %540 = load ptr, ptr %41, align 8
  %541 = getelementptr inbounds i8, ptr %538, i64 184
  store ptr %540, ptr %541, align 8
  store ptr null, ptr %41, align 8
  br label %641

542:                                              ; preds = %368, %367
  br i1 %or.cond, label %553, label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %21, align 4
  %545 = and i32 %544, 282624
  %or.cond309 = icmp eq i32 %545, 0
  br i1 %or.cond309, label %553, label %546

546:                                              ; preds = %543
  %547 = and i32 %544, -282625
  store i32 %547, ptr %21, align 4
  %.not287 = icmp eq ptr %.0161350, null
  %548 = load ptr, ptr %10, align 8
  br i1 %.not287, label %551, label %549

549:                                              ; preds = %546
  %550 = call i32 @hostset_insert(ptr noundef nonnull %.0161350, ptr noundef %548) #16
  br label %553

551:                                              ; preds = %546
  %552 = call ptr @hostset_create(ptr noundef %548) #16
  br label %553

553:                                              ; preds = %543, %549, %551, %542
  %.5 = phi ptr [ %.0161350, %542 ], [ %.0161350, %549 ], [ %552, %551 ], [ %.0161350, %543 ]
  %554 = load ptr, ptr %42, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 304
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 128
  %.not288 = icmp eq i32 %557, 0
  br i1 %.not288, label %558, label %567

558:                                              ; preds = %553
  %559 = load i32, ptr %21, align 4
  %560 = zext i32 %559 to i64
  %561 = and i64 %560, 524288
  %.not289 = icmp eq i64 %561, 0
  br i1 %.not289, label %562, label %567

562:                                              ; preds = %558
  %563 = and i64 %560, 67108864
  %564 = icmp ne i64 %563, 0
  %565 = load ptr, ptr %8, align 8
  %566 = icmp ne ptr %565, null
  %or.cond23 = select i1 %564, i1 %566, i1 false
  br i1 %or.cond23, label %568, label %.thread324

567:                                              ; preds = %558, %553
  %.old21 = load ptr, ptr %8, align 8
  %.old22.not = icmp eq ptr %.old21, null
  br i1 %.old22.not, label %.thread324, label %568

568:                                              ; preds = %562, %567
  %569 = phi ptr [ %565, %562 ], [ %.old21, %567 ]
  %570 = load ptr, ptr %9, align 8
  %.not290 = icmp eq ptr %570, null
  br i1 %.not290, label %.thread324, label %571

571:                                              ; preds = %568
  call void @set_node_comm_name(ptr noundef nonnull %554, ptr noundef nonnull %569, ptr noundef nonnull %570)
  %.pre378 = load ptr, ptr %42, align 8
  br label %.thread324

.thread324:                                       ; preds = %562, %567, %568, %571
  %572 = phi ptr [ %554, %562 ], [ %554, %567 ], [ %554, %568 ], [ %.pre378, %571 ]
  %573 = load i32, ptr %21, align 4
  %574 = getelementptr inbounds i8, ptr %572, i64 304
  store i32 %573, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %572, i64 128
  call void @slurm_xfree(ptr noundef nonnull %575) #16
  %576 = load ptr, ptr %17, align 8
  %577 = load ptr, ptr %42, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 128
  store ptr %576, ptr %578, align 8
  store ptr null, ptr %17, align 8
  %579 = getelementptr inbounds i8, ptr %577, i64 48
  call void @slurm_xfree(ptr noundef nonnull %579) #16
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %42, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 48
  store ptr %580, ptr %582, align 8
  store ptr null, ptr %11, align 8
  %583 = getelementptr inbounds i8, ptr %581, i64 200
  call void @slurm_xfree(ptr noundef nonnull %583) #16
  %584 = load ptr, ptr %18, align 8
  %585 = load ptr, ptr %42, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 200
  store ptr %584, ptr %586, align 8
  store ptr null, ptr %18, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 208
  call void @slurm_xfree(ptr noundef nonnull %587) #16
  %588 = load ptr, ptr %19, align 8
  %589 = load ptr, ptr %42, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 208
  store ptr %588, ptr %590, align 8
  store ptr null, ptr %19, align 8
  %591 = getelementptr inbounds i8, ptr %589, i64 368
  call void @slurm_xfree(ptr noundef nonnull %591) #16
  %592 = load ptr, ptr %12, align 8
  %593 = load ptr, ptr %42, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 368
  store ptr %592, ptr %594, align 8
  store ptr null, ptr %12, align 8
  %595 = load i64, ptr %34, align 8
  %596 = getelementptr inbounds i8, ptr %593, i64 376
  store i64 %595, ptr %596, align 8
  %597 = load i32, ptr %32, align 4
  %598 = getelementptr inbounds i8, ptr %593, i64 384
  store i32 %597, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %593, i64 144
  call void @slurm_xfree(ptr noundef nonnull %599) #16
  %600 = load ptr, ptr %14, align 8
  %601 = load ptr, ptr %42, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 144
  store ptr %600, ptr %602, align 8
  store ptr null, ptr %14, align 8
  %603 = getelementptr inbounds i8, ptr %601, i64 152
  call void @slurm_xfree(ptr noundef nonnull %603) #16
  %604 = load ptr, ptr %15, align 8
  %605 = load ptr, ptr %42, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 152
  store ptr %604, ptr %606, align 8
  store ptr null, ptr %15, align 8
  %607 = getelementptr inbounds i8, ptr %605, i64 176
  call void @slurm_xfree(ptr noundef nonnull %607) #16
  %608 = load ptr, ptr %16, align 8
  %609 = load ptr, ptr %42, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 176
  store ptr %608, ptr %610, align 8
  store ptr null, ptr %16, align 8
  %611 = load ptr, ptr %41, align 8
  %612 = getelementptr inbounds i8, ptr %609, i64 184
  store ptr %611, ptr %612, align 8
  store ptr null, ptr %41, align 8
  %613 = getelementptr inbounds i8, ptr %609, i64 326
  store i16 0, ptr %613, align 2
  %614 = getelementptr inbounds i8, ptr %609, i64 328
  call void @slurm_xfree(ptr noundef nonnull %614) #16
  %615 = load i32, ptr %22, align 4
  %616 = load ptr, ptr %42, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 76
  store i32 %615, ptr %617, align 4
  %618 = load i16, ptr %24, align 2
  %619 = getelementptr inbounds i8, ptr %616, i64 104
  store i16 %618, ptr %619, align 8
  %620 = load i16, ptr %25, align 2
  %621 = getelementptr inbounds i8, ptr %616, i64 16
  store i16 %620, ptr %621, align 8
  %622 = load i16, ptr %26, align 2
  %623 = getelementptr inbounds i8, ptr %616, i64 498
  store i16 %622, ptr %623, align 2
  %624 = load i16, ptr %27, align 2
  %625 = getelementptr inbounds i8, ptr %616, i64 74
  store i16 %624, ptr %625, align 2
  %626 = mul i16 %624, %622
  %627 = getelementptr inbounds i8, ptr %616, i64 496
  store i16 %626, ptr %627, align 8
  %628 = load i16, ptr %28, align 2
  %629 = getelementptr inbounds i8, ptr %616, i64 488
  store i16 %628, ptr %629, align 8
  %630 = load i64, ptr %29, align 8
  %631 = getelementptr inbounds i8, ptr %616, i64 360
  store i64 %630, ptr %631, align 8
  %632 = load i32, ptr %30, align 4
  %633 = getelementptr inbounds i8, ptr %616, i64 492
  store i32 %632, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %616, i64 240
  call void @slurm_xfree(ptr noundef nonnull %634) #16
  %635 = load ptr, ptr %20, align 8
  %636 = load ptr, ptr %42, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 240
  store ptr %635, ptr %637, align 8
  store ptr null, ptr %20, align 8
  br label %641

638:                                              ; preds = %363
  %639 = load ptr, ptr %10, align 8
  %640 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %639) #16
  %.pr.pre = load ptr, ptr %42, align 8
  %.not291 = icmp eq ptr %.pr.pre, null
  br i1 %.not291, label %688, label %641

641:                                              ; preds = %.thread385, %.thread324, %638
  %.6327 = phi ptr [ %.5, %.thread324 ], [ %.0161350, %638 ], [ %.4165, %.thread385 ]
  %642 = phi ptr [ %636, %.thread324 ], [ %.pr.pre, %638 ], [ %538, %.thread385 ]
  %643 = add nsw i32 %.0166348, 1
  %644 = load i32, ptr %23, align 4
  %645 = getelementptr inbounds i8, ptr %642, i64 264
  store i32 %644, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %642, i64 304
  %647 = load i32, ptr %646, align 8
  %648 = and i32 %647, 15
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %656

650:                                              ; preds = %641
  %.not292 = icmp eq ptr %.0158351, null
  %651 = load ptr, ptr %10, align 8
  br i1 %.not292, label %654, label %652

652:                                              ; preds = %650
  %653 = call i32 @hostlist_push(ptr noundef nonnull %.0158351, ptr noundef %651) #16
  br label %656

654:                                              ; preds = %650
  %655 = call ptr @hostlist_create(ptr noundef %651) #16
  br label %656

656:                                              ; preds = %652, %654, %641
  %.1159 = phi ptr [ %.0158351, %652 ], [ %655, %654 ], [ %.0158351, %641 ]
  %657 = load i64, ptr %37, align 8
  %.not293 = icmp eq i64 %657, 0
  %.pre384 = load ptr, ptr %42, align 8
  br i1 %.not293, label %667, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds i8, ptr %.pre384, i64 304
  %660 = load i32, ptr %659, align 8
  %.fr354 = freeze i32 %660
  %661 = and i32 %.fr354, 15
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %665, label %663

663:                                              ; preds = %658
  %664 = and i32 %.fr354, 512
  %.not294 = icmp eq i32 %664, 0
  br i1 %.not294, label %667, label %switch.early.test

switch.early.test:                                ; preds = %663
  switch i32 %661, label %665 [
    i32 5, label %667
    i32 3, label %667
  ]

665:                                              ; preds = %switch.early.test, %658
  %666 = getelementptr inbounds i8, ptr %.pre384, i64 392
  store i64 %657, ptr %666, align 8
  br label %667

667:                                              ; preds = %switch.early.test, %switch.early.test, %663, %665, %656
  %668 = load i64, ptr %35, align 8
  %669 = getelementptr inbounds i8, ptr %.pre384, i64 224
  store i64 %668, ptr %669, align 8
  %670 = load i64, ptr %33, align 8
  %671 = getelementptr inbounds i8, ptr %.pre384, i64 24
  store i64 %670, ptr %671, align 8
  %672 = load i64, ptr %36, align 8
  %673 = getelementptr inbounds i8, ptr %.pre384, i64 344
  store i64 %672, ptr %673, align 8
  %674 = load i16, ptr %47, align 2
  switch i16 %674, label %677 [
    i16 -2, label %675
    i16 0, label %675
  ]

675:                                              ; preds = %667, %667
  %676 = load i16, ptr %45, align 2
  br label %677

677:                                              ; preds = %667, %675
  %.sink = phi i16 [ %676, %675 ], [ %674, %667 ]
  %678 = getelementptr inbounds i8, ptr %.pre384, i64 352
  store i16 %.sink, ptr %678, align 8
  %679 = icmp ult i16 %.sink, 9984
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %.pre384, i64 352
  store i16 9984, ptr %681, align 8
  br label %682

682:                                              ; preds = %680, %677
  %683 = getelementptr inbounds i8, ptr %.pre384, i64 304
  %684 = load i32, ptr %683, align 8
  %685 = and i32 %684, 4096
  %.not295 = icmp eq i32 %685, 0
  br i1 %.not295, label %686, label %688

686:                                              ; preds = %682
  %687 = getelementptr inbounds i8, ptr %.pre384, i64 216
  store i64 %74, ptr %687, align 8
  br label %688

688:                                              ; preds = %682, %686, %638
  %.6328 = phi ptr [ %.6327, %682 ], [ %.6327, %686 ], [ %.0161350, %638 ]
  %.1167 = phi i32 [ %643, %682 ], [ %643, %686 ], [ %.0166348, %638 ]
  %.2160 = phi ptr [ %.1159, %682 ], [ %.1159, %686 ], [ %.0158351, %638 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #16
  call void @slurm_xfree(ptr noundef nonnull %15) #16
  call void @slurm_xfree(ptr noundef nonnull %16) #16
  %689 = load ptr, ptr %41, align 8
  %.not296 = icmp eq ptr %689, null
  br i1 %.not296, label %691, label %690

690:                                              ; preds = %688
  call void @list_destroy(ptr noundef nonnull %689) #16
  br label %691

691:                                              ; preds = %690, %688
  store ptr null, ptr %41, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @slurm_xfree(ptr noundef nonnull %9) #16
  call void @slurm_xfree(ptr noundef nonnull %10) #16
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  call void @slurm_xfree(ptr noundef nonnull %18) #16
  call void @slurm_xfree(ptr noundef nonnull %19) #16
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  call void @slurm_xfree(ptr noundef nonnull %38) #16
  %692 = load i32, ptr %139, align 8
  %693 = load i32, ptr %140, align 4
  %.not191 = icmp eq i32 %692, %693
  br i1 %.not191, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %691, %138, %719
  %.2168 = phi i32 [ %.3169, %719 ], [ 0, %138 ], [ %.1167, %691 ]
  %.7 = phi ptr [ %.8, %719 ], [ null, %138 ], [ %.6328, %691 ]
  %.3 = phi ptr [ %.4, %719 ], [ null, %138 ], [ %.2160, %691 ]
  %.2 = phi i32 [ 14, %719 ], [ 0, %138 ], [ 0, %691 ]
  %694 = call i32 @get_log_level() #16
  %695 = icmp sgt i32 %694, 2
  br i1 %695, label %696, label %697

696:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %.2168) #16
  br label %697

697:                                              ; preds = %696, %.loopexit
  %.not298 = icmp eq ptr %.7, null
  br i1 %.not298, label %704, label %698

698:                                              ; preds = %697
  %699 = call ptr @hostset_ranged_string_xmalloc(ptr noundef nonnull %.7) #16
  store ptr %699, ptr %72, align 8
  %700 = call i32 @get_log_level() #16
  %701 = icmp sgt i32 %700, 2
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef %699) #16
  br label %703

703:                                              ; preds = %702, %698
  call void @hostset_destroy(ptr noundef nonnull %.7) #16
  call void @slurm_xfree(ptr noundef nonnull %72) #16
  br label %704

704:                                              ; preds = %703, %697
  %.not299 = icmp eq ptr %.3, null
  br i1 %.not299, label %711, label %705

705:                                              ; preds = %704
  store ptr null, ptr %73, align 8
  %706 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.3) #16
  store ptr %706, ptr %73, align 8
  %707 = call i32 @get_log_level() #16
  %708 = icmp sgt i32 %707, 2
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef %706) #16
  br label %710

710:                                              ; preds = %709, %705
  call void @slurm_xfree(ptr noundef nonnull %73) #16
  call void @hostlist_destroy(ptr noundef nonnull %.3) #16
  br label %711

711:                                              ; preds = %710, %704
  call void @free_buf(ptr noundef nonnull %.0.i318) #16
  br label %720

.loopexit329:                                     ; preds = %279, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %213, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %_load_cluster_settings.exit, %136, %116, %104, %_open_node_state_file.exit.thread, %296, %281
  %.3169 = phi i32 [ 0, %_open_node_state_file.exit.thread ], [ 0, %116 ], [ 0, %_load_cluster_settings.exit ], [ 0, %136 ], [ %.0166348, %296 ], [ %.0166348, %281 ], [ 0, %104 ], [ %.0166348, %145 ], [ %.0166348, %147 ], [ %.0166348, %149 ], [ %.0166348, %151 ], [ %.0166348, %153 ], [ %.0166348, %155 ], [ %.0166348, %157 ], [ %.0166348, %159 ], [ %.0166348, %161 ], [ %.0166348, %163 ], [ %.0166348, %165 ], [ %.0166348, %167 ], [ %.0166348, %169 ], [ %.0166348, %171 ], [ %.0166348, %173 ], [ %.0166348, %175 ], [ %.0166348, %177 ], [ %.0166348, %179 ], [ %.0166348, %181 ], [ %.0166348, %183 ], [ %.0166348, %185 ], [ %.0166348, %187 ], [ %.0166348, %189 ], [ %.0166348, %191 ], [ %.0166348, %193 ], [ %.0166348, %195 ], [ %.0166348, %197 ], [ %.0166348, %199 ], [ %.0166348, %201 ], [ %.0166348, %203 ], [ %.0166348, %205 ], [ %.0166348, %207 ], [ %.0166348, %209 ], [ %.0166348, %213 ], [ %.0166348, %217 ], [ %.0166348, %219 ], [ %.0166348, %221 ], [ %.0166348, %223 ], [ %.0166348, %225 ], [ %.0166348, %227 ], [ %.0166348, %229 ], [ %.0166348, %231 ], [ %.0166348, %233 ], [ %.0166348, %235 ], [ %.0166348, %237 ], [ %.0166348, %239 ], [ %.0166348, %241 ], [ %.0166348, %243 ], [ %.0166348, %245 ], [ %.0166348, %247 ], [ %.0166348, %249 ], [ %.0166348, %251 ], [ %.0166348, %253 ], [ %.0166348, %255 ], [ %.0166348, %257 ], [ %.0166348, %259 ], [ %.0166348, %261 ], [ %.0166348, %263 ], [ %.0166348, %265 ], [ %.0166348, %267 ], [ %.0166348, %269 ], [ %.0166348, %271 ], [ %.0166348, %273 ], [ %.0166348, %275 ], [ %.0166348, %279 ]
  %.8 = phi ptr [ null, %_open_node_state_file.exit.thread ], [ null, %116 ], [ null, %_load_cluster_settings.exit ], [ null, %136 ], [ %.0161350, %296 ], [ %.0161350, %281 ], [ null, %104 ], [ %.0161350, %145 ], [ %.0161350, %147 ], [ %.0161350, %149 ], [ %.0161350, %151 ], [ %.0161350, %153 ], [ %.0161350, %155 ], [ %.0161350, %157 ], [ %.0161350, %159 ], [ %.0161350, %161 ], [ %.0161350, %163 ], [ %.0161350, %165 ], [ %.0161350, %167 ], [ %.0161350, %169 ], [ %.0161350, %171 ], [ %.0161350, %173 ], [ %.0161350, %175 ], [ %.0161350, %177 ], [ %.0161350, %179 ], [ %.0161350, %181 ], [ %.0161350, %183 ], [ %.0161350, %185 ], [ %.0161350, %187 ], [ %.0161350, %189 ], [ %.0161350, %191 ], [ %.0161350, %193 ], [ %.0161350, %195 ], [ %.0161350, %197 ], [ %.0161350, %199 ], [ %.0161350, %201 ], [ %.0161350, %203 ], [ %.0161350, %205 ], [ %.0161350, %207 ], [ %.0161350, %209 ], [ %.0161350, %213 ], [ %.0161350, %217 ], [ %.0161350, %219 ], [ %.0161350, %221 ], [ %.0161350, %223 ], [ %.0161350, %225 ], [ %.0161350, %227 ], [ %.0161350, %229 ], [ %.0161350, %231 ], [ %.0161350, %233 ], [ %.0161350, %235 ], [ %.0161350, %237 ], [ %.0161350, %239 ], [ %.0161350, %241 ], [ %.0161350, %243 ], [ %.0161350, %245 ], [ %.0161350, %247 ], [ %.0161350, %249 ], [ %.0161350, %251 ], [ %.0161350, %253 ], [ %.0161350, %255 ], [ %.0161350, %257 ], [ %.0161350, %259 ], [ %.0161350, %261 ], [ %.0161350, %263 ], [ %.0161350, %265 ], [ %.0161350, %267 ], [ %.0161350, %269 ], [ %.0161350, %271 ], [ %.0161350, %273 ], [ %.0161350, %275 ], [ %.0161350, %279 ]
  %.4 = phi ptr [ null, %_open_node_state_file.exit.thread ], [ null, %116 ], [ null, %_load_cluster_settings.exit ], [ null, %136 ], [ %.0158351, %296 ], [ %.0158351, %281 ], [ null, %104 ], [ %.0158351, %145 ], [ %.0158351, %147 ], [ %.0158351, %149 ], [ %.0158351, %151 ], [ %.0158351, %153 ], [ %.0158351, %155 ], [ %.0158351, %157 ], [ %.0158351, %159 ], [ %.0158351, %161 ], [ %.0158351, %163 ], [ %.0158351, %165 ], [ %.0158351, %167 ], [ %.0158351, %169 ], [ %.0158351, %171 ], [ %.0158351, %173 ], [ %.0158351, %175 ], [ %.0158351, %177 ], [ %.0158351, %179 ], [ %.0158351, %181 ], [ %.0158351, %183 ], [ %.0158351, %185 ], [ %.0158351, %187 ], [ %.0158351, %189 ], [ %.0158351, %191 ], [ %.0158351, %193 ], [ %.0158351, %195 ], [ %.0158351, %197 ], [ %.0158351, %199 ], [ %.0158351, %201 ], [ %.0158351, %203 ], [ %.0158351, %205 ], [ %.0158351, %207 ], [ %.0158351, %209 ], [ %.0158351, %213 ], [ %.0158351, %217 ], [ %.0158351, %219 ], [ %.0158351, %221 ], [ %.0158351, %223 ], [ %.0158351, %225 ], [ %.0158351, %227 ], [ %.0158351, %229 ], [ %.0158351, %231 ], [ %.0158351, %233 ], [ %.0158351, %235 ], [ %.0158351, %237 ], [ %.0158351, %239 ], [ %.0158351, %241 ], [ %.0158351, %243 ], [ %.0158351, %245 ], [ %.0158351, %247 ], [ %.0158351, %249 ], [ %.0158351, %251 ], [ %.0158351, %253 ], [ %.0158351, %255 ], [ %.0158351, %257 ], [ %.0158351, %259 ], [ %.0158351, %261 ], [ %.0158351, %263 ], [ %.0158351, %265 ], [ %.0158351, %267 ], [ %.0158351, %269 ], [ %.0158351, %271 ], [ %.0158351, %273 ], [ %.0158351, %275 ], [ %.0158351, %279 ]
  %712 = load i8, ptr @ignore_state_errors, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %715, label %714

714:                                              ; preds = %.loopexit329
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #19
  unreachable

715:                                              ; preds = %.loopexit329
  %716 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #16
  call void @slurm_xfree(ptr noundef nonnull %14) #16
  call void @slurm_xfree(ptr noundef nonnull %16) #16
  %717 = load ptr, ptr %41, align 8
  %.not297 = icmp eq ptr %717, null
  br i1 %.not297, label %719, label %718

718:                                              ; preds = %715
  call void @list_destroy(ptr noundef nonnull %717) #16
  br label %719

719:                                              ; preds = %718, %715
  store ptr null, ptr %41, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @slurm_xfree(ptr noundef nonnull %9) #16
  call void @slurm_xfree(ptr noundef nonnull %10) #16
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  call void @slurm_xfree(ptr noundef nonnull %18) #16
  call void @slurm_xfree(ptr noundef nonnull %19) #16
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  br label %.loopexit

720:                                              ; preds = %711, %112, %93
  %.0 = phi i32 [ %.2, %711 ], [ 14, %112 ], [ 2, %93 ]
  ret i32 %.0
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sackd_mgr_load_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_node_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @create_config_record() local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @add_node_record(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_add_node(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_queue_consolidate_config_list() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.91, i32 noundef 277, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @config_list_update, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.91, i32 noundef 279, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

8:                                                ; preds = %4
  ret void
}

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_comm_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr %2, ptr %1
  %6 = tail call ptr @xstrdup(ptr noundef %5) #16
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %7) #16
  %8 = tail call ptr @xstrdup(ptr noundef %2) #16
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  tail call void @slurm_reset_alias(ptr noundef %10, ptr noundef %11, ptr noundef %8) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_compare_config(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_nodes(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pack_node_info_t, align 8
  %5 = tail call i64 @time(ptr noundef null) #16
  %6 = tail call zeroext i1 @validate_operator(i32 noundef %1) #16
  store i32 %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = tail call ptr @build_visible_parts(i32 noundef %1, i1 noundef zeroext %6) #16
  store ptr %8, ptr %7, align 8
  %9 = tail call ptr @init_buf(i32 noundef 262144) #16
  %10 = icmp ugt i16 %2, 9983
  br i1 %10, label %11, label %97

11:                                               ; preds = %3
  tail call void @pack32(i32 noundef 0, ptr noundef %9) #16
  tail call void @pack_time(i64 noundef %5, ptr noundef %9) #16
  %12 = load i32, ptr @node_record_count, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = zext i16 %0 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %brmerge = or i1 %16, %6
  %17 = and i32 %14, 128
  %.not41 = icmp eq i32 %17, 0
  br i1 %brmerge, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not41, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %29
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %29 ], [ 0, %.lr.ph.split.us ]
  %18 = load ptr, ptr @node_record_table_ptr, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv55
  %20 = load ptr, ptr %19, align 8
  %.not.us.us = icmp eq ptr %20, null
  br i1 %.not.us.us, label %.critedge.us.us, label %_node_is_hidden.exit.us.us

_node_is_hidden.exit.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %21 = getelementptr inbounds i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.us.us, label %24

24:                                               ; preds = %_node_is_hidden.exit.us.us
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.critedge.us.us, label %29

.critedge.us.us:                                  ; preds = %24, %_node_is_hidden.exit.us.us, %.lr.ph.split.us.split.us
  %.b42.us.us = load i1, ptr @pack_all_nodes.inited, align 1
  br i1 %.b42.us.us, label %29, label %27

27:                                               ; preds = %.critedge.us.us
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i64 0, i32 8), align 8
  %28 = tail call ptr @select_g_select_nodeinfo_alloc() #16
  store ptr %28, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i64 0, i32 61), align 8
  store i1 true, ptr @pack_all_nodes.inited, align 1
  br label %29

29:                                               ; preds = %.critedge.us.us, %27, %24
  %pack_all_nodes.blank_node.sink = phi ptr [ %20, %24 ], [ @pack_all_nodes.blank_node, %27 ], [ @pack_all_nodes.blank_node, %.critedge.us.us ]
  tail call fastcc void @_pack_node(ptr noundef nonnull %pack_all_nodes.blank_node.sink, ptr noundef %9, i16 noundef zeroext %2, i16 noundef zeroext %0)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %30 = load i32, ptr @node_record_count, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next56, %31
  br i1 %32, label %.lr.ph.split.us.split.us, label %.loopexit.loopexit48, !llvm.loop !11

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %49
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %49 ], [ 0, %.lr.ph.split.us ]
  %33 = load ptr, ptr @node_record_table_ptr, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv60
  %35 = load ptr, ptr %34, align 8
  %.not.us = icmp eq ptr %35, null
  br i1 %.not.us, label %.critedge.us, label %_node_is_hidden.exit.us

_node_is_hidden.exit.us:                          ; preds = %.lr.ph.split.us.split
  %36 = getelementptr inbounds i8, ptr %35, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %.critedge.us, label %40

40:                                               ; preds = %_node_is_hidden.exit.us
  %41 = getelementptr inbounds i8, ptr %35, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge.us, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.critedge.us, label %49

.critedge.us:                                     ; preds = %44, %40, %_node_is_hidden.exit.us, %.lr.ph.split.us.split
  %.b42.us = load i1, ptr @pack_all_nodes.inited, align 1
  br i1 %.b42.us, label %49, label %47

47:                                               ; preds = %.critedge.us
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i64 0, i32 8), align 8
  %48 = tail call ptr @select_g_select_nodeinfo_alloc() #16
  store ptr %48, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i64 0, i32 61), align 8
  store i1 true, ptr @pack_all_nodes.inited, align 1
  br label %49

49:                                               ; preds = %.critedge.us, %47, %44
  %pack_all_nodes.blank_node.sink65 = phi ptr [ %35, %44 ], [ @pack_all_nodes.blank_node, %47 ], [ @pack_all_nodes.blank_node, %.critedge.us ]
  tail call fastcc void @_pack_node(ptr noundef nonnull %pack_all_nodes.blank_node.sink65, ptr noundef %9, i16 noundef zeroext %2, i16 noundef zeroext %0)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %50 = load i32, ptr @node_record_count, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next61, %51
  br i1 %52, label %.lr.ph.split.us.split, label %.loopexit.loopexit, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr @node_record_table_ptr, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 136), align 8
  %58 = and i16 %57, 2
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @slurm_mcs_get_privatedata() #16
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %55, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %1, ptr noundef %64, i1 noundef zeroext false) #16
  %.not17.i = icmp eq i32 %65, 0
  br i1 %.not17.i, label %66, label %.critedge

66:                                               ; preds = %62, %59, %56
  %67 = getelementptr inbounds i8, ptr %55, i64 326
  %68 = load i16, ptr %67, align 2
  %.not18.i = icmp eq i16 %68, 0
  br i1 %.not18.i, label %_node_is_hidden.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %69 = getelementptr inbounds i8, ptr %55, i64 328
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %.not1921.i = icmp eq ptr %71, null
  br i1 %.not1921.i, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.i ]
  %72 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv27.i
  %73 = load ptr, ptr %72, align 8
  br label %77

74:                                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i
  %76 = load ptr, ptr %75, align 8
  %.not19.i = icmp eq ptr %76, null
  br i1 %.not19.i, label %._crit_edge.i, label %77, !llvm.loop !12

77:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %78 = phi ptr [ %71, %.lr.ph.i ], [ %76, %74 ]
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_node_is_hidden.exit, label %74

._crit_edge.i:                                    ; preds = %74
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !13

_node_is_hidden.exit:                             ; preds = %77, %66
  %80 = getelementptr inbounds i8, ptr %55, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 6
  %or.cond = and i1 %.not41, %83
  br i1 %or.cond, label %.critedge, label %84

84:                                               ; preds = %_node_is_hidden.exit
  %85 = getelementptr inbounds i8, ptr %55, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.critedge, label %93

.critedge:                                        ; preds = %._crit_edge.i, %.preheader.i, %62, %_node_is_hidden.exit, %88, %84, %.lr.ph.split
  %.b42 = load i1, ptr @pack_all_nodes.inited, align 1
  br i1 %.b42, label %93, label %91

91:                                               ; preds = %.critedge
  store ptr @pack_all_nodes.blank_config, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i64 0, i32 8), align 8
  %92 = tail call ptr @select_g_select_nodeinfo_alloc() #16
  store ptr %92, ptr getelementptr inbounds (%struct.node_record, ptr @pack_all_nodes.blank_node, i64 0, i32 61), align 8
  store i1 true, ptr @pack_all_nodes.inited, align 1
  br label %93

93:                                               ; preds = %88, %.critedge, %91
  %.sink = phi ptr [ @pack_all_nodes.blank_node, %91 ], [ @pack_all_nodes.blank_node, %.critedge ], [ %55, %88 ]
  tail call fastcc void @_pack_node(ptr noundef nonnull %.sink, ptr noundef %9, i16 noundef zeroext %2, i16 noundef zeroext %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr @node_record_count, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph.split, label %.loopexit.loopexit49, !llvm.loop !11

97:                                               ; preds = %3
  %98 = zext nneg i16 %2 to i32
  %99 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.pack_all_nodes, i32 noundef %98) #16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %49
  %indvars63 = trunc i64 %indvars.iv.next61 to i32
  br label %.loopexit

.loopexit.loopexit48:                             ; preds = %29
  %indvars58 = trunc i64 %indvars.iv.next56 to i32
  br label %.loopexit

.loopexit.loopexit49:                             ; preds = %93
  %indvars53 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit49, %.loopexit.loopexit48, %.loopexit.loopexit, %11, %97
  %.1 = phi i32 [ 0, %97 ], [ 0, %11 ], [ %indvars63, %.loopexit.loopexit ], [ %indvars58, %.loopexit.loopexit48 ], [ %indvars53, %.loopexit.loopexit49 ]
  %100 = getelementptr inbounds i8, ptr %9, i64 20
  %101 = load i32, ptr %100, align 4
  store i32 0, ptr %100, align 4
  tail call void @pack32(i32 noundef %.1, ptr noundef %9) #16
  store i32 %101, ptr %100, align 4
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  ret ptr %9
}

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #2

declare ptr @build_visible_parts(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @select_g_select_nodeinfo_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_node(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = zext i16 %2 to i32
  %8 = icmp ugt i16 %2, 10495
  br i1 %8, label %9, label %231

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not658 = icmp eq ptr %11, null
  br i1 %.not658, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %.0549 = phi i32 [ %15, %12 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.0549, ptr noundef %1) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %.not659 = icmp eq ptr %18, null
  br i1 %.not659, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %19, %16
  %.0548 = phi i32 [ %22, %19 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %18, i32 noundef %.0548, ptr noundef %1) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not660 = icmp eq ptr %25, null
  br i1 %.not660, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %26, %23
  %.0547 = phi i32 [ %29, %26 ], [ 0, %23 ]
  tail call void @packmem(ptr noundef %25, i32 noundef %.0547, ptr noundef %1) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not661 = icmp eq ptr %32, null
  br i1 %.not661, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %30
  %.0546 = phi i32 [ %36, %33 ], [ 0, %30 ]
  tail call void @packmem(ptr noundef %32, i32 noundef %.0546, ptr noundef %1) #16
  %38 = getelementptr inbounds i8, ptr %0, i64 336
  %39 = load i16, ptr %38, align 8
  tail call void @pack16(i16 noundef zeroext %39, ptr noundef %1) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = load i32, ptr %40, align 8
  tail call void @pack32(i32 noundef %41, ptr noundef %1) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = load i32, ptr %42, align 8
  tail call void @pack32(i32 noundef %43, ptr noundef %1) #16
  %44 = getelementptr inbounds i8, ptr %0, i64 504
  %45 = load ptr, ptr %44, align 8
  %.not662 = icmp eq ptr %45, null
  br i1 %.not662, label %50, label %46

46:                                               ; preds = %37
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #17
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %46, %37
  %.0545 = phi i32 [ %49, %46 ], [ 0, %37 ]
  tail call void @packmem(ptr noundef %45, i32 noundef %.0545, ptr noundef %1) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  tail call void @pack16(i16 noundef zeroext %54, ptr noundef %1) #16
  %55 = load ptr, ptr %51, align 8
  %56 = load i16, ptr %55, align 8
  tail call void @pack16(i16 noundef zeroext %56, ptr noundef %1) #16
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load i16, ptr %58, align 8
  tail call void @pack16(i16 noundef zeroext %59, ptr noundef %1) #16
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4
  tail call void @pack16(i16 noundef zeroext %62, ptr noundef %1) #16
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  %65 = load i16, ptr %64, align 8
  tail call void @pack16(i16 noundef zeroext %65, ptr noundef %1) #16
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load i64, ptr %67, align 8
  tail call void @pack64(i64 noundef %68, ptr noundef %1) #16
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 92
  %71 = load i32, ptr %70, align 4
  tail call void @pack32(i32 noundef %71, ptr noundef %1) #16
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8
  %.not663 = icmp eq ptr %73, null
  br i1 %.not663, label %78, label %74

74:                                               ; preds = %50
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %74, %50
  %.0544 = phi i32 [ %77, %74 ], [ 0, %50 ]
  tail call void @packmem(ptr noundef %73, i32 noundef %.0544, ptr noundef %1) #16
  %79 = getelementptr inbounds i8, ptr %0, i64 320
  %80 = load i32, ptr %79, align 8
  tail call void @pack32(i32 noundef %80, ptr noundef %1) #16
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = load i16, ptr %81, align 8
  tail call void @pack16(i16 noundef zeroext %82, ptr noundef %1) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 76
  %84 = load i32, ptr %83, align 4
  tail call void @pack32(i32 noundef %84, ptr noundef %1) #16
  %85 = getelementptr inbounds i8, ptr %0, i64 248
  %86 = load i64, ptr %85, align 8
  tail call void @pack64(i64 noundef %86, ptr noundef %1) #16
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not664 = icmp eq ptr %88, null
  br i1 %.not664, label %93, label %89

89:                                               ; preds = %78
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #17
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  br label %93

93:                                               ; preds = %89, %78
  %.0543 = phi i32 [ %92, %89 ], [ 0, %78 ]
  tail call void @packmem(ptr noundef %88, i32 noundef %.0543, ptr noundef %1) #16
  %94 = getelementptr inbounds i8, ptr %0, i64 106
  %95 = load i16, ptr %94, align 2
  tail call void @pack16(i16 noundef zeroext %95, ptr noundef %1) #16
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = load i32, ptr %96, align 8
  tail call void @pack32(i32 noundef %97, ptr noundef %1) #16
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  %99 = load i64, ptr %98, align 8
  tail call void @pack64(i64 noundef %99, ptr noundef %1) #16
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8
  tail call void @pack32(i32 noundef %102, ptr noundef %1) #16
  %103 = getelementptr inbounds i8, ptr %0, i64 384
  %104 = load i32, ptr %103, align 8
  tail call void @pack32(i32 noundef %104, ptr noundef %1) #16
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = load i64, ptr %105, align 8
  tail call void @pack_time(i64 noundef %106, ptr noundef %1) #16
  %107 = getelementptr inbounds i8, ptr %0, i64 216
  %108 = load i64, ptr %107, align 8
  tail call void @pack_time(i64 noundef %108, ptr noundef %1) #16
  %109 = getelementptr inbounds i8, ptr %0, i64 376
  %110 = load i64, ptr %109, align 8
  tail call void @pack_time(i64 noundef %110, ptr noundef %1) #16
  %111 = getelementptr inbounds i8, ptr %0, i64 392
  %112 = load i64, ptr %111, align 8
  tail call void @pack_time(i64 noundef %112, ptr noundef %1) #16
  %113 = getelementptr inbounds i8, ptr %0, i64 440
  %114 = load i64, ptr %113, align 8
  tail call void @pack_time(i64 noundef %114, ptr noundef %1) #16
  %115 = getelementptr inbounds i8, ptr %0, i64 432
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @select_g_select_nodeinfo_pack(ptr noundef %116, ptr noundef %1, i16 noundef zeroext %2) #16
  %118 = load ptr, ptr %0, align 8
  %.not665 = icmp eq ptr %118, null
  br i1 %.not665, label %123, label %119

119:                                              ; preds = %93
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #17
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  br label %123

123:                                              ; preds = %119, %93
  %.0542 = phi i32 [ %122, %119 ], [ 0, %93 ]
  tail call void @packmem(ptr noundef %118, i32 noundef %.0542, ptr noundef %1) #16
  %124 = getelementptr inbounds i8, ptr %0, i64 144
  %125 = load ptr, ptr %124, align 8
  %.not666 = icmp eq ptr %125, null
  br i1 %.not666, label %130, label %126

126:                                              ; preds = %123
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #17
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, 1
  br label %130

130:                                              ; preds = %126, %123
  %.0541 = phi i32 [ %129, %126 ], [ 0, %123 ]
  tail call void @packmem(ptr noundef %125, i32 noundef %.0541, ptr noundef %1) #16
  %131 = getelementptr inbounds i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %.not667 = icmp eq ptr %132, null
  br i1 %.not667, label %137, label %133

133:                                              ; preds = %130
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #17
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  br label %137

137:                                              ; preds = %133, %130
  %.0540 = phi i32 [ %136, %133 ], [ 0, %130 ]
  tail call void @packmem(ptr noundef %132, i32 noundef %.0540, ptr noundef %1) #16
  %138 = getelementptr inbounds i8, ptr %0, i64 176
  %139 = load ptr, ptr %138, align 8
  %.not668 = icmp eq ptr %139, null
  br i1 %.not668, label %144, label %140

140:                                              ; preds = %137
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #17
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  tail call void @packmem(ptr noundef nonnull %139, i32 noundef %143, ptr noundef %1) #16
  br label %153

144:                                              ; preds = %137
  %145 = load ptr, ptr %51, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not669 = icmp eq ptr %147, null
  br i1 %.not669, label %152, label %148

148:                                              ; preds = %144
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #17
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  br label %152

152:                                              ; preds = %148, %144
  %.0538 = phi i32 [ %151, %148 ], [ 0, %144 ]
  tail call void @packmem(ptr noundef %147, i32 noundef %.0538, ptr noundef %1) #16
  br label %153

153:                                              ; preds = %152, %140
  %154 = and i16 %3, 2
  %.not670 = icmp eq i16 %154, 0
  br i1 %.not670, label %.thread682, label %155

.thread682:                                       ; preds = %153
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #16
  br label %171

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @gres_get_node_drain(ptr noundef %157) #16
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = tail call ptr @gres_get_node_used(ptr noundef %159) #16
  store ptr %160, ptr %6, align 8
  %.not671 = icmp eq ptr %158, null
  br i1 %.not671, label %165, label %161

161:                                              ; preds = %155
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  br label %165

165:                                              ; preds = %161, %155
  %166 = phi ptr [ %158, %161 ], [ null, %155 ]
  %.0537 = phi i32 [ %164, %161 ], [ 0, %155 ]
  tail call void @packmem(ptr noundef %166, i32 noundef %.0537, ptr noundef %1) #16
  %.not672 = icmp eq ptr %160, null
  br i1 %.not672, label %171, label %167

167:                                              ; preds = %165
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #17
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, 1
  br label %171

171:                                              ; preds = %.thread682, %167, %165
  %172 = phi ptr [ %160, %167 ], [ null, %165 ], [ null, %.thread682 ]
  %.0536 = phi i32 [ %170, %167 ], [ 0, %165 ], [ 0, %.thread682 ]
  tail call void @packmem(ptr noundef %172, i32 noundef %.0536, ptr noundef %1) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %173 = getelementptr inbounds i8, ptr %0, i64 312
  %174 = load ptr, ptr %173, align 8
  %.not673 = icmp eq ptr %174, null
  br i1 %.not673, label %179, label %175

175:                                              ; preds = %171
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #17
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  br label %179

179:                                              ; preds = %175, %171
  %.0535 = phi i32 [ %178, %175 ], [ 0, %171 ]
  call void @packmem(ptr noundef %174, i32 noundef %.0535, ptr noundef %1) #16
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %.not674 = icmp eq ptr %181, null
  br i1 %.not674, label %186, label %182

182:                                              ; preds = %179
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #17
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 1
  br label %186

186:                                              ; preds = %182, %179
  %.0534 = phi i32 [ %185, %182 ], [ 0, %179 ]
  call void @packmem(ptr noundef %181, i32 noundef %.0534, ptr noundef %1) #16
  %187 = getelementptr inbounds i8, ptr %0, i64 128
  %188 = load ptr, ptr %187, align 8
  %.not675 = icmp eq ptr %188, null
  br i1 %.not675, label %193, label %189

189:                                              ; preds = %186
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #17
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, 1
  br label %193

193:                                              ; preds = %189, %186
  %.0533 = phi i32 [ %192, %189 ], [ 0, %186 ]
  call void @packmem(ptr noundef %188, i32 noundef %.0533, ptr noundef %1) #16
  %194 = getelementptr inbounds i8, ptr %0, i64 200
  %195 = load ptr, ptr %194, align 8
  %.not676 = icmp eq ptr %195, null
  br i1 %.not676, label %200, label %196

196:                                              ; preds = %193
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #17
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, 1
  br label %200

200:                                              ; preds = %196, %193
  %.0532 = phi i32 [ %199, %196 ], [ 0, %193 ]
  call void @packmem(ptr noundef %195, i32 noundef %.0532, ptr noundef %1) #16
  %201 = getelementptr inbounds i8, ptr %0, i64 208
  %202 = load ptr, ptr %201, align 8
  %.not677 = icmp eq ptr %202, null
  br i1 %.not677, label %207, label %203

203:                                              ; preds = %200
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #17
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, 1
  br label %207

207:                                              ; preds = %203, %200
  %.0531 = phi i32 [ %206, %203 ], [ 0, %200 ]
  call void @packmem(ptr noundef %202, i32 noundef %.0531, ptr noundef %1) #16
  %208 = getelementptr inbounds i8, ptr %0, i64 368
  %209 = load ptr, ptr %208, align 8
  %.not678 = icmp eq ptr %209, null
  br i1 %.not678, label %214, label %210

210:                                              ; preds = %207
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #17
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, 1
  br label %214

214:                                              ; preds = %210, %207
  %.0530 = phi i32 [ %213, %210 ], [ 0, %207 ]
  call void @packmem(ptr noundef %209, i32 noundef %.0530, ptr noundef %1) #16
  %215 = getelementptr inbounds i8, ptr %0, i64 112
  %216 = load ptr, ptr %215, align 8
  call void @acct_gather_energy_pack(ptr noundef %216, ptr noundef %1, i16 noundef zeroext %2) #16
  %217 = getelementptr inbounds i8, ptr %0, i64 472
  %218 = load ptr, ptr %217, align 8
  %.not679 = icmp eq ptr %218, null
  br i1 %.not679, label %223, label %219

219:                                              ; preds = %214
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #17
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, 1
  br label %223

223:                                              ; preds = %219, %214
  %.0529 = phi i32 [ %222, %219 ], [ 0, %214 ]
  call void @packmem(ptr noundef %218, i32 noundef %.0529, ptr noundef %1) #16
  %224 = getelementptr inbounds i8, ptr %0, i64 408
  %225 = load ptr, ptr %224, align 8
  %.not680 = icmp eq ptr %225, null
  br i1 %.not680, label %230, label %226

226:                                              ; preds = %223
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #17
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 1
  br label %230

230:                                              ; preds = %226, %223
  %.0528 = phi i32 [ %229, %226 ], [ 0, %223 ]
  call void @packmem(ptr noundef %225, i32 noundef %.0528, ptr noundef %1) #16
  br label %671

231:                                              ; preds = %4
  %232 = icmp ugt i16 %2, 10239
  br i1 %232, label %233, label %457

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %0, i64 256
  %235 = load ptr, ptr %234, align 8
  %.not635 = icmp eq ptr %235, null
  br i1 %.not635, label %240, label %236

236:                                              ; preds = %233
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #17
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  br label %240

240:                                              ; preds = %236, %233
  %.0527 = phi i32 [ %239, %236 ], [ 0, %233 ]
  tail call void @packmem(ptr noundef %235, i32 noundef %.0527, ptr noundef %1) #16
  %241 = getelementptr inbounds i8, ptr %0, i64 272
  %242 = load ptr, ptr %241, align 8
  %.not636 = icmp eq ptr %242, null
  br i1 %.not636, label %247, label %243

243:                                              ; preds = %240
  %244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #17
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, 1
  br label %247

247:                                              ; preds = %243, %240
  %.0526 = phi i32 [ %246, %243 ], [ 0, %240 ]
  tail call void @packmem(ptr noundef %242, i32 noundef %.0526, ptr noundef %1) #16
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  %249 = load ptr, ptr %248, align 8
  %.not637 = icmp eq ptr %249, null
  br i1 %.not637, label %254, label %250

250:                                              ; preds = %247
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #17
  %252 = trunc i64 %251 to i32
  %253 = add i32 %252, 1
  br label %254

254:                                              ; preds = %250, %247
  %.0525 = phi i32 [ %253, %250 ], [ 0, %247 ]
  tail call void @packmem(ptr noundef %249, i32 noundef %.0525, ptr noundef %1) #16
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not638 = icmp eq ptr %256, null
  br i1 %.not638, label %261, label %257

257:                                              ; preds = %254
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #17
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, 1
  br label %261

261:                                              ; preds = %257, %254
  %.0524 = phi i32 [ %260, %257 ], [ 0, %254 ]
  tail call void @packmem(ptr noundef %256, i32 noundef %.0524, ptr noundef %1) #16
  %262 = getelementptr inbounds i8, ptr %0, i64 336
  %263 = load i16, ptr %262, align 8
  tail call void @pack16(i16 noundef zeroext %263, ptr noundef %1) #16
  %264 = getelementptr inbounds i8, ptr %0, i64 264
  %265 = load i32, ptr %264, align 8
  tail call void @pack32(i32 noundef %265, ptr noundef %1) #16
  %266 = getelementptr inbounds i8, ptr %0, i64 304
  %267 = load i32, ptr %266, align 8
  tail call void @pack32(i32 noundef %267, ptr noundef %1) #16
  %268 = getelementptr inbounds i8, ptr %0, i64 504
  %269 = load ptr, ptr %268, align 8
  %.not639 = icmp eq ptr %269, null
  br i1 %.not639, label %274, label %270

270:                                              ; preds = %261
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #17
  %272 = trunc i64 %271 to i32
  %273 = add i32 %272, 1
  br label %274

274:                                              ; preds = %270, %261
  %.0523 = phi i32 [ %273, %270 ], [ 0, %261 ]
  tail call void @packmem(ptr noundef %269, i32 noundef %.0523, ptr noundef %1) #16
  %275 = getelementptr inbounds i8, ptr %0, i64 64
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load i16, ptr %277, align 8
  tail call void @pack16(i16 noundef zeroext %278, ptr noundef %1) #16
  %279 = load ptr, ptr %275, align 8
  %280 = load i16, ptr %279, align 8
  tail call void @pack16(i16 noundef zeroext %280, ptr noundef %1) #16
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 96
  %283 = load i16, ptr %282, align 8
  tail call void @pack16(i16 noundef zeroext %283, ptr noundef %1) #16
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = load i16, ptr %285, align 4
  tail call void @pack16(i16 noundef zeroext %286, ptr noundef %1) #16
  %287 = load ptr, ptr %275, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 88
  %289 = load i16, ptr %288, align 8
  tail call void @pack16(i16 noundef zeroext %289, ptr noundef %1) #16
  %290 = load ptr, ptr %275, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 80
  %292 = load i64, ptr %291, align 8
  tail call void @pack64(i64 noundef %292, ptr noundef %1) #16
  %293 = load ptr, ptr %275, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 92
  %295 = load i32, ptr %294, align 4
  tail call void @pack32(i32 noundef %295, ptr noundef %1) #16
  %296 = getelementptr inbounds i8, ptr %0, i64 240
  %297 = load ptr, ptr %296, align 8
  %.not640 = icmp eq ptr %297, null
  br i1 %.not640, label %302, label %298

298:                                              ; preds = %274
  %299 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #17
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, 1
  br label %302

302:                                              ; preds = %298, %274
  %.0522 = phi i32 [ %301, %298 ], [ 0, %274 ]
  tail call void @packmem(ptr noundef %297, i32 noundef %.0522, ptr noundef %1) #16
  %303 = getelementptr inbounds i8, ptr %0, i64 320
  %304 = load i32, ptr %303, align 8
  tail call void @pack32(i32 noundef %304, ptr noundef %1) #16
  %305 = getelementptr inbounds i8, ptr %0, i64 72
  %306 = load i16, ptr %305, align 8
  tail call void @pack16(i16 noundef zeroext %306, ptr noundef %1) #16
  %307 = getelementptr inbounds i8, ptr %0, i64 76
  %308 = load i32, ptr %307, align 4
  tail call void @pack32(i32 noundef %308, ptr noundef %1) #16
  %309 = getelementptr inbounds i8, ptr %0, i64 248
  %310 = load i64, ptr %309, align 8
  tail call void @pack64(i64 noundef %310, ptr noundef %1) #16
  %311 = getelementptr inbounds i8, ptr %0, i64 96
  %312 = load ptr, ptr %311, align 8
  %.not641 = icmp eq ptr %312, null
  br i1 %.not641, label %317, label %313

313:                                              ; preds = %302
  %314 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #17
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, 1
  br label %317

317:                                              ; preds = %313, %302
  %.0521 = phi i32 [ %316, %313 ], [ 0, %302 ]
  tail call void @packmem(ptr noundef %312, i32 noundef %.0521, ptr noundef %1) #16
  %318 = getelementptr inbounds i8, ptr %0, i64 106
  %319 = load i16, ptr %318, align 2
  tail call void @pack16(i16 noundef zeroext %319, ptr noundef %1) #16
  %320 = getelementptr inbounds i8, ptr %0, i64 80
  %321 = load i32, ptr %320, align 8
  tail call void @pack32(i32 noundef %321, ptr noundef %1) #16
  %322 = getelementptr inbounds i8, ptr %0, i64 160
  %323 = load i64, ptr %322, align 8
  tail call void @pack64(i64 noundef %323, ptr noundef %1) #16
  %324 = load ptr, ptr %275, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 120
  %326 = load i32, ptr %325, align 8
  tail call void @pack32(i32 noundef %326, ptr noundef %1) #16
  %327 = getelementptr inbounds i8, ptr %0, i64 384
  %328 = load i32, ptr %327, align 8
  tail call void @pack32(i32 noundef %328, ptr noundef %1) #16
  %329 = getelementptr inbounds i8, ptr %0, i64 32
  %330 = load i64, ptr %329, align 8
  tail call void @pack_time(i64 noundef %330, ptr noundef %1) #16
  %331 = getelementptr inbounds i8, ptr %0, i64 216
  %332 = load i64, ptr %331, align 8
  tail call void @pack_time(i64 noundef %332, ptr noundef %1) #16
  %333 = getelementptr inbounds i8, ptr %0, i64 376
  %334 = load i64, ptr %333, align 8
  tail call void @pack_time(i64 noundef %334, ptr noundef %1) #16
  %335 = getelementptr inbounds i8, ptr %0, i64 392
  %336 = load i64, ptr %335, align 8
  tail call void @pack_time(i64 noundef %336, ptr noundef %1) #16
  %337 = getelementptr inbounds i8, ptr %0, i64 440
  %338 = load i64, ptr %337, align 8
  tail call void @pack_time(i64 noundef %338, ptr noundef %1) #16
  %339 = getelementptr inbounds i8, ptr %0, i64 432
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 @select_g_select_nodeinfo_pack(ptr noundef %340, ptr noundef %1, i16 noundef zeroext %2) #16
  %342 = load ptr, ptr %0, align 8
  %.not642 = icmp eq ptr %342, null
  br i1 %.not642, label %347, label %343

343:                                              ; preds = %317
  %344 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #17
  %345 = trunc i64 %344 to i32
  %346 = add i32 %345, 1
  br label %347

347:                                              ; preds = %343, %317
  %.0520 = phi i32 [ %346, %343 ], [ 0, %317 ]
  tail call void @packmem(ptr noundef %342, i32 noundef %.0520, ptr noundef %1) #16
  %348 = getelementptr inbounds i8, ptr %0, i64 144
  %349 = load ptr, ptr %348, align 8
  %.not643 = icmp eq ptr %349, null
  br i1 %.not643, label %354, label %350

350:                                              ; preds = %347
  %351 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #17
  %352 = trunc i64 %351 to i32
  %353 = add i32 %352, 1
  br label %354

354:                                              ; preds = %350, %347
  %.0519 = phi i32 [ %353, %350 ], [ 0, %347 ]
  tail call void @packmem(ptr noundef %349, i32 noundef %.0519, ptr noundef %1) #16
  %355 = getelementptr inbounds i8, ptr %0, i64 152
  %356 = load ptr, ptr %355, align 8
  %.not644 = icmp eq ptr %356, null
  br i1 %.not644, label %361, label %357

357:                                              ; preds = %354
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #17
  %359 = trunc i64 %358 to i32
  %360 = add i32 %359, 1
  br label %361

361:                                              ; preds = %357, %354
  %.0518 = phi i32 [ %360, %357 ], [ 0, %354 ]
  tail call void @packmem(ptr noundef %356, i32 noundef %.0518, ptr noundef %1) #16
  %362 = getelementptr inbounds i8, ptr %0, i64 176
  %363 = load ptr, ptr %362, align 8
  %.not645 = icmp eq ptr %363, null
  br i1 %.not645, label %368, label %364

364:                                              ; preds = %361
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #17
  %366 = trunc i64 %365 to i32
  %367 = add i32 %366, 1
  tail call void @packmem(ptr noundef nonnull %363, i32 noundef %367, ptr noundef %1) #16
  br label %377

368:                                              ; preds = %361
  %369 = load ptr, ptr %275, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %.not646 = icmp eq ptr %371, null
  br i1 %.not646, label %376, label %372

372:                                              ; preds = %368
  %373 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #17
  %374 = trunc i64 %373 to i32
  %375 = add i32 %374, 1
  br label %376

376:                                              ; preds = %372, %368
  %.0516 = phi i32 [ %375, %372 ], [ 0, %368 ]
  tail call void @packmem(ptr noundef %371, i32 noundef %.0516, ptr noundef %1) #16
  br label %377

377:                                              ; preds = %376, %364
  %378 = and i16 %3, 2
  %.not647 = icmp eq i16 %378, 0
  br i1 %.not647, label %.thread687, label %379

.thread687:                                       ; preds = %377
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #16
  br label %395

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %0, i64 184
  %381 = load ptr, ptr %380, align 8
  %382 = tail call ptr @gres_get_node_drain(ptr noundef %381) #16
  store ptr %382, ptr %5, align 8
  %383 = load ptr, ptr %380, align 8
  %384 = tail call ptr @gres_get_node_used(ptr noundef %383) #16
  store ptr %384, ptr %6, align 8
  %.not648 = icmp eq ptr %382, null
  br i1 %.not648, label %389, label %385

385:                                              ; preds = %379
  %386 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %382) #17
  %387 = trunc i64 %386 to i32
  %388 = add i32 %387, 1
  br label %389

389:                                              ; preds = %385, %379
  %390 = phi ptr [ %382, %385 ], [ null, %379 ]
  %.0515 = phi i32 [ %388, %385 ], [ 0, %379 ]
  tail call void @packmem(ptr noundef %390, i32 noundef %.0515, ptr noundef %1) #16
  %.not649 = icmp eq ptr %384, null
  br i1 %.not649, label %395, label %391

391:                                              ; preds = %389
  %392 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #17
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, 1
  br label %395

395:                                              ; preds = %.thread687, %391, %389
  %396 = phi ptr [ %384, %391 ], [ null, %389 ], [ null, %.thread687 ]
  %.0514 = phi i32 [ %394, %391 ], [ 0, %389 ], [ 0, %.thread687 ]
  tail call void @packmem(ptr noundef %396, i32 noundef %.0514, ptr noundef %1) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %397 = getelementptr inbounds i8, ptr %0, i64 312
  %398 = load ptr, ptr %397, align 8
  %.not650 = icmp eq ptr %398, null
  br i1 %.not650, label %403, label %399

399:                                              ; preds = %395
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #17
  %401 = trunc i64 %400 to i32
  %402 = add i32 %401, 1
  br label %403

403:                                              ; preds = %399, %395
  %.0513 = phi i32 [ %402, %399 ], [ 0, %395 ]
  call void @packmem(ptr noundef %398, i32 noundef %.0513, ptr noundef %1) #16
  %404 = getelementptr inbounds i8, ptr %0, i64 48
  %405 = load ptr, ptr %404, align 8
  %.not651 = icmp eq ptr %405, null
  br i1 %.not651, label %410, label %406

406:                                              ; preds = %403
  %407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %405) #17
  %408 = trunc i64 %407 to i32
  %409 = add i32 %408, 1
  br label %410

410:                                              ; preds = %406, %403
  %.0512 = phi i32 [ %409, %406 ], [ 0, %403 ]
  call void @packmem(ptr noundef %405, i32 noundef %.0512, ptr noundef %1) #16
  %411 = getelementptr inbounds i8, ptr %0, i64 128
  %412 = load ptr, ptr %411, align 8
  %.not652 = icmp eq ptr %412, null
  br i1 %.not652, label %417, label %413

413:                                              ; preds = %410
  %414 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #17
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, 1
  br label %417

417:                                              ; preds = %413, %410
  %.0511 = phi i32 [ %416, %413 ], [ 0, %410 ]
  call void @packmem(ptr noundef %412, i32 noundef %.0511, ptr noundef %1) #16
  %418 = getelementptr inbounds i8, ptr %0, i64 200
  %419 = load ptr, ptr %418, align 8
  %.not653 = icmp eq ptr %419, null
  br i1 %.not653, label %424, label %420

420:                                              ; preds = %417
  %421 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %419) #17
  %422 = trunc i64 %421 to i32
  %423 = add i32 %422, 1
  br label %424

424:                                              ; preds = %420, %417
  %.0510 = phi i32 [ %423, %420 ], [ 0, %417 ]
  call void @packmem(ptr noundef %419, i32 noundef %.0510, ptr noundef %1) #16
  %425 = getelementptr inbounds i8, ptr %0, i64 208
  %426 = load ptr, ptr %425, align 8
  %.not654 = icmp eq ptr %426, null
  br i1 %.not654, label %431, label %427

427:                                              ; preds = %424
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %426) #17
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, 1
  br label %431

431:                                              ; preds = %427, %424
  %.0509 = phi i32 [ %430, %427 ], [ 0, %424 ]
  call void @packmem(ptr noundef %426, i32 noundef %.0509, ptr noundef %1) #16
  %432 = getelementptr inbounds i8, ptr %0, i64 368
  %433 = load ptr, ptr %432, align 8
  %.not655 = icmp eq ptr %433, null
  br i1 %.not655, label %438, label %434

434:                                              ; preds = %431
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #17
  %436 = trunc i64 %435 to i32
  %437 = add i32 %436, 1
  br label %438

438:                                              ; preds = %434, %431
  %.0508 = phi i32 [ %437, %434 ], [ 0, %431 ]
  call void @packmem(ptr noundef %433, i32 noundef %.0508, ptr noundef %1) #16
  %439 = getelementptr inbounds i8, ptr %0, i64 112
  %440 = load ptr, ptr %439, align 8
  call void @acct_gather_energy_pack(ptr noundef %440, ptr noundef %1, i16 noundef zeroext %2) #16
  %441 = getelementptr inbounds i8, ptr %0, i64 120
  %442 = load ptr, ptr %441, align 8
  call void @ext_sensors_data_pack(ptr noundef %442, ptr noundef %1, i16 noundef zeroext %2) #16
  call void @pack32(i32 noundef -2, ptr noundef %1) #16
  %443 = getelementptr inbounds i8, ptr %0, i64 472
  %444 = load ptr, ptr %443, align 8
  %.not656 = icmp eq ptr %444, null
  br i1 %.not656, label %449, label %445

445:                                              ; preds = %438
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #17
  %447 = trunc i64 %446 to i32
  %448 = add i32 %447, 1
  br label %449

449:                                              ; preds = %445, %438
  %.0507 = phi i32 [ %448, %445 ], [ 0, %438 ]
  call void @packmem(ptr noundef %444, i32 noundef %.0507, ptr noundef %1) #16
  %450 = getelementptr inbounds i8, ptr %0, i64 408
  %451 = load ptr, ptr %450, align 8
  %.not657 = icmp eq ptr %451, null
  br i1 %.not657, label %456, label %452

452:                                              ; preds = %449
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #17
  %454 = trunc i64 %453 to i32
  %455 = add i32 %454, 1
  br label %456

456:                                              ; preds = %452, %449
  %.0506 = phi i32 [ %455, %452 ], [ 0, %449 ]
  call void @packmem(ptr noundef %451, i32 noundef %.0506, ptr noundef %1) #16
  br label %671

457:                                              ; preds = %231
  %458 = icmp ugt i16 %2, 9983
  br i1 %458, label %459, label %669

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %0, i64 256
  %461 = load ptr, ptr %460, align 8
  %.not = icmp eq ptr %461, null
  br i1 %.not, label %466, label %462

462:                                              ; preds = %459
  %463 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %461) #17
  %464 = trunc i64 %463 to i32
  %465 = add i32 %464, 1
  br label %466

466:                                              ; preds = %462, %459
  %.0505 = phi i32 [ %465, %462 ], [ 0, %459 ]
  tail call void @packmem(ptr noundef %461, i32 noundef %.0505, ptr noundef %1) #16
  %467 = getelementptr inbounds i8, ptr %0, i64 272
  %468 = load ptr, ptr %467, align 8
  %.not615 = icmp eq ptr %468, null
  br i1 %.not615, label %473, label %469

469:                                              ; preds = %466
  %470 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %468) #17
  %471 = trunc i64 %470 to i32
  %472 = add i32 %471, 1
  br label %473

473:                                              ; preds = %469, %466
  %.0504 = phi i32 [ %472, %469 ], [ 0, %466 ]
  tail call void @packmem(ptr noundef %468, i32 noundef %.0504, ptr noundef %1) #16
  %474 = getelementptr inbounds i8, ptr %0, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not616 = icmp eq ptr %475, null
  br i1 %.not616, label %480, label %476

476:                                              ; preds = %473
  %477 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %475) #17
  %478 = trunc i64 %477 to i32
  %479 = add i32 %478, 1
  br label %480

480:                                              ; preds = %476, %473
  %.0503 = phi i32 [ %479, %476 ], [ 0, %473 ]
  tail call void @packmem(ptr noundef %475, i32 noundef %.0503, ptr noundef %1) #16
  %481 = getelementptr inbounds i8, ptr %0, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not617 = icmp eq ptr %482, null
  br i1 %.not617, label %487, label %483

483:                                              ; preds = %480
  %484 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #17
  %485 = trunc i64 %484 to i32
  %486 = add i32 %485, 1
  br label %487

487:                                              ; preds = %483, %480
  %.0502 = phi i32 [ %486, %483 ], [ 0, %480 ]
  tail call void @packmem(ptr noundef %482, i32 noundef %.0502, ptr noundef %1) #16
  %488 = getelementptr inbounds i8, ptr %0, i64 336
  %489 = load i16, ptr %488, align 8
  tail call void @pack16(i16 noundef zeroext %489, ptr noundef %1) #16
  %490 = getelementptr inbounds i8, ptr %0, i64 264
  %491 = load i32, ptr %490, align 8
  tail call void @pack32(i32 noundef %491, ptr noundef %1) #16
  %492 = getelementptr inbounds i8, ptr %0, i64 304
  %493 = load i32, ptr %492, align 8
  tail call void @pack32(i32 noundef %493, ptr noundef %1) #16
  %494 = getelementptr inbounds i8, ptr %0, i64 504
  %495 = load ptr, ptr %494, align 8
  %.not618 = icmp eq ptr %495, null
  br i1 %.not618, label %500, label %496

496:                                              ; preds = %487
  %497 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #17
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  br label %500

500:                                              ; preds = %496, %487
  %.0501 = phi i32 [ %499, %496 ], [ 0, %487 ]
  tail call void @packmem(ptr noundef %495, i32 noundef %.0501, ptr noundef %1) #16
  %501 = getelementptr inbounds i8, ptr %0, i64 64
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load i16, ptr %503, align 8
  tail call void @pack16(i16 noundef zeroext %504, ptr noundef %1) #16
  %505 = load ptr, ptr %501, align 8
  %506 = load i16, ptr %505, align 8
  tail call void @pack16(i16 noundef zeroext %506, ptr noundef %1) #16
  %507 = load ptr, ptr %501, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 96
  %509 = load i16, ptr %508, align 8
  tail call void @pack16(i16 noundef zeroext %509, ptr noundef %1) #16
  %510 = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 4
  %512 = load i16, ptr %511, align 4
  tail call void @pack16(i16 noundef zeroext %512, ptr noundef %1) #16
  %513 = load ptr, ptr %501, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 88
  %515 = load i16, ptr %514, align 8
  tail call void @pack16(i16 noundef zeroext %515, ptr noundef %1) #16
  %516 = load ptr, ptr %501, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 80
  %518 = load i64, ptr %517, align 8
  tail call void @pack64(i64 noundef %518, ptr noundef %1) #16
  %519 = load ptr, ptr %501, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 92
  %521 = load i32, ptr %520, align 4
  tail call void @pack32(i32 noundef %521, ptr noundef %1) #16
  %522 = getelementptr inbounds i8, ptr %0, i64 240
  %523 = load ptr, ptr %522, align 8
  %.not619 = icmp eq ptr %523, null
  br i1 %.not619, label %528, label %524

524:                                              ; preds = %500
  %525 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %523) #17
  %526 = trunc i64 %525 to i32
  %527 = add i32 %526, 1
  br label %528

528:                                              ; preds = %524, %500
  %.0500 = phi i32 [ %527, %524 ], [ 0, %500 ]
  tail call void @packmem(ptr noundef %523, i32 noundef %.0500, ptr noundef %1) #16
  %529 = getelementptr inbounds i8, ptr %0, i64 320
  %530 = load i32, ptr %529, align 8
  tail call void @pack32(i32 noundef %530, ptr noundef %1) #16
  %531 = getelementptr inbounds i8, ptr %0, i64 72
  %532 = load i16, ptr %531, align 8
  tail call void @pack16(i16 noundef zeroext %532, ptr noundef %1) #16
  %533 = getelementptr inbounds i8, ptr %0, i64 76
  %534 = load i32, ptr %533, align 4
  tail call void @pack32(i32 noundef %534, ptr noundef %1) #16
  %535 = getelementptr inbounds i8, ptr %0, i64 248
  %536 = load i64, ptr %535, align 8
  tail call void @pack64(i64 noundef %536, ptr noundef %1) #16
  %537 = getelementptr inbounds i8, ptr %0, i64 96
  %538 = load ptr, ptr %537, align 8
  %.not620 = icmp eq ptr %538, null
  br i1 %.not620, label %543, label %539

539:                                              ; preds = %528
  %540 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %538) #17
  %541 = trunc i64 %540 to i32
  %542 = add i32 %541, 1
  br label %543

543:                                              ; preds = %539, %528
  %.0499 = phi i32 [ %542, %539 ], [ 0, %528 ]
  tail call void @packmem(ptr noundef %538, i32 noundef %.0499, ptr noundef %1) #16
  %544 = getelementptr inbounds i8, ptr %0, i64 106
  %545 = load i16, ptr %544, align 2
  tail call void @pack16(i16 noundef zeroext %545, ptr noundef %1) #16
  %546 = getelementptr inbounds i8, ptr %0, i64 80
  %547 = load i32, ptr %546, align 8
  tail call void @pack32(i32 noundef %547, ptr noundef %1) #16
  %548 = getelementptr inbounds i8, ptr %0, i64 160
  %549 = load i64, ptr %548, align 8
  tail call void @pack64(i64 noundef %549, ptr noundef %1) #16
  %550 = load ptr, ptr %501, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 120
  %552 = load i32, ptr %551, align 8
  tail call void @pack32(i32 noundef %552, ptr noundef %1) #16
  %553 = getelementptr inbounds i8, ptr %0, i64 384
  %554 = load i32, ptr %553, align 8
  tail call void @pack32(i32 noundef %554, ptr noundef %1) #16
  %555 = getelementptr inbounds i8, ptr %0, i64 32
  %556 = load i64, ptr %555, align 8
  tail call void @pack_time(i64 noundef %556, ptr noundef %1) #16
  %557 = getelementptr inbounds i8, ptr %0, i64 216
  %558 = load i64, ptr %557, align 8
  tail call void @pack_time(i64 noundef %558, ptr noundef %1) #16
  %559 = getelementptr inbounds i8, ptr %0, i64 376
  %560 = load i64, ptr %559, align 8
  tail call void @pack_time(i64 noundef %560, ptr noundef %1) #16
  %561 = getelementptr inbounds i8, ptr %0, i64 392
  %562 = load i64, ptr %561, align 8
  tail call void @pack_time(i64 noundef %562, ptr noundef %1) #16
  %563 = getelementptr inbounds i8, ptr %0, i64 440
  %564 = load i64, ptr %563, align 8
  tail call void @pack_time(i64 noundef %564, ptr noundef %1) #16
  %565 = getelementptr inbounds i8, ptr %0, i64 432
  %566 = load ptr, ptr %565, align 8
  %567 = tail call i32 @select_g_select_nodeinfo_pack(ptr noundef %566, ptr noundef %1, i16 noundef zeroext %2) #16
  %568 = load ptr, ptr %0, align 8
  %.not621 = icmp eq ptr %568, null
  br i1 %.not621, label %573, label %569

569:                                              ; preds = %543
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #17
  %571 = trunc i64 %570 to i32
  %572 = add i32 %571, 1
  br label %573

573:                                              ; preds = %569, %543
  %.0498 = phi i32 [ %572, %569 ], [ 0, %543 ]
  tail call void @packmem(ptr noundef %568, i32 noundef %.0498, ptr noundef %1) #16
  %574 = getelementptr inbounds i8, ptr %0, i64 144
  %575 = load ptr, ptr %574, align 8
  %.not622 = icmp eq ptr %575, null
  br i1 %.not622, label %580, label %576

576:                                              ; preds = %573
  %577 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #17
  %578 = trunc i64 %577 to i32
  %579 = add i32 %578, 1
  br label %580

580:                                              ; preds = %576, %573
  %.0497 = phi i32 [ %579, %576 ], [ 0, %573 ]
  tail call void @packmem(ptr noundef %575, i32 noundef %.0497, ptr noundef %1) #16
  %581 = getelementptr inbounds i8, ptr %0, i64 152
  %582 = load ptr, ptr %581, align 8
  %.not623 = icmp eq ptr %582, null
  br i1 %.not623, label %587, label %583

583:                                              ; preds = %580
  %584 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #17
  %585 = trunc i64 %584 to i32
  %586 = add i32 %585, 1
  br label %587

587:                                              ; preds = %583, %580
  %.0496 = phi i32 [ %586, %583 ], [ 0, %580 ]
  tail call void @packmem(ptr noundef %582, i32 noundef %.0496, ptr noundef %1) #16
  %588 = getelementptr inbounds i8, ptr %0, i64 176
  %589 = load ptr, ptr %588, align 8
  %.not624 = icmp eq ptr %589, null
  br i1 %.not624, label %594, label %590

590:                                              ; preds = %587
  %591 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #17
  %592 = trunc i64 %591 to i32
  %593 = add i32 %592, 1
  tail call void @packmem(ptr noundef nonnull %589, i32 noundef %593, ptr noundef %1) #16
  br label %603

594:                                              ; preds = %587
  %595 = load ptr, ptr %501, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 40
  %597 = load ptr, ptr %596, align 8
  %.not625 = icmp eq ptr %597, null
  br i1 %.not625, label %602, label %598

598:                                              ; preds = %594
  %599 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %597) #17
  %600 = trunc i64 %599 to i32
  %601 = add i32 %600, 1
  br label %602

602:                                              ; preds = %598, %594
  %.0494 = phi i32 [ %601, %598 ], [ 0, %594 ]
  tail call void @packmem(ptr noundef %597, i32 noundef %.0494, ptr noundef %1) #16
  br label %603

603:                                              ; preds = %602, %590
  %604 = and i16 %3, 2
  %.not626 = icmp eq i16 %604, 0
  br i1 %.not626, label %.thread692, label %605

.thread692:                                       ; preds = %603
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #16
  br label %621

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, ptr %0, i64 184
  %607 = load ptr, ptr %606, align 8
  %608 = tail call ptr @gres_get_node_drain(ptr noundef %607) #16
  store ptr %608, ptr %5, align 8
  %609 = load ptr, ptr %606, align 8
  %610 = tail call ptr @gres_get_node_used(ptr noundef %609) #16
  store ptr %610, ptr %6, align 8
  %.not627 = icmp eq ptr %608, null
  br i1 %.not627, label %615, label %611

611:                                              ; preds = %605
  %612 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %608) #17
  %613 = trunc i64 %612 to i32
  %614 = add i32 %613, 1
  br label %615

615:                                              ; preds = %611, %605
  %616 = phi ptr [ %608, %611 ], [ null, %605 ]
  %.0493 = phi i32 [ %614, %611 ], [ 0, %605 ]
  tail call void @packmem(ptr noundef %616, i32 noundef %.0493, ptr noundef %1) #16
  %.not628 = icmp eq ptr %610, null
  br i1 %.not628, label %621, label %617

617:                                              ; preds = %615
  %618 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #17
  %619 = trunc i64 %618 to i32
  %620 = add i32 %619, 1
  br label %621

621:                                              ; preds = %.thread692, %617, %615
  %622 = phi ptr [ %610, %617 ], [ null, %615 ], [ null, %.thread692 ]
  %.0492 = phi i32 [ %620, %617 ], [ 0, %615 ], [ 0, %.thread692 ]
  tail call void @packmem(ptr noundef %622, i32 noundef %.0492, ptr noundef %1) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %623 = getelementptr inbounds i8, ptr %0, i64 312
  %624 = load ptr, ptr %623, align 8
  %.not629 = icmp eq ptr %624, null
  br i1 %.not629, label %629, label %625

625:                                              ; preds = %621
  %626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %624) #17
  %627 = trunc i64 %626 to i32
  %628 = add i32 %627, 1
  br label %629

629:                                              ; preds = %625, %621
  %.0491 = phi i32 [ %628, %625 ], [ 0, %621 ]
  call void @packmem(ptr noundef %624, i32 noundef %.0491, ptr noundef %1) #16
  %630 = getelementptr inbounds i8, ptr %0, i64 48
  %631 = load ptr, ptr %630, align 8
  %.not630 = icmp eq ptr %631, null
  br i1 %.not630, label %636, label %632

632:                                              ; preds = %629
  %633 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %631) #17
  %634 = trunc i64 %633 to i32
  %635 = add i32 %634, 1
  br label %636

636:                                              ; preds = %632, %629
  %.0490 = phi i32 [ %635, %632 ], [ 0, %629 ]
  call void @packmem(ptr noundef %631, i32 noundef %.0490, ptr noundef %1) #16
  %637 = getelementptr inbounds i8, ptr %0, i64 128
  %638 = load ptr, ptr %637, align 8
  %.not631 = icmp eq ptr %638, null
  br i1 %.not631, label %643, label %639

639:                                              ; preds = %636
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #17
  %641 = trunc i64 %640 to i32
  %642 = add i32 %641, 1
  br label %643

643:                                              ; preds = %639, %636
  %.0489 = phi i32 [ %642, %639 ], [ 0, %636 ]
  call void @packmem(ptr noundef %638, i32 noundef %.0489, ptr noundef %1) #16
  %644 = getelementptr inbounds i8, ptr %0, i64 368
  %645 = load ptr, ptr %644, align 8
  %.not632 = icmp eq ptr %645, null
  br i1 %.not632, label %650, label %646

646:                                              ; preds = %643
  %647 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %645) #17
  %648 = trunc i64 %647 to i32
  %649 = add i32 %648, 1
  br label %650

650:                                              ; preds = %646, %643
  %.0488 = phi i32 [ %649, %646 ], [ 0, %643 ]
  call void @packmem(ptr noundef %645, i32 noundef %.0488, ptr noundef %1) #16
  %651 = getelementptr inbounds i8, ptr %0, i64 112
  %652 = load ptr, ptr %651, align 8
  call void @acct_gather_energy_pack(ptr noundef %652, ptr noundef %1, i16 noundef zeroext %2) #16
  %653 = getelementptr inbounds i8, ptr %0, i64 120
  %654 = load ptr, ptr %653, align 8
  call void @ext_sensors_data_pack(ptr noundef %654, ptr noundef %1, i16 noundef zeroext %2) #16
  call void @pack32(i32 noundef -2, ptr noundef %1) #16
  %655 = getelementptr inbounds i8, ptr %0, i64 472
  %656 = load ptr, ptr %655, align 8
  %.not633 = icmp eq ptr %656, null
  br i1 %.not633, label %661, label %657

657:                                              ; preds = %650
  %658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %656) #17
  %659 = trunc i64 %658 to i32
  %660 = add i32 %659, 1
  br label %661

661:                                              ; preds = %657, %650
  %.0487 = phi i32 [ %660, %657 ], [ 0, %650 ]
  call void @packmem(ptr noundef %656, i32 noundef %.0487, ptr noundef %1) #16
  %662 = getelementptr inbounds i8, ptr %0, i64 408
  %663 = load ptr, ptr %662, align 8
  %.not634 = icmp eq ptr %663, null
  br i1 %.not634, label %668, label %664

664:                                              ; preds = %661
  %665 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %663) #17
  %666 = trunc i64 %665 to i32
  %667 = add i32 %666, 1
  br label %668

668:                                              ; preds = %664, %661
  %.0 = phi i32 [ %667, %664 ], [ 0, %661 ]
  call void @packmem(ptr noundef %663, i32 noundef %.0, ptr noundef %1) #16
  br label %671

669:                                              ; preds = %457
  %670 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.149, i32 noundef %7) #16
  br label %671

671:                                              ; preds = %456, %669, %668, %230
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_one_node(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pack_node_info_t, align 8
  %6 = tail call i64 @time(ptr noundef null) #16
  %7 = tail call zeroext i1 @validate_operator(i32 noundef %1) #16
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = tail call ptr @build_visible_parts(i32 noundef %1, i1 noundef zeroext %7) #16
  store ptr %9, ptr %8, align 8
  %10 = tail call ptr @init_buf(i32 noundef 16384) #16
  %11 = icmp ugt i16 %3, 9983
  br i1 %11, label %12, label %60

12:                                               ; preds = %4
  tail call void @pack32(i32 noundef 0, ptr noundef %10) #16
  tail call void @pack_time(i64 noundef %6, ptr noundef %10) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @find_node_record(ptr noundef nonnull %2) #16
  br label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @node_record_table_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %.033 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %.not37 = icmp eq ptr %.033, null
  br i1 %.not37, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = zext i16 %0 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %brmerge = or i1 %22, %7
  br i1 %brmerge, label %_node_is_hidden.exit, label %23

23:                                               ; preds = %19
  %24 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 136), align 8
  %25 = and i16 %24, 2
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @slurm_mcs_get_privatedata() #16
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.033, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %1, ptr noundef %31, i1 noundef zeroext false) #16
  %.not17.i = icmp eq i32 %32, 0
  br i1 %.not17.i, label %33, label %.critedge

33:                                               ; preds = %29, %26, %23
  %34 = getelementptr inbounds i8, ptr %.033, i64 326
  %35 = load i16, ptr %34, align 2
  %.not18.i = icmp eq i16 %35, 0
  br i1 %.not18.i, label %_node_is_hidden.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.033, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %.not1921.i = icmp eq ptr %38, null
  br i1 %.not1921.i, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.i ]
  %39 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv27.i
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  %43 = load ptr, ptr %42, align 8
  %.not19.i = icmp eq ptr %43, null
  br i1 %.not19.i, label %._crit_edge.i, label %44, !llvm.loop !12

44:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %45 = phi ptr [ %38, %.lr.ph.i ], [ %43, %41 ]
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_node_is_hidden.exit, label %41

._crit_edge.i:                                    ; preds = %41
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !13

_node_is_hidden.exit:                             ; preds = %44, %33, %19
  %47 = getelementptr inbounds i8, ptr %.033, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 6
  %51 = and i32 %20, 128
  %.not38 = icmp eq i32 %51, 0
  %or.cond = and i1 %.not38, %50
  br i1 %or.cond, label %.critedge, label %52

52:                                               ; preds = %_node_is_hidden.exit
  %53 = getelementptr inbounds i8, ptr %.033, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %54, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %56
  tail call fastcc void @_pack_node(ptr noundef nonnull %.033, ptr noundef %10, i16 noundef zeroext %3, i16 noundef zeroext %0)
  br label %.critedge

60:                                               ; preds = %4
  %61 = zext nneg i16 %3 to i32
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.pack_one_node, i32 noundef %61) #16
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i, %.preheader.i, %29, %52, %56, %_node_is_hidden.exit, %18, %59, %60
  %.0 = phi i32 [ 1, %59 ], [ 0, %18 ], [ 0, %60 ], [ 0, %_node_is_hidden.exit ], [ 0, %56 ], [ 0, %52 ], [ 0, %29 ], [ 0, %.preheader.i ], [ 0, %._crit_edge.i ]
  %63 = getelementptr inbounds i8, ptr %10, i64 20
  %64 = load i32, ptr %63, align 4
  store i32 0, ptr %63, align 4
  tail call void @pack32(i32 noundef %.0, ptr noundef %10) #16
  store i32 %64, ptr %63, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %11 = tail call i64 @time(ptr noundef null) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %.thread617

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.update_node) #16
  br label %.thread617

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not456 = icmp eq ptr %24, null
  br i1 %.not456, label %26, label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %22
  %.0416 = phi i1 [ false, %25 ], [ true, %22 ]
  %27 = tail call ptr @nodespec_to_hostlist(ptr noundef nonnull %13, i1 noundef zeroext %.0416, ptr noundef null) #16
  %.not457 = icmp eq ptr %27, null
  br i1 %.not457, label %.thread617, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @hostlist_count(ptr noundef nonnull %27) #16
  %.not458 = icmp eq i32 %29, 0
  br i1 %.not458, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.update_node, ptr noundef %34) #16
  br label %35

35:                                               ; preds = %33, %30
  tail call void @hostlist_destroy(ptr noundef nonnull %27) #16
  br label %.thread617

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8
  %.not459 = icmp eq ptr %37, null
  br i1 %.not459, label %54, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @hostlist_create(ptr noundef nonnull %37) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = tail call i32 @get_log_level() #16
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef %45) #16
  br label %46

46:                                               ; preds = %44, %41
  tail call void @hostlist_destroy(ptr noundef nonnull %27) #16
  br label %.thread617

47:                                               ; preds = %38
  %48 = tail call i32 @hostlist_count(ptr noundef nonnull %39) #16
  %.not460 = icmp eq i32 %29, %48
  br i1 %.not460, label %54, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @get_log_level() #16
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26) #16
  br label %53

53:                                               ; preds = %52, %49
  tail call void @hostlist_destroy(ptr noundef nonnull %27) #16
  tail call void @hostlist_destroy(ptr noundef nonnull %39) #16
  br label %.thread617

54:                                               ; preds = %47, %36
  %.0426 = phi ptr [ %39, %47 ], [ null, %36 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not461 = icmp eq ptr %56, null
  br i1 %.not461, label %76, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @hostlist_create(ptr noundef nonnull %56) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = tail call i32 @get_log_level() #16
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef %64) #16
  br label %65

65:                                               ; preds = %63, %60
  tail call void @hostlist_destroy(ptr noundef nonnull %27) #16
  %.not539 = icmp eq ptr %.0426, null
  br i1 %.not539, label %.thread617, label %66

66:                                               ; preds = %65
  tail call void @hostlist_destroy(ptr noundef nonnull %.0426) #16
  br label %.thread617

67:                                               ; preds = %57
  %68 = tail call i32 @hostlist_count(ptr noundef nonnull %58) #16
  %.not462 = icmp eq i32 %29, %68
  br i1 %.not462, label %76, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @get_log_level() #16
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26) #16
  br label %73

73:                                               ; preds = %72, %69
  tail call void @hostlist_destroy(ptr noundef nonnull %27) #16
  %.not538 = icmp eq ptr %.0426, null
  br i1 %.not538, label %75, label %74

74:                                               ; preds = %73
  tail call void @hostlist_destroy(ptr noundef nonnull %.0426) #16
  br label %75

75:                                               ; preds = %73, %74
  tail call void @hostlist_destroy(ptr noundef nonnull %58) #16
  br label %.thread617

76:                                               ; preds = %67, %54
  %.0425 = phi ptr [ %58, %67 ], [ null, %54 ]
  %77 = tail call ptr @hostlist_shift(ptr noundef nonnull %27) #16
  %.not463644648 = icmp eq ptr %77, null
  br i1 %.not463644648, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %76
  %.not653 = icmp eq ptr %.0426, null
  %.not654 = icmp eq ptr %.0425, null
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = getelementptr inbounds i8, ptr %0, i64 108
  %86 = getelementptr inbounds i8, ptr %0, i64 88
  %87 = trunc i64 %11 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %89 = phi ptr [ %77, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %.0406646 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0406646.be, %.lr.ph.backedge ]
  %.0417645 = phi i32 [ -2, %.lr.ph.lr.ph ], [ %.0417645.be, %.lr.ph.backedge ]
  %90 = call ptr @find_node_record(ptr noundef nonnull %89) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull %89) #16
  call void @free(ptr noundef nonnull %89) #16
  br label %.loopexit

94:                                               ; preds = %.lr.ph
  br i1 %.not653, label %95, label %.thread682

95:                                               ; preds = %94
  br i1 %.not654, label %108, label %.thread

.thread682:                                       ; preds = %94
  %96 = call ptr @hostlist_shift(ptr noundef nonnull %.0426) #16
  %97 = getelementptr inbounds i8, ptr %90, i64 40
  call void @slurm_xfree(ptr noundef nonnull %97) #16
  %98 = call ptr @xstrdup(ptr noundef %96) #16
  store ptr %98, ptr %97, align 8
  call void @free(ptr noundef %96) #16
  br i1 %.not654, label %.thread683, label %.thread

.thread:                                          ; preds = %.thread682, %95
  %99 = call ptr @hostlist_shift(ptr noundef nonnull %.0425) #16
  %100 = getelementptr inbounds i8, ptr %90, i64 272
  call void @slurm_xfree(ptr noundef nonnull %100) #16
  %101 = call ptr @xstrdup(ptr noundef %99) #16
  store ptr %101, ptr %100, align 8
  call void @free(ptr noundef %99) #16
  br label %.thread683

.thread683:                                       ; preds = %.thread682, %.thread
  %102 = getelementptr inbounds i8, ptr %90, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %90, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %90, i64 272
  %107 = load ptr, ptr %106, align 8
  call void @slurm_reset_alias(ptr noundef %103, ptr noundef %105, ptr noundef %107) #16
  br label %108

108:                                              ; preds = %95, %.thread683
  %109 = load i32, ptr %78, align 8
  %.not464 = icmp eq i32 %109, 0
  br i1 %.not464, label %117, label %110

110:                                              ; preds = %108
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %9, i32 noundef %109) #16
  %111 = call i32 @get_log_level() #16
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %9, ptr noundef nonnull %89) #16
  br label %.sink.split

.sink.split:                                      ; preds = %113, %110
  %114 = load i32, ptr %78, align 8
  %115 = icmp eq i32 %114, 524288
  %116 = getelementptr inbounds i8, ptr %90, i64 76
  %. = select i1 %115, i32 0, i32 %114
  store i32 %., ptr %116, align 4
  br label %117

117:                                              ; preds = %.sink.split, %108
  %118 = load ptr, ptr %79, align 8
  %.not465 = icmp eq ptr %118, null
  br i1 %.not465, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %80, align 8
  %.not466 = icmp eq ptr %120, null
  br i1 %.not466, label %.thread725, label %121

121:                                              ; preds = %119, %117
  %122 = call zeroext i1 @node_features_g_node_update_valid(ptr noundef nonnull %90, ptr noundef nonnull %0) #16
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  call void @slurm_xfree(ptr noundef nonnull %79) #16
  call void @slurm_xfree(ptr noundef nonnull %80) #16
  br label %124

124:                                              ; preds = %123, %121
  %.1 = phi i32 [ %.0406646, %121 ], [ 2029, %123 ]
  %125 = load ptr, ptr %80, align 8
  %.not467 = icmp eq ptr %125, null
  br i1 %.not467, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %90, i64 152
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %124, %126
  %.0405 = phi ptr [ %128, %126 ], [ %125, %124 ]
  %130 = load ptr, ptr %79, align 8
  %.not468 = icmp eq ptr %130, null
  br i1 %.not468, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %90, i64 144
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %129, %131
  %.0404 = phi ptr [ %133, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %.0405, null
  br i1 %.not.i, label %_valid_features_act.exit.thread, label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %.0405, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_valid_features_act.exit.thread, label %138

138:                                              ; preds = %135
  %.not17.i = icmp eq ptr %.0404, null
  br i1 %.not17.i, label %_valid_features_act.exit.thread563, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %.0404, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %_valid_features_act.exit.thread563, label %142

142:                                              ; preds = %139
  %143 = call ptr @xstrdup(ptr noundef nonnull %.0405) #16
  store ptr %143, ptr %4, align 8
  %144 = call ptr @strtok_r(ptr noundef %143, ptr noundef nonnull @.str.55, ptr noundef nonnull %5) #16
  %.not1827.i = icmp eq ptr %144, null
  br i1 %.not1827.i, label %_valid_features_act.exit.thread566, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %142, %150
  %.01228.i = phi ptr [ %151, %150 ], [ %144, %142 ]
  store ptr null, ptr %7, align 8
  %145 = call ptr @xstrdup(ptr noundef nonnull %.0404) #16
  store ptr %145, ptr %6, align 8
  %146 = call ptr @strtok_r(ptr noundef %145, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #16
  %.not1923.i = icmp eq ptr %146, null
  br i1 %.not1923.i, label %_valid_features_act.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i, %148
  %.024.i = phi ptr [ %149, %148 ], [ %146, %.lr.ph30.i ]
  %147 = call i32 @xstrcmp(ptr noundef nonnull %.01228.i, ptr noundef nonnull %.024.i) #16
  %.not20.i = icmp eq i32 %147, 0
  br i1 %.not20.i, label %150, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #16
  %.not19.i = icmp eq ptr %149, null
  br i1 %.not19.i, label %_valid_features_act.exit, label %.lr.ph.i, !llvm.loop !14

150:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %151 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %5) #16
  %.not18.i = icmp eq ptr %151, null
  br i1 %.not18.i, label %_valid_features_act.exit.thread566, label %.lr.ph30.i, !llvm.loop !15

_valid_features_act.exit.thread:                  ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %159

_valid_features_act.exit.thread563:               ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %152

_valid_features_act.exit.thread566:               ; preds = %150, %142
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %159

_valid_features_act.exit:                         ; preds = %.lr.ph30.i, %148
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %152

152:                                              ; preds = %_valid_features_act.exit, %_valid_features_act.exit.thread563
  %153 = call i32 @get_log_level() #16
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %90, i64 256
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.update_node, ptr noundef nonnull %.0405, ptr noundef %.0404, ptr noundef %157) #16
  br label %158

158:                                              ; preds = %155, %152
  call void @slurm_xfree(ptr noundef nonnull %79) #16
  call void @slurm_xfree(ptr noundef nonnull %80) #16
  br label %159

159:                                              ; preds = %_valid_features_act.exit.thread566, %_valid_features_act.exit.thread, %158
  %.2.ph = phi i32 [ %.1, %_valid_features_act.exit.thread566 ], [ %.1, %_valid_features_act.exit.thread ], [ 2031, %158 ]
  %.pr = load ptr, ptr %80, align 8
  %.not469 = icmp eq ptr %.pr, null
  br i1 %.not469, label %.thread684, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %90, i64 152
  %162 = load ptr, ptr %161, align 8
  %.not470 = icmp eq ptr %162, null
  br i1 %.not470, label %165, label %163

163:                                              ; preds = %160
  %164 = call ptr @xstrdup(ptr noundef nonnull %162) #16
  store ptr %164, ptr %8, align 8
  br label %.thread684

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %90, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @xstrdup(ptr noundef %167) #16
  store ptr %168, ptr %8, align 8
  br label %.thread684

.thread684:                                       ; preds = %163, %165, %159
  %.pr719 = load ptr, ptr %79, align 8
  %.not471 = icmp eq ptr %.pr719, null
  br i1 %.not471, label %183, label %169

169:                                              ; preds = %.thread684
  %170 = load ptr, ptr %80, align 8
  %.not472 = icmp eq ptr %170, null
  br i1 %.not472, label %171, label %177

171:                                              ; preds = %169
  %172 = call i32 @node_features_g_count() #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %79, align 8
  %176 = call ptr @xstrdup(ptr noundef %175) #16
  store ptr %176, ptr %80, align 8
  br label %177

177:                                              ; preds = %174, %171, %169
  %178 = getelementptr inbounds i8, ptr %90, i64 144
  call void @slurm_xfree(ptr noundef nonnull %178) #16
  %179 = load ptr, ptr %79, align 8
  %180 = load i8, ptr %179, align 1
  %.not473 = icmp eq i8 %180, 0
  br i1 %.not473, label %183, label %181

181:                                              ; preds = %177
  %182 = call ptr @node_features_g_node_xlate2(ptr noundef nonnull %179) #16
  store ptr %182, ptr %178, align 8
  br label %183

183:                                              ; preds = %177, %181, %.thread684
  %.pr724 = load ptr, ptr %80, align 8
  %.not474 = icmp eq ptr %.pr724, null
  br i1 %.not474, label %.thread725, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %90, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %90, i64 192
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @node_features_g_node_xlate(ptr noundef nonnull %.pr724, ptr noundef %185, ptr noundef %187, i32 noundef %189) #16
  %191 = getelementptr inbounds i8, ptr %90, i64 152
  call void @slurm_xfree(ptr noundef nonnull %191) #16
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %90, i64 256
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @update_node_active_features(ptr noundef %193, ptr noundef %190, i32 noundef 1)
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %.thread725

.thread725:                                       ; preds = %119, %184, %183
  %.3 = phi i32 [ %194, %184 ], [ %.2.ph, %183 ], [ %.0406646, %119 ]
  %195 = load ptr, ptr %81, align 8
  %.not475 = icmp eq ptr %195, null
  br i1 %.not475, label %202, label %196

196:                                              ; preds = %.thread725
  %197 = getelementptr inbounds i8, ptr %90, i64 176
  call void @slurm_xfree(ptr noundef nonnull %197) #16
  %198 = load ptr, ptr %81, align 8
  %199 = load i8, ptr %198, align 1
  %.not476 = icmp eq i8 %199, 0
  br i1 %.not476, label %202, label %200

200:                                              ; preds = %196
  %201 = call ptr @xstrdup(ptr noundef nonnull %198) #16
  store ptr %201, ptr %197, align 8
  br label %202

202:                                              ; preds = %196, %200, %.thread725
  %203 = load ptr, ptr %82, align 8
  %.not477 = icmp eq ptr %203, null
  br i1 %.not477, label %227, label %204

204:                                              ; preds = %202
  store ptr null, ptr %10, align 8
  %205 = load i8, ptr %203, align 1
  %.not478 = icmp eq i8 %205, 0
  br i1 %.not478, label %216, label %206

206:                                              ; preds = %204
  %207 = call zeroext i1 @extra_constraints_enabled() #16
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #17
  %210 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %10, ptr noundef nonnull %203, i64 noundef %209, ptr noundef nonnull @.str.30) #16
  %.not479 = icmp eq i32 %210, 0
  br i1 %.not479, label %216, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %82, align 8
  %213 = getelementptr inbounds i8, ptr %90, i64 256
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %212, ptr noundef %214) #16
  br label %227

216:                                              ; preds = %204, %206, %208
  %217 = getelementptr inbounds i8, ptr %90, i64 136
  %218 = load ptr, ptr %217, align 8
  %.not480 = icmp eq ptr %218, null
  br i1 %.not480, label %220, label %219

219:                                              ; preds = %216
  call void @data_free(ptr noundef nonnull %218) #16
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %10, align 8
  store ptr %221, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %90, i64 128
  call void @slurm_xfree(ptr noundef nonnull %222) #16
  %223 = load ptr, ptr %82, align 8
  %224 = load i8, ptr %223, align 1
  %.not481 = icmp eq i8 %224, 0
  br i1 %.not481, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @xstrdup(ptr noundef nonnull %223) #16
  store ptr %226, ptr %222, align 8
  br label %227

227:                                              ; preds = %211, %225, %220, %202
  %.4 = phi i32 [ 2171, %211 ], [ %.3, %225 ], [ %.3, %220 ], [ %.3, %202 ]
  %228 = load ptr, ptr %0, align 8
  %.not482 = icmp eq ptr %228, null
  br i1 %.not482, label %235, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %90, i64 48
  call void @slurm_xfree(ptr noundef nonnull %230) #16
  %231 = load ptr, ptr %0, align 8
  %232 = load i8, ptr %231, align 1
  %.not483 = icmp eq i8 %232, 0
  br i1 %.not483, label %235, label %233

233:                                              ; preds = %229
  %234 = call ptr @xstrdup(ptr noundef nonnull %231) #16
  store ptr %234, ptr %230, align 8
  br label %235

235:                                              ; preds = %229, %233, %227
  %236 = load ptr, ptr %83, align 8
  %.not484.not = icmp eq ptr %236, null
  br i1 %.not484.not, label %.thread568, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %90, i64 200
  call void @slurm_xfree(ptr noundef nonnull %238) #16
  %239 = load ptr, ptr %83, align 8
  %240 = load i8, ptr %239, align 1
  %.not485 = icmp eq i8 %240, 0
  br i1 %.not485, label %243, label %241

241:                                              ; preds = %237
  %242 = call ptr @xstrdup(ptr noundef nonnull %239) #16
  store ptr %242, ptr %238, align 8
  br label %243

243:                                              ; preds = %237, %241
  %244 = load ptr, ptr %84, align 8
  %.not486 = icmp eq ptr %244, null
  br i1 %.not486, label %.critedge, label %246

.thread568:                                       ; preds = %235
  %245 = load ptr, ptr %84, align 8
  %.not486569 = icmp eq ptr %245, null
  br i1 %.not486569, label %.thread570, label %246

246:                                              ; preds = %.thread568, %243
  %247 = getelementptr inbounds i8, ptr %90, i64 208
  call void @slurm_xfree(ptr noundef nonnull %247) #16
  %248 = load ptr, ptr %84, align 8
  %249 = load i8, ptr %248, align 1
  %.not487 = icmp eq i8 %249, 0
  br i1 %.not487, label %.critedge, label %250

250:                                              ; preds = %246
  %251 = call ptr @xstrdup(ptr noundef nonnull %248) #16
  store ptr %251, ptr %247, align 8
  br label %.critedge

.critedge:                                        ; preds = %243, %250, %246
  %252 = load ptr, ptr @acct_db_conn, align 8
  %253 = call i32 @clusteracct_storage_g_node_update(ptr noundef %252, ptr noundef %90) #16
  br label %.thread570

.thread570:                                       ; preds = %.thread568, %.critedge
  %254 = load i32, ptr %85, align 4
  %.not488 = icmp eq i32 %254, -2
  %.pre = load i32, ptr %86, align 8
  br i1 %.not488, label %259, label %255

255:                                              ; preds = %.thread570
  switch i32 %.pre, label %259 [
    i32 1, label %256
    i32 512, label %256
  ]

256:                                              ; preds = %255, %255
  %257 = icmp eq i32 %254, -1
  %258 = add i32 %254, %87
  %spec.select = select i1 %257, i32 0, i32 %258
  br label %259

259:                                              ; preds = %256, %255, %.thread570
  %.1418 = phi i32 [ %.0417645, %.thread570 ], [ %.0417645, %255 ], [ %spec.select, %256 ]
  switch i32 %.pre, label %_equivalent_node_state.exit [
    i32 -2, label %273
    i32 1, label %260
    i32 512, label %265
    i32 8192, label %269
  ]

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %90, i64 304
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 15
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %273, label %_equivalent_node_state.exit

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %90, i64 304
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 512
  %.not.i552 = icmp eq i32 %268, 0
  br i1 %.not.i552, label %_equivalent_node_state.exit, label %273

269:                                              ; preds = %259
  %270 = getelementptr inbounds i8, ptr %90, i64 304
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 8192
  %.not8.i = icmp eq i32 %272, 0
  br i1 %.not8.i, label %_equivalent_node_state.exit, label %273

273:                                              ; preds = %259, %260, %265, %269
  %.not491 = icmp eq i32 %.1418, -2
  br i1 %.not491, label %281, label %274

274:                                              ; preds = %273
  %275 = zext i32 %.1418 to i64
  %276 = getelementptr inbounds i8, ptr %90, i64 392
  store i64 %275, ptr %276, align 8
  %277 = call i32 @get_log_level() #16
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load i64, ptr %276, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull %89, i64 noundef %280) #16
  br label %281

281:                                              ; preds = %274, %279, %273
  %282 = getelementptr inbounds i8, ptr %90, i64 368
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %88, align 8
  %285 = call i32 @xstrcmp(ptr noundef %283, ptr noundef %284) #16
  %.not492 = icmp eq i32 %285, 0
  br i1 %.not492, label %286, label %.loopexit627

286:                                              ; preds = %281
  call void @free(ptr noundef %89) #16
  %287 = call ptr @hostlist_shift(ptr noundef nonnull %27) #16
  %.not463 = icmp eq ptr %287, null
  br i1 %.not463, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %286, %.outer.backedge
  %.be = phi ptr [ %287, %286 ], [ %689, %.outer.backedge ]
  %.0406646.be = phi i32 [ %.4, %286 ], [ %.0406.ph.be, %.outer.backedge ]
  %.0417645.be = phi i32 [ %.1418, %286 ], [ %.1418674, %.outer.backedge ]
  br label %.lr.ph, !llvm.loop !16

_equivalent_node_state.exit:                      ; preds = %269, %265, %260, %259
  %.not489 = icmp eq i32 %.1418, -2
  br i1 %.not489, label %295, label %288

288:                                              ; preds = %_equivalent_node_state.exit
  %289 = zext i32 %.1418 to i64
  %290 = getelementptr inbounds i8, ptr %90, i64 392
  store i64 %289, ptr %290, align 8
  %291 = call i32 @get_log_level() #16
  %292 = icmp sgt i32 %291, 2
  br i1 %292, label %293, label %.loopexit627

293:                                              ; preds = %288
  %294 = load i64, ptr %290, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull %89, i64 noundef %294) #16
  br label %.loopexit627

295:                                              ; preds = %_equivalent_node_state.exit
  %296 = getelementptr inbounds i8, ptr %90, i64 392
  %297 = load i64, ptr %296, align 8
  %.not490 = icmp eq i64 %297, 0
  br i1 %.not490, label %.loopexit627, label %298

298:                                              ; preds = %295
  store i64 0, ptr %296, align 8
  %299 = call i32 @get_log_level() #16
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %.loopexit627

301:                                              ; preds = %298
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull %89) #16
  br label %.loopexit627

.loopexit627:                                     ; preds = %281, %293, %288, %298, %301, %295
  %.1418674 = phi i32 [ %.1418, %293 ], [ %.1418, %288 ], [ -2, %298 ], [ -2, %301 ], [ -2, %295 ], [ %.1418, %281 ]
  %302 = load ptr, ptr %88, align 8
  %.not493 = icmp eq ptr %302, null
  br i1 %.not493, label %315, label %303

303:                                              ; preds = %.loopexit627
  %304 = load i8, ptr %302, align 1
  %.not494 = icmp eq i8 %304, 0
  br i1 %.not494, label %315, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %90, i64 368
  call void @slurm_xfree(ptr noundef nonnull %306) #16
  %307 = load ptr, ptr %88, align 8
  %308 = call ptr @xstrdup(ptr noundef %307) #16
  store ptr %308, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %90, i64 376
  store i64 %11, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %90, i64 384
  store i32 %1, ptr %310, align 8
  %311 = call i32 @get_log_level() #16
  %312 = icmp sgt i32 %311, 2
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = load ptr, ptr %306, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %89, ptr noundef %314) #16
  br label %315

315:                                              ; preds = %305, %313, %303, %.loopexit627
  %.not495 = icmp eq i32 %.pre, -2
  br i1 %.not495, label %.thread603, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %90, i64 304
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, %.pre
  %.pre681 = and i32 %318, 15
  br i1 %319, label %._crit_edge, label %320

320:                                              ; preds = %316
  %321 = load i64, ptr @_valid_node_state_change.sched_update, align 8
  %322 = load i64, ptr @slurm_conf, align 8
  %.not.i553 = icmp eq i64 %321, %322
  br i1 %.not.i553, label %327, label %323

323:                                              ; preds = %320
  %324 = call zeroext i1 @power_save_test() #16
  %325 = zext i1 %324 to i8
  store i8 %325, ptr @_valid_node_state_change.power_save_on, align 1
  %326 = load i64, ptr @slurm_conf, align 8
  store i64 %326, ptr @_valid_node_state_change.sched_update, align 8
  br label %327

327:                                              ; preds = %323, %320
  switch i32 %.pre, label %_valid_node_state_change.exit [
    i32 1, label %._crit_edge
    i32 512, label %._crit_edge
    i32 8192, label %._crit_edge
    i32 2048, label %._crit_edge
    i32 64, label %328
    i32 8388608, label %331
    i32 16777216, label %331
    i32 25165824, label %331
    i32 8392704, label %331
    i32 41943040, label %331
    i32 256, label %338
    i32 131072, label %346
    i32 6, label %348
    i32 2, label %350
    i32 3, label %353
  ]

328:                                              ; preds = %327
  %329 = and i32 %318, 4194304
  %.not34.i = icmp eq i32 %329, 0
  br i1 %.not34.i, label %.thread587, label %_valid_node_state_change.exit

.thread587:                                       ; preds = %328
  %330 = load i32, ptr %317, align 8
  br label %421

331:                                              ; preds = %327, %327, %327, %327, %327
  %332 = load i8, ptr @_valid_node_state_change.power_save_on, align 1
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %._crit_edge, label %334

334:                                              ; preds = %331
  %335 = call i32 @get_log_level() #16
  %336 = icmp sgt i32 %335, 2
  br i1 %336, label %337, label %_valid_node_state_change.exit

337:                                              ; preds = %334
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.156) #16
  br label %_valid_node_state_change.exit

338:                                              ; preds = %327
  %339 = zext i32 %318 to i64
  %340 = and i64 %339, 262144
  %.not29.i = icmp eq i64 %340, 0
  br i1 %.not29.i, label %341, label %.thread586

341:                                              ; preds = %338
  %342 = and i64 %339, 4194304
  %.not30.i = icmp eq i64 %342, 0
  br i1 %.not30.i, label %343, label %_valid_node_state_change.exit

343:                                              ; preds = %341
  switch i32 %.pre681, label %344 [
    i32 6, label %.thread586
    i32 1, label %.thread586
  ]

344:                                              ; preds = %343
  %345 = and i64 %339, 74240
  %or.cond35.i = icmp eq i64 %345, 0
  br i1 %or.cond35.i, label %_valid_node_state_change.exit, label %.thread586

346:                                              ; preds = %327
  %347 = and i32 %318, 65536
  %.not28.i = icmp eq i32 %347, 0
  br i1 %.not28.i, label %_valid_node_state_change.exit, label %.thread715

348:                                              ; preds = %327
  %349 = add nsw i32 %.pre681, -1
  %or.cond3.i = icmp ult i32 %349, 2
  br i1 %or.cond3.i, label %.thread584.thread692, label %_valid_node_state_change.exit

350:                                              ; preds = %327
  %351 = and i32 %318, 4194304
  %.not27.i = icmp eq i32 %351, 0
  %352 = add nsw i32 %.pre681, -1
  %or.cond5.i = icmp ult i32 %352, 2
  %or.cond36.i = select i1 %.not27.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond36.i, label %.thread589, label %_valid_node_state_change.exit

353:                                              ; preds = %327
  %354 = icmp eq i32 %.pre681, 3
  br i1 %354, label %.thread584.thread700, label %_valid_node_state_change.exit

_valid_node_state_change.exit:                    ; preds = %327, %328, %334, %337, %344, %346, %348, %350, %353, %341
  %355 = call i32 @get_log_level() #16
  %356 = icmp sgt i32 %355, 2
  br i1 %356, label %357, label %.thread603

357:                                              ; preds = %_valid_node_state_change.exit
  %358 = call ptr @node_state_string(i32 noundef %318) #16
  %359 = call ptr @node_state_string(i32 noundef %.pre) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull %89, ptr noundef %358, ptr noundef %359) #16
  br label %.thread603

.thread586:                                       ; preds = %344, %343, %343, %338
  %360 = load i32, ptr %317, align 8
  br label %362

._crit_edge:                                      ; preds = %316, %331, %327, %327, %327, %327
  %361 = load i32, ptr %317, align 8
  switch i32 %.pre, label %.thread584 [
    i32 256, label %362
    i32 64, label %421
  ]

362:                                              ; preds = %.thread586, %._crit_edge
  %363 = phi i32 [ %360, %.thread586 ], [ %361, %._crit_edge ]
  call void @trigger_node_resume(ptr noundef nonnull %90) #16
  %364 = load i32, ptr %317, align 8
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 2
  %367 = and i32 %364, 8704
  %or.cond540 = icmp ne i32 %367, 0
  %or.cond623.not = and i1 %366, %or.cond540
  br i1 %or.cond623.not, label %368, label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr @acct_db_conn, align 8
  %370 = call i32 @clusteracct_storage_g_node_up(ptr noundef %369, ptr noundef nonnull %90, i64 noundef %11) #16
  %.pre676 = load i32, ptr %317, align 8
  br label %371

371:                                              ; preds = %368, %362
  %372 = phi i32 [ %.pre676, %368 ], [ %364, %362 ]
  %373 = and i32 %372, -1122817
  store i32 %373, ptr %317, align 8
  %374 = and i32 %372, 262144
  %.not500 = icmp eq i32 %374, 0
  br i1 %.not500, label %403, label %375

375:                                              ; preds = %371
  %376 = and i32 %372, -5583361
  %377 = or disjoint i32 %376, 4096
  store i32 %377, ptr %317, align 8
  %378 = and i32 %372, 128
  %.not501 = icmp eq i32 %378, 0
  br i1 %.not501, label %388, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %90, i64 256
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %90, i64 40
  call void @slurm_xfree(ptr noundef nonnull %382) #16
  %383 = call ptr @xstrdup(ptr noundef %381) #16
  store ptr %383, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %90, i64 272
  call void @slurm_xfree(ptr noundef nonnull %384) #16
  %385 = call ptr @xstrdup(ptr noundef %381) #16
  store ptr %385, ptr %384, align 8
  %386 = load ptr, ptr %380, align 8
  %387 = load ptr, ptr %382, align 8
  call void @slurm_reset_alias(ptr noundef %386, ptr noundef %387, ptr noundef %385) #16
  br label %388

388:                                              ; preds = %379, %375
  %389 = getelementptr inbounds i8, ptr %90, i64 344
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %90, i64 152
  call void @slurm_xfree(ptr noundef nonnull %390) #16
  %391 = getelementptr inbounds i8, ptr %90, i64 144
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @filter_out_changeable_features(ptr noundef %392)
  store ptr %393, ptr %390, align 8
  %394 = getelementptr inbounds i8, ptr %90, i64 256
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @update_node_active_features(ptr noundef %395, ptr noundef %393, i32 noundef 0)
  %397 = getelementptr inbounds i8, ptr %90, i64 200
  call void @slurm_xfree(ptr noundef nonnull %397) #16
  %398 = getelementptr inbounds i8, ptr %90, i64 208
  call void @slurm_xfree(ptr noundef nonnull %398) #16
  %399 = load ptr, ptr @acct_db_conn, align 8
  %400 = getelementptr inbounds i8, ptr %90, i64 384
  %401 = load i32, ptr %400, align 8
  %402 = call i32 @clusteracct_storage_g_node_down(ptr noundef %399, ptr noundef nonnull %90, i64 noundef %11, ptr noundef nonnull @.str.36, i32 noundef %401) #16
  %.pre677 = load i32, ptr %317, align 8
  br label %403

403:                                              ; preds = %388, %371
  %404 = phi i32 [ %.pre677, %388 ], [ %373, %371 ]
  %405 = and i32 %404, 15
  switch i32 %405, label %419 [
    i32 1, label %.thread589.sink.split
    i32 6, label %406
  ]

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %90, i64 336
  %408 = load i16, ptr %407, align 8
  %409 = icmp eq i16 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 188), align 8
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %407, align 8
  br label %413

413:                                              ; preds = %410, %406
  %414 = load ptr, ptr @future_node_bitmap, align 8
  %415 = getelementptr inbounds i8, ptr %90, i64 192
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  call void @bit_clear(ptr noundef %414, i64 noundef %417) #16
  %418 = load i32, ptr %317, align 8
  br label %.thread589.sink.split

419:                                              ; preds = %403
  %420 = and i32 %363, 512
  %.not502 = icmp eq i32 %420, 0
  br i1 %.not502, label %.thread584, label %.thread584.sink.split

421:                                              ; preds = %.thread587, %._crit_edge
  %422 = phi i32 [ %330, %.thread587 ], [ %361, %._crit_edge ]
  %423 = and i32 %422, 527
  %or.cond541.not = icmp eq i32 %423, 514
  br i1 %or.cond541.not, label %424, label %427

424:                                              ; preds = %421
  %425 = load ptr, ptr @acct_db_conn, align 8
  %426 = call i32 @clusteracct_storage_g_node_up(ptr noundef %425, ptr noundef nonnull %90, i64 noundef %11) #16
  %.pre675 = load i32, ptr %317, align 8
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi i32 [ %.pre675, %424 ], [ %422, %421 ]
  %429 = and i32 %428, -2561
  br label %.thread584.sink.split

.thread584.sink.split:                            ; preds = %419, %427
  %.sink749 = phi i32 [ %429, %427 ], [ %404, %419 ]
  %.2411.ph = phi i1 [ %or.cond541.not, %427 ], [ %or.cond623.not, %419 ]
  %430 = or i32 %.sink749, 2048
  store i32 %430, ptr %317, align 8
  %431 = call i64 @time(ptr noundef null) #16
  %432 = getelementptr inbounds i8, ptr %90, i64 224
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %90, i64 32
  store i64 0, ptr %433, align 8
  store i8 1, ptr @ping_nodes_now, align 1
  br label %.thread584

.thread584:                                       ; preds = %.thread584.sink.split, %._crit_edge, %419
  %.2421 = phi i32 [ %.pre681, %419 ], [ %.pre, %._crit_edge ], [ %.pre681, %.thread584.sink.split ]
  %.2411 = phi i1 [ %or.cond623.not, %419 ], [ false, %._crit_edge ], [ %.2411.ph, %.thread584.sink.split ]
  switch i32 %.2421, label %512 [
    i32 6, label %.thread584.thread692
    i32 1, label %.thread584.thread692
    i32 2, label %.thread589
    i32 3, label %.thread584.thread700
  ]

.thread584.thread692:                             ; preds = %348, %.thread584, %.thread584
  %.2411696 = phi i1 [ %.2411, %.thread584 ], [ %.2411, %.thread584 ], [ false, %348 ]
  %.2421695 = phi i32 [ %.2421, %.thread584 ], [ %.2421, %.thread584 ], [ 6, %348 ]
  %434 = icmp eq i32 %.2421695, 6
  call fastcc void @_make_node_down(ptr noundef nonnull %90, i64 noundef %11)
  %435 = call i32 @kill_running_job_by_node_name(ptr noundef nonnull %89) #16
  br i1 %434, label %436, label %664

436:                                              ; preds = %.thread584.thread692
  %437 = load i32, ptr %317, align 8
  %438 = and i32 %437, 524288
  %.not527 = icmp eq i32 %438, 0
  br i1 %.not527, label %448, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %90, i64 256
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %90, i64 40
  call void @slurm_xfree(ptr noundef nonnull %442) #16
  %443 = call ptr @xstrdup(ptr noundef %441) #16
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %90, i64 272
  call void @slurm_xfree(ptr noundef nonnull %444) #16
  %445 = call ptr @xstrdup(ptr noundef %441) #16
  store ptr %445, ptr %444, align 8
  %446 = load ptr, ptr %440, align 8
  %447 = load ptr, ptr %442, align 8
  call void @slurm_reset_alias(ptr noundef %446, ptr noundef %447, ptr noundef %445) #16
  %.pre678 = load i32, ptr %317, align 8
  br label %448

448:                                              ; preds = %439, %436
  %449 = phi i32 [ %.pre678, %439 ], [ %437, %436 ]
  %450 = and i32 %449, 67108864
  %storemerge = or disjoint i32 %450, 6
  store i32 %storemerge, ptr %317, align 8
  %451 = load ptr, ptr @future_node_bitmap, align 8
  %452 = getelementptr inbounds i8, ptr %90, i64 192
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  call void @bit_set(ptr noundef %451, i64 noundef %454) #16
  %455 = load ptr, ptr @acct_db_conn, align 8
  %456 = getelementptr inbounds i8, ptr %90, i64 384
  %457 = load i32, ptr %456, align 8
  %458 = call i32 @clusteracct_storage_g_node_down(ptr noundef %455, ptr noundef nonnull %90, i64 noundef %11, ptr noundef nonnull @.str.37, i32 noundef %457) #16
  br label %664

.thread589.sink.split:                            ; preds = %403, %413
  %.sink754 = phi i32 [ %418, %413 ], [ %404, %403 ]
  %459 = or i32 %.sink754, 2048
  store i32 %459, ptr %317, align 8
  %460 = call i64 @time(ptr noundef null) #16
  %461 = getelementptr inbounds i8, ptr %90, i64 224
  store i64 %460, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %90, i64 32
  store i64 0, ptr %462, align 8
  store i8 1, ptr @ping_nodes_now, align 1
  br label %.thread589

.thread589:                                       ; preds = %.thread589.sink.split, %350, %.thread584
  %.2411592 = phi i1 [ %.2411, %.thread584 ], [ false, %350 ], [ %or.cond623.not, %.thread589.sink.split ]
  %463 = load i32, ptr %317, align 8
  %464 = and i32 %463, 15
  switch i32 %464, label %470 [
    i32 1, label %465
    i32 2, label %466
  ]

465:                                              ; preds = %.thread589
  call void @trigger_node_up(ptr noundef nonnull %90) #16
  br label %.sink.split755

466:                                              ; preds = %.thread589
  %467 = and i32 %463, 8704
  %or.cond542 = icmp eq i32 %467, 0
  br i1 %or.cond542, label %470, label %.sink.split755

.sink.split755:                                   ; preds = %466, %465
  %468 = load ptr, ptr @acct_db_conn, align 8
  %469 = call i32 @clusteracct_storage_g_node_up(ptr noundef %468, ptr noundef nonnull %90, i64 noundef %11) #16
  br label %470

470:                                              ; preds = %.sink.split755, %466, %.thread589
  %.3412 = phi i1 [ %.2411592, %.thread589 ], [ %.2411592, %466 ], [ true, %.sink.split755 ]
  %471 = load i32, ptr %317, align 8
  %472 = and i32 %471, -8705
  store i32 %472, ptr %317, align 8
  %473 = and i32 %471, 6144
  %or.cond543 = icmp ne i32 %473, 2048
  %474 = and i32 %471, 8650752
  %or.cond.i = icmp eq i32 %474, 0
  %or.cond621 = and i1 %or.cond543, %or.cond.i
  br i1 %or.cond621, label %475, label %make_node_avail.exit

475:                                              ; preds = %470
  %476 = load ptr, ptr @avail_node_bitmap, align 8
  %477 = getelementptr inbounds i8, ptr %90, i64 192
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  call void @bit_set(ptr noundef %476, i64 noundef %479) #16
  %480 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %481 = load i32, ptr %477, align 8
  %482 = zext i32 %481 to i64
  call void @bit_set(ptr noundef %480, i64 noundef %482) #16
  br label %make_node_avail.exit

make_node_avail.exit:                             ; preds = %475, %470
  %483 = load ptr, ptr @idle_node_bitmap, align 8
  %484 = getelementptr inbounds i8, ptr %90, i64 192
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  call void @bit_set(ptr noundef %483, i64 noundef %486) #16
  %487 = load ptr, ptr @up_node_bitmap, align 8
  %488 = load i32, ptr %484, align 8
  %489 = zext i32 %488 to i64
  call void @bit_set(ptr noundef %487, i64 noundef %489) #16
  %490 = load i32, ptr %317, align 8
  %491 = and i32 %490, 4096
  %.not526 = icmp eq i32 %491, 0
  %492 = getelementptr inbounds i8, ptr %90, i64 216
  br i1 %.not526, label %494, label %493

493:                                              ; preds = %make_node_avail.exit
  store i64 0, ptr %492, align 8
  br label %664

494:                                              ; preds = %make_node_avail.exit
  store i64 %11, ptr %492, align 8
  br label %664

.thread584.thread700:                             ; preds = %353, %.thread584
  %.2411703 = phi i1 [ %.2411, %.thread584 ], [ false, %353 ]
  %495 = load i32, ptr %317, align 8
  %496 = and i32 %495, 8661504
  %or.cond622 = icmp eq i32 %496, 0
  br i1 %or.cond622, label %497, label %make_node_avail.exit556

497:                                              ; preds = %.thread584.thread700
  %498 = load ptr, ptr @avail_node_bitmap, align 8
  %499 = getelementptr inbounds i8, ptr %90, i64 192
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  call void @bit_set(ptr noundef %498, i64 noundef %501) #16
  %502 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %503 = load i32, ptr %499, align 8
  %504 = zext i32 %503 to i64
  call void @bit_set(ptr noundef %502, i64 noundef %504) #16
  br label %make_node_avail.exit556

make_node_avail.exit556:                          ; preds = %497, %.thread584.thread700
  %505 = load ptr, ptr @up_node_bitmap, align 8
  %506 = getelementptr inbounds i8, ptr %90, i64 192
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  call void @bit_set(ptr noundef %505, i64 noundef %508) #16
  %509 = load ptr, ptr @idle_node_bitmap, align 8
  %510 = load i32, ptr %506, align 8
  %511 = zext i32 %510 to i64
  call void @bit_clear(ptr noundef %509, i64 noundef %511) #16
  br label %664

512:                                              ; preds = %.thread584
  %513 = zext i32 %.2421 to i64
  switch i32 %.2421, label %545 [
    i32 8192, label %514
    i32 512, label %514
  ]

514:                                              ; preds = %512, %512
  %515 = load i32, ptr %317, align 8
  %516 = and i32 %515, 15
  %517 = icmp ne i32 %516, 3
  %518 = and i32 %515, 20480
  %or.cond546 = icmp eq i32 %518, 0
  %or.cond624 = or i1 %517, %or.cond546
  br i1 %or.cond624, label %525, label %519

519:                                              ; preds = %514
  %520 = call i32 @get_log_level() #16
  %521 = icmp sgt i32 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.update_node, ptr noundef nonnull %89) #16
  br label %523

523:                                              ; preds = %522, %519
  %524 = call i32 @kill_running_job_by_node_name(ptr noundef nonnull %89) #16
  br label %525

525:                                              ; preds = %523, %514
  call void @trigger_node_draining(ptr noundef nonnull %90) #16
  %526 = load ptr, ptr @avail_node_bitmap, align 8
  %527 = getelementptr inbounds i8, ptr %90, i64 192
  %528 = load i32, ptr %527, align 8
  %529 = zext i32 %528 to i64
  call void @bit_clear(ptr noundef %526, i64 noundef %529) #16
  %530 = load i32, ptr %317, align 8
  %531 = and i32 %530, -8705
  %532 = or disjoint i32 %531, %.2421
  store i32 %532, ptr %317, align 8
  %533 = getelementptr inbounds i8, ptr %90, i64 416
  %534 = load i16, ptr %533, align 8
  %535 = icmp eq i16 %534, 0
  br i1 %535, label %536, label %664

536:                                              ; preds = %525
  %537 = getelementptr inbounds i8, ptr %90, i64 56
  %538 = load i16, ptr %537, align 8
  %539 = icmp eq i16 %538, 0
  br i1 %539, label %540, label %664

540:                                              ; preds = %536
  call void @trigger_node_drained(ptr noundef nonnull %90) #16
  %541 = load ptr, ptr @acct_db_conn, align 8
  %542 = getelementptr inbounds i8, ptr %90, i64 384
  %543 = load i32, ptr %542, align 8
  %544 = call i32 @clusteracct_storage_g_node_down(ptr noundef %541, ptr noundef nonnull %90, i64 noundef %11, ptr noundef null, i32 noundef %543) #16
  br label %664

545:                                              ; preds = %512
  %546 = and i64 %513, 8388608
  %.not503 = icmp eq i64 %546, 0
  br i1 %.not503, label %612, label %547

547:                                              ; preds = %545
  %548 = and i64 %513, 16777216
  %.not508 = icmp eq i64 %548, 0
  %.pre679 = load i32, ptr %317, align 8
  %549 = and i32 %.pre679, 16384
  %.not509 = icmp eq i32 %549, 0
  %or.cond = select i1 %.not508, i1 true, i1 %.not509
  br i1 %or.cond, label %553, label %550

550:                                              ; preds = %547
  %551 = and i32 %.pre679, -16385
  store i32 %551, ptr %317, align 8
  %552 = getelementptr inbounds i8, ptr %90, i64 224
  store i64 %11, ptr %552, align 8
  br label %.outer.backedge

553:                                              ; preds = %547
  %554 = and i32 %.pre679, 1114112
  %or.cond547 = icmp eq i32 %554, 0
  br i1 %or.cond547, label %565, label %555

555:                                              ; preds = %553
  %556 = and i32 %.pre679, 1048591
  %or.cond549 = icmp eq i32 %556, 1048577
  %557 = and i32 %.pre679, -1114128
  %558 = or disjoint i32 %557, 2
  %559 = select i1 %or.cond549, i32 %558, i32 %.pre679
  %560 = and i32 %559, -1114113
  store i32 %560, ptr %317, align 8
  %561 = getelementptr inbounds i8, ptr %90, i64 368
  call void @slurm_xfree(ptr noundef nonnull %561) #16
  %562 = call i32 @get_log_level() #16
  %563 = icmp sgt i32 %562, 2
  br i1 %563, label %564, label %565

564:                                              ; preds = %555
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull %89) #16
  br label %565

565:                                              ; preds = %553, %555, %564
  %566 = load i32, ptr %317, align 8
  %567 = and i32 %566, 262144
  %.not513 = icmp eq i32 %567, 0
  br i1 %.not513, label %574, label %568

568:                                              ; preds = %565
  %569 = call i32 @get_log_level() #16
  %570 = icmp sgt i32 %569, 2
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %89) #16
  br label %572

572:                                              ; preds = %571, %568
  %573 = getelementptr inbounds i8, ptr %90, i64 264
  store i32 -2, ptr %573, align 8
  br label %.outer.backedge

574:                                              ; preds = %565
  %575 = and i64 %513, 4096
  %.not514 = icmp eq i64 %575, 0
  br i1 %.not514, label %580, label %576

576:                                              ; preds = %574
  call fastcc void @_make_node_unavail(ptr noundef nonnull %90)
  %577 = call i32 @kill_running_job_by_node_name(ptr noundef nonnull %89) #16
  %578 = load i32, ptr %317, align 8
  %579 = and i32 %578, -16385
  store i32 %579, ptr %317, align 8
  br label %585

580:                                              ; preds = %574
  %581 = and i64 %513, 33554432
  %.not515 = icmp eq i64 %581, 0
  br i1 %.not515, label %585, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds i8, ptr %90, i64 384
  %584 = load i32, ptr %583, align 8
  call fastcc void @_drain_node(ptr noundef nonnull %90, ptr noundef nonnull @.str.41, i32 noundef %584)
  %.pre680 = load i32, ptr %317, align 8
  br label %585

585:                                              ; preds = %580, %582, %576
  %586 = phi i32 [ %566, %580 ], [ %.pre680, %582 ], [ %579, %576 ]
  %587 = and i32 %586, 15
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = and i32 %586, -16399
  store i32 %590, ptr %317, align 8
  br label %591

591:                                              ; preds = %589, %585
  %592 = phi i32 [ %590, %589 ], [ %586, %585 ]
  %593 = call i32 @get_log_level() #16
  %594 = icmp sgt i32 %593, 2
  br i1 %594, label %.sink.split757, label %596

.sink.split757:                                   ; preds = %591
  %595 = and i32 %592, 4096
  %.not516 = icmp eq i32 %595, 0
  %.str.43..str.42 = select i1 %.not516, ptr @.str.43, ptr @.str.42
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.43..str.42, ptr noundef nonnull %89) #16
  br label %596

596:                                              ; preds = %591, %.sink.split757
  %597 = load i32, ptr %317, align 8
  %598 = or i32 %597, 8388608
  store i32 %598, ptr %317, align 8
  %599 = and i32 %597, 15
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = load ptr, ptr @avail_node_bitmap, align 8
  %603 = getelementptr inbounds i8, ptr %90, i64 192
  %604 = load i32, ptr %603, align 8
  %605 = zext i32 %604 to i64
  call void @bit_clear(ptr noundef %602, i64 noundef %605) #16
  br label %606

606:                                              ; preds = %601, %596
  %607 = getelementptr inbounds i8, ptr %90, i64 264
  store i32 -2, ptr %607, align 8
  %608 = load ptr, ptr @rs_node_bitmap, align 8
  %609 = getelementptr inbounds i8, ptr %90, i64 192
  %610 = load i32, ptr %609, align 8
  %611 = zext i32 %610 to i64
  call void @bit_clear(ptr noundef %608, i64 noundef %611) #16
  br label %.outer.backedge

612:                                              ; preds = %545
  switch i32 %.2421, label %660 [
    i32 16777216, label %613
    i32 2048, label %639
    i32 131072, label %.thread715
  ]

613:                                              ; preds = %612
  %614 = load i32, ptr %317, align 8
  %615 = zext i32 %614 to i64
  %616 = and i64 %615, 4096
  %.not506 = icmp eq i64 %616, 0
  br i1 %.not506, label %617, label %628

617:                                              ; preds = %613
  %618 = and i64 %615, 16384
  %.not507 = icmp eq i64 %618, 0
  br i1 %.not507, label %624, label %619

619:                                              ; preds = %617
  %620 = or i32 %614, 16781312
  store i32 %620, ptr %317, align 8
  %621 = call i32 @get_log_level() #16
  %622 = icmp sgt i32 %621, 2
  br i1 %622, label %623, label %633

623:                                              ; preds = %619
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef nonnull %89) #16
  br label %633

624:                                              ; preds = %617
  %625 = call i32 @get_log_level() #16
  %626 = icmp sgt i32 %625, 3
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull %89) #16
  br label %633

628:                                              ; preds = %613
  %629 = or i32 %614, 16777216
  store i32 %629, ptr %317, align 8
  %630 = call i32 @get_log_level() #16
  %631 = icmp sgt i32 %630, 2
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull %89) #16
  br label %633

633:                                              ; preds = %628, %632, %623, %619, %627, %624
  %634 = getelementptr inbounds i8, ptr %90, i64 264
  store i32 -2, ptr %634, align 8
  %635 = load ptr, ptr @rs_node_bitmap, align 8
  %636 = getelementptr inbounds i8, ptr %90, i64 192
  %637 = load i32, ptr %636, align 8
  %638 = zext i32 %637 to i64
  call void @bit_clear(ptr noundef %635, i64 noundef %638) #16
  br label %.outer.backedge

639:                                              ; preds = %612
  %640 = load i32, ptr %317, align 8
  %641 = or i32 %640, 2048
  store i32 %641, ptr %317, align 8
  %642 = load ptr, ptr @avail_node_bitmap, align 8
  %643 = getelementptr inbounds i8, ptr %90, i64 192
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  call void @bit_clear(ptr noundef %642, i64 noundef %645) #16
  br label %664

.thread715:                                       ; preds = %346, %612
  %.2411691707714718 = phi i1 [ %.2411, %612 ], [ false, %346 ]
  %646 = load i32, ptr %317, align 8
  %647 = and i32 %646, 1048576
  %.not504 = icmp eq i32 %647, 0
  br i1 %.not504, label %648, label %656

648:                                              ; preds = %.thread715
  %649 = and i32 %646, -1114113
  store i32 %649, ptr %317, align 8
  %650 = getelementptr inbounds i8, ptr %90, i64 264
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 64
  %.not505 = icmp eq i32 %652, 0
  br i1 %.not505, label %664, label %653

653:                                              ; preds = %648
  %654 = and i32 %646, -1114625
  store i32 %654, ptr %317, align 8
  %655 = getelementptr inbounds i8, ptr %90, i64 368
  call void @slurm_xfree(ptr noundef nonnull %655) #16
  br label %664

656:                                              ; preds = %.thread715
  %657 = call i32 @get_log_level() #16
  %658 = icmp sgt i32 %657, 2
  br i1 %658, label %659, label %680

659:                                              ; preds = %656
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull %89) #16
  br i1 %.2411691707714718, label %.outer.backedge, label %.thread603

660:                                              ; preds = %612
  %661 = call i32 @get_log_level() #16
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %680

663:                                              ; preds = %660
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %.2421) #16
  br i1 %.2411, label %.outer.backedge, label %.thread603

664:                                              ; preds = %448, %.thread584.thread692, %493, %494, %make_node_avail.exit556, %540, %536, %525, %639, %653, %648
  %.3422.ph = phi i32 [ %.pre681, %648 ], [ %.pre681, %653 ], [ %.pre681, %639 ], [ %532, %525 ], [ %532, %536 ], [ %532, %540 ], [ 3, %make_node_avail.exit556 ], [ 2, %494 ], [ 2, %493 ], [ %.2421695, %.thread584.thread692 ], [ 6, %448 ]
  %.4413.ph = phi i1 [ %.2411691707714718, %648 ], [ %.2411691707714718, %653 ], [ %.2411, %639 ], [ %.2411, %525 ], [ %.2411, %536 ], [ %.2411, %540 ], [ %.2411703, %make_node_avail.exit556 ], [ %.3412, %494 ], [ %.3412, %493 ], [ %.2411696, %.thread584.thread692 ], [ %.2411696, %448 ]
  %665 = load i32, ptr %317, align 8
  %666 = and i32 %665, -16
  %667 = or i32 %666, %.3422.ph
  store i32 %667, ptr %317, align 8
  %668 = and i32 %667, 1114112
  %or.cond550 = icmp eq i32 %668, 0
  br i1 %or.cond550, label %669, label %671

669:                                              ; preds = %664
  %670 = getelementptr inbounds i8, ptr %90, i64 264
  store i32 -2, ptr %670, align 8
  br label %671

671:                                              ; preds = %669, %664
  %672 = load ptr, ptr @rs_node_bitmap, align 8
  %673 = getelementptr inbounds i8, ptr %90, i64 192
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  call void @bit_clear(ptr noundef %672, i64 noundef %675) #16
  %676 = call i32 @get_log_level() #16
  %677 = icmp sgt i32 %676, 2
  br i1 %677, label %678, label %680

678:                                              ; preds = %671
  %679 = call ptr @node_state_string(i32 noundef %.3422.ph) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull %89, ptr noundef %679) #16
  br i1 %.4413.ph, label %.outer.backedge, label %.thread603

680:                                              ; preds = %656, %660, %671
  %.5414 = phi i1 [ %.4413.ph, %671 ], [ %.2411691707714718, %656 ], [ %.2411, %660 ]
  %.8 = phi i32 [ %.4, %671 ], [ 2120, %656 ], [ 2028, %660 ]
  br i1 %.5414, label %.outer.backedge, label %.thread603

.thread603:                                       ; preds = %663, %659, %678, %_valid_node_state_change.exit, %357, %315, %680
  %.8609 = phi i32 [ %.8, %680 ], [ %.4, %315 ], [ 2028, %357 ], [ 2028, %_valid_node_state_change.exit ], [ %.4, %678 ], [ 2120, %659 ], [ 2028, %663 ]
  %681 = getelementptr inbounds i8, ptr %90, i64 304
  %682 = load i32, ptr %681, align 8
  %683 = and i32 %682, 15
  %684 = icmp ne i32 %683, 1
  %685 = and i32 %682, 8704
  %or.cond551 = icmp eq i32 %685, 0
  %or.cond625 = and i1 %684, %or.cond551
  br i1 %or.cond625, label %686, label %.outer.backedge

686:                                              ; preds = %.thread603
  %687 = load ptr, ptr @acct_db_conn, align 8
  %688 = call i32 @clusteracct_storage_g_node_up(ptr noundef %687, ptr noundef nonnull %90, i64 noundef %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %680, %.thread603, %686, %678, %659, %663, %550, %572, %606, %633
  %.0406.ph.be = phi i32 [ %.4, %633 ], [ %.4, %606 ], [ %.4, %572 ], [ %.4, %550 ], [ %.8609, %686 ], [ %.8609, %.thread603 ], [ %.8, %680 ], [ %.4, %678 ], [ 2120, %659 ], [ 2028, %663 ]
  call void @free(ptr noundef %89) #16
  %689 = call ptr @hostlist_shift(ptr noundef nonnull %27) #16
  %.not463644 = icmp eq ptr %689, null
  br i1 %.not463644, label %.loopexit, label %.lr.ph.backedge

.loopexit:                                        ; preds = %.outer.backedge, %286, %76, %92
  %.9 = phi i32 [ 2018, %92 ], [ 0, %76 ], [ %.0406.ph.be, %.outer.backedge ], [ %.4, %286 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %690 = load ptr, ptr @update_node_active_features.last_active_features, align 8
  %.not.i558 = icmp eq ptr %690, null
  br i1 %.not.i558, label %_update_node_features_post.exit.thread, label %691

_update_node_features_post.exit.thread:           ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %update_node_active_features.exit

691:                                              ; preds = %.loopexit
  %692 = load ptr, ptr @update_node_active_features.last_node_bitmap, align 8
  %.not25.i = icmp eq ptr %692, null
  br i1 %.not25.i, label %_update_node_features_post.exit, label %693

693:                                              ; preds = %691
  %694 = call ptr @bitmap2node_name(ptr noundef nonnull %692) #16
  store ptr %694, ptr %3, align 8
  %695 = call i32 @get_log_level() #16
  %696 = icmp sgt i32 %695, 5
  br i1 %696, label %697, label %699

697:                                              ; preds = %693
  %698 = load ptr, ptr @update_node_active_features.last_active_features, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %694, ptr noundef nonnull @.str.53, ptr noundef %698) #16
  br label %699

699:                                              ; preds = %697, %693
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @slurm_xfree(ptr noundef nonnull @update_node_active_features.last_active_features) #16
  %700 = load ptr, ptr @update_node_active_features.last_node_bitmap, align 8
  %.not27.i559 = icmp eq ptr %700, null
  br i1 %.not27.i559, label %702, label %701

701:                                              ; preds = %699
  call void @slurm_bit_free(ptr noundef nonnull @update_node_active_features.last_node_bitmap) #16
  br label %702

702:                                              ; preds = %701, %699
  store ptr null, ptr @update_node_active_features.last_node_bitmap, align 8
  br label %_update_node_features_post.exit

_update_node_features_post.exit:                  ; preds = %691, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %update_node_active_features.exit

update_node_active_features.exit:                 ; preds = %_update_node_features_post.exit, %_update_node_features_post.exit.thread
  call void @hostlist_destroy(ptr noundef nonnull %27) #16
  %.not533 = icmp eq ptr %.0426, null
  br i1 %.not533, label %704, label %703

703:                                              ; preds = %update_node_active_features.exit
  call void @hostlist_destroy(ptr noundef nonnull %.0426) #16
  br label %704

704:                                              ; preds = %703, %update_node_active_features.exit
  %.not534 = icmp eq ptr %.0425, null
  br i1 %.not534, label %706, label %705

705:                                              ; preds = %704
  call void @hostlist_destroy(ptr noundef nonnull %.0425) #16
  br label %706

706:                                              ; preds = %705, %704
  store i64 %11, ptr @last_node_update, align 8
  %707 = icmp eq i32 %.9, 0
  br i1 %707, label %708, label %.thread617

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %0, i64 24
  %710 = load ptr, ptr %709, align 8
  %.not535 = icmp eq ptr %710, null
  br i1 %.not535, label %.thread612, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %12, align 8
  %713 = call i32 @update_node_avail_features(ptr noundef %712, ptr noundef nonnull %710, i32 noundef 0)
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %.thread612, label %.thread617

.thread612:                                       ; preds = %708, %711
  %715 = getelementptr inbounds i8, ptr %0, i64 40
  %716 = load ptr, ptr %715, align 8
  %.not536 = icmp eq ptr %716, null
  br i1 %.not536, label %.thread619, label %717

717:                                              ; preds = %.thread612
  %718 = load ptr, ptr %12, align 8
  %719 = call fastcc i32 @_update_node_gres(ptr noundef %718, ptr noundef nonnull %716)
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %.thread619, label %.thread617

.thread619:                                       ; preds = %.thread612, %717
  %721 = getelementptr inbounds i8, ptr %0, i64 112
  %722 = load i32, ptr %721, align 8
  %.not537 = icmp eq i32 %722, -2
  br i1 %.not537, label %.thread617, label %723

723:                                              ; preds = %.thread619
  %724 = load ptr, ptr %12, align 8
  %725 = call fastcc i32 @_update_node_weight(ptr noundef %724, i32 noundef %722)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %.thread617

727:                                              ; preds = %723
  %728 = load ptr, ptr @config_list, align 8
  call void @list_sort(ptr noundef %728, ptr noundef nonnull @list_compare_config) #16
  br label %.thread617

.thread617:                                       ; preds = %706, %711, %717, %.thread619, %727, %723, %65, %66, %26, %15, %18, %75, %53, %46, %35
  %.0403 = phi i32 [ 2018, %46 ], [ 2018, %53 ], [ 2018, %75 ], [ 2018, %35 ], [ 2018, %18 ], [ 2018, %15 ], [ 2018, %26 ], [ 2018, %66 ], [ 2018, %65 ], [ 0, %727 ], [ %725, %723 ], [ 0, %.thread619 ], [ %719, %717 ], [ %713, %711 ], [ %.9, %706 ]
  ret i32 %.0403
}

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @slurm_reset_alias(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @node_features_g_node_update_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_features_g_count() local_unnamed_addr #2

declare ptr @node_features_g_node_xlate2(ptr noundef) local_unnamed_addr #2

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_active_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp slt i32 %2, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.update_node_active_features, ptr noundef %0) #16
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr @active_feature_list, align 8
  %14 = load ptr, ptr %4, align 8
  call void @update_feature_list(ptr noundef %13, ptr noundef %1, ptr noundef %14) #16
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @node_features_g_node_update(ptr noundef %1, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %12, %3
  call fastcc void @_update_node_features_post(ptr noundef %0, ptr noundef nonnull @update_node_active_features.last_active_features, ptr noundef %1, ptr noundef nonnull @update_node_active_features.last_node_bitmap, ptr noundef nonnull %4, i32 noundef %2, ptr noundef nonnull @.str.53)
  %18 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %17
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %20

20:                                               ; preds = %17, %19, %8, %11
  %.0 = phi i32 [ %7, %11 ], [ %7, %8 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %.0
}

declare zeroext i1 @extra_constraints_enabled() local_unnamed_addr #2

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @data_free(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #2

declare void @trigger_node_resume(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_active_features(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @filter_out_changeable_features(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @update_node_active_features(ptr noundef %7, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_instance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret void
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_make_node_down(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -1025
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr @avail_node_bitmap, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @bit_clear(ptr noundef %6, i64 noundef %9) #16
  %10 = load ptr, ptr @cg_node_bitmap, align 8
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  tail call void @bit_clear(ptr noundef %10, i64 noundef %12) #16
  %13 = load ptr, ptr @idle_node_bitmap, align 8
  %14 = load i32, ptr %7, align 8
  %15 = zext i32 %14 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %15) #16
  %16 = load ptr, ptr @share_node_bitmap, align 8
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  tail call void @bit_set(ptr noundef %16, i64 noundef %18) #16
  %19 = load ptr, ptr @up_node_bitmap, align 8
  %20 = load i32, ptr %7, align 8
  %21 = zext i32 %20 to i64
  tail call void @bit_clear(ptr noundef %19, i64 noundef %21) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, -16
  %27 = or disjoint i32 %26, 1
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %29) #16
  tail call void @trigger_node_down(ptr noundef %0) #16
  %30 = tail call i64 @time(ptr noundef null) #16
  store i64 %30, ptr @last_node_update, align 8
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 384
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %31, ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef %33) #16
  tail call void @validate_all_reservations(i1 noundef zeroext false) #16
  ret void
}

declare i32 @kill_running_job_by_node_name(ptr noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trigger_node_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_avail(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8650752
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @avail_node_bitmap, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @bit_set(ptr noundef %6, i64 noundef %9) #16
  %10 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  tail call void @bit_set(ptr noundef %10, i64 noundef %12) #16
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

declare void @trigger_node_draining(ptr noundef) local_unnamed_addr #2

declare void @trigger_node_drained(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_make_node_unavail(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -1025
  store i32 %4, ptr %2, align 8
  %5 = load ptr, ptr @avail_node_bitmap, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  tail call void @bit_clear(ptr noundef %5, i64 noundef %8) #16
  %9 = load ptr, ptr @cg_node_bitmap, align 8
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  tail call void @bit_clear(ptr noundef %9, i64 noundef %11) #16
  %12 = load ptr, ptr @idle_node_bitmap, align 8
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  tail call void @bit_set(ptr noundef %12, i64 noundef %14) #16
  %15 = load ptr, ptr @share_node_bitmap, align 8
  %16 = load i32, ptr %6, align 8
  %17 = zext i32 %16 to i64
  tail call void @bit_set(ptr noundef %15, i64 noundef %17) #16
  %18 = load ptr, ptr @up_node_bitmap, align 8
  %19 = load i32, ptr %6, align 8
  %20 = zext i32 %19 to i64
  tail call void @bit_clear(ptr noundef %18, i64 noundef %20) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_drain_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %3
  tail call void @trigger_node_draining(ptr noundef nonnull %0) #16
  %9 = load i32, ptr %5, align 8
  %10 = or i32 %9, 512
  store i32 %10, ptr %5, align 8
  %11 = load ptr, ptr @avail_node_bitmap, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  tail call void @bit_clear(ptr noundef %11, i64 noundef %14) #16
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.155, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %17, %8
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @xstrncmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.85, i64 noundef 14) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %20
  tail call void @slurm_xfree(ptr noundef nonnull %21) #16
  %28 = tail call ptr @xstrdup(ptr noundef %1) #16
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %2, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 416
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  tail call void @trigger_node_drained(ptr noundef nonnull %0) #16
  %40 = load ptr, ptr @acct_db_conn, align 8
  %41 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %40, ptr noundef nonnull %0, i64 noundef %4, ptr noundef null, i32 noundef %2) #16
  br label %42

42:                                               ; preds = %3, %39, %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_node_avail_features(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp slt i32 %2, 2
  br i1 %7, label %8, label %74

8:                                                ; preds = %3
  %9 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.update_node_avail_features, ptr noundef %0) #16
  br label %77

14:                                               ; preds = %8
  %15 = load ptr, ptr @config_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15) #16
  %17 = call ptr @list_next(ptr noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not46 = icmp eq ptr %1, null
  br label %19

19:                                               ; preds = %.lr.ph, %68
  %20 = phi ptr [ %17, %.lr.ph ], [ %69, %68 ]
  %.03854 = phi ptr [ null, %.lr.ph ], [ %.2, %68 ]
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @bit_copy(ptr noundef %21) #16
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8
  call void @bit_and(ptr noundef %22, ptr noundef %24) #16
  %25 = load ptr, ptr %23, align 8
  %26 = call i32 @bit_set_count(ptr noundef %25) #16
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @bit_set_count(ptr noundef %27) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %19
  %31 = icmp eq i32 %28, %26
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %20, i64 32
  call void @slurm_xfree(ptr noundef nonnull %33) #16
  br i1 %.not46, label %65, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1
  %.not49 = icmp eq i8 %35, 0
  br i1 %.not49, label %65, label %36

36:                                               ; preds = %34
  %37 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %37, ptr %33, align 8
  br label %65

38:                                               ; preds = %30
  %39 = call ptr @_dup_config(ptr noundef nonnull %20)
  %40 = icmp eq ptr %.03854, null
  %spec.select = select i1 %40, ptr %39, ptr %.03854
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  call void @slurm_xfree(ptr noundef nonnull %41) #16
  br i1 %.not46, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %43, 0
  br i1 %.not47, label %46, label %44

44:                                               ; preds = %42
  %45 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %42, %38
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @bit_copy(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @bitmap2node_name(ptr noundef %50) #16
  %52 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %54 = call ptr @next_node_bitmap(ptr noundef %53, ptr noundef nonnull %4) #16
  %.not3.i = icmp eq ptr %54, null
  br i1 %.not3.i, label %_update_config_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %55 = phi ptr [ %59, %.lr.ph.i ], [ %54, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  store ptr %39, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = call ptr @next_node_bitmap(ptr noundef %53, ptr noundef nonnull %4) #16
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_update_config_ptr.exit, label %.lr.ph.i, !llvm.loop !17

_update_config_ptr.exit:                          ; preds = %.lr.ph.i, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %60, ptr noundef %61) #16
  %62 = getelementptr inbounds i8, ptr %20, i64 72
  call void @slurm_xfree(ptr noundef nonnull %62) #16
  %63 = load ptr, ptr %23, align 8
  %64 = call ptr @bitmap2node_name(ptr noundef %63) #16
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %19, %32, %34, %36, %_update_config_ptr.exit
  %.2 = phi ptr [ %.03854, %19 ], [ %.03854, %36 ], [ %.03854, %34 ], [ %.03854, %32 ], [ %spec.select, %_update_config_ptr.exit ]
  %66 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %66, null
  br i1 %.not50, label %68, label %67

67:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %68

68:                                               ; preds = %67, %65
  store ptr null, ptr %6, align 8
  %69 = call ptr @list_next(ptr noundef %16) #16
  %.not45 = icmp eq ptr %69, null
  %70 = icmp eq ptr %69, %.2
  %or.cond = select i1 %.not45, i1 true, i1 %70
  br i1 %or.cond, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %68, %14
  call void @list_iterator_destroy(ptr noundef %16) #16
  %71 = load ptr, ptr @avail_feature_list, align 8
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %74, label %72

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %5, align 8
  call void @update_feature_list(ptr noundef nonnull %71, ptr noundef %1, ptr noundef %73) #16
  br label %74

74:                                               ; preds = %._crit_edge, %72, %3
  call fastcc void @_update_node_features_post(ptr noundef %0, ptr noundef nonnull @update_node_avail_features.last_avail_features, ptr noundef %1, ptr noundef nonnull @update_node_avail_features.last_node_bitmap, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull @.str.54)
  %75 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %77, label %76

76:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %77

77:                                               ; preds = %74, %76, %10, %13
  %.0 = phi i32 [ %9, %13 ], [ %9, %10 ], [ 0, %76 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_update_node_gres(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %126

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.153, ptr noundef nonnull @__func__._update_node_gres, ptr noundef %0) #16
  br label %126

14:                                               ; preds = %2
  %15 = load ptr, ptr @config_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15) #16
  br label %.outer.outer

.outer.outer:                                     ; preds = %109, %14
  %.052.ph.ph = phi i32 [ %.153.lcssa93, %109 ], [ 0, %14 ]
  %.050.ph.ph = phi ptr [ %spec.select79, %109 ], [ null, %14 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.052.ph = phi i32 [ %.052.ph.ph, %.outer.outer ], [ %.052.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %20
  %18 = call ptr @list_next(ptr noundef %16) #16
  %.not66 = icmp eq ptr %18, null
  %19 = icmp eq ptr %18, %.050.ph.ph
  %or.cond = select i1 %.not66, i1 true, i1 %19
  br i1 %or.cond, label %115, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @bit_overlap(ptr noundef %21, ptr noundef %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !19

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 64
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @bit_copy(ptr noundef %28) #16
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %27, align 8
  call void @bit_and(ptr noundef %29, ptr noundef %30) #16
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @next_node_bitmap(ptr noundef %31, ptr noundef nonnull %7) #16
  %.not6783 = icmp eq ptr %32, null
  br i1 %.not6783, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  %34 = call i32 @bit_set_count(ptr noundef %33) #16
  br label %70

.lr.ph:                                           ; preds = %26, %56
  %35 = phi ptr [ %62, %56 ], [ %32, %26 ]
  %.04985 = phi i32 [ %.1, %56 ], [ %24, %26 ]
  %.15384 = phi i32 [ %.254, %56 ], [ %.052.ph, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 176
  %39 = getelementptr inbounds i8, ptr %35, i64 184
  %40 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %35, i64 74
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %35, i64 498
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 @gres_node_reconfig(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %39, i1 noundef zeroext %42, i32 noundef %45, i32 noundef %48) #16
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %56, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  call void @bit_clear(ptr noundef %51, i64 noundef %53) #16
  %54 = add nsw i32 %.04985, -1
  %55 = icmp eq i32 %.15384, 0
  %spec.select = select i1 %55, i32 %49, i32 %.15384
  br label %56

56:                                               ; preds = %50, %.lr.ph
  %.254 = phi i32 [ %.15384, %.lr.ph ], [ %spec.select, %50 ]
  %.1 = phi i32 [ %.04985, %.lr.ph ], [ %54, %50 ]
  %57 = load ptr, ptr %39, align 8
  %58 = load ptr, ptr %36, align 8
  call void @gres_node_state_log(ptr noundef %57, ptr noundef %58) #16
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @next_node_bitmap(ptr noundef %61, ptr noundef nonnull %7) #16
  %.not67 = icmp eq ptr %62, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %56
  %63 = load ptr, ptr %27, align 8
  %64 = call i32 @bit_set_count(ptr noundef %63) #16
  %65 = icmp eq i32 %.1, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %67, null
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %66
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %69

69:                                               ; preds = %68, %66
  store ptr null, ptr %6, align 8
  br label %.outer.backedge

70:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %71 = phi i32 [ %34, %._crit_edge.thread ], [ %64, %._crit_edge ]
  %.049.lcssa94 = phi i32 [ %24, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %.153.lcssa93 = phi i32 [ %.052.ph, %._crit_edge.thread ], [ %.254, %._crit_edge ]
  %72 = icmp eq i32 %.049.lcssa94, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %18, i64 40
  call void @slurm_xfree(ptr noundef nonnull %74) #16
  %75 = load i8, ptr %1, align 1
  %.not71 = icmp eq i8 %75, 0
  br i1 %.not71, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %4, align 8
  %.not72 = icmp eq ptr %79, null
  %80 = load ptr, ptr %6, align 8
  br i1 %.not72, label %85, label %81

81:                                               ; preds = %78
  call void @bit_or(ptr noundef nonnull %79, ptr noundef %80) #16
  %82 = load ptr, ptr %6, align 8
  %.not73 = icmp eq ptr %82, null
  br i1 %.not73, label %84, label %83

83:                                               ; preds = %81
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %84

84:                                               ; preds = %83, %81
  store ptr null, ptr %6, align 8
  br label %.outer.backedge

85:                                               ; preds = %78
  store ptr %80, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %85, %84, %69
  %.052.ph.be = phi i32 [ %.254, %69 ], [ %.153.lcssa93, %84 ], [ %.153.lcssa93, %85 ]
  br label %.outer, !llvm.loop !19

86:                                               ; preds = %70
  %87 = call ptr @_dup_config(ptr noundef nonnull %18)
  %.not68 = icmp eq ptr %.050.ph.ph, null
  %spec.select79 = select i1 %.not68, ptr %87, ptr %.050.ph.ph
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  call void @slurm_xfree(ptr noundef nonnull %88) #16
  %89 = load i8, ptr %1, align 1
  %.not69 = icmp eq i8 %89, 0
  br i1 %.not69, label %92, label %90

90:                                               ; preds = %86
  %91 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %91, ptr %88, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %87, i64 64
  store ptr %93, ptr %94, align 8
  %95 = call ptr @bitmap2node_name(ptr noundef %93) #16
  %96 = getelementptr inbounds i8, ptr %87, i64 72
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %98 = call ptr @next_node_bitmap(ptr noundef %97, ptr noundef nonnull %3) #16
  %.not3.i = icmp eq ptr %98, null
  br i1 %.not3.i, label %_update_config_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %99 = phi ptr [ %103, %.lr.ph.i ], [ %98, %92 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  store ptr %87, ptr %100, align 8
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = call ptr @next_node_bitmap(ptr noundef %97, ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_update_config_ptr.exit, label %.lr.ph.i, !llvm.loop !17

_update_config_ptr.exit:                          ; preds = %.lr.ph.i, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %104 = load ptr, ptr %4, align 8
  %.not70 = icmp eq ptr %104, null
  %105 = load ptr, ptr %6, align 8
  br i1 %.not70, label %107, label %106

106:                                              ; preds = %_update_config_ptr.exit
  call void @bit_or(ptr noundef nonnull %104, ptr noundef %105) #16
  br label %109

107:                                              ; preds = %_update_config_ptr.exit
  %108 = call ptr @bit_copy(ptr noundef %105) #16
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = load ptr, ptr %27, align 8
  %111 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %110, ptr noundef %111) #16
  %112 = getelementptr inbounds i8, ptr %18, i64 72
  call void @slurm_xfree(ptr noundef nonnull %112) #16
  %113 = load ptr, ptr %27, align 8
  %114 = call ptr @bitmap2node_name(ptr noundef %113) #16
  store ptr %114, ptr %112, align 8
  store ptr null, ptr %6, align 8
  br label %.outer.outer, !llvm.loop !19

115:                                              ; preds = %17
  call void @list_iterator_destroy(ptr noundef %16) #16
  %116 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %116, null
  br i1 %.not76, label %118, label %117

117:                                              ; preds = %115
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %118

118:                                              ; preds = %117, %115
  store ptr null, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %.not77 = icmp eq ptr %119, null
  br i1 %.not77, label %126, label %120

120:                                              ; preds = %118
  %121 = call ptr @bitmap2node_name(ptr noundef nonnull %119) #16
  store ptr %121, ptr %8, align 8
  %122 = call i32 @get_log_level() #16
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__._update_node_gres, ptr noundef %121, ptr noundef %1) #16
  br label %125

125:                                              ; preds = %120, %124
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %126

126:                                              ; preds = %118, %125, %10, %13
  %.0 = phi i32 [ %9, %13 ], [ %9, %10 ], [ %.052.ph, %125 ], [ %.052.ph, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_update_node_weight(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = call i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.150) #16
  br label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr @config_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12) #16
  %14 = call ptr @list_next(ptr noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %55
  %16 = phi ptr [ %56, %55 ], [ %14, %11 ]
  %.02836 = phi ptr [ %.2, %55 ], [ null, %11 ]
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @bit_copy(ptr noundef %17) #16
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %18, ptr noundef %20) #16
  %21 = load ptr, ptr %19, align 8
  %22 = call i32 @bit_set_count(ptr noundef %21) #16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @bit_set_count(ptr noundef %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %16, i64 120
  store i32 %1, ptr %29, align 8
  br label %52

30:                                               ; preds = %26
  %31 = call ptr @_dup_config(ptr noundef nonnull %16)
  %32 = icmp eq ptr %.02836, null
  %spec.select = select i1 %32, ptr %31, ptr %.02836
  %33 = getelementptr inbounds i8, ptr %31, i64 120
  store i32 %1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @bit_copy(ptr noundef %34) #16
  %36 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @bitmap2node_name(ptr noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %31, i64 72
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %41 = call ptr @next_node_bitmap(ptr noundef %40, ptr noundef nonnull %3) #16
  %.not3.i = icmp eq ptr %41, null
  br i1 %.not3.i, label %_update_config_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %42 = phi ptr [ %46, %.lr.ph.i ], [ %41, %30 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %31, ptr %43, align 8
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = call ptr @next_node_bitmap(ptr noundef %40, ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_update_config_ptr.exit, label %.lr.ph.i, !llvm.loop !17

_update_config_ptr.exit:                          ; preds = %.lr.ph.i, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %5, align 8
  call void @bit_and_not(ptr noundef %47, ptr noundef %48) #16
  %49 = getelementptr inbounds i8, ptr %16, i64 72
  call void @slurm_xfree(ptr noundef nonnull %49) #16
  %50 = load ptr, ptr %19, align 8
  %51 = call ptr @bitmap2node_name(ptr noundef %50) #16
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_update_config_ptr.exit, %28
  %.2 = phi ptr [ %.02836, %.lr.ph ], [ %.02836, %28 ], [ %spec.select, %_update_config_ptr.exit ]
  %53 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %55, label %54

54:                                               ; preds = %52
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %55

55:                                               ; preds = %54, %52
  store ptr null, ptr %5, align 8
  %56 = call ptr @list_next(ptr noundef %13) #16
  %.not32 = icmp eq ptr %56, null
  %57 = icmp eq ptr %56, %.2
  %or.cond = select i1 %.not32, i1 true, i1 %57
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %55, %11
  call void @list_iterator_destroy(ptr noundef %13) #16
  %58 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %60, label %59

59:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %60

60:                                               ; preds = %59, %._crit_edge
  store ptr null, ptr %4, align 8
  %61 = call i32 @get_log_level() #16
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.151, ptr noundef %0, i32 noundef %1) #16
  br label %64

64:                                               ; preds = %60, %63, %7, %10
  %.0 = phi i32 [ %6, %10 ], [ %6, %7 ], [ 0, %63 ], [ 0, %60 ]
  ret i32 %.0
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @restore_node_features(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @node_features_g_count() #16
  store i32 0, ptr %3, align 4
  %6 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = icmp eq i32 %0, 2
  %8 = icmp eq i32 %5, 0
  br label %9

9:                                                ; preds = %.lr.ph, %69
  %10 = phi ptr [ %6, %.lr.ph ], [ %91, %69 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 516
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %.not33 = icmp eq i32 %12, %16
  br i1 %.not33, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %10, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %19, i32 noundef %12) #16
  br i1 %7, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call fastcc i32 @_update_node_weight(ptr noundef %22, i32 noundef %23)
  %.pre = load ptr, ptr %13, align 8
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %25, %9
  %30 = phi ptr [ %.pre, %21 ], [ %26, %25 ], [ %14, %9 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %34) #16
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %48, label %36

36:                                               ; preds = %29
  br i1 %8, label %37, label %42

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %10, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %39, ptr noundef %40) #16
  br label %42

42:                                               ; preds = %37, %36
  br i1 %7, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %10, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = call i32 @update_node_avail_features(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %42, %43, %29
  %49 = getelementptr inbounds i8, ptr %10, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %69, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %50, align 1
  %.not36 = icmp eq i8 %52, 0
  br i1 %.not36, label %69, label %53

53:                                               ; preds = %51
  %54 = call zeroext i1 @extra_constraints_enabled() #16
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  %58 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %4, ptr noundef %56, i64 noundef %57, ptr noundef nonnull @.str.30) #16
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %66, label %59

59:                                               ; preds = %55
  %60 = call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 256
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef %63, ptr noundef %65) #16
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62, %59, %53, %51, %48
  %70 = getelementptr inbounds i8, ptr %10, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 176
  %76 = getelementptr inbounds i8, ptr %10, i64 184
  %77 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %10, i64 74
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %10, i64 498
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = call i32 @gres_node_reconfig(ptr noundef %71, ptr noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %76, i1 noundef zeroext %79, i32 noundef %82, i32 noundef %85) #16
  %87 = load ptr, ptr %76, align 8
  %88 = load ptr, ptr %70, align 8
  call void @gres_node_state_log(ptr noundef %87, ptr noundef %88) #16
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !22

._crit_edge:                                      ; preds = %69, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %92 = load ptr, ptr @update_node_avail_features.last_avail_features, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_update_node_features_post.exit.thread, label %93

_update_node_features_post.exit.thread:           ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %update_node_avail_features.exit

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr @update_node_avail_features.last_node_bitmap, align 8
  %.not25.i = icmp eq ptr %94, null
  br i1 %.not25.i, label %_update_node_features_post.exit, label %95

95:                                               ; preds = %93
  %96 = call ptr @bitmap2node_name(ptr noundef nonnull %94) #16
  store ptr %96, ptr %2, align 8
  %97 = call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr @update_node_avail_features.last_avail_features, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %96, ptr noundef nonnull @.str.54, ptr noundef %100) #16
  br label %101

101:                                              ; preds = %99, %95
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @slurm_xfree(ptr noundef nonnull @update_node_avail_features.last_avail_features) #16
  %102 = load ptr, ptr @update_node_avail_features.last_node_bitmap, align 8
  %.not27.i = icmp eq ptr %102, null
  br i1 %.not27.i, label %104, label %103

103:                                              ; preds = %101
  call void @slurm_bit_free(ptr noundef nonnull @update_node_avail_features.last_node_bitmap) #16
  br label %104

104:                                              ; preds = %103, %101
  store ptr null, ptr @update_node_avail_features.last_node_bitmap, align 8
  br label %_update_node_features_post.exit

_update_node_features_post.exit:                  ; preds = %93, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %update_node_avail_features.exit

update_node_avail_features.exit:                  ; preds = %_update_node_features_post.exit, %_update_node_features_post.exit.thread
  ret void
}

declare i32 @gres_node_reconfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_dup_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @create_config_record() #16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %0, align 8
  store i16 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 88
  store i16 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @xstrdup(ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %44, ptr %45, align 8
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %1
  %48 = tail call ptr @__errno_location() #18
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.91, i32 noundef 277, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

49:                                               ; preds = %1
  store i1 true, ptr @config_list_update, align 1
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %_queue_consolidate_config_list.exit, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #18
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.91, i32 noundef 279, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

_queue_consolidate_config_list.exit:              ; preds = %49
  ret ptr %2
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @update_feature_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_features_g_node_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_node_features_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %0, ptr noundef %6, ptr noundef %2) #16
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
  %21 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef nonnull %15) #16
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %18
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %17, %18 ]
  %24 = tail call ptr @bitmap2node_name(ptr noundef %23) #16
  store ptr %24, ptr %8, align 8
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._update_node_features_post, ptr noundef %24, ptr noundef %6, ptr noundef %28) #16
  br label %29

29:                                               ; preds = %27, %22
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  %30 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %29
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %14, %16, %20, %32
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %36, null
  br i1 %.not28, label %37, label %40

37:                                               ; preds = %35
  %38 = call ptr @xstrdup(ptr noundef %2) #16
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void @bit_or(ptr noundef %41, ptr noundef %42) #16
  br label %.thread

.thread:                                          ; preds = %13, %10, %37, %40, %33
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_out_changeable_features(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #16
  store ptr %6, ptr %3, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #16
  %.not810 = icmp eq ptr %7, null
  br i1 %.not810, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %.011 = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.011) #16
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %10, null
  %11 = select i1 %.not9, ptr @.str.57, ptr @.str.55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %11, ptr noundef nonnull %.011) #16
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #16
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %12, %5
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %._crit_edge
  %.06 = phi ptr [ %14, %._crit_edge ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @drain_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef %0) #16
  br label %25

11:                                               ; preds = %6
  %12 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader

.preheader:                                       ; preds = %11
  %14 = tail call ptr @hostlist_shift(ptr noundef nonnull %12) #16
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %0) #16
  br label %25

.lr.ph:                                           ; preds = %.preheader, %21
  %17 = phi ptr [ %22, %21 ], [ %14, %.preheader ]
  %18 = tail call ptr @find_node_record(ptr noundef nonnull %17) #16
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %19, label %21

19:                                               ; preds = %.lr.ph
  store ptr %17, ptr %4, align 8
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull %17) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %23

21:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %17) #16
  tail call fastcc void @_drain_node(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2)
  %22 = tail call ptr @hostlist_shift(ptr noundef nonnull %12) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %21, %.preheader
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %.loopexit, %19
  %.011 = phi i32 [ 2018, %19 ], [ 0, %.loopexit ]
  %24 = call i64 @time(ptr noundef null) #16
  store i64 %24, ptr @last_node_update, align 8
  call void @hostlist_destroy(ptr noundef nonnull %12) #16
  call void @validate_all_reservations(i1 noundef zeroext false) #16
  br label %25

25:                                               ; preds = %23, %15, %9
  %.0 = phi i32 [ 2018, %9 ], [ 2018, %15 ], [ %.011, %23 ]
  ret i32 %.0
}

declare void @validate_all_reservations(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @update_node_record_acct_gather_data(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @find_node_record(ptr noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_node_specs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
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
  %16 = alloca %struct.sockaddr_storage, align 8
  %17 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = tail call i64 @time(ptr noundef null) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @find_node_record(ptr noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %waiting_for_node_power_down.exit, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 304
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @node_state_string(i32 noundef %31) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef %29, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr @validate_node_specs.sched_update, align 8
  %35 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %34, %35
  br i1 %.not, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 183), align 8
  %38 = tail call ptr @xstrcasestr(ptr noundef %37, ptr noundef nonnull @.str.62) #16
  %.not406 = icmp eq ptr %38, null
  br i1 %.not406, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 21
  %41 = tail call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #16
  store double %41, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %42 = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4
  %.not407 = icmp eq i32 %43, 0
  br i1 %.not407, label %46, label %44

44:                                               ; preds = %39
  store double -1.000000e+00, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef nonnull %38) #16
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i64, ptr @slurm_conf, align 8
  store i64 %47, ptr @validate_node_specs.sched_update, align 8
  br label %48

48:                                               ; preds = %36, %46, %33
  %49 = load ptr, ptr @avail_node_bitmap, align 8
  %50 = getelementptr inbounds i8, ptr %23, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = tail call i32 @bit_test(ptr noundef %49, i64 noundef %52) #16
  %.not408 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds i8, ptr %23, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 206
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %23, i64 352
  store i16 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %59) #16
  %60 = getelementptr inbounds i8, ptr %20, i64 224
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %23, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1064960
  %or.cond.i = icmp eq i32 %64, 0
  br i1 %or.cond.i, label %waiting_for_node_boot.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %23, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %23, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %waiting_for_node_boot.exit

71:                                               ; preds = %65
  %72 = tail call i32 @get_log_level() #16
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %waiting_for_node_power_down.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %23, i64 256
  %76 = load ptr, ptr %75, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %76) #16
  br label %waiting_for_node_power_down.exit

waiting_for_node_boot.exit:                       ; preds = %65, %48
  %77 = and i32 %63, 262144
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %94, label %78

78:                                               ; preds = %waiting_for_node_boot.exit
  %79 = getelementptr inbounds i8, ptr %23, i64 344
  %80 = load i64, ptr %79, align 8
  %.not7.i = icmp eq i64 %80, 0
  br i1 %.not7.i, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %23, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 202), align 8
  %85 = zext i16 %84 to i64
  %86 = add nsw i64 %80, %85
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = tail call i32 @get_log_level() #16
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %waiting_for_node_power_down.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %23, i64 256
  %93 = load ptr, ptr %92, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.131, ptr noundef %93) #16
  br label %waiting_for_node_power_down.exit

94:                                               ; preds = %81, %78, %waiting_for_node_boot.exit
  %95 = load ptr, ptr @booting_node_bitmap, align 8
  %96 = load i32, ptr %50, align 8
  %97 = zext i32 %96 to i64
  tail call void @bit_clear(ptr noundef %95, i64 noundef %97) #16
  %98 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = tail call i32 @node_features_g_count() #16
  store i32 %101, ptr @validate_node_specs.node_features_cnt, align 4
  br label %102

102:                                              ; preds = %100, %94
  %103 = getelementptr inbounds i8, ptr %20, i64 88
  %104 = load ptr, ptr %103, align 8
  %.not409 = icmp eq ptr %104, null
  br i1 %.not409, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %20, i64 80
  %107 = load ptr, ptr %106, align 8
  %.not410 = icmp eq ptr %107, null
  br i1 %.not410, label %119, label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds i8, ptr %23, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @xstrdup(ptr noundef %110) #16
  store ptr %111, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 152
  %113 = load ptr, ptr %112, align 8
  %.not411 = icmp eq ptr %113, null
  br i1 %.not411, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @xstrdup(ptr noundef nonnull %113) #16
  store ptr %115, ptr %11, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %109, align 8
  %118 = tail call ptr @xstrdup(ptr noundef %117) #16
  store ptr %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %114, %116, %105
  %120 = phi ptr [ %111, %114 ], [ %111, %116 ], [ null, %105 ]
  %121 = load ptr, ptr %103, align 8
  %.not412 = icmp eq ptr %121, null
  br i1 %.not412, label %144, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %20, i64 80
  %124 = load ptr, ptr %123, align 8
  %.not413 = icmp eq ptr %124, null
  br i1 %.not413, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %23, i64 152
  %127 = load ptr, ptr %126, align 8
  %.not414 = icmp eq ptr %127, null
  br i1 %.not414, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %23, i64 144
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %126, align 8
  store ptr null, ptr %129, align 8
  br label %133

131:                                              ; preds = %125, %122
  %132 = getelementptr inbounds i8, ptr %23, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %132) #16
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %103, align 8
  %135 = load i32, ptr %50, align 8
  %136 = tail call ptr @node_features_g_node_xlate(ptr noundef %134, ptr noundef %120, ptr noundef %120, i32 noundef %135) #16
  %137 = getelementptr inbounds i8, ptr %23, i64 144
  store ptr %136, ptr %137, align 8
  %138 = tail call i32 @xstrcmp(ptr noundef %136, ptr noundef %120) #16
  %.not415 = icmp eq i32 %138, 0
  br i1 %.not415, label %144, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %23, i64 256
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %137, align 8
  %143 = tail call i32 @update_node_avail_features(ptr noundef %141, ptr noundef %142, i32 noundef 0)
  br label %144

144:                                              ; preds = %133, %139, %119
  %145 = getelementptr inbounds i8, ptr %20, i64 80
  %146 = load ptr, ptr %145, align 8
  %.not416 = icmp eq ptr %146, null
  br i1 %.not416, label %200, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %23, i64 152
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i504 = icmp eq ptr %149, null
  br i1 %.not.i504, label %_valid_reported_active_features.exit.thread, label %150

_valid_reported_active_features.exit.thread:      ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %191

150:                                              ; preds = %147
  %151 = tail call ptr @xstrdup(ptr noundef nonnull %146) #16
  store ptr %151, ptr %8, align 8
  %152 = call ptr @strtok_r(ptr noundef %151, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #16
  %.not2637.i = icmp eq ptr %152, null
  br i1 %.not2637.i, label %_valid_reported_active_features.exit.thread512, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %158
  %.01939.i = phi ptr [ %.2.i, %158 ], [ null, %150 ]
  %.02138.i = phi ptr [ %159, %158 ], [ %152, %150 ]
  %153 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.02138.i) #16
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph.i
  %.not31.i = icmp eq ptr %.01939.i, null
  br i1 %.not31.i, label %155, label %157

155:                                              ; preds = %154
  %156 = call ptr @list_create(ptr noundef null) #16
  br label %157

157:                                              ; preds = %155, %154
  %.120.i = phi ptr [ %.01939.i, %154 ], [ %156, %155 ]
  call void @list_append(ptr noundef %.120.i, ptr noundef nonnull %.02138.i) #16
  br label %158

158:                                              ; preds = %157, %.lr.ph.i
  %.2.i = phi ptr [ %.120.i, %157 ], [ %.01939.i, %.lr.ph.i ]
  %159 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #16
  %.not26.i = icmp eq ptr %159, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %158
  %.not27.i = icmp eq ptr %.2.i, null
  br i1 %.not27.i, label %_valid_reported_active_features.exit.thread512, label %160

160:                                              ; preds = %._crit_edge.i
  %161 = call i32 @list_count(ptr noundef nonnull %.2.i) #16
  %.not28.i = icmp eq i32 %161, 0
  br i1 %.not28.i, label %.critedge, label %162

162:                                              ; preds = %160
  %163 = call ptr @xstrdup(ptr noundef nonnull %149) #16
  store ptr %163, ptr %7, align 8
  %164 = call ptr @strtok_r(ptr noundef %163, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #16
  %.not2940.i = icmp eq ptr %164, null
  br i1 %.not2940.i, label %.critedge517, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %162, %168
  %.12241.i = phi ptr [ %169, %168 ], [ %164, %162 ]
  %165 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.12241.i) #16
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph44.i
  %167 = call i32 @list_delete_all(ptr noundef nonnull %.2.i, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %.12241.i) #16
  %.not30.i = icmp eq i32 %167, 0
  br i1 %.not30.i, label %._crit_edge45.i, label %168

168:                                              ; preds = %166, %.lr.ph44.i
  %169 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #16
  %.not29.i = icmp eq ptr %169, null
  br i1 %.not29.i, label %.critedge517, label %.lr.ph44.i, !llvm.loop !26

._crit_edge45.i:                                  ; preds = %166
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @list_destroy(ptr noundef nonnull %.2.i) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %170 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %171 = call ptr @xstrdup(ptr noundef %170) #16
  store ptr %171, ptr %3, align 8
  %172 = call ptr @strtok_r(ptr noundef %171, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #16
  %.not5.i = icmp eq ptr %172, null
  br i1 %.not5.i, label %_node_changeable_features.exit, label %.lr.ph.i505

_valid_reported_active_features.exit.thread512:   ; preds = %._crit_edge.i, %150
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %191

.lr.ph.i505:                                      ; preds = %._crit_edge45.i, %177
  %.06.i = phi ptr [ %178, %177 ], [ %172, %._crit_edge45.i ]
  %173 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.06.i) #16
  br i1 %173, label %174, label %177

174:                                              ; preds = %.lr.ph.i505
  %175 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %175, null
  %176 = select i1 %.not4.i, ptr @.str.57, ptr @.str.55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, ptr noundef nonnull %176, ptr noundef nonnull %.06.i) #16
  br label %177

177:                                              ; preds = %174, %.lr.ph.i505
  %178 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #16
  %.not.i506 = icmp eq ptr %178, null
  br i1 %.not.i506, label %_node_changeable_features.exit, label %.lr.ph.i505, !llvm.loop !27

_node_changeable_features.exit:                   ; preds = %177, %._crit_edge45.i
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %179 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %179, ptr %12, align 8
  %180 = call i32 @get_log_level() #16
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %_node_changeable_features.exit
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %145, align 8
  %185 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef %183, ptr noundef %184, ptr noundef %185) #16
  br label %186

186:                                              ; preds = %182, %_node_changeable_features.exit
  %187 = load ptr, ptr %9, align 8
  %.not417 = icmp eq ptr %187, null
  %188 = select i1 %.not417, ptr @.str.57, ptr @.str.66
  %189 = load ptr, ptr %145, align 8
  %190 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull %188, ptr noundef %189, ptr noundef %190) #16
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  br label %200

.critedge:                                        ; preds = %160
  call void @list_destroy(ptr noundef nonnull %.2.i) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %191

.critedge517:                                     ; preds = %168, %162
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @list_destroy(ptr noundef nonnull %.2.i) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %191

191:                                              ; preds = %.critedge517, %.critedge, %_valid_reported_active_features.exit.thread512, %_valid_reported_active_features.exit.thread
  %192 = load ptr, ptr %145, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %50, align 8
  %196 = call ptr @node_features_g_node_xlate(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195) #16
  call void @slurm_xfree(ptr noundef nonnull %148) #16
  store ptr %196, ptr %148, align 8
  %197 = getelementptr inbounds i8, ptr %23, i64 256
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @update_node_active_features(ptr noundef %198, ptr noundef %196, i32 noundef 0)
  br label %200

200:                                              ; preds = %186, %191, %144
  %.0370 = phi i32 [ 0, %191 ], [ 22, %186 ], [ 0, %144 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #16
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  %201 = getelementptr inbounds i8, ptr %20, i64 200
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds i8, ptr %20, i64 8
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = mul nuw nsw i32 %206, %203
  %208 = getelementptr inbounds i8, ptr %20, i64 202
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %207, %210
  %212 = getelementptr inbounds i8, ptr %20, i64 96
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %23, i64 256
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @gres_node_config_unpack(ptr noundef %213, ptr noundef %215) #16
  %.not418 = icmp eq i32 %216, 0
  br i1 %.not418, label %218, label %217

217:                                              ; preds = %200
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.67) #16
  br label %234

218:                                              ; preds = %200
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %55, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %23, i64 176
  %223 = getelementptr inbounds i8, ptr %23, i64 184
  %224 = load i16, ptr %208, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %204, align 8
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %201, align 8
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = call i32 @gres_node_config_validate(ptr noundef %219, ptr noundef %221, ptr noundef nonnull %222, ptr noundef nonnull %223, i32 noundef %225, i32 noundef %227, i32 noundef %229, i1 noundef zeroext %232, ptr noundef nonnull %9) #16
  %.not419 = icmp eq i32 %233, 0
  %spec.select = select i1 %.not419, i32 %.0370, i32 22
  br label %234

234:                                              ; preds = %218, %217
  %.1 = phi i32 [ -1, %217 ], [ %spec.select, %218 ]
  %235 = getelementptr inbounds i8, ptr %23, i64 184
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %214, align 8
  call void @gres_node_state_log(ptr noundef %236, ptr noundef %237) #16
  %238 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %239 = and i32 %238, 1
  %.not420 = icmp eq i32 %239, 0
  br i1 %.not420, label %240, label %.thread524

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %55, i64 96
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds i8, ptr %55, i64 4
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = mul nuw nsw i32 %246, %243
  %248 = getelementptr inbounds i8, ptr %55, i64 88
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %247, %250
  %252 = icmp ult i32 %211, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %240
  %254 = call i32 @get_log_level() #16
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef %257, i32 noundef %211, i32 noundef %251) #16
  br label %258

258:                                              ; preds = %256, %253
  %259 = load ptr, ptr %9, align 8
  %.not421 = icmp eq ptr %259, null
  br i1 %.not421, label %.thread521, label %260

260:                                              ; preds = %258
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #16
  br label %.thread521

261:                                              ; preds = %240
  %262 = getelementptr inbounds i8, ptr %20, i64 10
  %263 = load i16, ptr %262, align 2
  %264 = getelementptr inbounds i8, ptr %55, i64 24
  %265 = load i16, ptr %264, align 8
  %266 = icmp ult i16 %263, %265
  br i1 %266, label %272, label %286

.thread521:                                       ; preds = %258, %260
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.69) #16
  %267 = getelementptr inbounds i8, ptr %20, i64 10
  %268 = load i16, ptr %267, align 2
  %269 = getelementptr inbounds i8, ptr %55, i64 24
  %270 = load i16, ptr %269, align 8
  %271 = icmp ult i16 %268, %270
  br i1 %271, label %272, label %.thread524

272:                                              ; preds = %.thread521, %261
  %273 = phi ptr [ %269, %.thread521 ], [ %264, %261 ]
  %274 = phi ptr [ %267, %.thread521 ], [ %262, %261 ]
  %275 = call i32 @get_log_level() #16
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load ptr, ptr %21, align 8
  %279 = load i16, ptr %274, align 2
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %273, align 8
  %282 = zext i16 %281 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.70, ptr noundef %278, i32 noundef %280, i32 noundef %282) #16
  br label %283

283:                                              ; preds = %277, %272
  %284 = load ptr, ptr %9, align 8
  %.not422 = icmp eq ptr %284, null
  br i1 %.not422, label %.thread, label %285

285:                                              ; preds = %283
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #16
  br label %.thread

.thread:                                          ; preds = %283, %285
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.71) #16
  br label %.thread524

286:                                              ; preds = %261
  %287 = icmp eq i32 %.1, 0
  br i1 %287, label %288, label %.thread524

288:                                              ; preds = %286
  %289 = call i32 @slurm_select_cr_type() #16
  %290 = icmp ne i32 %289, 0
  %291 = load i32, ptr @validate_node_specs.node_features_cnt, align 4
  %292 = icmp sgt i32 %291, 0
  %or.cond = select i1 %290, i1 %292, i1 false
  br i1 %or.cond, label %293, label %.thread524

293:                                              ; preds = %288
  %294 = load i16, ptr %201, align 8
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %241, align 8
  %297 = zext i16 %296 to i32
  %.not423 = icmp eq i16 %294, %296
  br i1 %.not423, label %.thread524, label %298

298:                                              ; preds = %293
  %299 = load i16, ptr %204, align 8
  %300 = load i16, ptr %244, align 4
  %.not424 = icmp eq i16 %299, %300
  br i1 %.not424, label %.thread524, label %301

301:                                              ; preds = %298
  %302 = zext i16 %300 to i32
  %303 = zext i16 %299 to i32
  %304 = mul nuw nsw i32 %303, %295
  %305 = mul nuw nsw i32 %302, %297
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.thread524

307:                                              ; preds = %301
  call fastcc void @_split_node_config(ptr noundef nonnull %23, ptr noundef nonnull %20)
  br label %.thread524

.thread524:                                       ; preds = %.thread521, %.thread, %286, %288, %293, %298, %301, %307, %234
  %.4 = phi i32 [ %.1, %234 ], [ 0, %307 ], [ 0, %301 ], [ 0, %298 ], [ 0, %293 ], [ 0, %288 ], [ %.1, %286 ], [ 22, %.thread ], [ 22, %.thread521 ]
  %308 = getelementptr inbounds i8, ptr %20, i64 152
  %309 = load i16, ptr %308, align 8
  %310 = load i16, ptr %201, align 8
  %311 = icmp ugt i16 %309, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %.thread524
  %313 = zext i16 %310 to i32
  %314 = zext i16 %309 to i32
  %315 = load ptr, ptr %21, align 8
  %316 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef %315, i32 noundef %314, i32 noundef %313) #16
  store i16 1, ptr %308, align 8
  br label %317

317:                                              ; preds = %312, %.thread524
  %318 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %319 = and i32 %318, 1
  %.not425 = icmp eq i32 %319, 0
  br i1 %.not425, label %320, label %367

320:                                              ; preds = %317
  %321 = load double, ptr @validate_node_specs.conf_node_reg_mem_percent, align 8
  %322 = fcmp oeq double %321, -1.000000e+00
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %62, align 8
  %325 = and i32 %324, 128
  %.not426 = icmp eq i32 %325, 0
  %. = select i1 %.not426, double 1.000000e+02, double 9.000000e+01
  br label %326

326:                                              ; preds = %320, %323
  %.0369 = phi double [ %., %323 ], [ %321, %320 ]
  %327 = getelementptr inbounds i8, ptr %55, i64 80
  %328 = load i64, ptr %327, align 8
  %.not427 = icmp eq i64 %328, 0
  br i1 %.not427, label %350, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %20, i64 168
  %331 = load i64, ptr %330, align 8
  %332 = uitofp i64 %331 to double
  %333 = uitofp i64 %328 to double
  %334 = fdiv double %332, %333
  %335 = fmul double %334, 1.000000e+02
  %336 = fcmp olt double %335, %.0369
  br i1 %336, label %337, label %350

337:                                              ; preds = %329
  %338 = call i32 @get_log_level() #16
  %339 = icmp sgt i32 %338, 4
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %21, align 8
  %342 = load i64, ptr %330, align 8
  %343 = load i64, ptr %327, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef %341, i64 noundef %342, i64 noundef %343, double noundef %.0369) #16
  br label %344

344:                                              ; preds = %340, %337
  %345 = load ptr, ptr %9, align 8
  %.not428 = icmp eq ptr %345, null
  br i1 %.not428, label %347, label %346

346:                                              ; preds = %344
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #16
  br label %347

347:                                              ; preds = %346, %344
  %348 = load i64, ptr %330, align 8
  %349 = load i64, ptr %327, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.74, i64 noundef %348, double noundef %.0369, i64 noundef %349) #16
  br label %350

350:                                              ; preds = %347, %329, %326
  %.5 = phi i32 [ 22, %347 ], [ %.4, %329 ], [ %.4, %326 ]
  %351 = getelementptr inbounds i8, ptr %20, i64 216
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %55, i64 92
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %352, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %350
  %357 = call i32 @get_log_level() #16
  %358 = icmp sgt i32 %357, 4
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr %351, align 8
  %362 = load i32, ptr %353, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.75, ptr noundef %360, i32 noundef %361, i32 noundef %362) #16
  br label %363

363:                                              ; preds = %359, %356
  %364 = load ptr, ptr %9, align 8
  %.not429 = icmp eq ptr %364, null
  br i1 %.not429, label %366, label %365

365:                                              ; preds = %363
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #16
  br label %366

366:                                              ; preds = %365, %363
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.76) #16
  br label %367

367:                                              ; preds = %350, %366, %317
  %.6 = phi i32 [ %.4, %317 ], [ 22, %366 ], [ %.5, %350 ]
  %368 = getelementptr inbounds i8, ptr %20, i64 56
  %369 = load ptr, ptr %368, align 8
  %.not430 = icmp eq ptr %369, null
  br i1 %.not430, label %397, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %23, i64 296
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %13, align 8
  %373 = getelementptr inbounds i8, ptr %23, i64 96
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %14, align 8
  store ptr null, ptr %371, align 8
  %375 = load ptr, ptr %368, align 8
  store ptr %375, ptr %373, align 8
  store ptr null, ptr %368, align 8
  %376 = call i32 @build_node_spec_bitmap(ptr noundef nonnull %23) #16
  %.not431 = icmp eq i32 %376, 0
  br i1 %.not431, label %377, label %393

377:                                              ; preds = %370
  %378 = load ptr, ptr %13, align 8
  %.not432 = icmp eq ptr %378, null
  br i1 %.not432, label %382, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %371, align 8
  %381 = call i32 @bit_equal(ptr noundef nonnull %378, ptr noundef %380) #16
  %.not433 = icmp eq i32 %381, 0
  br i1 %.not433, label %382, label %393

382:                                              ; preds = %379, %377
  %383 = call i32 @get_log_level() #16
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %21, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = load ptr, ptr %373, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %386, ptr noundef %387, ptr noundef %388) #16
  br label %389

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %9, align 8
  %.not434 = icmp eq ptr %390, null
  br i1 %.not434, label %392, label %391

391:                                              ; preds = %389
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #16
  br label %392

392:                                              ; preds = %391, %389
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.78) #16
  br label %393

393:                                              ; preds = %370, %379, %392
  %.7 = phi i32 [ %.6, %379 ], [ 22, %392 ], [ 22, %370 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #16
  %394 = load ptr, ptr %13, align 8
  %.not435 = icmp eq ptr %394, null
  br i1 %.not435, label %396, label %395

395:                                              ; preds = %393
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %396

396:                                              ; preds = %395, %393
  store ptr null, ptr %13, align 8
  br label %397

397:                                              ; preds = %396, %367
  %.8 = phi i32 [ %.7, %396 ], [ %.6, %367 ]
  call void @slurm_xfree(ptr noundef nonnull %23) #16
  %398 = load ptr, ptr %20, align 8
  store ptr %398, ptr %23, align 8
  store ptr null, ptr %20, align 8
  %399 = getelementptr inbounds i8, ptr %23, i64 312
  call void @slurm_xfree(ptr noundef nonnull %399) #16
  %400 = getelementptr inbounds i8, ptr %20, i64 160
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %399, align 8
  store ptr null, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %23, i64 80
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %20, i64 12
  %405 = load i32, ptr %404, align 4
  %.not436 = icmp eq i32 %403, %405
  br i1 %.not436, label %408, label %406

406:                                              ; preds = %397
  store i32 %405, ptr %402, align 8
  %407 = getelementptr inbounds i8, ptr %23, i64 88
  store i64 %18, ptr %407, align 8
  store i64 %18, ptr @last_node_update, align 8
  br label %408

408:                                              ; preds = %406, %397
  %409 = getelementptr inbounds i8, ptr %23, i64 160
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %20, i64 48
  %412 = load i64, ptr %411, align 8
  %.not437 = icmp eq i64 %410, %412
  br i1 %.not437, label %415, label %413

413:                                              ; preds = %408
  store i64 %412, ptr %409, align 8
  %414 = getelementptr inbounds i8, ptr %23, i64 168
  store i64 %18, ptr %414, align 8
  store i64 %18, ptr @last_node_update, align 8
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds i8, ptr %23, i64 224
  %417 = load i64, ptr %416, align 8
  %.not438 = icmp eq i64 %417, 0
  br i1 %.not438, label %429, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %23, i64 32
  %420 = load i64, ptr %419, align 8
  %421 = icmp sgt i64 %420, %417
  br i1 %421, label %422, label %429

422:                                              ; preds = %418
  %423 = load i32, ptr %62, align 8
  %424 = and i32 %423, 15
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %214, align 8
  %428 = call i32 @node_features_g_get_node(ptr noundef %427) #16
  br label %429

429:                                              ; preds = %426, %422, %418, %415
  %430 = load i32, ptr %62, align 8
  %431 = and i32 %430, 284672
  %or.cond490 = icmp eq i32 %431, 0
  br i1 %or.cond490, label %461, label %432

432:                                              ; preds = %429
  %433 = and i32 %430, 4096
  %.not443 = icmp eq i32 %433, 0
  %.lobit = lshr exact i32 %433, 12
  %434 = trunc nuw nsw i32 %.lobit to i8
  %435 = call i32 @get_log_level() #16
  %436 = icmp sgt i32 %435, 2
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %214, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef %438) #16
  br label %439

439:                                              ; preds = %437, %432
  %440 = load i32, ptr %62, align 8
  %441 = and i32 %440, 20480
  %or.cond491 = icmp eq i32 %441, 0
  br i1 %or.cond491, label %444, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %23, i64 216
  store i64 %18, ptr %443, align 8
  br label %444

444:                                              ; preds = %439, %442
  %445 = and i32 %440, 16384
  %.not446 = icmp eq i32 %445, 0
  br i1 %.not446, label %447, label %446

446:                                              ; preds = %444
  store i64 %18, ptr %416, align 8
  br label %447

447:                                              ; preds = %446, %444
  %.0376 = phi i8 [ 1, %446 ], [ 0, %444 ]
  %448 = and i32 %440, -284673
  store i32 %448, ptr %62, align 8
  %449 = load i32, ptr %50, align 8
  %450 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %449) #16
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = load i32, ptr %62, align 8
  %453 = and i32 %452, -32769
  store i32 %453, ptr %62, align 8
  br label %454

454:                                              ; preds = %451, %447
  %455 = load ptr, ptr @power_node_bitmap, align 8
  %456 = load i32, ptr %50, align 8
  %457 = zext i32 %456 to i64
  call void @bit_clear(ptr noundef %455, i64 noundef %457) #16
  store i64 %18, ptr @last_node_update, align 8
  br i1 %.not443, label %461, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr @acct_db_conn, align 8
  %460 = call i32 @clusteracct_storage_g_node_up(ptr noundef %459, ptr noundef nonnull %23, i64 noundef %18) #16
  br label %461

461:                                              ; preds = %429, %454, %458
  %.0378 = phi i8 [ %434, %458 ], [ %434, %454 ], [ 0, %429 ]
  %.1377 = phi i8 [ %.0376, %458 ], [ %.0376, %454 ], [ 0, %429 ]
  %462 = getelementptr inbounds i8, ptr %20, i64 72
  %463 = load ptr, ptr %462, align 8
  %.not447 = icmp eq ptr %463, null
  br i1 %.not447, label %489, label %464

464:                                              ; preds = %461
  store ptr null, ptr %15, align 8
  %465 = call zeroext i1 @extra_constraints_enabled() #16
  br i1 %465, label %466, label %478

466:                                              ; preds = %464
  %467 = load ptr, ptr %462, align 8
  %468 = load i8, ptr %467, align 1
  %.not448 = icmp eq i8 %468, 0
  br i1 %.not448, label %478, label %469

469:                                              ; preds = %466
  %470 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %467) #17
  %471 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %15, ptr noundef nonnull %467, i64 noundef %470, ptr noundef nonnull @.str.30) #16
  %.not449 = icmp eq i32 %471, 0
  br i1 %.not449, label %478, label %472

472:                                              ; preds = %469
  %473 = call i32 @get_log_level() #16
  %474 = icmp sgt i32 %473, 2
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load ptr, ptr %462, align 8
  %477 = load ptr, ptr %214, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef %476, ptr noundef %477) #16
  br label %478

478:                                              ; preds = %464, %466, %469, %475, %472
  %479 = getelementptr inbounds i8, ptr %23, i64 136
  %480 = load ptr, ptr %479, align 8
  %.not450 = icmp eq ptr %480, null
  br i1 %.not450, label %482, label %481

481:                                              ; preds = %478
  call void @data_free(ptr noundef nonnull %480) #16
  br label %482

482:                                              ; preds = %481, %478
  %483 = load ptr, ptr %15, align 8
  store ptr %483, ptr %479, align 8
  %484 = getelementptr inbounds i8, ptr %23, i64 128
  call void @slurm_xfree(ptr noundef nonnull %484) #16
  %485 = load ptr, ptr %462, align 8
  %486 = load i8, ptr %485, align 1
  %.not451 = icmp eq i8 %486, 0
  br i1 %.not451, label %489, label %487

487:                                              ; preds = %482
  %488 = call ptr @xstrdup(ptr noundef nonnull %485) #16
  store ptr %488, ptr %484, align 8
  br label %489

489:                                              ; preds = %482, %487, %461
  %490 = getelementptr inbounds i8, ptr %20, i64 120
  %491 = load ptr, ptr %490, align 8
  %.not452 = icmp eq ptr %491, null
  br i1 %.not452, label %498, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %23, i64 200
  call void @slurm_xfree(ptr noundef nonnull %493) #16
  %494 = load ptr, ptr %490, align 8
  %495 = load i8, ptr %494, align 1
  %.not453 = icmp eq i8 %495, 0
  br i1 %.not453, label %498, label %496

496:                                              ; preds = %492
  %497 = call ptr @xstrdup(ptr noundef nonnull %494) #16
  store ptr %497, ptr %493, align 8
  br label %498

498:                                              ; preds = %492, %496, %489
  %.0374 = phi i1 [ true, %496 ], [ false, %492 ], [ false, %489 ]
  %499 = getelementptr inbounds i8, ptr %20, i64 128
  %500 = load ptr, ptr %499, align 8
  %.not454 = icmp eq ptr %500, null
  br i1 %.not454, label %506, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %23, i64 208
  call void @slurm_xfree(ptr noundef nonnull %502) #16
  %503 = load ptr, ptr %499, align 8
  %504 = load i8, ptr %503, align 1
  %.not455 = icmp eq i8 %504, 0
  br i1 %.not455, label %506, label %.thread515

.thread515:                                       ; preds = %501
  %505 = call ptr @xstrdup(ptr noundef nonnull %503) #16
  store ptr %505, ptr %502, align 8
  br label %507

506:                                              ; preds = %501, %498
  br i1 %.0374, label %507, label %510

507:                                              ; preds = %.thread515, %506
  %508 = load ptr, ptr @acct_db_conn, align 8
  %509 = call i32 @clusteracct_storage_g_node_update(ptr noundef %508, ptr noundef nonnull %23) #16
  br label %510

510:                                              ; preds = %507, %506
  %511 = load i32, ptr %62, align 8
  %512 = and i32 %511, 4194304
  %.not456 = icmp eq i32 %512, 0
  %513 = and i32 %511, -4194305
  store i32 %513, ptr %62, align 8
  %514 = and i32 %511, -4194320
  %.not457 = icmp eq i32 %.8, 0
  br i1 %.not457, label %551, label %515

515:                                              ; preds = %510
  %516 = or i32 %511, 4194304
  store i32 %516, ptr %62, align 8
  br i1 %.not456, label %517, label %527

517:                                              ; preds = %515
  %518 = load ptr, ptr %21, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef %518, ptr noundef %519) #16
  %521 = trunc nuw i8 %.1377 to i1
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = trunc nuw i8 %.0378 to i1
  br i1 %523, label %524, label %527

524:                                              ; preds = %522, %517
  %525 = load ptr, ptr %214, align 8
  %526 = call i32 @kill_running_job_by_node_name(ptr noundef %525) #16
  br label %527

527:                                              ; preds = %522, %524, %515
  %528 = load i32, ptr %62, align 8
  %529 = and i32 %528, 15
  %530 = icmp ne i32 %529, 1
  %531 = and i32 %528, 8704
  %or.cond492 = icmp eq i32 %531, 0
  %or.cond520 = and i1 %530, %or.cond492
  br i1 %or.cond520, label %532, label %537

532:                                              ; preds = %527
  %533 = load ptr, ptr %21, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %536 = call i32 @drain_nodes(ptr noundef %533, ptr noundef %534, i32 noundef %535), !range !28
  br label %549

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %23, i64 368
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = call i32 @xstrcmp(ptr noundef %539, ptr noundef %540) #16
  %.not481 = icmp eq i32 %541, 0
  br i1 %.not481, label %549, label %542

542:                                              ; preds = %537
  br i1 %.not456, label %547, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %21, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef %544, ptr noundef %545) #16
  br label %547

547:                                              ; preds = %543, %542
  call void @slurm_xfree(ptr noundef nonnull %538) #16
  %548 = load ptr, ptr %9, align 8
  call void @set_node_reason(ptr noundef nonnull %23, ptr noundef %548, i64 noundef %18)
  br label %549

549:                                              ; preds = %537, %547, %532
  %550 = call i64 @time(ptr noundef null) #16
  store i64 %550, ptr @last_node_update, align 8
  br label %746

551:                                              ; preds = %510
  %552 = getelementptr inbounds i8, ptr %20, i64 184
  %553 = load i32, ptr %552, align 8
  switch i32 %553, label %565 [
    i32 4022, label %554
    i32 4014, label %554
  ]

554:                                              ; preds = %551, %551
  %555 = and i32 %511, 8704
  %or.cond493 = icmp eq i32 %555, 0
  br i1 %or.cond493, label %556, label %746

556:                                              ; preds = %554
  %557 = load ptr, ptr %21, align 8
  %558 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef %557) #16
  %559 = load i32, ptr %552, align 8
  %560 = icmp eq i32 %559, 4022
  %.str.82..str.83 = select i1 %560, ptr @.str.82, ptr @.str.83
  %561 = load ptr, ptr %21, align 8
  %562 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %563 = call i32 @drain_nodes(ptr noundef %561, ptr noundef nonnull %.str.82..str.83, i32 noundef %562), !range !28
  %564 = call i64 @time(ptr noundef null) #16
  store i64 %564, ptr @last_node_update, align 8
  br label %746

565:                                              ; preds = %551
  %566 = and i32 %511, 15
  switch i32 %566, label %654 [
    i32 0, label %567
    i32 6, label %567
    i32 1, label %604
  ]

567:                                              ; preds = %565, %565
  %568 = icmp eq i32 %566, 6
  %569 = call i32 @get_log_level() #16
  %570 = icmp sgt i32 %569, 4
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr %21, align 8
  %573 = getelementptr inbounds i8, ptr %20, i64 136
  %574 = load i32, ptr %573, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef %572, i32 noundef %574) #16
  br label %575

575:                                              ; preds = %571, %567
  %576 = load i32, ptr %62, align 8
  %577 = and i32 %576, 15
  %578 = icmp eq i32 %577, 6
  br i1 %578, label %579, label %587

579:                                              ; preds = %575
  %580 = and i32 %576, 32768
  %.not473 = icmp eq i32 %580, 0
  br i1 %.not473, label %585, label %581

581:                                              ; preds = %579
  %582 = load i32, ptr %50, align 8
  %583 = call zeroext i1 @is_node_in_maint_reservation(i32 noundef %582) #16
  %584 = and i32 %511, -4227088
  %spec.select494 = select i1 %583, i32 %514, i32 %584
  br label %585

585:                                              ; preds = %581, %579
  %.0371 = phi i32 [ %514, %579 ], [ %spec.select494, %581 ]
  %586 = and i32 %.0371, -5308432
  br label %587

587:                                              ; preds = %585, %575
  %.1372 = phi i32 [ %586, %585 ], [ %514, %575 ]
  %588 = getelementptr inbounds i8, ptr %20, i64 136
  %589 = load i32, ptr %588, align 8
  %.not474 = icmp eq i32 %589, 0
  br i1 %.not474, label %592, label %590

590:                                              ; preds = %587
  %591 = or disjoint i32 %.1372, 3
  br label %595

592:                                              ; preds = %587
  %593 = or disjoint i32 %.1372, 2
  %594 = getelementptr inbounds i8, ptr %23, i64 216
  store i64 %18, ptr %594, align 8
  br label %595

595:                                              ; preds = %592, %590
  %596 = phi i32 [ %593, %592 ], [ %591, %590 ]
  store i32 %596, ptr %62, align 8
  store i64 %18, ptr @last_node_update, align 8
  br i1 %568, label %601, label %597

597:                                              ; preds = %595
  %598 = load i8, ptr @slurmctld_init_db, align 1
  %599 = trunc i8 %598 to i1
  %600 = and i32 %596, 8704
  %or.cond495 = icmp eq i32 %600, 0
  %or.cond526 = select i1 %599, i1 %or.cond495, i1 false
  br i1 %or.cond526, label %601, label %736

601:                                              ; preds = %597, %595
  %602 = load ptr, ptr @acct_db_conn, align 8
  %603 = call i32 @clusteracct_storage_g_node_up(ptr noundef %602, ptr noundef nonnull %23, i64 noundef %18) #16
  br label %736

604:                                              ; preds = %565
  %605 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 156), align 8
  %606 = icmp ne i16 %605, 2
  %607 = and i32 %511, 1048576
  %.not458 = icmp eq i32 %607, 0
  %or.cond496 = select i1 %606, i1 %.not458, i1 false
  br i1 %or.cond496, label %608, label %619

608:                                              ; preds = %604
  %609 = icmp eq i16 %605, 1
  br i1 %609, label %610, label %654

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %23, i64 368
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 @xstrcmp(ptr noundef %612, ptr noundef nonnull @.str.85) #16
  %.not459 = icmp eq i32 %613, 0
  br i1 %.not459, label %614, label %654

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %23, i64 32
  %616 = load i64, ptr %615, align 8
  %617 = load i64, ptr %416, align 8
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %619, label %654

619:                                              ; preds = %614, %604
  %620 = and i32 %511, -5242896
  %621 = getelementptr inbounds i8, ptr %23, i64 264
  %622 = load i32, ptr %621, align 8
  %.not469 = icmp eq i32 %622, -2
  %623 = and i32 %511, -5243408
  %spec.select497 = select i1 %.not469, i32 %620, i32 %623
  %624 = and i32 %622, 15
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %628

626:                                              ; preds = %619
  %627 = or disjoint i32 %623, 1
  store i32 %627, ptr %62, align 8
  call void @set_node_reason(ptr noundef nonnull %23, ptr noundef nonnull @.str.86, i64 noundef %18)
  br label %636

628:                                              ; preds = %619
  %629 = getelementptr inbounds i8, ptr %20, i64 136
  %630 = load i32, ptr %629, align 8
  %.not470 = icmp eq i32 %630, 0
  br i1 %.not470, label %633, label %631

631:                                              ; preds = %628
  %632 = or disjoint i32 %spec.select497, 3
  store i32 %632, ptr %62, align 8
  br label %636

633:                                              ; preds = %628
  %634 = or disjoint i32 %spec.select497, 2
  store i32 %634, ptr %62, align 8
  %635 = getelementptr inbounds i8, ptr %23, i64 216
  store i64 %18, ptr %635, align 8
  br label %636

636:                                              ; preds = %631, %633, %626
  store i32 -2, ptr %621, align 8
  %637 = getelementptr inbounds i8, ptr %23, i64 392
  store i64 0, ptr %637, align 8
  %638 = load ptr, ptr @rs_node_bitmap, align 8
  %639 = load i32, ptr %50, align 8
  %640 = zext i32 %639 to i64
  call void @bit_clear(ptr noundef %638, i64 noundef %640) #16
  %641 = call i32 @get_log_level() #16
  %642 = icmp sgt i32 %641, 2
  br i1 %642, label %643, label %645

643:                                              ; preds = %636
  %644 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %644) #16
  br label %645

645:                                              ; preds = %643, %636
  call void @trigger_node_up(ptr noundef nonnull %23) #16
  store i64 %18, ptr @last_node_update, align 8
  %646 = load i32, ptr %62, align 8
  %647 = and i32 %646, 15
  %648 = icmp ne i32 %647, 1
  %649 = and i32 %646, 8704
  %650 = icmp eq i32 %649, 0
  %or.cond500 = and i1 %650, %648
  br i1 %or.cond500, label %651, label %736

651:                                              ; preds = %645
  %652 = load ptr, ptr @acct_db_conn, align 8
  %653 = call i32 @clusteracct_storage_g_node_up(ptr noundef %652, ptr noundef nonnull %23, i64 noundef %18) #16
  br label %736

654:                                              ; preds = %565, %614, %610, %608
  %655 = load i32, ptr %62, align 8
  %656 = and i32 %655, 512
  %.not460 = icmp eq i32 %656, 0
  br i1 %.not460, label %659, label %657

657:                                              ; preds = %654
  %658 = and i32 %655, 15
  switch i32 %658, label %692 [
    i32 3, label %659
    i32 5, label %659
  ]

659:                                              ; preds = %657, %657, %654
  %660 = and i32 %655, 32768
  %.not461 = icmp eq i32 %660, 0
  br i1 %.not461, label %661, label %692

661:                                              ; preds = %659
  %662 = load i64, ptr %416, align 8
  %.not462 = icmp eq i64 %662, 0
  br i1 %.not462, label %692, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %23, i64 32
  %665 = load i64, ptr %664, align 8
  %666 = icmp sgt i64 %665, %662
  %667 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 156), align 8
  %668 = icmp ne i16 %667, 2
  %or.cond4 = select i1 %666, i1 %668, i1 false
  br i1 %or.cond4, label %669, label %692

669:                                              ; preds = %663
  %670 = getelementptr inbounds i8, ptr %23, i64 368
  %671 = load ptr, ptr %670, align 8
  %.not463 = icmp eq ptr %671, null
  br i1 %.not463, label %674, label %672

672:                                              ; preds = %669
  %673 = call i32 @xstrcmp(ptr noundef nonnull %671, ptr noundef nonnull @.str.85) #16
  %.not464 = icmp eq i32 %673, 0
  br i1 %.not464, label %674, label %679

674:                                              ; preds = %672, %669
  call void @slurm_xfree(ptr noundef nonnull %670) #16
  %675 = getelementptr inbounds i8, ptr %23, i64 376
  store i64 %18, ptr %675, align 8
  %676 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %677 = getelementptr inbounds i8, ptr %23, i64 384
  store i32 %676, ptr %677, align 8
  %678 = call ptr @xstrdup(ptr noundef nonnull @.str.88) #16
  store ptr %678, ptr %670, align 8
  br label %679

679:                                              ; preds = %674, %672
  %680 = call i32 @get_log_level() #16
  %681 = icmp sgt i32 %680, 2
  br i1 %681, label %682, label %688

682:                                              ; preds = %679
  %683 = load ptr, ptr %21, align 8
  %684 = load i64, ptr %664, align 8
  %685 = trunc i64 %684 to i32
  %686 = load i64, ptr %416, align 8
  %687 = trunc i64 %686 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.validate_node_specs, ptr noundef %683, i32 noundef %685, i32 noundef %687) #16
  br label %688

688:                                              ; preds = %682, %679
  call fastcc void @_make_node_down(ptr noundef nonnull %23, i64 noundef %18)
  %689 = load ptr, ptr %21, align 8
  %690 = call i32 @kill_running_job_by_node_name(ptr noundef %689) #16
  store i64 %18, ptr @last_node_update, align 8
  %691 = getelementptr inbounds i8, ptr %20, i64 136
  store i32 0, ptr %691, align 8
  br label %736

692:                                              ; preds = %657, %663, %661, %659
  %693 = and i32 %655, 15
  %694 = icmp eq i32 %693, 3
  br i1 %694, label %695, label %702

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %20, i64 136
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = or disjoint i32 %514, 2
  store i32 %700, ptr %62, align 8
  %701 = getelementptr inbounds i8, ptr %23, i64 216
  store i64 %18, ptr %701, align 8
  store i64 %18, ptr @last_node_update, align 8
  br label %736

702:                                              ; preds = %695, %692
  %703 = and i32 %655, 1024
  %.not465 = icmp eq i32 %703, 0
  br i1 %.not465, label %713, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %20, i64 136
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %704
  %709 = and i32 %655, -1025
  store i32 %709, ptr %62, align 8
  store i64 %18, ptr @last_node_update, align 8
  %710 = load ptr, ptr @cg_node_bitmap, align 8
  %711 = load i32, ptr %50, align 8
  %712 = zext i32 %711 to i64
  call void @bit_clear(ptr noundef %710, i64 noundef %712) #16
  br label %736

713:                                              ; preds = %704, %702
  %714 = icmp eq i32 %693, 2
  br i1 %714, label %715, label %736

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, ptr %20, i64 136
  %717 = load i32, ptr %716, align 8
  %.not466 = icmp eq i32 %717, 0
  br i1 %.not466, label %736, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %23, i64 416
  %720 = load i16, ptr %719, align 8
  %.not467 = icmp eq i16 %720, 0
  br i1 %.not467, label %726, label %721

721:                                              ; preds = %718
  %722 = or disjoint i32 %514, 3
  store i32 %722, ptr %62, align 8
  %723 = load ptr, ptr %214, align 8
  %724 = load i32, ptr %716, align 8
  %725 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef %723, i32 noundef %724) #16
  br label %726

726:                                              ; preds = %721, %718
  %727 = getelementptr inbounds i8, ptr %23, i64 56
  %728 = load i16, ptr %727, align 8
  %.not468 = icmp eq i16 %728, 0
  br i1 %.not468, label %735, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %62, align 8
  %731 = or i32 %730, 1024
  store i32 %731, ptr %62, align 8
  %732 = load ptr, ptr @cg_node_bitmap, align 8
  %733 = load i32, ptr %50, align 8
  %734 = zext i32 %733 to i64
  call void @bit_set(ptr noundef %732, i64 noundef %734) #16
  br label %735

735:                                              ; preds = %729, %726
  store i64 %18, ptr @last_node_update, align 8
  br label %736

736:                                              ; preds = %651, %645, %699, %713, %715, %735, %708, %688, %597, %601
  %737 = load i32, ptr %62, align 8
  %738 = and i32 %737, 15
  %739 = icmp eq i32 %738, 2
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %23, i64 320
  store i32 -2, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %23, i64 240
  call void @slurm_xfree(ptr noundef nonnull %742) #16
  br label %743

743:                                              ; preds = %740, %736
  %744 = getelementptr inbounds i8, ptr %20, i64 136
  %745 = load i32, ptr %744, align 8
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %23, i32 noundef %745)
  br label %746

746:                                              ; preds = %743, %556, %554, %549
  call void @slurm_xfree(ptr noundef nonnull %9) #16
  %747 = getelementptr inbounds i8, ptr %20, i64 64
  %748 = load ptr, ptr %747, align 8
  %.not482 = icmp eq ptr %748, null
  br i1 %.not482, label %752, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %23, i64 112
  %751 = load ptr, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %751, ptr noundef nonnull align 8 dereferenceable(48) %748, i64 48, i1 false)
  br label %752

752:                                              ; preds = %749, %746
  store i64 %18, ptr %416, align 8
  %753 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %23, i64 344
  store i64 0, ptr %754, align 8
  br i1 %.not408, label %755, label %762

755:                                              ; preds = %752
  %756 = load ptr, ptr @avail_node_bitmap, align 8
  %757 = load i32, ptr %50, align 8
  %758 = zext i32 %757 to i64
  %759 = call i32 @bit_test(ptr noundef %756, i64 noundef %758) #16
  %760 = icmp ne i32 %759, 0
  %761 = zext i1 %760 to i8
  br label %762

762:                                              ; preds = %755, %752
  %763 = phi i8 [ 0, %752 ], [ %761, %755 ]
  store i8 %763, ptr %1, align 1
  %764 = load i32, ptr %62, align 8
  %765 = and i32 %764, 67633280
  %or.cond502 = icmp eq i32 %765, 0
  br i1 %or.cond502, label %785, label %766

766:                                              ; preds = %762
  store ptr null, ptr %17, align 8
  %767 = getelementptr inbounds i8, ptr %0, i64 184
  %768 = load i32, ptr %767, align 8
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %770, label %774

770:                                              ; preds = %766
  %771 = call i32 @slurm_get_peer_addr(i32 noundef %768, ptr noundef nonnull %16) #16
  %.not486 = icmp eq i32 %771, 0
  br i1 %.not486, label %772, label %774

772:                                              ; preds = %770
  %773 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 3515, ptr noundef nonnull @__func__.validate_node_specs) #16
  store ptr %773, ptr %17, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %16, ptr noundef %773, i32 noundef 46) #16
  br label %774

774:                                              ; preds = %772, %770, %766
  %775 = phi ptr [ %773, %772 ], [ null, %770 ], [ null, %766 ]
  %776 = getelementptr inbounds i8, ptr %20, i64 112
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %23, i64 40
  call void @slurm_xfree(ptr noundef nonnull %778) #16
  %.not.i508 = icmp eq ptr %775, null
  %779 = select i1 %.not.i508, ptr %777, ptr %775
  %780 = call ptr @xstrdup(ptr noundef %779) #16
  store ptr %780, ptr %778, align 8
  %781 = getelementptr inbounds i8, ptr %23, i64 272
  call void @slurm_xfree(ptr noundef nonnull %781) #16
  %782 = call ptr @xstrdup(ptr noundef %777) #16
  store ptr %782, ptr %781, align 8
  %783 = load ptr, ptr %214, align 8
  %784 = load ptr, ptr %778, align 8
  call void @slurm_reset_alias(ptr noundef %783, ptr noundef %784, ptr noundef %782) #16
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  br label %785

785:                                              ; preds = %762, %774
  %786 = trunc nuw i8 %.1377 to i1
  br i1 %786, label %789, label %787

787:                                              ; preds = %785
  %788 = trunc nuw i8 %.0378 to i1
  br i1 %788, label %789, label %waiting_for_node_power_down.exit

789:                                              ; preds = %785, %787
  %790 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %791 = and i64 %790, 4398046511104
  %.not487 = icmp eq i64 %791, 0
  br i1 %.not487, label %waiting_for_node_power_down.exit, label %792

792:                                              ; preds = %789
  %793 = call i32 @get_log_level() #16
  %794 = icmp sgt i32 %793, 3
  br i1 %794, label %795, label %waiting_for_node_power_down.exit

795:                                              ; preds = %792
  %796 = load ptr, ptr %214, align 8
  %797 = getelementptr inbounds i8, ptr %23, i64 272
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %23, i64 40
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %490, align 8
  %802 = load ptr, ptr %499, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef %796, ptr noundef %798, ptr noundef %800, ptr noundef %801, ptr noundef %802) #16
  br label %waiting_for_node_power_down.exit

waiting_for_node_power_down.exit:                 ; preds = %71, %74, %91, %88, %787, %789, %792, %795, %2
  %.0 = phi i32 [ 2, %2 ], [ %.8, %795 ], [ %.8, %792 ], [ %.8, %789 ], [ %.8, %787 ], [ 0, %88 ], [ 0, %91 ], [ 0, %74 ], [ 0, %71 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @waiting_for_node_boot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1064960
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %5, %1, %11, %14
  %.0 = phi i1 [ true, %14 ], [ true, %11 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @waiting_for_node_power_down(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 262144
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = load i64, ptr %6, align 8
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 202), align 8
  %12 = zext i16 %11 to i64
  %13 = add nsw i64 %7, %12
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.131, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %1, %5, %8, %15, %18
  %.0 = phi i1 [ true, %18 ], [ true, %15 ], [ false, %8 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @gres_node_config_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_node_config_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_select_cr_type() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_split_node_config(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @bit_set_count(ptr noundef %7) #16
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @bit_test(ptr noundef %11, i64 noundef %14) #16
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %46, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @create_config_record() #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xstrdup(ptr noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xstrdup(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 8
  %32 = zext i32 %31 to i64
  tail call void @bit_clear(ptr noundef %30, i64 noundef %32) #16
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %33) #16
  %34 = load ptr, ptr %6, align 8
  %35 = tail call ptr @bitmap2node_name(ptr noundef %34) #16
  store ptr %35, ptr %33, align 8
  %36 = load i32, ptr @node_record_count, align 4
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @bit_alloc(i64 noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %12, align 8
  %41 = zext i32 %40 to i64
  tail call void @bit_set(ptr noundef %38, i64 noundef %41) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @xstrdup(ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %44, ptr %45, align 8
  store ptr %17, ptr %3, align 8
  br label %46

46:                                               ; preds = %16, %10, %5
  %.0 = phi ptr [ %17, %16 ], [ %4, %10 ], [ %4, %5 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.0, i64 4
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 200
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0, i64 96
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
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.144) #16
  store ptr %11, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %1) #16
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @xstrstr(ptr noundef %12, ptr noundef %13) #16
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.145, ptr noundef nonnull %1) #16
  br label %16

16:                                               ; preds = %15, %10
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %19

17:                                               ; preds = %7
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %2, ptr %20, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  br label %25

22:                                               ; preds = %5, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %23) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %.sink = phi i32 [ -2, %22 ], [ %21, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sync_bitmaps(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr @idle_node_bitmap, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  tail call void @bit_set(ptr noundef %5, i64 noundef %8) #16
  %9 = load ptr, ptr @share_node_bitmap, align 8
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  tail call void @bit_set(ptr noundef %9, i64 noundef %11) #16
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, 1
  %17 = and i32 %14, 10752
  %or.cond13 = icmp eq i32 %17, 0
  %or.cond = and i1 %16, %or.cond13
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @avail_node_bitmap, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  tail call void @bit_clear(ptr noundef %19, i64 noundef %22) #16
  br label %make_node_avail.exit

23:                                               ; preds = %12
  %24 = and i32 %14, 8650752
  %or.cond.i = icmp eq i32 %24, 0
  br i1 %or.cond.i, label %25, label %make_node_avail.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr @avail_node_bitmap, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  tail call void @bit_set(ptr noundef %26, i64 noundef %29) #16
  %30 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  tail call void @bit_set(ptr noundef %30, i64 noundef %32) #16
  br label %make_node_avail.exit

make_node_avail.exit:                             ; preds = %25, %23, %18
  %33 = load i32, ptr %13, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 1
  %36 = load ptr, ptr @up_node_bitmap, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  br i1 %35, label %40, label %41

40:                                               ; preds = %make_node_avail.exit
  tail call void @bit_clear(ptr noundef %36, i64 noundef %39) #16
  br label %42

41:                                               ; preds = %make_node_avail.exit
  tail call void @bit_set(ptr noundef %36, i64 noundef %39) #16
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @validate_nodes_via_front_end(ptr nocapture noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @time(ptr noundef null) #16
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %7 to i32
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %14, i32 noundef %9, i32 noundef %15) #16
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %12, %3
  %18 = tail call i64 @time(ptr noundef null) #16
  %19 = tail call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.157, ptr noundef %23, i32 noundef %26, i32 noundef %27) #16
  br label %28

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @find_front_end_record(ptr noundef %30) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_front_end_reg.exit.thread, label %35

_front_end_reg.exit.thread:                       ; preds = %28
  %33 = load ptr, ptr %29, align 8
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.158, ptr noundef %33) #16
  br label %.thread

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 %18, %37
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 96
  %41 = load i64, ptr %40, align 8
  %.not.i = icmp ne i64 %41, 0
  %42 = icmp sgt i64 %38, %41
  %or.cond.i = select i1 %.not.i, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %53

43:                                               ; preds = %35
  %44 = tail call i32 @get_log_level() #16
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.159, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds i8, ptr %31, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @kill_job_by_front_end_name(ptr noundef %50) #16
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %35
  store i64 %18, ptr %40, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %31, i64 280
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 112
  %58 = load i32, ptr %57, align 8
  %.fr44.i = freeze i32 %58
  %59 = and i32 %.fr44.i, 255
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %31, i64 256
  %63 = load ptr, ptr %62, align 8
  %.not40.i = icmp eq ptr %63, null
  br i1 %.not40.i, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @xstrncmp(ptr noundef nonnull %63, ptr noundef nonnull @.str.85, i64 noundef 14) #16
  %.not41.i = icmp eq i32 %65, 0
  br i1 %.not41.i, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %29, align 8
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.160, ptr noundef %67) #16
  tail call void @slurm_xfree(ptr noundef nonnull %62) #16
  %69 = getelementptr inbounds i8, ptr %31, i64 264
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %31, i64 272
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
  %77 = getelementptr inbounds i8, ptr %31, i64 250
  store i16 %1, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %31, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %78) #16
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  store ptr null, ptr %79, align 8
  store i8 0, ptr %2, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 184
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 4022
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %29, align 8
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %85) #16
  br label %87

87:                                               ; preds = %84, %73
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = load i32, ptr %88, align 8
  %.not250 = icmp eq i32 %89, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 192
  %91 = getelementptr inbounds i8, ptr %31, i64 104
  br label %92

92:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %.0183238 = phi ptr [ null, %.lr.ph ], [ %.2185, %188 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 65536
  %or.cond = icmp ult i32 %96, 65534
  br i1 %or.cond, label %97, label %103

97:                                               ; preds = %92
  %98 = tail call i32 @get_log_level() #16
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %188

100:                                              ; preds = %97
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %101, i64 %indvars.iv
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.95, ptr noundef %102) #16
  br label %188

103:                                              ; preds = %92
  %104 = tail call ptr @find_job_record(i32 noundef %95) #16
  %.not225 = icmp eq ptr %104, null
  br i1 %.not225, label %117, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 576
  %107 = load ptr, ptr %106, align 8
  %.not226 = icmp eq ptr %107, null
  br i1 %.not226, label %126, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @bit_ffs(ptr noundef nonnull %107) #16
  %110 = and i64 %109, 2147483648
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr @node_record_table_ptr, align 8
  %114 = and i64 %109, 2147483647
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  br label %126

117:                                              ; preds = %103
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %91, align 8
  %121 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef %119, ptr noundef %120) #16
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %91, align 8
  tail call void @abort_job_on_node(i32 noundef %124, ptr noundef null, ptr noundef %125) #16
  br label %188

126:                                              ; preds = %112, %108, %105
  %.1184.ph = phi ptr [ %.0183238, %105 ], [ %.0183238, %108 ], [ %116, %112 ]
  %127 = getelementptr inbounds i8, ptr %104, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %90, align 8
  %132 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %131, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %91, align 8
  %135 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, i32 noundef %133, ptr noundef %134) #16
  %136 = load ptr, ptr %91, align 8
  %137 = tail call ptr @xstrdup(ptr noundef %136) #16
  store ptr %137, ptr %127, align 8
  br label %138

138:                                              ; preds = %126, %130
  %139 = getelementptr inbounds i8, ptr %104, i64 448
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %.off = add nsw i32 %141, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %142, label %154

142:                                              ; preds = %138
  %143 = tail call i32 @get_log_level() #16
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull %104, ptr noundef %147, ptr noundef %148) #16
  br label %149

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds i8, ptr %104, i64 88
  %151 = load i16, ptr %150, align 8
  %.not228 = icmp eq i16 %151, 0
  br i1 %.not228, label %188, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %104, i64 936
  store i64 %7, ptr %153, align 8
  br label %188

154:                                              ; preds = %138
  %155 = and i32 %140, 32768
  %.not227 = icmp eq i32 %155, 0
  br i1 %.not227, label %157, label %156

156:                                              ; preds = %154
  tail call void @kill_job_on_node(ptr noundef nonnull %104, ptr noundef %.1184.ph) #16
  br label %188

157:                                              ; preds = %154
  %158 = icmp eq i32 %141, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %90, align 8
  %161 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %91, align 8
  %163 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull %104, ptr noundef %161, ptr noundef %162) #16
  %164 = load ptr, ptr %90, align 8
  %165 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %164, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %91, align 8
  tail call void @abort_job_on_node(i32 noundef %166, ptr noundef nonnull %104, ptr noundef %167) #16
  br label %188

168:                                              ; preds = %157
  %169 = getelementptr inbounds i8, ptr %104, i64 232
  %170 = load i64, ptr %169, align 8
  %171 = tail call double @difftime(i64 noundef %7, i64 noundef %170) #18
  %172 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %173 = uitofp i16 %172 to double
  %174 = fcmp olt double %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = tail call i32 @get_log_level() #16
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %90, align 8
  %180 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.100, ptr noundef nonnull %104, ptr noundef %180, ptr noundef %181) #16
  br label %188

182:                                              ; preds = %168
  %183 = load ptr, ptr %90, align 8
  %184 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %183, i64 %indvars.iv
  %185 = tail call ptr @job_state_string(i32 noundef %140) #16
  %186 = load ptr, ptr %91, align 8
  %187 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull %104, ptr noundef %184, ptr noundef %185, ptr noundef %186) #16
  tail call void @kill_job_on_node(ptr noundef nonnull %104, ptr noundef %.1184.ph) #16
  br label %188

188:                                              ; preds = %152, %149, %159, %175, %178, %182, %156, %97, %100, %117
  %.2185 = phi ptr [ %.0183238, %100 ], [ %.0183238, %97 ], [ %.0183238, %117 ], [ %.1184.ph, %152 ], [ %.1184.ph, %149 ], [ %.1184.ph, %156 ], [ %.1184.ph, %159 ], [ %.1184.ph, %178 ], [ %.1184.ph, %175 ], [ %.1184.ph, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %88, align 8
  %191 = icmp ugt i32 %190, %189
  br i1 %191, label %92, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %188, %87
  %192 = load ptr, ptr @job_list, align 8
  %193 = tail call ptr @list_iterator_create(ptr noundef %192) #16
  %194 = tail call ptr @list_next(ptr noundef %193) #16
  %.not239 = icmp eq ptr %194, null
  br i1 %.not239, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %._crit_edge, %.backedge
  %195 = phi ptr [ %203, %.backedge ], [ %194, %._crit_edge ]
  %196 = getelementptr inbounds i8, ptr %195, i64 448
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 16639
  %or.cond229 = icmp eq i32 %198, 1
  br i1 %or.cond229, label %199, label %.backedge

199:                                              ; preds = %.lr.ph241
  %200 = getelementptr inbounds i8, ptr %195, i64 88
  %201 = load i16, ptr %200, align 8
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %.backedge, label %204

.backedge:                                        ; preds = %.lr.ph241, %199, %216, %204, %207
  %203 = tail call ptr @list_next(ptr noundef %193) #16
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !30

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %195, i64 288
  %206 = load ptr, ptr %205, align 8
  %.not224 = icmp eq ptr %206, %31
  br i1 %.not224, label %207, label %.backedge

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %195, i64 936
  %209 = load i64, ptr %208, align 8
  %210 = tail call double @difftime(i64 noundef %7, i64 noundef %209) #18
  %211 = fcmp ugt double %210, 5.000000e+00
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %207
  %213 = tail call i32 @get_log_level() #16
  %214 = icmp sgt i32 %213, 2
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.102, ptr noundef nonnull %195) #16
  br label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds i8, ptr %195, i64 392
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %220 = tail call i32 @job_complete(i32 noundef %218, i32 noundef %219, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #16
  br label %.backedge

._crit_edge242:                                   ; preds = %.backedge, %._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %193) #16
  %221 = getelementptr inbounds i8, ptr %0, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @node_record_table_ptr, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 256
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @gres_node_config_unpack(ptr noundef %222, ptr noundef %226) #16
  store i32 0, ptr %4, align 4
  %228 = call ptr @next_node(ptr noundef nonnull %4) #16
  %.not203243 = icmp eq ptr %228, null
  br i1 %.not203243, label %.thread, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge242
  %229 = getelementptr inbounds i8, ptr %0, i64 202
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = getelementptr inbounds i8, ptr %0, i64 200
  %232 = getelementptr inbounds i8, ptr %0, i64 64
  br label %233

233:                                              ; preds = %.lr.ph247, %407
  %234 = phi ptr [ %228, %.lr.ph247 ], [ %410, %407 ]
  %.0178245 = phi i1 [ false, %.lr.ph247 ], [ %.3, %407 ]
  %.0180244 = phi ptr [ null, %.lr.ph247 ], [ %.2182, %407 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 224
  store i64 %7, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 256
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %234, i64 176
  %243 = getelementptr inbounds i8, ptr %234, i64 184
  %244 = load i16, ptr %229, align 2
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %230, align 8
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %231, align 8
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  %253 = call i32 @gres_node_config_validate(ptr noundef %239, ptr noundef %241, ptr noundef nonnull %242, ptr noundef nonnull %243, i32 noundef %245, i32 noundef %247, i32 noundef %249, i1 noundef zeroext %252, ptr noundef nonnull %6) #16
  %.not205 = icmp eq i32 %253, 0
  br i1 %.not205, label %274, label %254

254:                                              ; preds = %233
  %255 = getelementptr inbounds i8, ptr %234, i64 304
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 15
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %238, align 8
  %261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef %260) #16
  br label %262

262:                                              ; preds = %259, %254
  %263 = load ptr, ptr %238, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call ptr @find_node_record(ptr noundef %263) #16
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef %263) #16
  br label %set_node_down.exit

269:                                              ; preds = %262
  %270 = call i64 @time(ptr noundef null) #16
  call void @set_node_reason(ptr noundef nonnull %265, ptr noundef %264, i64 noundef %270)
  call fastcc void @_make_node_down(ptr noundef nonnull %265, i64 noundef %270)
  %271 = getelementptr inbounds i8, ptr %265, i64 256
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @kill_running_job_by_node_name(ptr noundef %272) #16
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %265, i32 noundef 0)
  br label %set_node_down.exit

set_node_down.exit:                               ; preds = %267, %269
  store i64 %7, ptr @last_node_update, align 8
  br label %274

274:                                              ; preds = %set_node_down.exit, %233
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %275 = load ptr, ptr %243, align 8
  %276 = load ptr, ptr %238, align 8
  call void @gres_node_state_log(ptr noundef %275, ptr noundef %276) #16
  %277 = load i32, ptr %8, align 4
  %.not206 = icmp eq i32 %277, 0
  br i1 %.not206, label %284, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %234, i64 500
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr %8, align 4
  %281 = zext i32 %280 to i64
  %282 = sub nsw i64 %7, %281
  %283 = getelementptr inbounds i8, ptr %234, i64 32
  store i64 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %278, %274
  %285 = load i64, ptr %54, align 8
  %286 = getelementptr inbounds i8, ptr %234, i64 440
  store i64 %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %234, i64 304
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 2048
  %.not207 = icmp eq i32 %289, 0
  br i1 %.not207, label %292, label %290

290:                                              ; preds = %284
  %291 = and i32 %288, -18433
  store i32 %291, ptr %287, align 8
  br label %292

292:                                              ; preds = %290, %284
  %.1179 = phi i1 [ true, %290 ], [ %.0178245, %284 ]
  %293 = load i32, ptr %81, align 8
  %.not208 = icmp eq i32 %293, 4022
  br i1 %.not208, label %390, label %294

294:                                              ; preds = %292
  %.not209 = icmp eq ptr %.0180244, null
  %295 = load ptr, ptr %238, align 8
  br i1 %.not209, label %298, label %296

296:                                              ; preds = %294
  %297 = call i32 @hostlist_push_host(ptr noundef nonnull %.0180244, ptr noundef %295) #16
  br label %300

298:                                              ; preds = %294
  %299 = call ptr @hostlist_create(ptr noundef %295) #16
  br label %300

300:                                              ; preds = %298, %296
  %.1181 = phi ptr [ %.0180244, %296 ], [ %299, %298 ]
  %301 = load i32, ptr %287, align 8
  %302 = and i32 %301, -16
  %303 = and i32 %301, 15
  switch i32 %303, label %343 [
    i32 0, label %304
    i32 1, label %317
  ]

304:                                              ; preds = %300
  store i8 1, ptr %2, align 1
  %305 = getelementptr inbounds i8, ptr %234, i64 416
  %306 = load i16, ptr %305, align 8
  %.not217 = icmp eq i16 %306, 0
  br i1 %.not217, label %309, label %307

307:                                              ; preds = %304
  %308 = or disjoint i32 %301, 3
  br label %312

309:                                              ; preds = %304
  %310 = or disjoint i32 %301, 2
  %311 = getelementptr inbounds i8, ptr %234, i64 216
  store i64 %7, ptr %311, align 8
  br label %312

312:                                              ; preds = %309, %307
  %.sink = phi i32 [ %310, %309 ], [ %308, %307 ]
  store i32 %.sink, ptr %287, align 8
  %313 = and i32 %.sink, 8704
  %or.cond230 = icmp eq i32 %313, 0
  br i1 %or.cond230, label %314, label %375

314:                                              ; preds = %312
  %315 = load ptr, ptr @acct_db_conn, align 8
  %316 = call i32 @clusteracct_storage_g_node_up(ptr noundef %315, ptr noundef nonnull %234, i64 noundef %7) #16
  br label %375

317:                                              ; preds = %300
  %318 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 156), align 8
  %319 = icmp eq i16 %318, 2
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %234, i64 24
  %322 = load i64, ptr %321, align 8
  %.not210 = icmp eq i64 %322, 0
  br i1 %.not210, label %323, label %329

323:                                              ; preds = %320
  %324 = icmp eq i16 %318, 1
  br i1 %324, label %325, label %343

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %234, i64 368
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @xstrcmp(ptr noundef %327, ptr noundef nonnull @.str.85) #16
  %.not211 = icmp eq i32 %328, 0
  br i1 %.not211, label %329, label %._crit_edge253

._crit_edge253:                                   ; preds = %325
  %.pre = load i32, ptr %287, align 8
  br label %343

329:                                              ; preds = %325, %320, %317
  store i8 1, ptr %2, align 1
  %330 = getelementptr inbounds i8, ptr %234, i64 416
  %331 = load i16, ptr %330, align 8
  %.not214 = icmp eq i16 %331, 0
  br i1 %.not214, label %334, label %332

332:                                              ; preds = %329
  %333 = or i32 %301, 3
  br label %337

334:                                              ; preds = %329
  %335 = or disjoint i32 %302, 2
  %336 = getelementptr inbounds i8, ptr %234, i64 216
  store i64 %7, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %332
  %.sink252 = phi i32 [ %335, %334 ], [ %333, %332 ]
  store i32 %.sink252, ptr %287, align 8
  call void @trigger_node_up(ptr noundef nonnull %234) #16
  %338 = load i32, ptr %287, align 8
  %339 = and i32 %338, 8704
  %or.cond231 = icmp eq i32 %339, 0
  br i1 %or.cond231, label %340, label %375

340:                                              ; preds = %337
  %341 = load ptr, ptr @acct_db_conn, align 8
  %342 = call i32 @clusteracct_storage_g_node_up(ptr noundef %341, ptr noundef nonnull %234, i64 noundef %7) #16
  br label %375

343:                                              ; preds = %._crit_edge253, %300, %323
  %344 = phi i32 [ %.pre, %._crit_edge253 ], [ %301, %300 ], [ %301, %323 ]
  %345 = and i32 %344, 15
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %234, i64 416
  %349 = load i16, ptr %348, align 8
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = or disjoint i32 %302, 2
  store i32 %352, ptr %287, align 8
  %353 = getelementptr inbounds i8, ptr %234, i64 216
  store i64 %7, ptr %353, align 8
  br label %375

354:                                              ; preds = %347, %343
  %355 = and i32 %344, 1024
  %.not212 = icmp eq i32 %355, 0
  br i1 %.not212, label %365, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %234, i64 56
  %358 = load i16, ptr %357, align 8
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = and i32 %344, -1025
  store i32 %361, ptr %287, align 8
  %362 = load ptr, ptr @cg_node_bitmap, align 8
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  call void @bit_clear(ptr noundef %362, i64 noundef %364) #16
  br label %375

365:                                              ; preds = %356, %354
  %366 = icmp eq i32 %345, 2
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %234, i64 416
  %369 = load i16, ptr %368, align 8
  %.not213 = icmp eq i16 %369, 0
  br i1 %.not213, label %375, label %370

370:                                              ; preds = %367
  %371 = or disjoint i32 %302, 3
  store i32 %371, ptr %287, align 8
  %372 = load ptr, ptr %238, align 8
  %373 = load i32, ptr %88, align 8
  %374 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef %372, i32 noundef %373) #16
  br label %375

375:                                              ; preds = %340, %337, %360, %370, %367, %365, %351, %312, %314
  %.2 = phi i1 [ true, %312 ], [ true, %314 ], [ true, %337 ], [ true, %340 ], [ true, %351 ], [ true, %360 ], [ true, %370 ], [ %.1179, %367 ], [ %.1179, %365 ]
  %.0 = phi i1 [ false, %312 ], [ true, %314 ], [ false, %337 ], [ true, %340 ], [ false, %351 ], [ false, %360 ], [ false, %370 ], [ false, %367 ], [ false, %365 ]
  %376 = load i32, ptr %287, align 8
  %377 = and i32 %376, 15
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %234, i64 320
  store i32 -2, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %234, i64 240
  call void @slurm_xfree(ptr noundef nonnull %381) #16
  br label %382

382:                                              ; preds = %379, %375
  %383 = getelementptr inbounds i8, ptr %234, i64 416
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds i8, ptr %234, i64 56
  %387 = load i16, ptr %386, align 8
  %388 = zext i16 %387 to i32
  %389 = add nuw nsw i32 %388, %385
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %234, i32 noundef %389)
  br label %390

390:                                              ; preds = %382, %292
  %.2182 = phi ptr [ %.1181, %382 ], [ %.0180244, %292 ]
  %.3 = phi i1 [ %.2, %382 ], [ %.1179, %292 ]
  %.1 = phi i1 [ %.0, %382 ], [ false, %292 ]
  %391 = load ptr, ptr %232, align 8
  %.not220 = icmp eq ptr %391, null
  br i1 %.not220, label %395, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %234, i64 112
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %394, ptr noundef nonnull align 8 dereferenceable(48) %391, i64 48, i1 false)
  br label %395

395:                                              ; preds = %392, %390
  br i1 %.1, label %407, label %396

396:                                              ; preds = %395
  %397 = load i8, ptr @slurmctld_init_db, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = load i32, ptr %287, align 8
  %401 = and i32 %400, 15
  %402 = icmp ne i32 %401, 1
  %403 = and i32 %400, 8704
  %or.cond232 = icmp eq i32 %403, 0
  %or.cond235 = and i1 %402, %or.cond232
  br i1 %or.cond235, label %404, label %407

404:                                              ; preds = %399
  %405 = load ptr, ptr @acct_db_conn, align 8
  %406 = call i32 @clusteracct_storage_g_node_up(ptr noundef %405, ptr noundef nonnull %234, i64 noundef %7) #16
  br label %407

407:                                              ; preds = %395, %396, %399, %404
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %4, align 4
  %410 = call ptr @next_node(ptr noundef nonnull %4) #16
  %.not203 = icmp eq ptr %410, null
  br i1 %.not203, label %._crit_edge248, label %233, !llvm.loop !31

._crit_edge248:                                   ; preds = %407
  %.not204 = icmp eq ptr %.2182, null
  br i1 %.not204, label %417, label %411

411:                                              ; preds = %._crit_edge248
  call void @hostlist_uniq(ptr noundef nonnull %.2182) #16
  %412 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.2182) #16
  store ptr %412, ptr %5, align 8
  %413 = call i32 @get_log_level() #16
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.104, ptr noundef %412) #16
  br label %416

416:                                              ; preds = %415, %411
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @hostlist_destroy(ptr noundef nonnull %.2182) #16
  br i1 %.3, label %418, label %.thread

417:                                              ; preds = %._crit_edge248
  br i1 %.3, label %418, label %.thread

418:                                              ; preds = %416, %417
  %419 = call i64 @time(ptr noundef null) #16
  store i64 %419, ptr @last_node_update, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge242, %416, %_front_end_reg.exit.thread, %417, %418
  %.0177 = phi i32 [ 0, %418 ], [ 0, %417 ], [ 2018, %_front_end_reg.exit.thread ], [ 0, %416 ], [ 0, %._crit_edge242 ]
  ret i32 %.0177
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare void @abort_job_on_node(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @kill_job_on_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_node_record(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef %0) #16
  br label %12

7:                                                ; preds = %2
  %8 = tail call i64 @time(ptr noundef null) #16
  tail call void @set_node_reason(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %8)
  tail call fastcc void @_make_node_down(ptr noundef nonnull %3, i64 noundef %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @kill_running_job_by_node_name(ptr noundef %10) #16
  tail call fastcc void @_sync_bitmaps(ptr noundef nonnull %3, i32 noundef 0)
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @node_did_resp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_node_record(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef %0) #16
  br label %148

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #16
  %8 = getelementptr inbounds i8, ptr %2, i64 304
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1064960
  %or.cond.i.i = icmp eq i32 %10, 0
  br i1 %or.cond.i.i, label %waiting_for_node_boot.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %waiting_for_node_boot.exit.i

17:                                               ; preds = %11
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %_node_did_resp.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 256
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %22) #16
  br label %_node_did_resp.exit

waiting_for_node_boot.exit.i:                     ; preds = %11, %6
  %23 = and i32 %9, 262144
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %40, label %24

24:                                               ; preds = %waiting_for_node_boot.exit.i
  %25 = getelementptr inbounds i8, ptr %2, i64 344
  %26 = load i64, ptr %25, align 8
  %.not7.i.i = icmp eq i64 %26, 0
  br i1 %.not7.i.i, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 202), align 8
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %26, %31
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = tail call i32 @get_log_level() #16
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %_node_did_resp.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 256
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.131, ptr noundef %39) #16
  br label %_node_did_resp.exit

40:                                               ; preds = %27, %24, %waiting_for_node_boot.exit.i
  %41 = and i32 %9, 15
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %_node_did_resp.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 224
  store i64 %7, ptr %44, align 8
  %45 = and i32 %9, 18432
  %or.cond.i = icmp eq i32 %45, 0
  br i1 %or.cond.i, label %61, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @get_log_level() #16
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 256
  %51 = load ptr, ptr %50, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef %51) #16
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %8, align 8
  %54 = and i32 %53, -18433
  store i32 %54, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 192
  %56 = load i32, ptr %55, align 8
  %57 = tail call zeroext i1 @is_node_in_maint_reservation(i32 noundef %56) #16
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
  %67 = getelementptr inbounds i8, ptr %2, i64 216
  store i64 %7, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 416
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
  %73 = tail call i32 @clusteracct_storage_g_node_up(ptr noundef %72, ptr noundef nonnull %2, i64 noundef %7) #16
  %.pre79.i = load i32, ptr %8, align 8
  br label %74

74:                                               ; preds = %71, %66, %61
  %75 = phi i32 [ %storemerge.i, %66 ], [ %.pre79.i, %71 ], [ %62, %61 ]
  %76 = and i32 %75, 4194319
  %or.cond71.i = icmp eq i32 %76, 1
  br i1 %or.cond71.i, label %77, label %104

77:                                               ; preds = %74
  %78 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 156), align 8
  %79 = icmp eq i16 %78, 2
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 24
  %82 = load i64, ptr %81, align 8
  %.not62.i = icmp eq i64 %82, 0
  br i1 %.not62.i, label %83, label %89

83:                                               ; preds = %80
  %84 = icmp eq i16 %78, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %2, i64 368
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @xstrcmp(ptr noundef %87, ptr noundef nonnull @.str.85) #16
  %.not63.i = icmp eq i32 %88, 0
  br i1 %.not63.i, label %89, label %104

89:                                               ; preds = %85, %80, %77
  %90 = getelementptr inbounds i8, ptr %2, i64 216
  store i64 %7, ptr %90, align 8
  %91 = or disjoint i32 %63, 2
  store i32 %91, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 392
  store i64 0, ptr %92, align 8
  %93 = tail call i32 @get_log_level() #16
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %2, i64 256
  %97 = load ptr, ptr %96, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.161, ptr noundef %97) #16
  br label %98

98:                                               ; preds = %95, %89
  tail call void @trigger_node_up(ptr noundef nonnull %2) #16
  store i64 %7, ptr @last_node_update, align 8
  %99 = load i32, ptr %8, align 8
  %100 = and i32 %99, 8704
  %or.cond72.i = icmp eq i32 %100, 0
  br i1 %or.cond72.i, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @acct_db_conn, align 8
  %103 = tail call i32 @clusteracct_storage_g_node_up(ptr noundef %102, ptr noundef nonnull %2, i64 noundef %7) #16
  br label %104

104:                                              ; preds = %101, %98, %85, %83, %74
  %105 = load i32, ptr %8, align 8
  %106 = and i32 %105, 1039
  %or.cond73.i = icmp eq i32 %106, 2
  br i1 %or.cond73.i, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr @idle_node_bitmap, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 192
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  tail call void @bit_set(ptr noundef %108, i64 noundef %111) #16
  %112 = load ptr, ptr @share_node_bitmap, align 8
  %113 = load i32, ptr %109, align 8
  %114 = zext i32 %113 to i64
  tail call void @bit_set(ptr noundef %112, i64 noundef %114) #16
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
  %127 = getelementptr inbounds i8, ptr %2, i64 192
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  tail call void @bit_clear(ptr noundef %126, i64 noundef %129) #16
  br label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr @avail_node_bitmap, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 192
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  tail call void @bit_set(ptr noundef %131, i64 noundef %134) #16
  br label %135

135:                                              ; preds = %130, %125
  %136 = load i32, ptr %8, align 8
  %137 = and i32 %136, 15
  %138 = icmp eq i32 %137, 1
  %139 = load ptr, ptr @up_node_bitmap, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 192
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  br i1 %138, label %143, label %144

143:                                              ; preds = %135
  tail call void @bit_clear(ptr noundef %139, i64 noundef %142) #16
  br label %_node_did_resp.exit

144:                                              ; preds = %135
  tail call void @bit_set(ptr noundef %139, i64 noundef %142) #16
  br label %_node_did_resp.exit

_node_did_resp.exit:                              ; preds = %17, %20, %34, %37, %40, %143, %144
  %145 = tail call i32 @get_log_level() #16
  %146 = icmp sgt i32 %145, 5
  br i1 %146, label %147, label %148

147:                                              ; preds = %_node_did_resp.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.106, ptr noundef %0) #16
  br label %148

148:                                              ; preds = %147, %_node_did_resp.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_not_resp(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_node_record(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef %0) #16
  br label %38

8:                                                ; preds = %3
  %.not = icmp eq i32 %2, 9001
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds i8, ptr %4, i64 224
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %10, i64 %12)
  store i64 %., ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds i8, ptr %4, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = and i32 %15, 268288
  %or.cond24 = icmp eq i32 %21, 0
  br i1 %or.cond24, label %22, label %38

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %4, i64 224
  %24 = load i64, ptr %23, align 8
  %.not23 = icmp slt i64 %24, %1
  br i1 %.not23, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %4, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.108, ptr noundef %30) #16
  br label %38

31:                                               ; preds = %22
  %32 = or disjoint i32 %15, 2048
  store i32 %32, ptr %14, align 8
  %33 = tail call i64 @time(ptr noundef null) #16
  store i64 %33, ptr @last_node_update, align 8
  %34 = load ptr, ptr @avail_node_bitmap, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 192
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  tail call void @bit_clear(ptr noundef %34, i64 noundef %37) #16
  br label %38

38:                                               ; preds = %25, %28, %20, %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_no_resp_msg() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %1, align 4
  %3 = call ptr @next_node(ptr noundef nonnull %1) #16
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %20
  %4 = phi ptr [ %23, %20 ], [ %3, %0 ]
  %.021 = phi ptr [ %.2, %20 ], [ null, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 308
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 282624
  %or.cond19 = icmp eq i32 %11, 0
  br i1 %or.cond19, label %12, label %20

12:                                               ; preds = %8
  %.not18 = icmp eq ptr %.021, null
  %13 = getelementptr inbounds i8, ptr %4, i64 256
  %14 = load ptr, ptr %13, align 8
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @hostlist_push_host(ptr noundef nonnull %.021, ptr noundef %14) #16
  br label %19

17:                                               ; preds = %12
  %18 = call ptr @hostlist_create(ptr noundef %14) #16
  br label %19

19:                                               ; preds = %17, %15
  %.1 = phi ptr [ %.021, %15 ], [ %18, %17 ]
  store i8 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %8, %19
  %.2 = phi ptr [ %.021, %8 ], [ %.1, %19 ], [ %.021, %.lr.ph ]
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = call ptr @next_node(ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %20
  %.not14 = icmp eq ptr %.2, null
  br i1 %.not14, label %._crit_edge.thread, label %24

24:                                               ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef nonnull %.2) #16
  %25 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.2) #16
  store ptr %25, ptr %2, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, ptr noundef %25) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @hostlist_destroy(ptr noundef nonnull %.2) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %24, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_node_down_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #16
  tail call void @set_node_reason(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  tail call fastcc void @_make_node_down(ptr noundef %0, i64 noundef %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @kill_running_job_by_node_name(ptr noundef %5) #16
  tail call fastcc void @_sync_bitmaps(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_node_down(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_node_record(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %0) #16
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 304
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
  %2 = tail call ptr @find_node_record(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef %0) #16
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i1 [ false, %4 ], [ %.not, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_first_node_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113) #16
  br label %13

5:                                                ; preds = %1
  %6 = tail call i64 @bit_ffs(ptr noundef nonnull %0) #16
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr @node_record_table_ptr, align 8
  %10 = and i64 %6, 2147483647
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %12, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @msg_to_slurmd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 4250, ptr noundef nonnull @__func__.msg_to_slurmd) #16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %6, align 4
  %7 = tail call ptr @hostlist_create(ptr noundef null) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq i32 %0, 1005
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 4255, ptr noundef nonnull @__func__.msg_to_slurmd) #16
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 10496, ptr %14, align 8
  store i32 0, ptr %2, align 4
  %15 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %18 = phi ptr [ %49, %46 ], [ %15, %.lr.ph.preheader ]
  %19 = getelementptr inbounds i8, ptr %18, i64 304
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
  %30 = getelementptr inbounds i8, ptr %18, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 352
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i16 %36, ptr %16, align 8
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @hostlist_push_host(ptr noundef %40, ptr noundef %42) #16
  %44 = load i32, ptr %4, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %23, %.lr.ph, %39
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %46, %13
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %53) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %61

54:                                               ; preds = %._crit_edge
  %55 = call i32 @get_log_level() #16
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = trunc i32 %0 to i16
  %59 = call ptr @rpc_num2string(i16 noundef zeroext %58) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.114, ptr noundef %59) #16
  br label %60

60:                                               ; preds = %57, %54
  call void @set_agent_arg_r_uid(ptr noundef nonnull %4, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %4) #16
  br label %61

61:                                               ; preds = %60, %52
  ret void
}

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @push_reconfig_to_slurmd() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 4321, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #16
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 1004, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = tail call ptr @hostlist_create(ptr noundef null) #16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 10496, ptr %10, align 8
  %11 = tail call ptr @new_config_response(i1 noundef zeroext true) #16
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 4328, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #16
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 1004, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %15, align 4
  %16 = tail call ptr @hostlist_create(ptr noundef null) #16
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  store i16 10240, ptr %18, align 8
  %19 = tail call ptr @new_config_response(i1 noundef zeroext true) #16
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 4335, ptr noundef nonnull @__func__.push_reconfig_to_slurmd) #16
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 36
  store i32 1004, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 0, ptr %23, align 4
  %24 = tail call ptr @hostlist_create(ptr noundef null) #16
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  store i16 9984, ptr %26, align 8
  %27 = tail call ptr @new_config_response(i1 noundef zeroext true) #16
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  %29 = call ptr @next_node(ptr noundef nonnull %4) #16
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %33 = phi ptr [ %57, %54 ], [ %29, %.lr.ph.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %54, label %38

38:                                               ; preds = %.lr.ph
  %39 = zext i32 %35 to i64
  %40 = and i64 %39, 128
  %.not11 = icmp eq i64 %40, 0
  %41 = and i64 %39, 266240
  %or.cond = icmp eq i64 %41, 0
  %or.cond14 = or i1 %.not11, %or.cond
  br i1 %or.cond14, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %33, i64 352
  %44 = load i16, ptr %43, align 8
  %45 = icmp ugt i16 %44, 10495
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %42
  switch i16 %44, label %54 [
    i16 10240, label %.sink.split
    i16 9984, label %47
  ]

47:                                               ; preds = %46
  br label %.sink.split

.sink.split:                                      ; preds = %46, %42, %47
  %.sink21 = phi ptr [ %30, %47 ], [ %32, %42 ], [ %31, %46 ]
  %.sink = phi ptr [ %21, %47 ], [ %5, %42 ], [ %13, %46 ]
  %48 = load ptr, ptr %.sink21, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @hostlist_push_host(ptr noundef %48, ptr noundef %50) #16
  %52 = load i32, ptr %.sink, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %.sink, align 8
  br label %54

54:                                               ; preds = %.sink.split, %38, %46, %.lr.ph
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = call ptr @next_node(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %54, %0
  %58 = load i32, ptr %5, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %61) #16
  %62 = load ptr, ptr %12, align 8
  call void @slurm_free_config_response_msg(ptr noundef %62) #16
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  br label %71

63:                                               ; preds = %._crit_edge
  %64 = call i32 @get_log_level() #16
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = trunc i32 %67 to i16
  %69 = call ptr @rpc_num2string(i16 noundef zeroext %68) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.114, ptr noundef %69) #16
  br label %70

70:                                               ; preds = %66, %63
  call void @set_agent_arg_r_uid(ptr noundef nonnull %5, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %5) #16
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i32, ptr %13, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  call void @hostlist_destroy(ptr noundef %75) #16
  %76 = load ptr, ptr %20, align 8
  call void @slurm_free_config_response_msg(ptr noundef %76) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %85

77:                                               ; preds = %71
  %78 = call i32 @get_log_level() #16
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = trunc i32 %81 to i16
  %83 = call ptr @rpc_num2string(i16 noundef zeroext %82) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.114, ptr noundef %83) #16
  br label %84

84:                                               ; preds = %80, %77
  call void @set_agent_arg_r_uid(ptr noundef nonnull %13, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %13) #16
  br label %85

85:                                               ; preds = %84, %74
  %86 = load i32, ptr %21, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %25, align 8
  call void @hostlist_destroy(ptr noundef %89) #16
  %90 = load ptr, ptr %28, align 8
  call void @slurm_free_config_response_msg(ptr noundef %90) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %99

91:                                               ; preds = %85
  %92 = call i32 @get_log_level() #16
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %22, align 4
  %96 = trunc i32 %95 to i16
  %97 = call ptr @rpc_num2string(i16 noundef zeroext %96) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.114, ptr noundef %97) #16
  br label %98

98:                                               ; preds = %94, %91
  call void @set_agent_arg_r_uid(ptr noundef nonnull %21, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %21) #16
  br label %99

99:                                               ; preds = %98, %88
  ret void
}

declare ptr @new_config_response(i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_free_config_response_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load i16, ptr %3, align 8
  %5 = add i16 %4, 1
  store i16 %5, ptr %3, align 8
  %6 = load ptr, ptr @idle_node_bitmap, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @bit_clear(ptr noundef %6, i64 noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 394
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread38

16:                                               ; preds = %12
  %17 = load ptr, ptr @share_node_bitmap, align 8
  %18 = load i32, ptr %7, align 8
  %19 = zext i32 %18 to i64
  tail call void @bit_clear(ptr noundef %17, i64 noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 268
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 4
  %.pr.pre = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %.pr.pre, null
  br i1 %.not30, label %.thread, label %.thread38

.thread38:                                        ; preds = %12, %16
  %.pr41 = phi ptr [ %.pr.pre, %16 ], [ %11, %12 ]
  %23 = getelementptr inbounds i8, ptr %.pr41, i64 464
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %32, label %.thread

.thread:                                          ; preds = %2, %.thread38, %16
  %26 = getelementptr inbounds i8, ptr %1, i64 664
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %39, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %27, i64 168
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 64
  %.not32 = icmp eq i16 %31, 0
  br i1 %.not32, label %39, label %32

32:                                               ; preds = %28, %.thread38
  %33 = getelementptr inbounds i8, ptr %0, i64 324
  %34 = load i16, ptr %33, align 4
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 1064
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %28, %.thread
  %40 = tail call i32 @slurm_mcs_get_select(ptr noundef nonnull %1) #16
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %43) #16
  %44 = getelementptr inbounds i8, ptr %1, i64 528
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #16
  store ptr %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %39, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -16
  %51 = or disjoint i32 %50, 3
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %52) #16
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 -2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 664
  %56 = load ptr, ptr %55, align 8
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %64, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %56, i64 168
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 128
  %.not35 = icmp eq i16 %60, 0
  br i1 %.not35, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %48, align 8
  %63 = or i32 %62, 8388608
  store i32 %63, ptr %48, align 8
  br label %64

64:                                               ; preds = %61, %57, %47
  %65 = tail call i64 @time(ptr noundef null) #16
  store i64 %65, ptr @last_node_update, align 8
  ret void
}

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_node_comp(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #16
  br i1 %2, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load i16, ptr %6, align 8
  %.not51 = icmp eq i16 %7, 0
  br i1 %.not51, label %10, label %8

8:                                                ; preds = %5
  %9 = add i16 %7, -1
  store i16 %9, ptr %6, align 8
  br label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__.make_node_comp, ptr noundef %1, ptr noundef %12) #16
  br label %47

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = add i16 %16, -1
  store i16 %18, ptr %15, align 8
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__.make_node_comp, ptr noundef %1, ptr noundef %21) #16
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 216
  %25 = load ptr, ptr %24, align 8
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %47, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 394
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 268
  %32 = load i16, ptr %31, align 4
  %.not50 = icmp eq i16 %32, 0
  br i1 %.not50, label %35, label %33

33:                                               ; preds = %30
  %34 = add i16 %32, -1
  store i16 %34, ptr %31, align 4
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__.make_node_comp, ptr noundef nonnull %1, ptr noundef %37) #16
  %.pr = load i16, ptr %31, align 4
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i16 [ %.pr, %35 ], [ %34, %33 ]
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @share_node_bitmap, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  tail call void @bit_set(ptr noundef %43, i64 noundef %46) #16
  br label %47

47:                                               ; preds = %23, %26, %42, %39, %8, %10
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 15
  %51 = icmp ne i32 %50, 1
  %52 = and i32 %49, 20480
  %or.cond = icmp eq i32 %52, 0
  %or.cond62 = and i1 %51, %or.cond
  br i1 %or.cond62, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i16, ptr %54, align 8
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 8
  %57 = or i32 %49, 1024
  store i32 %57, ptr %48, align 8
  %58 = load ptr, ptr @cg_node_bitmap, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  tail call void @bit_set(ptr noundef %58, i64 noundef %61) #16
  %.pre = load i32, ptr %48, align 8
  br label %62

62:                                               ; preds = %53, %47
  %63 = phi i32 [ %.pre, %53 ], [ %49, %47 ]
  %64 = and i32 %63, -16
  %65 = getelementptr inbounds i8, ptr %0, i64 416
  %66 = load i16, ptr %65, align 8
  %.not54 = icmp eq i16 %66, 0
  br i1 %.not54, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load i16, ptr %68, align 8
  %.not55 = icmp eq i16 %69, 0
  br i1 %.not55, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %4, ptr %71, align 8
  %72 = load ptr, ptr @idle_node_bitmap, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  tail call void @bit_set(ptr noundef %72, i64 noundef %75) #16
  %.pre63 = load i32, ptr %48, align 8
  br label %76

76:                                               ; preds = %70, %67, %62
  %77 = phi i32 [ %.pre63, %70 ], [ %63, %67 ], [ %63, %62 ]
  %78 = and i32 %77, 8704
  %or.cond61 = icmp eq i32 %78, 0
  br i1 %or.cond61, label %88, label %79

79:                                               ; preds = %76
  tail call void @trigger_node_draining(ptr noundef nonnull %0) #16
  %80 = load i16, ptr %65, align 8
  %.not58 = icmp eq i16 %80, 0
  br i1 %.not58, label %81, label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = load i16, ptr %82, align 8
  %.not59 = icmp eq i16 %83, 0
  br i1 %.not59, label %84, label %88

84:                                               ; preds = %81
  tail call void @trigger_node_drained(ptr noundef nonnull %0) #16
  %85 = load ptr, ptr @acct_db_conn, align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %87 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %85, ptr noundef nonnull %0, i64 noundef %4, ptr noundef null, i32 noundef %86) #16
  br label %88

88:                                               ; preds = %76, %79, %81, %84
  %89 = load i32, ptr %48, align 8
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = tail call i32 @get_log_level() #16
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 256
  %97 = load ptr, ptr %96, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.118, ptr noundef nonnull @__func__.make_node_comp, ptr noundef %97) #16
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
  %104 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %4, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %102, %92, %95
  store i64 %4, ptr @last_node_update, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_mgr_reset_node_stats(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_node_idle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 584
  %6 = load ptr, ptr %5, align 8
  %.not113 = icmp eq ptr %6, null
  br i1 %.not113, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 576
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ], [ %6, %4 ]
  %11 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %12 = and i64 %11, 268435456
  %.not114 = icmp eq i64 %12, 0
  br i1 %.not114, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__.make_node_idle, ptr noundef %1) #16
  br label %17

17:                                               ; preds = %10, %13, %16
  %.not115 = icmp eq ptr %.0, null
  br i1 %.not115, label %thread-pre-split.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @bit_test(ptr noundef nonnull %.0, i64 noundef %21) #16
  %.not116 = icmp eq i32 %22, 0
  br i1 %.not116, label %thread-pre-split.thread, label %23

23:                                               ; preds = %18
  store i64 %3, ptr @last_job_update, align 8
  %24 = load i32, ptr %19, align 8
  %25 = zext i32 %24 to i64
  tail call void @bit_clear(ptr noundef nonnull %.0, i64 noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %1, i64 448
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %19, align 8
  %32 = tail call i32 @job_update_tres_cnt(ptr noundef nonnull %1, i32 noundef %31) #16
  br label %33

33:                                               ; preds = %30, %23
  %34 = getelementptr inbounds i8, ptr %1, i64 600
  %35 = load i32, ptr %34, align 8
  %.not117 = icmp eq i32 %35, 0
  br i1 %.not117, label %44, label %36

36:                                               ; preds = %33
  %37 = add i32 %35, -1
  store i32 %37, ptr %34, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 248
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  tail call void @cleanup_completing(ptr noundef nonnull %1) #16
  br label %54

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %1, i64 960
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 964
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %44
  %53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1) #16
  br label %54

54:                                               ; preds = %52, %48, %36, %39, %43
  %55 = load i32, ptr %26, align 8
  %trunc = trunc i32 %55 to i8
  switch i8 %trunc, label %74 [
    i8 2, label %56
    i8 1, label %65
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 448
  %58 = load i16, ptr %57, align 8
  %.not121 = icmp eq i16 %58, 0
  br i1 %.not121, label %61, label %59

59:                                               ; preds = %56
  %60 = add i16 %58, -1
  store i16 %60, ptr %57, align 8
  br label %thread-pre-split.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1, ptr noundef %63) #16
  br label %thread-pre-split.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %0, i64 416
  %67 = load i16, ptr %66, align 8
  %.not120 = icmp eq i16 %67, 0
  br i1 %.not120, label %70, label %68

68:                                               ; preds = %65
  %69 = add i16 %67, -1
  store i16 %69, ptr %66, align 8
  br label %thread-pre-split.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1, ptr noundef %72) #16
  br label %thread-pre-split.thread

74:                                               ; preds = %54
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load i16, ptr %75, align 8
  %.not118 = icmp eq i16 %76, 0
  br i1 %.not118, label %79, label %77

77:                                               ; preds = %74
  %78 = add i16 %76, -1
  store i16 %78, ptr %75, align 8
  br label %thread-pre-split

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %thread-pre-split.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__.make_node_idle, ptr noundef nonnull %1, ptr noundef %86) #16
  %.pr.pre = load i16, ptr %75, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %84, %77
  %88 = phi i16 [ %78, %77 ], [ %.pr.pre, %84 ]
  %.not119 = icmp eq i16 %88, 0
  br i1 %.not119, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %79, %61, %59, %thread-pre-split, %68, %70, %18, %17
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %thread-pre-split.thread
  %93 = getelementptr inbounds i8, ptr %0, i64 304
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -1025
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr @cg_node_bitmap, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 192
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  tail call void @bit_clear(ptr noundef %96, i64 noundef %99) #16
  %100 = load i32, ptr %93, align 8
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -2, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %105) #16
  br label %106

106:                                              ; preds = %92, %103, %thread-pre-split.thread
  %107 = getelementptr inbounds i8, ptr %0, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -16
  %110 = and i32 %108, 15
  switch i32 %110, label %119 [
    i32 1, label %111
    i32 6, label %111
  ]

111:                                              ; preds = %106, %106
  %112 = tail call i32 @get_log_level() #16
  %113 = icmp sgt i32 %112, 6
  br i1 %113, label %114, label %200

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %107, align 8
  %118 = tail call ptr @node_state_base_string(i32 noundef %117) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__.make_node_idle, ptr noundef %1, ptr noundef %116, ptr noundef %118) #16
  br label %200

119:                                              ; preds = %106
  %120 = load ptr, ptr @up_node_bitmap, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 192
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  tail call void @bit_set(ptr noundef %120, i64 noundef %123) #16
  %124 = load i32, ptr %107, align 8
  %125 = and i32 %124, 10752
  %or.cond144 = icmp eq i32 %125, 0
  br i1 %or.cond144, label %130, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr @avail_node_bitmap, align 8
  %128 = load i32, ptr %121, align 8
  %129 = zext i32 %128 to i64
  tail call void @bit_clear(ptr noundef %127, i64 noundef %129) #16
  br label %make_node_avail.exit

130:                                              ; preds = %119
  %131 = and i32 %124, 8650752
  %or.cond.i = icmp eq i32 %131, 0
  br i1 %or.cond.i, label %132, label %make_node_avail.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr @avail_node_bitmap, align 8
  %134 = load i32, ptr %121, align 8
  %135 = zext i32 %134 to i64
  tail call void @bit_set(ptr noundef %133, i64 noundef %135) #16
  %136 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %137 = load i32, ptr %121, align 8
  %138 = zext i32 %137 to i64
  tail call void @bit_set(ptr noundef %136, i64 noundef %138) #16
  br label %make_node_avail.exit

make_node_avail.exit:                             ; preds = %132, %130, %126
  %139 = load i32, ptr %107, align 8
  %140 = and i32 %139, 8704
  %or.cond145 = icmp eq i32 %140, 0
  br i1 %or.cond145, label %164, label %141

141:                                              ; preds = %make_node_avail.exit
  tail call void @trigger_node_draining(ptr noundef nonnull %0) #16
  %142 = getelementptr inbounds i8, ptr %0, i64 416
  %143 = load i16, ptr %142, align 8
  %.not136 = icmp eq i16 %143, 0
  br i1 %.not136, label %144, label %make_node_avail.exit154

144:                                              ; preds = %141
  %145 = load i16, ptr %89, align 8
  %.not137 = icmp eq i16 %145, 0
  br i1 %.not137, label %146, label %make_node_avail.exit154

146:                                              ; preds = %144
  %147 = or disjoint i32 %109, 2
  store i32 %147, ptr %107, align 8
  %148 = load ptr, ptr @idle_node_bitmap, align 8
  %149 = load i32, ptr %121, align 8
  %150 = zext i32 %149 to i64
  tail call void @bit_set(ptr noundef %148, i64 noundef %150) #16
  %151 = tail call i32 @get_log_level() #16
  %152 = icmp sgt i32 %151, 6
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %0, i64 256
  %155 = load ptr, ptr %154, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__.make_node_idle, ptr noundef %1, ptr noundef %155) #16
  br label %156

156:                                              ; preds = %153, %146
  %157 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %3, ptr %157, align 8
  tail call void @trigger_node_drained(ptr noundef nonnull %0) #16
  %158 = load i32, ptr %107, align 8
  %159 = and i32 %158, 1114112
  %or.cond146 = icmp eq i32 %159, 0
  br i1 %or.cond146, label %160, label %make_node_avail.exit154

160:                                              ; preds = %156
  %161 = load ptr, ptr @acct_db_conn, align 8
  %162 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %163 = tail call i32 @clusteracct_storage_g_node_down(ptr noundef %161, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null, i32 noundef %162) #16
  br label %make_node_avail.exit154

164:                                              ; preds = %make_node_avail.exit
  %165 = getelementptr inbounds i8, ptr %0, i64 416
  %166 = load i16, ptr %165, align 8
  %.not127 = icmp eq i16 %166, 0
  %167 = and i32 %108, 8661504
  %or.cond158 = icmp eq i32 %167, 0
  br i1 %.not127, label %177, label %168

168:                                              ; preds = %164
  %169 = or disjoint i32 %109, 3
  store i32 %169, ptr %107, align 8
  br i1 %or.cond158, label %170, label %make_node_avail.exit154

170:                                              ; preds = %168
  %171 = load ptr, ptr @avail_node_bitmap, align 8
  %172 = load i32, ptr %121, align 8
  %173 = zext i32 %172 to i64
  tail call void @bit_set(ptr noundef %171, i64 noundef %173) #16
  %174 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %175 = load i32, ptr %121, align 8
  %176 = zext i32 %175 to i64
  tail call void @bit_set(ptr noundef %174, i64 noundef %176) #16
  br label %make_node_avail.exit154

177:                                              ; preds = %164
  %178 = or disjoint i32 %109, 2
  store i32 %178, ptr %107, align 8
  br i1 %or.cond158, label %179, label %make_node_avail.exit156

179:                                              ; preds = %177
  %180 = load ptr, ptr @avail_node_bitmap, align 8
  %181 = load i32, ptr %121, align 8
  %182 = zext i32 %181 to i64
  tail call void @bit_set(ptr noundef %180, i64 noundef %182) #16
  %183 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %184 = load i32, ptr %121, align 8
  %185 = zext i32 %184 to i64
  tail call void @bit_set(ptr noundef %183, i64 noundef %185) #16
  %.pre = load i32, ptr %107, align 8
  br label %make_node_avail.exit156

make_node_avail.exit156:                          ; preds = %179, %177
  %186 = phi i32 [ %.pre, %179 ], [ %178, %177 ]
  %187 = and i32 %186, 3072
  %or.cond151 = icmp eq i32 %187, 0
  br i1 %or.cond151, label %188, label %192

188:                                              ; preds = %make_node_avail.exit156
  %189 = load ptr, ptr @idle_node_bitmap, align 8
  %190 = load i32, ptr %121, align 8
  %191 = zext i32 %190 to i64
  tail call void @bit_set(ptr noundef %189, i64 noundef %191) #16
  br label %192

192:                                              ; preds = %188, %make_node_avail.exit156
  %193 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %3, ptr %193, align 8
  br label %make_node_avail.exit154

make_node_avail.exit154:                          ; preds = %170, %192, %168, %141, %144, %160, %156
  %194 = load i32, ptr %107, align 8
  %195 = and i32 %194, 8388623
  %or.cond152.not = icmp eq i32 %195, 8388610
  br i1 %or.cond152.not, label %196, label %200

196:                                              ; preds = %make_node_avail.exit154
  %197 = load ptr, ptr @avail_node_bitmap, align 8
  %198 = load i32, ptr %121, align 8
  %199 = zext i32 %198 to i64
  tail call void @bit_clear(ptr noundef %197, i64 noundef %199) #16
  br label %200

200:                                              ; preds = %make_node_avail.exit154, %196, %111, %114
  br i1 %.not, label %226, label %.thread

.thread:                                          ; preds = %thread-pre-split, %200
  %201 = getelementptr inbounds i8, ptr %1, i64 216
  %202 = load ptr, ptr %201, align 8
  %.not141 = icmp eq ptr %202, null
  br i1 %.not141, label %207, label %203

203:                                              ; preds = %.thread
  %204 = getelementptr inbounds i8, ptr %202, i64 464
  %205 = load i8, ptr %204, align 8
  %206 = icmp eq i8 %205, 2
  br i1 %206, label %214, label %207

207:                                              ; preds = %203, %.thread
  %208 = getelementptr inbounds i8, ptr %1, i64 664
  %209 = load ptr, ptr %208, align 8
  %.not142 = icmp eq ptr %209, null
  br i1 %.not142, label %226, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %209, i64 168
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, 64
  %.not143 = icmp eq i16 %213, 0
  br i1 %.not143, label %226, label %214

214:                                              ; preds = %210, %203
  %215 = getelementptr inbounds i8, ptr %0, i64 324
  %216 = load i16, ptr %215, align 4
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__.make_node_idle) #16
  br label %226

220:                                              ; preds = %214
  %221 = add i16 %216, -1
  store i16 %221, ptr %215, align 4
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -2, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %225) #16
  br label %226

226:                                              ; preds = %218, %223, %220, %210, %207, %200
  store i64 %3, ptr @last_node_update, align 8
  ret void
}

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cleanup_completing(ptr noundef) local_unnamed_addr #2

declare ptr @node_state_base_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @send_nodes_to_accounting(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.send_nodes_to_accounting.node_read_lock) #16
  store i32 0, ptr %2, align 4
  %3 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %4 = phi ptr [ %27, %24 ], [ %3, %1 ]
  %.01325 = phi i32 [ %.2, %24 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %24, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, null
  %.str.125. = select i1 %.not18, ptr @.str.125, ptr %9
  %10 = getelementptr inbounds i8, ptr %4, i64 304
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
  %20 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %21 = call i32 @clusteracct_storage_g_node_down(ptr noundef %19, ptr noundef nonnull %4, i64 noundef %0, ptr noundef nonnull %.str.125., i32 noundef %20) #16
  br label %22

22:                                               ; preds = %18, %16
  %.1 = phi i32 [ %21, %18 ], [ %.01325, %16 ]
  %23 = icmp eq i32 %.1, -1
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %22, %.lr.ph
  %.2 = phi i32 [ %.1, %22 ], [ %.01325, %.lr.ph ]
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %24, %22, %1
  %.3 = phi i32 [ 0, %1 ], [ -1, %22 ], [ %.2, %24 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.send_nodes_to_accounting.node_read_lock) #16
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @node_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @active_feature_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #16
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @active_feature_list, align 8
  %4 = load ptr, ptr @avail_feature_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @avail_feature_list, align 8
  %7 = load ptr, ptr @avail_node_bitmap, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  tail call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr @avail_node_bitmap, align 8
  %10 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull @bf_ignore_node_bitmap) #16
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr @bf_ignore_node_bitmap, align 8
  %13 = load ptr, ptr @booting_node_bitmap, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %12
  tail call void @slurm_bit_free(ptr noundef nonnull @booting_node_bitmap) #16
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr @booting_node_bitmap, align 8
  %16 = load ptr, ptr @cg_node_bitmap, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_bit_free(ptr noundef nonnull @cg_node_bitmap) #16
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @cg_node_bitmap, align 8
  %19 = load ptr, ptr @cloud_node_bitmap, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %21, label %20

20:                                               ; preds = %18
  tail call void @slurm_bit_free(ptr noundef nonnull @cloud_node_bitmap) #16
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @cloud_node_bitmap, align 8
  %22 = load ptr, ptr @future_node_bitmap, align 8
  %.not8 = icmp eq ptr %22, null
  br i1 %.not8, label %24, label %23

23:                                               ; preds = %21
  tail call void @slurm_bit_free(ptr noundef nonnull @future_node_bitmap) #16
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr @future_node_bitmap, align 8
  %25 = load ptr, ptr @idle_node_bitmap, align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %27, label %26

26:                                               ; preds = %24
  tail call void @slurm_bit_free(ptr noundef nonnull @idle_node_bitmap) #16
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr @idle_node_bitmap, align 8
  %28 = load ptr, ptr @power_node_bitmap, align 8
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %30, label %29

29:                                               ; preds = %27
  tail call void @slurm_bit_free(ptr noundef nonnull @power_node_bitmap) #16
  br label %30

30:                                               ; preds = %29, %27
  store ptr null, ptr @power_node_bitmap, align 8
  %31 = load ptr, ptr @share_node_bitmap, align 8
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %30
  tail call void @slurm_bit_free(ptr noundef nonnull @share_node_bitmap) #16
  br label %33

33:                                               ; preds = %32, %30
  store ptr null, ptr @share_node_bitmap, align 8
  %34 = load ptr, ptr @up_node_bitmap, align 8
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %33
  tail call void @slurm_bit_free(ptr noundef nonnull @up_node_bitmap) #16
  br label %36

36:                                               ; preds = %35, %33
  store ptr null, ptr @up_node_bitmap, align 8
  %37 = load ptr, ptr @rs_node_bitmap, align 8
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %39, label %38

38:                                               ; preds = %36
  tail call void @slurm_bit_free(ptr noundef nonnull @rs_node_bitmap) #16
  br label %39

39:                                               ; preds = %38, %36
  store ptr null, ptr @rs_node_bitmap, align 8
  tail call void @node_fini2() #16
  ret void
}

declare void @node_fini2() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_load(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_node_record(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @time(ptr noundef null) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %5, ptr %7, align 8
  store i64 %5, ptr @last_node_update, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126, ptr noundef %0) #16
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_node_free_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_node_record(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @time(ptr noundef null) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 %5, ptr %7, align 8
  store i64 %5, ptr @last_node_update, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, ptr noundef %0) #16
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_node_timers() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @time(ptr noundef null) #16
  %3 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 152), align 2
  %4 = load i64, ptr @check_node_timers.sched_update, align 8
  %5 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @power_save_test() #16
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @check_node_timers.power_save_on, align 1
  %9 = load i64, ptr @slurm_conf, align 8
  store i64 %9, ptr @check_node_timers.sched_update, align 8
  br label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  %11 = call ptr @next_node(ptr noundef nonnull %1) #16
  %.not3243 = icmp eq ptr %11, null
  br i1 %.not3243, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = zext i16 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %14 = phi ptr [ %11, %.lr.ph ], [ %52, %49 ]
  %.044 = phi ptr [ null, %.lr.ph ], [ %.2, %49 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 304
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1048576
  %.not34 = icmp eq i64 %18, 0
  br i1 %.not34, label %19, label %23

19:                                               ; preds = %13
  %20 = load i8, ptr @check_node_timers.power_save_on, align 1
  %21 = trunc nuw i8 %20 to i1
  %22 = and i64 %17, 16384
  %.not35 = icmp eq i64 %22, 0
  %or.cond = or i1 %.not35, %21
  br i1 %or.cond, label %38, label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load i64, ptr %24, align 8
  %.not36 = icmp ne i64 %25, 0
  %26 = add nsw i64 %25, %12
  %27 = icmp slt i64 %26, %2
  %or.cond41 = select i1 %.not36, i1 %27, i1 false
  br i1 %or.cond41, label %28, label %38

28:                                               ; preds = %23
  %29 = and i32 %16, -1065473
  store i32 %29, ptr %15, align 8
  store i64 0, ptr %24, align 8
  %30 = call i64 @time(ptr noundef null) #16
  call void @set_node_reason(ptr noundef nonnull %14, ptr noundef nonnull @.str.128, i64 noundef %30)
  call fastcc void @_make_node_down(ptr noundef nonnull %14, i64 noundef %30)
  %31 = getelementptr inbounds i8, ptr %14, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @kill_running_job_by_node_name(ptr noundef %32) #16
  call fastcc void @_sync_bitmaps(ptr noundef nonnull %14, i32 noundef 0)
  %34 = load ptr, ptr @rs_node_bitmap, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 192
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @bit_clear(ptr noundef %34, i64 noundef %37) #16
  br label %49

38:                                               ; preds = %23, %19
  %39 = getelementptr inbounds i8, ptr %14, i64 392
  %40 = load i64, ptr %39, align 8
  %.not37 = icmp ne i64 %40, 0
  %41 = icmp sgt i64 %2, %40
  %or.cond42 = select i1 %.not37, i1 %41, i1 false
  br i1 %or.cond42, label %42, label %49

42:                                               ; preds = %38
  store i64 0, ptr %39, align 8
  %.not38 = icmp eq ptr %.044, null
  br i1 %.not38, label %43, label %45

43:                                               ; preds = %42
  %44 = call ptr @hostlist_create(ptr noundef null) #16
  br label %45

45:                                               ; preds = %43, %42
  %.1 = phi ptr [ %.044, %42 ], [ %44, %43 ]
  %46 = getelementptr inbounds i8, ptr %14, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hostlist_push_host(ptr noundef %.1, ptr noundef %47) #16
  br label %49

49:                                               ; preds = %28, %45, %38
  %.2 = phi ptr [ %.044, %28 ], [ %.1, %45 ], [ %.044, %38 ]
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4
  %52 = call ptr @next_node(ptr noundef nonnull %1) #16
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %._crit_edge, label %13, !llvm.loop !36

._crit_edge:                                      ; preds = %49
  %.not33 = icmp eq ptr %.2, null
  br i1 %.not33, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef nonnull %.2) #16
  %54 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.2) #16
  call void @hostlist_destroy(ptr noundef nonnull %.2) #16
  %55 = call i32 @get_log_level() #16
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.129, ptr noundef %54) #16
  br label %58

58:                                               ; preds = %57, %53
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 4898, ptr noundef nonnull @__func__.check_node_timers) #16
  call void @slurm_init_update_node_msg(ptr noundef %59) #16
  %60 = getelementptr inbounds i8, ptr %59, i64 88
  store i32 256, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 80
  store ptr %54, ptr %61, align 8
  %62 = call i32 @update_node(ptr noundef %59, i32 noundef 0)
  call void @slurm_free_update_node_msg(ptr noundef %59) #16
  call void @schedule_node_save() #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %58, %._crit_edge
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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.91, i32 noundef 286, ptr noundef nonnull @__func__._get_config_list_update) #19
  unreachable

8:                                                ; preds = %4
  %.b6.i = load i1, ptr @config_list_update, align 1
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_get_config_list_update.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.91, i32 noundef 288, ptr noundef nonnull @__func__._get_config_list_update) #19
  unreachable

_get_config_list_update.exit:                     ; preds = %8
  br i1 %.b6.i, label %12, label %147

12:                                               ; preds = %_get_config_list_update.exit, %2
  br i1 %0, label %14, label %13

13:                                               ; preds = %12
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.consolidate_config_list.node_write_lock) #16
  br label %14

14:                                               ; preds = %12, %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.91, i32 noundef 5043, ptr noundef nonnull @__func__.consolidate_config_list) #19
  unreachable

18:                                               ; preds = %14
  store i1 false, ptr @config_list_update, align 1
  %19 = load ptr, ptr @config_list, align 8
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #16
  %21 = tail call ptr @list_next(ptr noundef %20) #16
  %.not1217 = icmp eq ptr %21, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_combine_dup_config_records.exit
  %22 = phi ptr [ %141, %_combine_dup_config_records.exit ], [ %21, %18 ]
  %23 = load ptr, ptr @config_list, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23) #16
  %25 = call ptr @list_next(ptr noundef %24) #16
  %.not1719.i = icmp eq ptr %25, null
  br i1 %.not1719.i, label %.critedge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %22, i64 2
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  %30 = getelementptr inbounds i8, ptr %22, i64 24
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = getelementptr inbounds i8, ptr %22, i64 40
  %33 = getelementptr inbounds i8, ptr %22, i64 56
  %34 = getelementptr inbounds i8, ptr %22, i64 80
  %35 = getelementptr inbounds i8, ptr %22, i64 88
  %36 = getelementptr inbounds i8, ptr %22, i64 92
  %37 = getelementptr inbounds i8, ptr %22, i64 96
  %38 = getelementptr inbounds i8, ptr %22, i64 112
  %39 = getelementptr inbounds i8, ptr %22, i64 120
  %40 = getelementptr inbounds i8, ptr %22, i64 64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %41 = phi ptr [ %25, %.lr.ph.lr.ph.i ], [ %124, %.outer.i ]
  %.0.ph20.i = phi i1 [ false, %.lr.ph.lr.ph.i ], [ true, %.outer.i ]
  br label %42

42:                                               ; preds = %_is_dup_config_record.exit.i, %.lr.ph.i
  %43 = phi ptr [ %41, %.lr.ph.i ], [ %119, %_is_dup_config_record.exit.i ]
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %_is_dup_config_record.exit.i, label %45

45:                                               ; preds = %42
  %46 = load i16, ptr %22, align 8
  %47 = load i16, ptr %43, align 8
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %49, label %_is_dup_config_record.exit.i

49:                                               ; preds = %45
  %50 = load i16, ptr %26, align 2
  %51 = getelementptr inbounds i8, ptr %43, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %50, %52
  br i1 %53, label %54, label %_is_dup_config_record.exit.i

54:                                               ; preds = %49
  %55 = load i16, ptr %27, align 4
  %56 = getelementptr inbounds i8, ptr %43, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %_is_dup_config_record.exit.i

59:                                               ; preds = %54
  %60 = load i32, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %43, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_is_dup_config_record.exit.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %43, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @xstrcmp(ptr noundef %65, ptr noundef %67) #16
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %69, label %_is_dup_config_record.exit.i

69:                                               ; preds = %64
  %70 = load i16, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %43, i64 24
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %70, %72
  br i1 %73, label %74, label %_is_dup_config_record.exit.i

74:                                               ; preds = %69
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds i8, ptr %43, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @xstrcmp(ptr noundef %75, ptr noundef %77) #16
  %.not35.i.i = icmp eq i32 %78, 0
  br i1 %.not35.i.i, label %79, label %_is_dup_config_record.exit.i

79:                                               ; preds = %74
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %43, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcmp(ptr noundef %80, ptr noundef %82) #16
  %.not36.i.i = icmp eq i32 %83, 0
  br i1 %.not36.i.i, label %84, label %_is_dup_config_record.exit.i

84:                                               ; preds = %79
  %85 = load i64, ptr %33, align 8
  %86 = getelementptr inbounds i8, ptr %43, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %_is_dup_config_record.exit.i

89:                                               ; preds = %84
  %90 = load i64, ptr %34, align 8
  %91 = getelementptr inbounds i8, ptr %43, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %_is_dup_config_record.exit.i

94:                                               ; preds = %89
  %95 = load i16, ptr %35, align 8
  %96 = getelementptr inbounds i8, ptr %43, i64 88
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %95, %97
  br i1 %98, label %99, label %_is_dup_config_record.exit.i

99:                                               ; preds = %94
  %100 = load i32, ptr %36, align 4
  %101 = getelementptr inbounds i8, ptr %43, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_is_dup_config_record.exit.i

104:                                              ; preds = %99
  %105 = load i16, ptr %37, align 8
  %106 = getelementptr inbounds i8, ptr %43, i64 96
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %105, %107
  br i1 %108, label %109, label %_is_dup_config_record.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds i8, ptr %43, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @xstrcmp(ptr noundef %110, ptr noundef %112) #16
  %.not37.i.i = icmp eq i32 %113, 0
  br i1 %.not37.i.i, label %114, label %_is_dup_config_record.exit.i

114:                                              ; preds = %109
  %115 = load i32, ptr %39, align 8
  %116 = getelementptr inbounds i8, ptr %43, i64 120
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %.outer.i, label %_is_dup_config_record.exit.i

_is_dup_config_record.exit.i:                     ; preds = %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %45, %42
  %119 = call ptr @list_next(ptr noundef %24) #16
  %.not.i14 = icmp eq ptr %119, null
  br i1 %.not.i14, label %.outer._crit_edge.i, label %42, !llvm.loop !37

.outer.i:                                         ; preds = %114
  %120 = load ptr, ptr %40, align 8
  %121 = getelementptr inbounds i8, ptr %43, i64 64
  %122 = load ptr, ptr %121, align 8
  call void @bit_or(ptr noundef %120, ptr noundef %122) #16
  %123 = call i32 @list_delete_item(ptr noundef %24) #16
  %124 = call ptr @list_next(ptr noundef %24) #16
  %.not17.i = icmp eq ptr %124, null
  br i1 %.not17.i, label %.critedge22.i, label %.lr.ph.i, !llvm.loop !37

.outer._crit_edge.i:                              ; preds = %_is_dup_config_record.exit.i
  call void @list_iterator_destroy(ptr noundef %24) #16
  br i1 %.0.ph20.i, label %125, label %_combine_dup_config_records.exit

.critedge22.i:                                    ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %24) #16
  br label %125

125:                                              ; preds = %.critedge22.i, %.outer._crit_edge.i
  %126 = getelementptr inbounds i8, ptr %22, i64 72
  call void @slurm_xfree(ptr noundef nonnull %126) #16
  %127 = load ptr, ptr %40, align 8
  %128 = call ptr @bitmap2node_name(ptr noundef %127) #16
  store ptr %128, ptr %126, align 8
  %129 = call i32 @get_log_level() #16
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.162, ptr noundef %132) #16
  br label %133

133:                                              ; preds = %131, %125
  %134 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %135 = call ptr @next_node_bitmap(ptr noundef %134, ptr noundef nonnull %3) #16
  %.not3.i.i = icmp eq ptr %135, null
  br i1 %.not3.i.i, label %_update_config_ptr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %136 = phi ptr [ %140, %.lr.ph.i.i ], [ %135, %133 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  store ptr %22, ptr %137, align 8
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = call ptr @next_node_bitmap(ptr noundef %134, ptr noundef nonnull %3) #16
  %.not.i14.i = icmp eq ptr %140, null
  br i1 %.not.i14.i, label %_update_config_ptr.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_update_config_ptr.exit.i:                        ; preds = %.lr.ph.i.i, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_combine_dup_config_records.exit

.critedge.i:                                      ; preds = %.lr.ph
  call void @list_iterator_destroy(ptr noundef %24) #16
  br label %_combine_dup_config_records.exit

_combine_dup_config_records.exit:                 ; preds = %.outer._crit_edge.i, %_update_config_ptr.exit.i, %.critedge.i
  %141 = call ptr @list_next(ptr noundef %20) #16
  %.not12 = icmp eq ptr %141, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_combine_dup_config_records.exit, %18
  call void @list_iterator_destroy(ptr noundef %20) #16
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not13 = icmp eq i32 %142, 0
  br i1 %.not13, label %145, label %143

143:                                              ; preds = %._crit_edge
  %144 = tail call ptr @__errno_location() #18
  store i32 %142, ptr %144, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.91, i32 noundef 5054, ptr noundef nonnull @__func__.consolidate_config_list) #19
  unreachable

145:                                              ; preds = %._crit_edge
  br i1 %0, label %147, label %146

146:                                              ; preds = %145
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.consolidate_config_list.node_write_lock) #16
  br label %147

147:                                              ; preds = %145, %146, %_get_config_list_update.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @create_nodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 163), align 8
  %5 = tail call ptr @xstrstr(ptr noundef %4, ptr noundef nonnull @.str.134) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.135) #16
  store ptr %7, ptr %1, align 8
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef %7) #16
  br label %62

9:                                                ; preds = %2
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  %10 = call ptr @slurm_conf_parse_nodeline(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %11, label %14

11:                                               ; preds = %9
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.137, ptr noundef %0) #16
  store ptr %12, ptr %1, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef %12) #16
  br label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @state_str2int(ptr noundef %16, ptr noundef %17) #16
  switch i32 %18, label %19 [
    i32 -2, label %21
    i32 6, label %24
  ]

19:                                               ; preds = %14
  %20 = and i32 %18, 128
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %24

21:                                               ; preds = %14, %19
  %22 = call ptr @xstrdup(ptr noundef nonnull @.str.138) #16
  store ptr %22, ptr %1, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef %22) #16
  br label %56

24:                                               ; preds = %14, %19
  %25 = load i32, ptr @slurmctld_tres_cnt, align 4
  %26 = call ptr @config_record_from_conf_node(ptr noundef nonnull %10, i32 noundef %25) #16
  %27 = load i32, ptr @node_record_count, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @bit_alloc(i64 noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %29, ptr %30, align 8
  %31 = call i32 @expand_nodeline_info(ptr noundef nonnull %10, ptr noundef %26, ptr noundef %1, ptr noundef nonnull @_build_node_callback) #16
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %36, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %33, ptr noundef %34) #16
  br label %56

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %26, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @avail_feature_list, align 8
  %41 = load ptr, ptr %30, align 8
  call void @update_feature_list(ptr noundef %40, ptr noundef nonnull %38, ptr noundef %41) #16
  %42 = load ptr, ptr @active_feature_list, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %30, align 8
  call void @update_feature_list(ptr noundef %42, ptr noundef %43, ptr noundef %44) #16
  br label %45

45:                                               ; preds = %39, %36
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #18
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.91, i32 noundef 277, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

49:                                               ; preds = %45
  store i1 true, ptr @config_list_update, align 1
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %_queue_consolidate_config_list.exit, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #18
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.91, i32 noundef 279, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

_queue_consolidate_config_list.exit:              ; preds = %49
  call void @set_cluster_tres(i1 noundef zeroext false) #16
  %53 = load ptr, ptr @part_list, align 8
  %54 = call i32 @list_for_each(ptr noundef %53, ptr noundef nonnull @_foreach_build_part_bitmap, ptr noundef null) #16
  call void @set_partition_tres(i1 noundef zeroext false) #16
  call void @power_save_set_timeouts(ptr noundef null) #16
  call void @power_save_exc_setup() #16
  %55 = call i32 @select_g_reconfigure() #16
  br label %56

56:                                               ; preds = %_queue_consolidate_config_list.exit, %32, %21, %11
  %.027 = phi i32 [ 2028, %21 ], [ %31, %32 ], [ 0, %_queue_consolidate_config_list.exit ], [ -1, %11 ]
  %57 = load ptr, ptr %3, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %57) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  %58 = icmp eq i32 %.027, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @acct_db_conn, align 8
  %61 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %60, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496) #16
  br label %62

62:                                               ; preds = %56, %59, %6
  %.0 = phi i32 [ 2002, %6 ], [ 0, %59 ], [ %.027, %56 ]
  ret i32 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @state_str2int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_build_node_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = call i32 @add_node_record(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %9) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %113

11:                                               ; preds = %8
  switch i32 %5, label %12 [
    i32 -2, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 304
  store i32 %5, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %11, %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 224
  store i64 0, ptr %17, align 8
  %18 = call ptr @xstrdup(ptr noundef %2) #16
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 %22, ptr %23, align 4
  %24 = call ptr @xstrdup(ptr noundef %1) #16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 272
  store ptr %24, ptr %26, align 8
  %27 = call ptr @xstrdup(ptr noundef %3) #16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 336
  store i16 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32) #16
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 368
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 67108864
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 272
  %44 = load ptr, ptr %43, align 8
  call void @slurm_reset_alias(ptr noundef %40, ptr noundef %42, ptr noundef %44) #16
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not23 = icmp eq ptr %46, null
  br i1 %.not23, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  br label %55

47:                                               ; preds = %15
  %48 = call ptr @xstrdup(ptr noundef nonnull %46) #16
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 144
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = call ptr @xstrdup(ptr noundef %51) #16
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 152
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %47
  %56 = phi ptr [ %.pre, %._crit_edge ], [ %53, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr @future_node_bitmap, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 192
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  call void @bit_set(ptr noundef %62, i64 noundef %65) #16
  br label %.thread

66:                                               ; preds = %55
  %67 = and i32 %58, 128
  %.not24 = icmp eq i32 %67, 0
  br i1 %.not24, label %.thread, label %68

68:                                               ; preds = %66
  call void @make_node_idle(ptr noundef nonnull %56, ptr noundef null)
  %69 = load ptr, ptr @cloud_node_bitmap, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 192
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  call void @bit_set(ptr noundef %69, i64 noundef %73) #16
  %74 = load ptr, ptr @power_node_bitmap, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 192
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  call void @bit_set(ptr noundef %74, i64 noundef %78) #16
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds i8, ptr %79, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @gres_g_node_config_load(i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef null, ptr noundef null) #16
  %.not25 = icmp eq i32 %89, 0
  br i1 %.not25, label %90, label %113

90:                                               ; preds = %68
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 176
  %99 = getelementptr inbounds i8, ptr %91, i64 184
  %100 = getelementptr inbounds i8, ptr %95, i64 88
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %95, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %95, i64 96
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = call i32 @gres_node_config_validate(ptr noundef %93, ptr noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i1 noundef zeroext %111, ptr noundef null) #16
  br label %113

113:                                              ; preds = %90, %68, %8
  %.0 = phi i32 [ %10, %8 ], [ %89, %68 ], [ %112, %90 ]
  %114 = icmp ne i32 %.0, 0
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  %or.cond3 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond3, label %117, label %.thread

117:                                              ; preds = %113
  %118 = call fastcc i32 @_delete_node_ptr(ptr noundef nonnull %115), !range !39
  br label %.thread

.thread:                                          ; preds = %66, %61, %117, %113
  %.028 = phi i32 [ %.0, %117 ], [ %.0, %113 ], [ 0, %61 ], [ 0, %66 ]
  ret i32 %.028
}

declare void @set_cluster_tres(i1 noundef zeroext) local_unnamed_addr #2

declare void @power_save_set_timeouts(ptr noundef) local_unnamed_addr #2

declare void @power_save_exc_setup() local_unnamed_addr #2

declare i32 @select_g_reconfigure() local_unnamed_addr #2

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @create_dynamic_reg_node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 163), align 8
  %9 = tail call ptr @xstrstr(ptr noundef %8, ptr noundef nonnull @.str.134) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #16
  br label %156

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %29, label %15

15:                                               ; preds = %12
  %16 = call ptr @slurm_conf_parse_nodeline(ptr noundef nonnull %14, ptr noundef nonnull %5) #16
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %18) #16
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef %19) #16
  br label %156

21:                                               ; preds = %15
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = call ptr @config_record_from_conf_node(ptr noundef nonnull %16, i32 noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %16, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %55, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @state_str2int(ptr noundef nonnull %25, ptr noundef %27) #16
  br label %55

29:                                               ; preds = %12
  %30 = tail call ptr @create_config_record() #16
  %31 = getelementptr inbounds i8, ptr %7, i64 152
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #16
  %42 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 168
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 80
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 202
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %30, i64 88
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 216
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %30, i64 92
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %7, i64 200
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %30, i64 96
  store i16 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %21, %26, %29
  %.049 = phi i32 [ %28, %26 ], [ 0, %21 ], [ 0, %29 ]
  %.048 = phi ptr [ %16, %26 ], [ %16, %21 ], [ null, %29 ]
  %.047 = phi ptr [ %23, %26 ], [ %23, %21 ], [ %30, %29 ]
  %56 = load i32, ptr @node_record_count, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @bit_alloc(i64 noundef %57) #16
  %59 = getelementptr inbounds i8, ptr %.047, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @add_node_record(ptr noundef %61, ptr noundef %.047, ptr noundef nonnull %2) #16
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %69, label %63

63:                                               ; preds = %55
  %64 = call ptr @slurm_strerror(i32 noundef %62) #16
  %65 = load ptr, ptr %60, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %64, ptr noundef %65) #16
  %67 = load ptr, ptr @config_list, align 8
  %68 = call i32 @list_delete_ptr(ptr noundef %67, ptr noundef nonnull %.047) #16
  br label %156

69:                                               ; preds = %55
  %.not62 = icmp eq ptr %.048, null
  br i1 %.not62, label %78, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.048, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not63 = icmp eq ptr %72, null
  br i1 %.not63, label %78, label %73

73:                                               ; preds = %70
  %74 = call i64 @strtol(ptr nocapture noundef nonnull %72, ptr noundef null, i32 noundef 10) #16
  %75 = trunc i64 %74 to i16
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 336
  store i16 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %70, %69
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = call i32 @slurm_get_peer_addr(i32 noundef %80, ptr noundef nonnull %3) #16
  %.not64 = icmp eq i32 %83, 0
  br i1 %.not64, label %86, label %.thread

.thread:                                          ; preds = %82, %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  call void @slurm_xfree(ptr noundef nonnull %85) #16
  br label %90

86:                                               ; preds = %82
  %87 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 5201, ptr noundef nonnull @__func__.create_dynamic_reg_node) #16
  store ptr %87, ptr %4, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %3, ptr noundef %87, i32 noundef 46) #16
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  call void @slurm_xfree(ptr noundef nonnull %89) #16
  %.not65 = icmp eq ptr %87, null
  br i1 %.not65, label %90, label %93

90:                                               ; preds = %.thread, %86
  %91 = getelementptr inbounds i8, ptr %7, i64 112
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %86, %90
  %94 = phi ptr [ %92, %90 ], [ %87, %86 ]
  %95 = call ptr @xstrdup(ptr noundef %94) #16
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  store ptr %95, ptr %97, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 272
  call void @slurm_xfree(ptr noundef nonnull %99) #16
  %100 = getelementptr inbounds i8, ptr %7, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101) #16
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 272
  store ptr %102, ptr %104, align 8
  call void @slurm_conf_add_node(ptr noundef %103) #16
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xstrdup(ptr noundef %109) #16
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 144
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr @avail_feature_list, align 8
  %114 = load ptr, ptr %59, align 8
  call void @update_feature_list(ptr noundef %113, ptr noundef %110, ptr noundef %114) #16
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @xstrdup(ptr noundef %119) #16
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 152
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr @active_feature_list, align 8
  %124 = load ptr, ptr %59, align 8
  call void @update_feature_list(ptr noundef %123, ptr noundef %120, ptr noundef %124) #16
  %125 = call i32 @pthread_mutex_lock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %128, label %126

126:                                              ; preds = %93
  %127 = tail call ptr @__errno_location() #18
  store i32 %125, ptr %127, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.91, i32 noundef 277, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

128:                                              ; preds = %93
  store i1 true, ptr @config_list_update, align 1
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_list_update_mutex) #16
  %.not5.i = icmp eq i32 %129, 0
  br i1 %.not5.i, label %_queue_consolidate_config_list.exit, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #18
  store i32 %129, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.91, i32 noundef 279, ptr noundef nonnull @__func__._queue_consolidate_config_list) #19
  unreachable

_queue_consolidate_config_list.exit:              ; preds = %128
  %132 = icmp ne i32 %.049, 1
  %133 = and i32 %.049, 512
  %.not66 = icmp eq i32 %133, 0
  %or.cond = and i1 %132, %.not66
  br i1 %or.cond, label %145, label %134

134:                                              ; preds = %_queue_consolidate_config_list.exit
  %135 = call i64 @time(ptr noundef null) #16
  br i1 %.not62, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.048, i64 104
  %138 = load ptr, ptr %137, align 8
  %.not67 = icmp eq ptr %138, null
  br i1 %.not67, label %141, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  call void @set_node_reason(ptr noundef %140, ptr noundef nonnull %138, i64 noundef %135)
  br label %141

141:                                              ; preds = %139, %136, %134
  %142 = load ptr, ptr %2, align 8
  call fastcc void @_make_node_down(ptr noundef %142, i64 noundef %135)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 304
  store i32 %.049, ptr %144, align 8
  br label %147

145:                                              ; preds = %_queue_consolidate_config_list.exit
  %146 = load ptr, ptr %2, align 8
  call void @make_node_idle(ptr noundef %146, ptr noundef null)
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 304
  %.pre68 = load i32, ptr %.phi.trans.insert, align 8
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i32 [ %.pre68, %145 ], [ %.049, %141 ]
  %149 = phi ptr [ %.pre, %145 ], [ %143, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 304
  %151 = or i32 %148, 67108864
  store i32 %151, ptr %150, align 8
  call void @set_cluster_tres(i1 noundef zeroext false) #16
  %152 = load ptr, ptr @part_list, align 8
  %153 = call i32 @list_for_each(ptr noundef %152, ptr noundef nonnull @_foreach_build_part_bitmap, ptr noundef null) #16
  call void @set_partition_tres(i1 noundef zeroext false) #16
  call void @power_save_set_timeouts(ptr noundef null) #16
  call void @power_save_exc_setup() #16
  %154 = call i32 @select_g_reconfigure() #16
  %155 = load ptr, ptr %5, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %155) #16
  br label %156

156:                                              ; preds = %147, %63, %17, %10
  %.0 = phi i32 [ -1, %63 ], [ 0, %147 ], [ -1, %17 ], [ 2002, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_nodes(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 163), align 8
  %5 = tail call ptr @xstrstr(ptr noundef %4, ptr noundef nonnull @.str.134) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.141) #16
  store ptr %7, ptr %1, align 8
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef %7) #16
  br label %46

9:                                                ; preds = %2
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  %10 = tail call ptr @nodespec_to_hostlist(ptr noundef %0, i1 noundef zeroext true, ptr noundef null) #16
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @hostlist_count(ptr noundef nonnull %10) #16
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = tail call ptr @hostlist_shift(ptr noundef nonnull %10) #16
  %.not3546 = icmp eq ptr %13, null
  br i1 %.not3546, label %.thread69, label %.lr.ph

.thread69:                                        ; preds = %.preheader
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  br label %45

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.delete_nodes, ptr noundef %0) #16
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %28
  %18 = phi ptr [ %30, %28 ], [ %13, %.preheader ]
  %.02549 = phi ptr [ %.1, %28 ], [ null, %.preheader ]
  %.02648 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %.02847 = phi i8 [ %.129, %28 ], [ 0, %.preheader ]
  %19 = tail call ptr @find_node_record(ptr noundef nonnull %18) #16
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_delete_node.exit.thread, label %_delete_node.exit

_delete_node.exit.thread:                         ; preds = %.lr.ph
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166, ptr noundef nonnull %18) #16
  br label %22

_delete_node.exit:                                ; preds = %.lr.ph
  %21 = tail call fastcc i32 @_delete_node_ptr(ptr noundef nonnull %19), !range !39
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %28, label %22

22:                                               ; preds = %_delete_node.exit.thread, %_delete_node.exit
  %.0.i41 = phi i32 [ 2018, %_delete_node.exit.thread ], [ %21, %_delete_node.exit ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, ptr noundef nonnull %18) #16
  %.not38 = icmp eq ptr %.02549, null
  br i1 %.not38, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @hostlist_create(ptr noundef nonnull %18) #16
  br label %28

26:                                               ; preds = %22
  %27 = tail call i32 @hostlist_push_host(ptr noundef nonnull %.02549, ptr noundef nonnull %18) #16
  br label %28

28:                                               ; preds = %_delete_node.exit, %24, %26
  %.0.i42 = phi i32 [ %.0.i41, %26 ], [ %.0.i41, %24 ], [ 0, %_delete_node.exit ]
  %.129 = phi i8 [ %.02847, %26 ], [ %.02847, %24 ], [ 1, %_delete_node.exit ]
  %.1 = phi ptr [ %.02549, %26 ], [ %25, %24 ], [ %.02549, %_delete_node.exit ]
  %29 = or i32 %.0.i42, %.02648
  tail call void @free(ptr noundef nonnull %18) #16
  %30 = tail call ptr @hostlist_shift(ptr noundef nonnull %10) #16
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %28
  %31 = trunc nuw i8 %.129 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge
  tail call void @set_cluster_tres(i1 noundef zeroext false) #16
  %33 = load ptr, ptr @part_list, align 8
  %34 = tail call i32 @list_for_each(ptr noundef %33, ptr noundef nonnull @_foreach_build_part_bitmap, ptr noundef null) #16
  tail call void @set_partition_tres(i1 noundef zeroext false) #16
  %35 = tail call i32 @select_g_reconfigure() #16
  tail call void @power_save_exc_setup() #16
  br label %36

36:                                               ; preds = %32, %._crit_edge
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.1) #16
  store ptr %38, ptr %3, align 8
  %39 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.143, ptr noundef %38) #16
  store ptr %39, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @hostlist_destroy(ptr noundef nonnull %.1) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  br i1 %31, label %41, label %44

.thread:                                          ; preds = %9, %17, %14
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  br label %44

40:                                               ; preds = %36
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.delete_nodes.write_lock) #16
  br i1 %31, label %41, label %44

41:                                               ; preds = %37, %40
  %42 = load ptr, ptr @acct_db_conn, align 8
  %43 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %42, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496) #16
  br label %44

44:                                               ; preds = %37, %.thread, %40, %41
  %.12745 = phi i32 [ 2018, %.thread ], [ %29, %40 ], [ %29, %41 ], [ %29, %37 ]
  br i1 %.not33, label %46, label %45

45:                                               ; preds = %.thread69, %44
  %.1274571 = phi i32 [ 0, %.thread69 ], [ %.12745, %44 ]
  call void @hostlist_destroy(ptr noundef nonnull %10) #16
  br label %46

46:                                               ; preds = %44, %45, %6
  %.0 = phi i32 [ 2002, %6 ], [ %.1274571, %45 ], [ %.12745, %44 ]
  ret i32 %.0
}

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_node_state_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_mcs_get_privatedata() local_unnamed_addr #2

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @gres_get_node_drain(ptr noundef) local_unnamed_addr #2

declare ptr @gres_get_node_used(ptr noundef) local_unnamed_addr #2

declare void @acct_gather_energy_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @ext_sensors_data_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare ptr @find_front_end_record(ptr noundef) local_unnamed_addr #2

declare i32 @kill_job_by_front_end_name(ptr noundef) local_unnamed_addr #2

declare void @trigger_node_down(ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #2

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_delete_node_ptr(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.163, ptr noundef %9) #16
  br label %73

11:                                               ; preds = %1
  %12 = and i32 %4, 15
  %13 = icmp ne i32 %12, 3
  %14 = and i64 %5, 1024
  %.not13 = icmp eq i64 %14, 0
  %or.cond = and i1 %13, %.not13
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.164, ptr noundef %17) #16
  br label %73

19:                                               ; preds = %11
  %20 = and i64 %5, 32
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165, ptr noundef %23) #16
  br label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr @avail_node_bitmap, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  tail call void @bit_clear(ptr noundef %26, i64 noundef %29) #16
  %30 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  tail call void @bit_clear(ptr noundef %30, i64 noundef %32) #16
  %33 = load ptr, ptr @booting_node_bitmap, align 8
  %34 = load i32, ptr %27, align 8
  %35 = zext i32 %34 to i64
  tail call void @bit_clear(ptr noundef %33, i64 noundef %35) #16
  %36 = load ptr, ptr @cg_node_bitmap, align 8
  %37 = load i32, ptr %27, align 8
  %38 = zext i32 %37 to i64
  tail call void @bit_clear(ptr noundef %36, i64 noundef %38) #16
  %39 = load ptr, ptr @cloud_node_bitmap, align 8
  %40 = load i32, ptr %27, align 8
  %41 = zext i32 %40 to i64
  tail call void @bit_clear(ptr noundef %39, i64 noundef %41) #16
  %42 = load ptr, ptr @future_node_bitmap, align 8
  %43 = load i32, ptr %27, align 8
  %44 = zext i32 %43 to i64
  tail call void @bit_clear(ptr noundef %42, i64 noundef %44) #16
  %45 = load ptr, ptr @idle_node_bitmap, align 8
  %46 = load i32, ptr %27, align 8
  %47 = zext i32 %46 to i64
  tail call void @bit_clear(ptr noundef %45, i64 noundef %47) #16
  %48 = load ptr, ptr @power_node_bitmap, align 8
  %49 = load i32, ptr %27, align 8
  %50 = zext i32 %49 to i64
  tail call void @bit_clear(ptr noundef %48, i64 noundef %50) #16
  %51 = load ptr, ptr @rs_node_bitmap, align 8
  %52 = load i32, ptr %27, align 8
  %53 = zext i32 %52 to i64
  tail call void @bit_clear(ptr noundef %51, i64 noundef %53) #16
  %54 = load ptr, ptr @share_node_bitmap, align 8
  %55 = load i32, ptr %27, align 8
  %56 = zext i32 %55 to i64
  tail call void @bit_clear(ptr noundef %54, i64 noundef %56) #16
  %57 = load ptr, ptr @up_node_bitmap, align 8
  %58 = load i32, ptr %27, align 8
  %59 = zext i32 %58 to i64
  tail call void @bit_clear(ptr noundef %57, i64 noundef %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %60 = load i32, ptr @node_record_count, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @bit_alloc(i64 noundef %61) #16
  store ptr %62, ptr %2, align 8
  %63 = load i32, ptr %27, align 8
  %64 = zext i32 %63 to i64
  tail call void @bit_set(ptr noundef %62, i64 noundef %64) #16
  %65 = load ptr, ptr @avail_feature_list, align 8
  tail call void @update_feature_list(ptr noundef %65, ptr noundef null, ptr noundef %62) #16
  %66 = load ptr, ptr @active_feature_list, align 8
  tail call void @update_feature_list(ptr noundef %66, ptr noundef null, ptr noundef %62) #16
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_remove_node_from_features.exit, label %67

67:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %2) #16
  br label %_remove_node_from_features.exit

_remove_node_from_features.exit:                  ; preds = %25, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @gres_node_remove(ptr noundef nonnull %0) #16
  %68 = load ptr, ptr @node_hash_table, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xhash_pop_str(ptr noundef %68, ptr noundef %70) #16
  %72 = load ptr, ptr %69, align 8
  call void @slurm_conf_remove_node(ptr noundef %72) #16
  call void @delete_node_record(ptr noundef nonnull %0) #16
  br label %73

73:                                               ; preds = %_remove_node_from_features.exit, %21, %15, %7
  %.0 = phi i32 [ 2016, %15 ], [ 2016, %21 ], [ 0, %_remove_node_from_features.exit ], [ 2028, %7 ]
  ret i32 %.0
}

declare void @gres_node_remove(ptr noundef) local_unnamed_addr #2

declare ptr @xhash_pop_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_remove_node(ptr noundef) local_unnamed_addr #2

declare void @delete_node_record(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_build_part_bitmap(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @build_part_bitmap(ptr noundef %0) #16
  ret i32 0
}

declare void @set_partition_tres(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @build_part_bitmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

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
!28 = !{i32 0, i32 2019}
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
!39 = !{i32 0, i32 2029}
!40 = distinct !{!40, !8}
