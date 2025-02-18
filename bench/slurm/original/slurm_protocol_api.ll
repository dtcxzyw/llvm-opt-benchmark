target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurm_protocol_config_t = type { i32, ptr, i8, %struct.sockaddr_storage }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.forward_struct = type { ptr, ptr, i32, i16, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.return_code_msg = type { i32 }
%struct.return_code2_msg = type { i32, ptr }
%struct.reroute_msg_t = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.forward_data_msg = type { ptr, i32, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

@slurmdbd_conf = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"slurm_protocol_api.c\00", align 1
@__func__.slurm_get_tres_weight_array = private unnamed_addr constant [28 x i8] c"slurm_get_tres_weight_array\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"failed to parse tres weights str '%s'\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s/slurmstepd\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/usr/local/sbin\00", align 1
@slurm_with_slurmdbd.with_slurmdbd = internal global i8 0, align 1
@slurm_with_slurmdbd.is_set = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"accounting_storage/slurmdbd\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"socket=\00", align 1
@slurm_get_auth_ttl.ttl = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ttl=\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"%s: all ephemeral ports, and the range (10001, 65536) are exhausted, cannot establish listening port\00", align 1
@__func__.slurm_init_msg_engine_port = private unnamed_addr constant [27 x i8] c"slurm_init_msg_engine_port\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Error: Unable to set default config\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"NET: %s: slurm_open_msg_conn(%pA): %m\00", align 1
@__func__.slurm_open_controller_conn_spec = private unnamed_addr constant [32 x i8] c"slurm_open_controller_conn_spec\00", align 1
@.str.11 = private unnamed_addr constant [209 x i8] c"NET_RAW: %s: [%s] header version=0x%hx flags=0x%hx msg_type=%s(0x%hx) body_length=%ub ret_cnt=%hx forward.cnt=%hu forward.init=0x%hx forward.nodelist=%s forward.timeout=%u forward.tree_width=%hu orig_addr=%pA\00", align 1
@__func__.slurm_unpack_received_msg = private unnamed_addr constant [26 x i8] c"slurm_unpack_received_msg\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"%s: [%s] we received more than one message back use slurm_receive_msgs instead\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"%s: [%s] We need to forward this to other nodes use slurm_receive_msg_and_forward instead\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"%s: [%s] auth_g_unpack: %s has authentication error: %s\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"%s: [%s] auth_g_verify: %s has authentication error: %s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s: [%s] %s\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: No response to persist_init\00", align 1
@__func__.slurm_receive_msg = private unnamed_addr constant [18 x i8] c"slurm_receive_msg\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: Failed to unpack persist msg\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"NET: %s: You are receiving a message with very long timeout of %d seconds\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"%s: You are receiving a message with a very short timeout of %d msecs\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"NET_RAW: %s: read\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"NET: %s: [%s] orig_timeout was %d we have %d steps and a timeout of %d\00", align 1
@__func__.slurm_receive_msgs = private unnamed_addr constant [19 x i8] c"slurm_receive_msgs\00", align 1
@.str.23 = private unnamed_addr constant [104 x i8] c"NET: %s: [%s] Sending a message with timeout's greater than %d seconds, requested timeout is %d seconds\00", align 1
@.str.24 = private unnamed_addr constant [119 x i8] c"NET: %s: [%s] Sending a message with a very short timeout of %d milliseconds each step in the tree has %d milliseconds\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"NET_RAW: %s: [%s] read\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s: [%s] auth_g_unpack: %m\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"%s: [%s] auth_g_verify: %s has authentication error: %m\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"%s: [%s] failed: %s\00", align 1
@__func__.slurm_receive_resp_msgs = private unnamed_addr constant [24 x i8] c"slurm_receive_resp_msgs\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"NET: %s: [%s] Sending a message with timeouts greater than %d seconds, requested timeout is %d seconds\00", align 1
@.str.30 = private unnamed_addr constant [120 x i8] c"NET: %s: [%s] Sending a message with a very short timeout of %d milliseconds, each step in the tree has %d milliseconds\00", align 1
@__func__.slurm_receive_msg_and_forward = private unnamed_addr constant [30 x i8] c"slurm_receive_msg_and_forward\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"NET: %s: [%s] forwarding to %u nodes\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@message_timeout = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [65 x i8] c"NET: %s: [%s] forwarding messages to %u nodes with timeout of %d\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%s: [%s] problem with forward msg\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"%s: [%s] auth_g_unpack: %s has authentication error: %m\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: restrict_uid is not set\00", align 1
@__func__.slurm_buffers_pack_msg = private unnamed_addr constant [23 x i8] c"slurm_buffers_pack_msg\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"NET_RAW: %s: packed body\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%s: hash_g_compute: %s has error\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"NET_RAW: %s: hash:\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"%s: auth_g_create: %s has authentication error\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"%s: auth_g_pack: %s has  authentication error: %m\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"NET_RAW: %s: packed auth_cred\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"NET_RAW: %s: packed header\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"NET: %s: [%s] persistent connection has disappeared for msg_type=%s\00", align 1
@__func__.slurm_send_node_msg = private unnamed_addr constant [20 x i8] c"slurm_send_node_msg\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"%s: [%s] slurm_persist_send_msg(msg_type=%s) failed: %m\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"NET: %s: peer has disappeared for msg_type=%s\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"%s: slurm_bufs_sendto(fd=%d) with msg_type=%s failed: %m\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"%s: [%s] slurm_bufs_sendto(msg_type=%s) failed: %s\00", align 1
@__func__.slurm_unpack_addr_array = private unnamed_addr constant [24 x i8] c"slurm_unpack_addr_array\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"NET: %s: [%s] write response RPC %s failure: %s\00", align 1
@__func__.send_msg_response = private unnamed_addr constant [18 x i8] c"send_msg_response\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"NET: %s: [fd:%d] write response RPC %s failed: %s\00", align 1
@slurm_send_recv_controller_msg.index = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [54 x i8] c"NET: %s: SlurmctldHost[%d] is in standby, trying next\00", align 1
@__func__.slurm_send_recv_controller_msg = private unnamed_addr constant [31 x i8] c"slurm_send_recv_controller_msg\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"RPC rate limited %d time(s). Sleeping then trying again.\00", align 1
@__func__.slurm_send_recv_node_msg = private unnamed_addr constant [25 x i8] c"slurm_send_recv_node_msg\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"NET: %s: sent %d\00", align 1
@__func__.slurm_send_only_controller_msg = private unnamed_addr constant [31 x i8] c"slurm_send_only_controller_msg\00", align 1
@__func__.slurm_send_only_node_msg = private unnamed_addr constant [25 x i8] c"slurm_send_only_node_msg\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"NET: %s: shutdown call failed: %m\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"NET: %s: poll error: %m\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"NET: %s: TIOCOUTQ ioctl failed\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"NET: %s: poll timed out with %d outstanding: %m\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"NET: %s fd_get_socket_error failed with %s\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"NET: %s: poll error with %d outstanding: %s\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"failed to initialize route plugins\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"slurm_send_recv_msgs: no nodelist given\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"slurm_send_recv_msgs: problem creating hostlist\00", align 1
@slurm_send_addr_recv_msgs.conn_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slurm_send_addr_recv_msgs.conn_timeout = internal global i16 -2, align 2
@.str.64 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurm_send_addr_recv_msgs = private unnamed_addr constant [26 x i8] c"slurm_send_addr_recv_msgs\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"NET: Timed out connecting to %pA, retrying...\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"NET: Connection refused by %pA, retrying...\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"NET: Failed to connect to %pA, %m\00", align 1
@__func__.slurm_send_recv_rc_msg_only_one = private unnamed_addr constant [32 x i8] c"slurm_send_recv_rc_msg_only_one\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"\00KMGTP?\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"%.2f%c\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"\00KMGTP\00\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"\00KMGTP\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Invalid unit type '%c'. Possible options are '%s'\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"NET: %s: nodelist=%s, address=%s, len=%u\00", align 1
@__func__.slurm_forward_data = private unnamed_addr constant [19 x i8] c"slurm_forward_data\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"slurm_forward_data: no list was returned\00", align 1
@slurm_setup_addr.s_addr = internal global %struct.sockaddr_storage zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [16 x i8] c"NoCtldInAddrAny\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"NoInAddrAny\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"%s: Can't get hostname or addr: %m\00", align 1
@__func__.slurm_setup_addr = private unnamed_addr constant [17 x i8] c"slurm_setup_addr\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"NET: %s: update address to %pA\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"TRES weight item is null\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"\22%s\22 is an invalid TRES weight entry\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"TRES weight '%s%s%s' is not a configured TRES type.\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Unable to convert %s value to double in %s\00", align 1
@__func__._tres_weight_item = private unnamed_addr constant [18 x i8] c"_tres_weight_item\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Unable to establish controller machine\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Unable to establish controller port\00", align 1
@__func__._slurm_api_get_comm_config = private unnamed_addr constant [27 x i8] c"_slurm_api_get_comm_config\00", align 1
@_global_auth_key.loaded_storage_pass = internal global i8 0, align 1
@_global_auth_key.storage_pass = internal global [512 x i8] zeroinitializer, align 16
@_global_auth_key.storage_pass_ptr = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"AuthInfo is too long\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"AccountingStoragePass is too long\00", align 1
@_check_hash.config_update = internal global i64 -1, align 8
@_check_hash.block_null_hash = internal global i8 1, align 1
@_check_hash.block_zero_hash = internal global i8 1, align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"block_null_hash\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"block_zero_hash\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"NET_RAW: %s: cred_hash:\00", align 1
@__func__._check_hash = private unnamed_addr constant [12 x i8] c"_check_hash\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"NET: %s: Failed to contact controller(%pA): %m\00", align 1
@__func__._open_controller = private unnamed_addr constant [17 x i8] c"_open_controller\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"NET: %s: Contacted SlurmctldHost[%d](%pA)\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"NET: %s: Failed to contact SlurmctldHost[%d](%pA): %m\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"%s: closing fd:%d error: %m\00", align 1
@__func__._send_and_recv_msg = private unnamed_addr constant [19 x i8] c"_send_and_recv_msg\00", align 1

@slurm_convert_num_unit2 = dso_local alias void (double, ptr, i32, i32, i32, i32, i32), ptr @convert_num_unit2
@slurm_convert_num_unit = dso_local alias void (double, ptr, i32, i32, i32, i32), ptr @convert_num_unit
@slurm_revert_num_unit = dso_local alias i32 (ptr), ptr @revert_num_unit
@slurm_get_convert_unit_val = dso_local alias i32 (i32, i8), ptr @get_convert_unit_val
@slurm_get_unit_type = dso_local alias i32 (i8), ptr @get_unit_type

; Function Attrs: nounwind uwtable
define dso_local void @convert_num_unit2(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store double %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load double, ptr %8, align 8
  %19 = fptosi double %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef @.str.70) #12
  store i32 1, ptr %17, align 4
  br label %159

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, -2
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %38, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %8, align 8
  %42 = fmul double %41, %40
  store double %42, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %11, align 4
  br label %34, !llvm.loop !8

45:                                               ; preds = %34
  br label %64

46:                                               ; preds = %29
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %55, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr %8, align 8
  %59 = fdiv double %58, %57
  store double %59, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %51, !llvm.loop !11

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63, %45
  br label %120

65:                                               ; preds = %26
  %66 = load i32, ptr %14, align 4
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %119

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %118

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %95, %79
  %81 = load double, ptr %8, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp oge double %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load double, ptr %8, align 8
  %87 = fptoui double %86 to i64
  %88 = load i32, ptr %13, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = urem i64 %87, %90
  %92 = icmp eq i64 %91, 0
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ %92, %85 ]
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load i32, ptr %13, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %8, align 8
  %99 = fdiv double %98, %97
  store double %99, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %80, !llvm.loop !12

102:                                              ; preds = %93
  br label %117

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %109, %103
  %105 = load double, ptr %8, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp oge double %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %8, align 8
  %113 = fdiv double %112, %111
  store double %113, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %104, !llvm.loop !13

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117, %74
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119, %64
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120
  store i32 6, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load double, ptr %8, align 8
  %129 = fptoui double %128 to i64
  store i64 %129, ptr %16, align 8
  %130 = load i64, ptr %16, align 8
  %131 = uitofp i64 %130 to double
  %132 = load double, ptr %8, align 8
  %133 = fcmp oeq double %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef %137, ptr noundef @.str.71, i64 noundef %138, i32 noundef %144) #12
  br label %158

146:                                              ; preds = %127
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = load double, ptr %8, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef %149, ptr noundef @.str.72, double noundef %150, i32 noundef %156) #12
  br label %158

158:                                              ; preds = %146, %134
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %158, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %160 = load i32, ptr %17, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_num_unit(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load double, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @convert_num_unit2(double noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 1024, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @revert_num_unit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.73, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %77, %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, -128
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 255
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %35
  %48 = load i32, ptr %10, align 4
  br label %56

49:                                               ; preds = %44
  %50 = call ptr @__ctype_toupper_loc() #14
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %49 ]
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %66

58:                                               ; preds = %27
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @toupper(i32 noundef %64) #13
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %58, %56
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %80

77:                                               ; preds = %66
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %20, !llvm.loop !14

80:                                               ; preds = %76, %20
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @atoi(ptr noundef %81) #13
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load i32, ptr %5, align 4
  %91 = mul nsw i32 %90, 1024
  %92 = load i32, ptr %7, align 4
  %93 = mul nsw i32 %92, %91
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %89, %80
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_convert_unit_val(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  %9 = load i8, ptr %5, align 1
  %10 = call i32 @get_unit_type(i8 noundef signext %9)
  store i32 %10, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1024, ptr %7, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 1024
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %22
  br label %14, !llvm.loop !15

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_unit_type(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.74, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.75, i32 noundef %14, ptr noundef %16)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = call ptr @__ctype_toupper_loc() #14
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @strchr(ptr noundef %20, i32 noundef %29) #13
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %18
  %34 = load i8, ptr %3, align 1
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.75, i32 noundef %35, ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %39, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_tres_weight_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef %28, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.slurm_get_tres_weight_array)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef @.str.1, ptr noundef %11) #12
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %49, %24
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @_tres_weight_item(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %41 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %44) #15
  unreachable

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %46)
  br label %48

48:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %35
  %50 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %11) #12
  store ptr %50, ptr %10, align 8
  br label %32, !llvm.loop !18

51:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %9)
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_tres_weight_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0.000000e+00, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str.83, ptr noundef %7) #12
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 47) #13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strtok_r(ptr noundef %32, ptr noundef @.str.85, ptr noundef %9) #12
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @_get_tres_id(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, ptr @.str.87, ptr @.str.88
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ @.str.88, %58 ]
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.86, ptr noundef %50, ptr noundef %53, ptr noundef %60)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

62:                                               ; preds = %44
  %63 = call ptr @__errno_location() #14
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call double @strtod(ptr noundef %64, ptr noundef %8) #12
  store double %65, ptr %11, align 8
  %66 = call ptr @__errno_location() #14
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__._tres_weight_item, ptr noundef %70)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @slurmdb_get_tres_base_unit(ptr noundef %81)
  store i32 %82, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i8, ptr %84, align 1
  %86 = call i32 @get_convert_unit_val(i32 noundef %83, i8 noundef signext %85)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

90:                                               ; preds = %80
  %91 = load i32, ptr %14, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %11, align 8
  %97 = fdiv double %96, %95
  store double %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %93, %90
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %108 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %75, %72
  %103 = load double, ptr %11, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %102, %99, %69, %59, %41, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_stepd_loc() #0 {
  %1 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, ptr noundef @.str.4)
  ret ptr %1
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_tmp_fs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @slurmdbd_conf, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = call ptr @slurm_conf_lock()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %13, i32 0, i32 216
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %18, i32 0, i32 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %12
  call void @slurm_conf_unlock()
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %25
}

declare ptr @slurm_conf_lock() #2

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_conf_unlock() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_get_track_wckey() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #12
  store i16 0, ptr %1, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @slurmdbd_conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %6, i32 0, i32 24
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %1, align 2
  br label %19

9:                                                ; preds = %0
  %10 = call ptr @slurm_conf_lock()
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %1, align 2
  call void @slurm_conf_unlock()
  br label %19

19:                                               ; preds = %9, %5
  %20 = load i16, ptr %1, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #12
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_with_slurmdbd() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load i8, ptr @slurm_with_slurmdbd.is_set, align 1, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i8, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  store i1 %8, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

9:                                                ; preds = %0
  %10 = call ptr @slurm_conf_lock()
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.5)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  store i8 1, ptr @slurm_with_slurmdbd.is_set, align 1
  call void @slurm_conf_unlock()
  %18 = load i8, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_auth_opts_to_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @conf_get_opt_str(ptr noundef %10, ptr noundef @.str.6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 61) #13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %14, %9
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_auth_ttl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %14 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.7) #13
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call i32 @atoi(ptr noundef %19) #13
  store i32 %20, ptr @slurm_get_auth_ttl.ttl, align 4
  %21 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %24

24:                                               ; preds = %23, %17
  br label %26

25:                                               ; preds = %12
  store i32 0, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_acct_gather_interconnect_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_gpu_freq_def() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_preempt_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %8, i32 0, i32 120
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_select_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %8, i32 0, i32 167
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_srun_port_range() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %11

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %8, i32 0, i32 197
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %11

11:                                               ; preds = %6, %5
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine_port(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i16, ptr %2, align 2
  call void @slurm_setup_addr(ptr noundef %4, i16 noundef zeroext %6)
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = call i32 @slurm_init_msg_engine(ptr noundef %4, i1 noundef zeroext %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 98
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  store i32 10001, ptr %5, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 65536
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = trunc i32 %26 to i16
  call void @slurm_set_port(ptr noundef %4, i16 noundef zeroext %27)
  %28 = call i32 @slurm_init_msg_engine(ptr noundef %4, i1 noundef zeroext true)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %22, !llvm.loop !19

36:                                               ; preds = %31, %22
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.slurm_init_msg_engine_port)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %17, %13, %1
  %43 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_setup_addr(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %8 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef @slurm_setup_addr.s_addr)
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call zeroext i1 @running_in_slurmctld()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr @.str.78, ptr %5, align 8
  br label %13

12:                                               ; preds = %9
  store ptr @.str.79, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  %19 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @gethostname(ptr noundef %19, i64 noundef 64) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %4, align 2
  %24 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @slurm_set_addr(ptr noundef @slurm_setup_addr.s_addr, i16 noundef zeroext %23, ptr noundef %24)
  br label %26

25:                                               ; preds = %18
  call void (ptr, ...) @fatal(ptr noundef @.str.80, ptr noundef @__func__.slurm_setup_addr) #15
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  br label %29

27:                                               ; preds = %13
  %28 = load i16, ptr %4, align 2
  call void @slurm_set_addr(ptr noundef @slurm_setup_addr.s_addr, i16 noundef zeroext %28, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @slurm_setup_addr.s_addr, i64 128, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = load i16, ptr %4, align 2
  call void @slurm_set_port(ptr noundef %32, i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %36 = and i64 %35, 1024
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @__func__.slurm_setup_addr, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  ret void
}

declare i32 @slurm_init_msg_engine(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine_ports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @net_stream_listen_ports(ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %6
}

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_msg_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @slurm_open_stream(ptr noundef %4, i1 noundef zeroext false)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %6
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_controller_conn_spec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 3
  %15 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @slurm_set_addr(ptr noundef %18, i16 noundef zeroext %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 3
  store ptr %28, ptr %7, align 8
  br label %64

29:                                               ; preds = %2
  %30 = call ptr @_slurm_api_get_comm_config()
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

43:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.sockaddr_storage, ptr %55, i64 %57
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %52, %46, %43
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 -1, ptr %8, align 4
  br label %87

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %26
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @slurm_open_msg_conn(ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %72 = and i64 %71, 1024
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_open_controller_conn_spec, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @_remap_slurmctld_errno()
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %6, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %88)
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %87, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_slurm_api_get_comm_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %5 = call ptr @slurm_conf_lock()
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %6, i32 0, i32 36
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15, %10, %0
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  br label %108

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %25, i32 0, i32 181
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %108

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  %34 = call i64 @time(ptr noundef null) #12
  %35 = call i32 @getpid() #12
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 4
  %39 = zext i16 %38 to i64
  %40 = srem i64 %37, %39
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i64
  %43 = add nsw i64 %42, %40
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %3, align 2
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__._slurm_api_get_comm_config)
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 154, ptr noundef @__func__._slurm_api_get_comm_config)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %90, %31
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.sockaddr_storage, ptr %77, i64 %79
  %81 = load i16, ptr %3, align 2
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @slurm_set_addr(ptr noundef %80, i16 noundef zeroext %81, ptr noundef %88)
  br label %89

89:                                               ; preds = %74, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %58, !llvm.loop !20

93:                                               ; preds = %64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %94, i32 0, i32 177
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %99, i32 0, i32 2
  store i8 1, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %3, align 2
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %104, i32 0, i32 177
  %106 = load ptr, ptr %105, align 8
  call void @slurm_set_addr(ptr noundef %102, i16 noundef zeroext %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %98, %93
  br label %108

108:                                              ; preds = %107, %29, %22
  call void @slurm_conf_unlock()
  %109 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %109
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_remap_slurmctld_errno() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call ptr @__errno_location() #14
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 1001
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @__errno_location() #14
  store i32 1800, ptr %7, align 4
  br label %26

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 1002
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #14
  store i32 1801, ptr %12, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 1003
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #14
  store i32 1802, ptr %17, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 1004
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #14
  store i32 1803, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %11
  br label %26

26:                                               ; preds = %25, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_slurm_api_free_comm_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_unpack_received_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_protocol_header, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 1040
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @fd_resolve_peer(i32 noundef %18)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @unpack_header(ptr noundef %8, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %242

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %43 = load i16, ptr %42, align 4
  %44 = call ptr @rpc_num2string(i16 noundef zeroext %43)
  %45 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.forward, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.forward, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.forward, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.forward, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.forward, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44, i32 noundef %47, i32 noundef %49, i32 noundef %52, i32 noundef %56, i32 noundef %60, ptr noundef %63, i32 noundef %66, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %34, %31
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %26
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 4
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @fd_resolve_peer(i32 noundef %86)
  store ptr %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 4
  store i16 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  call void @list_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 7
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 7
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %77
  %105 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.forward, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @fd_resolve_peer(i32 noundef %114)
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.forward, ptr %119, i32 0, i32 1
  store i16 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.forward, ptr %121, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %104
  %124 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 0
  %125 = load i16, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_msg, ptr %126, i32 0, i32 17
  store i16 %125, ptr %127, align 2
  %128 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %129 = load i16, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.slurm_msg, ptr %130, i32 0, i32 16
  store i16 %129, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_msg, ptr %134, i32 0, i32 14
  store i16 %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 1
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %139 = and i64 %138, 64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %123
  br label %209

142:                                              ; preds = %123
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = call ptr @auth_g_unpack(ptr noundef %143, i16 noundef zeroext %145)
  store ptr %146, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %165, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %149 = call ptr @__errno_location() #14
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @fd_resolve_peer(i32 noundef %154)
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %153, %148
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %159 = load i16, ptr %158, align 4
  %160 = call ptr @rpc_num2string(i16 noundef zeroext %159)
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @slurm_strerror(i32 noundef %161)
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %157, ptr noundef %160, ptr noundef %162)
  store i32 5003, ptr %9, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %264 [
    i32 2, label %242
  ]

165:                                              ; preds = %142
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @auth_index(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_msg, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %165
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @_global_auth_key()
  %178 = call i32 @auth_g_verify(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %9, align 4
  br label %183

179:                                              ; preds = %165
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %182 = call i32 @auth_g_verify(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @fd_resolve_peer(i32 noundef %190)
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %195 = load i16, ptr %194, align 4
  %196 = call ptr @rpc_num2string(i16 noundef zeroext %195)
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @slurm_strerror(i32 noundef %197)
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %193, ptr noundef %196, ptr noundef %198)
  %200 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %200)
  store i32 1007, ptr %9, align 4
  br label %242

201:                                              ; preds = %183
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.slurm_msg, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_msg, ptr %205, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %202, ptr noundef %204, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.slurm_msg, ptr %207, i32 0, i32 5
  store i8 1, ptr %208, align 4
  br label %209

209:                                              ; preds = %201, %141
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.buf_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.slurm_msg, ptr %213, i32 0, i32 8
  store i32 %212, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.buf_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.buf_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %219, %222
  %224 = icmp ne i32 %216, %223
  br i1 %224, label %236, label %225

225:                                              ; preds = %209
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @_check_hash(ptr noundef %226, ptr noundef %8, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @unpack_msg(ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %231, %225, %209
  store i32 5003, ptr %9, align 4
  %237 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %237)
  br label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_msg, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %238, %156, %236, %192, %24
  %243 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 5
  call void @destroy_forward(ptr noundef %243)
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @__errno_location() #14
  store i32 %244, ptr %245, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.slurm_msg, ptr %249, i32 0, i32 1
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @fd_resolve_peer(i32 noundef %254)
  store ptr %255, ptr %11, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @slurm_strerror(i32 noundef %258)
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %257, ptr noundef %259)
  %261 = call i32 @usleep(i32 noundef 10000)
  br label %262

262:                                              ; preds = %256, %242
  call void @slurm_xfree(ptr noundef %11)
  %263 = load i32, ptr %9, align 4
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %264

264:                                              ; preds = %262, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #12
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

declare ptr @fd_resolve_peer(i32 noundef) #2

declare i32 @unpack_header(ptr noundef, ptr noundef) #2

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @auth_index(ptr noundef) #2

declare i32 @auth_g_verify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_global_auth_key() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @_global_auth_key.loaded_storage_pass, align 1, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_global_auth_key.storage_pass_ptr, align 8
  store ptr %6, ptr %1, align 8
  br label %37

7:                                                ; preds = %0
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %15 = call i64 @strlcpy(ptr noundef @_global_auth_key.storage_pass, ptr noundef %14, i64 noundef 512)
  %16 = icmp uge i64 %15, 512
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ...) @fatal(ptr noundef @.str.92) #15
  unreachable

18:                                               ; preds = %13
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %19

19:                                               ; preds = %18, %10
  br label %35

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %21 = call ptr @slurm_conf_lock()
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlcpy(ptr noundef @_global_auth_key.storage_pass, ptr noundef %29, i64 noundef 512)
  %31 = icmp uge i64 %30, 512
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.93) #15
  unreachable

33:                                               ; preds = %26
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %34

34:                                               ; preds = %33, %20
  call void @slurm_conf_unlock()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %35

35:                                               ; preds = %34, %19
  store i8 1, ptr @_global_auth_key.loaded_storage_pass, align 1
  %36 = load ptr, ptr @_global_auth_key.storage_pass_ptr, align 8
  store ptr %36, ptr %1, align 8
  br label %37

37:                                               ; preds = %35, %5
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

declare void @auth_g_destroy(ptr noundef) #2

declare void @auth_g_get_ids(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_check_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.slurm_hash_t, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = and i64 %24, 64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

28:                                               ; preds = %4
  %29 = load i64, ptr @_check_hash.config_update, align 8
  %30 = load i64, ptr @slurm_conf, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %34 = call ptr @xstrcasestr(ptr noundef %33, ptr noundef @.str.94)
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @_check_hash.block_null_hash, align 1
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %38 = call ptr @xstrcasestr(ptr noundef %37, ptr noundef @.str.95)
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @_check_hash.block_zero_hash, align 1
  %41 = load i64, ptr @slurm_conf, align 8
  store i64 %41, ptr @_check_hash.config_update, align 8
  br label %42

42:                                               ; preds = %32, %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_msg, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @auth_g_get_data(ptr noundef %49, ptr noundef %10, ptr noundef %11)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %159

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 16
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %59, i64 noundef %61, i64 noundef -1, i64 noundef -1, ptr noundef @.str.96, ptr noundef @__func__._check_hash)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_msg, ptr %71, i32 0, i32 16
  %73 = load i16, ptr %72, align 4
  %74 = call zeroext i16 @__bswap_16(i16 noundef zeroext %73)
  store i16 %74, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr %14, ptr %15, align 8
  %75 = load i8, ptr @_check_hash.block_zero_hash, align 1, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %70
  store i32 -1, ptr %12, align 4
  br label %106

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_msg, ptr %102, i32 0, i32 15
  store i8 1, ptr %103, align 2
  br label %105

104:                                              ; preds = %91, %81
  store i32 -1, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  br label %158

107:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 33, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_msg, ptr %111, i32 0, i32 16
  %113 = load i16, ptr %112, align 4
  %114 = call zeroext i16 @__bswap_16(i16 noundef zeroext %113)
  store i16 %114, ptr %20, align 2
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.buf_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.buf_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %18, i32 0, i32 0
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call i32 @hash_g_compute(ptr noundef %127, i32 noundef %128, ptr noundef %20, i32 noundef 2, ptr noundef %18)
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %11, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %107
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %18, i32 0, i32 1
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = call i32 @memcmp(ptr noundef %136, ptr noundef %138, i64 noundef %140) #13
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134, %107
  store i32 -1, ptr %12, align 4
  br label %149

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %18, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_msg, ptr %147, i32 0, i32 15
  store i8 %146, ptr %148, align 2
  br label %149

149:                                              ; preds = %144, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %152 = and i64 %151, 16
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %18, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.40, ptr noundef @__func__._check_hash)
  br label %155

155:                                              ; preds = %154, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 33, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %158

158:                                              ; preds = %157, %106
  br label %164

159:                                              ; preds = %48
  %160 = load i8, ptr @_check_hash.block_null_hash, align 1, !range !16, !noundef !17
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 -1, ptr %12, align 4
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %158
  call void @slurm_xfree(ptr noundef %10)
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare i32 @unpack_msg(ptr noundef, ptr noundef) #2

declare void @destroy_forward(ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_receive_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.persist_msg_t, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_msg, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8 1, ptr %12, align 1
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @slurm_persist_recv_msg(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.slurm_receive_msg)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @slurm_persist_conn_close(ptr noundef %38)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

39:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @slurm_persist_msg_unpack(ptr noundef %42, ptr noundef %13, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i8, ptr %12, align 1, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8
  br label %60

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.slurm_receive_msg)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_msg, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  call void @slurm_persist_conn_close(ptr noundef %67)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_msg, ptr %71, i32 0, i32 16
  store i16 %70, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_msg, ptr %75, i32 0, i32 13
  store ptr %74, ptr %76, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %68, %63, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  br label %176

78:                                               ; preds = %22
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_msg, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %7, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 1000
  store i32 %87, ptr %7, align 4
  br label %121

88:                                               ; preds = %78
  %89 = load i32, ptr %7, align 4
  %90 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, 1000
  %93 = mul nsw i32 %92, 10
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %98 = and i64 %97, 1024
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = sdiv i32 %105, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.slurm_receive_msg, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %120

113:                                              ; preds = %88
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %114, 1000
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.slurm_receive_msg, i32 noundef %117)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120, %84
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %7, align 4
  %124 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %122, ptr noundef %8, ptr noundef %9, i32 noundef %123)
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = call ptr @__errno_location() #14
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 1802, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %126
  br label %168

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %136 = and i64 %135, 16
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %9, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %139, i64 noundef %140, i64 noundef -1, i64 noundef -1, ptr noundef @.str.21, ptr noundef @__func__.slurm_receive_msg)
  br label %141

141:                                              ; preds = %138, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %9, align 8
  %146 = trunc i64 %145 to i32
  %147 = call ptr @create_buf(ptr noundef %144, i32 noundef %146)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @slurm_unpack_received_msg(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %10, align 4
  %152 = load i8, ptr %12, align 1, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %143
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_msg, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8
  br label %167

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  store ptr null, ptr %11, align 8
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167, %132
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @__errno_location() #14
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %168
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %174, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

declare ptr @slurm_persist_recv_msg(ptr noundef) #2

declare void @slurm_persist_conn_close(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @slurm_persist_msg_unpack(ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare i64 @slurm_msg_recvfrom_timeout(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @create_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_receive_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.slurm_protocol_header, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 1040
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @fd_resolve_peer(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %22, %3
  call void @slurm_msg_t_init(ptr noundef %12)
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 11
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, 1000
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = mul nsw i32 2, %40
  %42 = sdiv i32 %39, %41
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 1024
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, 10000
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %73 = and i64 %72, 1024
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8
  %81 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 10
  %84 = load i32, ptr %6, align 4
  %85 = sdiv i32 %84, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %80, i32 noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %115

92:                                               ; preds = %64
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %93, 1000
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %98 = and i64 %97, 1024
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %116, ptr noundef %7, ptr noundef %8, i32 noundef %117)
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %121)
  %122 = call ptr @__errno_location() #14
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %10, align 4
  br label %309

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %127 = and i64 %126, 16
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  %132 = load ptr, ptr %17, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %130, i64 noundef %131, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %8, align 8
  %138 = trunc i64 %137 to i32
  %139 = call ptr @create_buf(ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @unpack_header(ptr noundef %9, ptr noundef %140)
  store i32 %141, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %13, align 8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %309

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %15, align 8
  br label %166

164:                                              ; preds = %157
  %165 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %164, %161
  %167 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %152
  %170 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.forward, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = call ptr @fd_resolve_peer(i32 noundef %179)
  store ptr %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %169
  %185 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = and i64 %187, 64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %260

191:                                              ; preds = %184
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %194 = load i16, ptr %193, align 8
  %195 = call ptr @auth_g_unpack(ptr noundef %192, i16 noundef zeroext %194)
  store ptr %195, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %214, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %17, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4
  %202 = call ptr @fd_resolve_peer(i32 noundef %201)
  store ptr %202, ptr %17, align 8
  br label %203

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %204)
  br label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  store ptr null, ptr %13, align 8
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 5003, ptr %10, align 4
  br label %309

214:                                              ; preds = %191
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @auth_index(ptr noundef %215)
  %217 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 2
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i64
  %221 = and i64 %220, 1
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %11, align 8
  %225 = call ptr @_global_auth_key()
  %226 = call i32 @auth_g_verify(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %10, align 4
  br label %231

227:                                              ; preds = %214
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %230 = call i32 @auth_g_verify(ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %10, align 4
  br label %231

231:                                              ; preds = %227, %223
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load ptr, ptr %17, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = call ptr @fd_resolve_peer(i32 noundef %238)
  store ptr %239, ptr %17, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %243 = load i16, ptr %242, align 4
  %244 = call ptr @rpc_num2string(i16 noundef zeroext %243)
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %241, ptr noundef %244)
  %246 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %246)
  br label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %13, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  store ptr null, ptr %13, align 8
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 1007, ptr %10, align 4
  br label %309

255:                                              ; preds = %231
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %259 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 5
  store i8 1, ptr %259, align 4
  br label %260

260:                                              ; preds = %255, %190
  %261 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %262 = load i16, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 17
  store i16 %262, ptr %263, align 2
  %264 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %265 = load i16, ptr %264, align 4
  %266 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %268 = load i16, ptr %267, align 2
  %269 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 14
  store i16 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds nuw %struct.buf_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %struct.buf_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = sub i32 %274, %277
  %279 = icmp ne i32 %271, %278
  br i1 %279, label %289, label %280

280:                                              ; preds = %260
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @_check_hash(ptr noundef %281, ptr noundef %9, ptr noundef %12, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %13, align 8
  %287 = call i32 @unpack_msg(ptr noundef %12, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %285, %280, %260
  %290 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %290)
  br label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %13, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %291
  store ptr null, ptr %13, align 8
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 5003, ptr %10, align 4
  br label %309

299:                                              ; preds = %285
  %300 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %300)
  br label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %13, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %301
  store ptr null, ptr %13, align 8
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %10, align 4
  br label %309

309:                                              ; preds = %308, %298, %254, %213, %151, %120
  %310 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %310)
  %311 = load i32, ptr %10, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %339

313:                                              ; preds = %309
  %314 = load ptr, ptr %15, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1237, ptr noundef @__func__.slurm_receive_msgs)
  store ptr %317, ptr %14, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw %struct.ret_data_info, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw %struct.ret_data_info, ptr %321, i32 0, i32 0
  store i16 9001, ptr %322, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds nuw %struct.ret_data_info, ptr %323, i32 0, i32 3
  store ptr null, ptr %324, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %316, %313
  %328 = load ptr, ptr %17, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %4, align 4
  %332 = call ptr @fd_resolve_peer(i32 noundef %331)
  store ptr %332, ptr %17, align 8
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr %17, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call ptr @slurm_strerror(i32 noundef %335)
  %337 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %334, ptr noundef %336)
  %338 = call i32 @usleep(i32 noundef 10000)
  br label %361

339:                                              ; preds = %309
  %340 = load ptr, ptr %15, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %343, ptr %15, align 8
  br label %344

344:                                              ; preds = %342, %339
  %345 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.slurm_receive_msgs)
  store ptr %345, ptr %14, align 8
  %346 = load i32, ptr %10, align 4
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct.ret_data_info, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct.ret_data_info, ptr %349, i32 0, i32 2
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  %352 = load i16, ptr %351, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds nuw %struct.ret_data_info, ptr %353, i32 0, i32 0
  store i16 %352, ptr %354, align 8
  %355 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw %struct.ret_data_info, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %344, %333
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @__errno_location() #14
  store i32 %362, ptr %363, align 4
  call void @slurm_xfree(ptr noundef %17)
  %364 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %364
}

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @forward_init(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @destroy_data_info(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_receive_resp_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.slurm_protocol_header, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 1040
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @fd_resolve_peer(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %22, %3
  call void @slurm_msg_t_init(ptr noundef %12)
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 11
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, 1000
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = mul nsw i32 2, %40
  %42 = sdiv i32 %39, %41
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 1024
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, 10000
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %73 = and i64 %72, 1024
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8
  %81 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 10
  %84 = load i32, ptr %6, align 4
  %85 = sdiv i32 %84, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %80, i32 noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %115

92:                                               ; preds = %64
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %93, 1000
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %98 = and i64 %97, 1024
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %116, ptr noundef %7, ptr noundef %8, i32 noundef %117)
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %121)
  %122 = call ptr @__errno_location() #14
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %10, align 4
  br label %258

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %127 = and i64 %126, 16
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  %132 = load ptr, ptr %17, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %130, i64 noundef %131, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %8, align 8
  %138 = trunc i64 %137 to i32
  %139 = call ptr @create_buf(ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @unpack_header(ptr noundef %9, ptr noundef %140)
  store i32 %141, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %13, align 8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %258

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %15, align 8
  br label %166

164:                                              ; preds = %157
  %165 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %164, %161
  %167 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %152
  %170 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.forward, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = call ptr @fd_resolve_peer(i32 noundef %179)
  store ptr %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %169
  %185 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = and i64 %187, 64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %216

191:                                              ; preds = %184
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %194 = load i16, ptr %193, align 8
  %195 = call ptr @auth_g_unpack(ptr noundef %192, i16 noundef zeroext %194)
  store ptr %195, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %214, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %17, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4
  %202 = call ptr @fd_resolve_peer(i32 noundef %201)
  store ptr %202, ptr %17, align 8
  br label %203

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %204)
  br label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  store ptr null, ptr %13, align 8
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 5003, ptr %10, align 4
  br label %258

214:                                              ; preds = %191
  %215 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %190
  %217 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %218 = load i16, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 17
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %221 = load i16, ptr %220, align 4
  %222 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %224 = load i16, ptr %223, align 2
  %225 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 14
  store i16 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.buf_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.buf_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = sub i32 %230, %233
  %235 = icmp ugt i32 %227, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %216
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @unpack_msg(ptr noundef %12, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %236, %216
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %13, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %241
  store ptr null, ptr %13, align 8
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 5003, ptr %10, align 4
  br label %258

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %13, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  store ptr null, ptr %13, align 8
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %258

258:                                              ; preds = %257, %248, %213, %151, %120
  %259 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %259)
  %260 = load i32, ptr %10, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %288

262:                                              ; preds = %258
  %263 = load ptr, ptr %15, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1399, ptr noundef @__func__.slurm_receive_resp_msgs)
  store ptr %266, ptr %14, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct.ret_data_info, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct.ret_data_info, ptr %270, i32 0, i32 0
  store i16 9001, ptr %271, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.ret_data_info, ptr %272, i32 0, i32 3
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %265, %262
  %277 = load ptr, ptr %17, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4
  %281 = call ptr @fd_resolve_peer(i32 noundef %280)
  store ptr %281, ptr %17, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call ptr @slurm_strerror(i32 noundef %284)
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %283, ptr noundef %285)
  %287 = call i32 @usleep(i32 noundef 10000)
  br label %310

288:                                              ; preds = %258
  %289 = load ptr, ptr %15, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %292, ptr %15, align 8
  br label %293

293:                                              ; preds = %291, %288
  %294 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1415, ptr noundef @__func__.slurm_receive_resp_msgs)
  store ptr %294, ptr %14, align 8
  %295 = load i32, ptr %10, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct.ret_data_info, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.ret_data_info, ptr %298, i32 0, i32 2
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  %301 = load i16, ptr %300, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds nuw %struct.ret_data_info, ptr %302, i32 0, i32 0
  store i16 %301, ptr %303, align 8
  %304 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct.ret_data_info, ptr %306, i32 0, i32 3
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %293, %282
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @__errno_location() #14
  store i32 %311, ptr %312, align 4
  call void @slurm_xfree(ptr noundef %17)
  %313 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %313
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_receive_msg_and_forward(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.slurm_protocol_header, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 14
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = and i64 %20, 4
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i8 1, ptr %14, align 1
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 1040
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @fd_resolve_peer(i32 noundef %29)
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds nuw %struct.forward, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 65534
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %31
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_msg, ptr %42, i32 0, i32 11
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 128, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_msg, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 128, i1 false)
  %50 = call ptr @list_create(ptr noundef @destroy_data_info)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %51, i32 0, i32 21
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, 1000
  %57 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %53, ptr noundef %7, ptr noundef %8, i32 noundef %56)
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %60)
  %61 = call ptr @__errno_location() #14
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  br label %455

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 16
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %69, i64 noundef %70, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %8, align 8
  %77 = trunc i64 %76 to i32
  %78 = call ptr @create_buf(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @unpack_header(ptr noundef %9, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %12, align 8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %455

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4
  %101 = call ptr @fd_resolve_peer(i32 noundef %100)
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %91
  %119 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  %120 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %119)
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_msg, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %124, i64 128, i1 false)
  br label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  %127 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %127, i64 128, i1 false)
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.forward, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %303

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %137 = and i64 %136, 1024
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.forward, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %144, i32 noundef %148)
  br label %149

149:                                              ; preds = %143, %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1525, ptr noundef @__func__.slurm_receive_msg_and_forward)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_msg, ptr %156, i32 0, i32 19
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_msg, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.forward_struct, ptr %161, i32 0, i32 4
  %163 = call i32 @pthread_mutex_init(ptr noundef %162, ptr noundef null) #12
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %15, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @__errno_location() #14
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.32, ptr noundef @__func__.slurm_receive_msg_and_forward) #15
  unreachable

169:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.slurm_msg, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.forward_struct, ptr %175, i32 0, i32 5
  %177 = call i32 @pthread_cond_init(ptr noundef %176, ptr noundef null) #12
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @__errno_location() #14
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.33, ptr noundef @__func__.slurm_receive_msg_and_forward) #15
  unreachable

183:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.buf_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.buf_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %188, %191
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.slurm_msg, ptr %193, i32 0, i32 19
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.forward_struct, ptr %195, i32 0, i32 2
  store i32 %192, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.slurm_msg, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.forward_struct, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %202, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1531, ptr noundef @__func__.slurm_receive_msg_and_forward)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.slurm_msg, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.forward_struct, ptr %206, i32 0, i32 1
  store ptr %203, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.slurm_msg, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.forward_struct, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.buf_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.buf_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.slurm_msg, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.forward_struct, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %220, i64 %226, i1 false)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.slurm_msg, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.slurm_msg, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.forward_struct, ptr %232, i32 0, i32 6
  store ptr %229, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %235 = getelementptr inbounds nuw %struct.forward, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.slurm_msg, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.forward_struct, ptr %239, i32 0, i32 7
  store i32 %236, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.slurm_msg, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.forward_struct, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %185
  %248 = load i32, ptr @message_timeout, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.slurm_msg, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.forward_struct, ptr %251, i32 0, i32 7
  store i32 %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %185
  %254 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.forward, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.slurm_msg, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.forward_struct, ptr %259, i32 0, i32 3
  store i16 %256, ptr %260, align 4
  br label %261

261:                                              ; preds = %253
  %262 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %263 = and i64 %262, 1024
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 4
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.slurm_msg, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.forward_struct, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.slurm_msg, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.forward_struct, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %270, i32 noundef %276, i32 noundef %281)
  br label %282

282:                                              ; preds = %269, %266
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %261
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.slurm_msg, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @forward_msg(ptr noundef %290, ptr noundef %9)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %302

293:                                              ; preds = %287
  %294 = load ptr, ptr %13, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %4, align 4
  %298 = call ptr @fd_resolve_peer(i32 noundef %297)
  store ptr %298, ptr %13, align 8
  br label %299

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %287
  br label %303

303:                                              ; preds = %302, %128
  %304 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i64
  %307 = and i64 %306, 64
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %386

310:                                              ; preds = %303
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %313 = load i16, ptr %312, align 8
  %314 = call ptr @auth_g_unpack(ptr noundef %311, i16 noundef zeroext %313)
  store ptr %314, ptr %11, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %336, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %13, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %4, align 4
  %321 = call ptr @fd_resolve_peer(i32 noundef %320)
  store ptr %321, ptr %13, align 8
  br label %322

322:                                              ; preds = %319, %316
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %325 = load i16, ptr %324, align 4
  %326 = call ptr @rpc_num2string(i16 noundef zeroext %325)
  %327 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %323, ptr noundef %326)
  br label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %12, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  store ptr null, ptr %12, align 8
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 5003, ptr %10, align 4
  br label %455

336:                                              ; preds = %310
  %337 = load ptr, ptr %11, align 8
  %338 = call i32 @auth_index(ptr noundef %337)
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.slurm_msg, ptr %339, i32 0, i32 2
  store i32 %338, ptr %340, align 8
  %341 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i64
  %344 = and i64 %343, 1
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %336
  %347 = load ptr, ptr %11, align 8
  %348 = call ptr @_global_auth_key()
  %349 = call i32 @auth_g_verify(ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %10, align 4
  br label %354

350:                                              ; preds = %336
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %353 = call i32 @auth_g_verify(ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %10, align 4
  br label %354

354:                                              ; preds = %350, %346
  %355 = load i32, ptr %10, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %378

357:                                              ; preds = %354
  %358 = load ptr, ptr %13, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %4, align 4
  %362 = call ptr @fd_resolve_peer(i32 noundef %361)
  store ptr %362, ptr %13, align 8
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %366 = load i16, ptr %365, align 4
  %367 = call ptr @rpc_num2string(i16 noundef zeroext %366)
  %368 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %364, ptr noundef %367)
  %369 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %369)
  br label %370

370:                                              ; preds = %363
  %371 = load ptr, ptr %12, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  store ptr null, ptr %12, align 8
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 1007, ptr %10, align 4
  br label %455

378:                                              ; preds = %354
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.slurm_msg, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.slurm_msg, ptr %382, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %379, ptr noundef %381, ptr noundef %383)
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.slurm_msg, ptr %384, i32 0, i32 5
  store i8 1, ptr %385, align 4
  br label %386

386:                                              ; preds = %378, %309
  %387 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %388 = load i16, ptr %387, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw %struct.slurm_msg, ptr %389, i32 0, i32 17
  store i16 %388, ptr %390, align 2
  %391 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %392 = load i16, ptr %391, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.slurm_msg, ptr %393, i32 0, i32 16
  store i16 %392, ptr %394, align 4
  %395 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %396 = load i16, ptr %395, align 2
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.slurm_msg, ptr %397, i32 0, i32 14
  store i16 %396, ptr %398, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds nuw %struct.buf_t, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.slurm_msg, ptr %402, i32 0, i32 8
  store i32 %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds nuw %struct.buf_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds nuw %struct.buf_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %408, %411
  %413 = icmp ne i32 %405, %412
  br i1 %413, label %425, label %414

414:                                              ; preds = %386
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = call i32 @_check_hash(ptr noundef %415, ptr noundef %9, ptr noundef %416, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = call i32 @unpack_msg(ptr noundef %421, ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %420, %414, %386
  %426 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %426)
  br label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %12, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %427
  store ptr null, ptr %12, align 8
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 5003, ptr %10, align 4
  br label %455

435:                                              ; preds = %420
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.slurm_msg, ptr %437, i32 0, i32 1
  store ptr %436, ptr %438, align 8
  %439 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %445

441:                                              ; preds = %435
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.slurm_msg, ptr %443, i32 0, i32 9
  store ptr %442, ptr %444, align 8
  br label %454

445:                                              ; preds = %435
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %12, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %450)
  br label %451

451:                                              ; preds = %449, %446
  store ptr null, ptr %12, align 8
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %441
  store i32 0, ptr %10, align 4
  br label %455

455:                                              ; preds = %454, %434, %377, %335, %90, %59
  %456 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %456)
  %457 = load i32, ptr %10, align 4
  %458 = call ptr @__errno_location() #14
  store i32 %457, ptr %458, align 4
  %459 = load i32, ptr %10, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %479

461:                                              ; preds = %455
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.slurm_msg, ptr %462, i32 0, i32 16
  store i16 9001, ptr %463, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct.slurm_msg, ptr %464, i32 0, i32 1
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.slurm_msg, ptr %466, i32 0, i32 13
  store ptr null, ptr %467, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %461
  %471 = load i32, ptr %4, align 4
  %472 = call ptr @fd_resolve_peer(i32 noundef %471)
  store ptr %472, ptr %13, align 8
  br label %473

473:                                              ; preds = %470, %461
  %474 = load ptr, ptr %13, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @slurm_strerror(i32 noundef %475)
  %477 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %474, ptr noundef %476)
  %478 = call i32 @usleep(i32 noundef 10000)
  br label %480

479:                                              ; preds = %455
  store i32 0, ptr %10, align 4
  br label %480

480:                                              ; preds = %479, %473
  call void @slurm_xfree(ptr noundef %13)
  %481 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %481
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare i32 @forward_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_buffers_pack_msg(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.slurm_protocol_header, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.slurm_hash_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = call i64 @time(ptr noundef null) #12
  store i64 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 4, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @__func__.slurm_buffers_pack_msg) #15
  unreachable

22:                                               ; preds = %3
  %23 = call ptr @init_buf(i32 noundef 16384)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pack_msg(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 16
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %40, i64 noundef %46, i64 noundef -1, i64 noundef -1, ptr noundef @.str.38, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %47

47:                                               ; preds = %35, %31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_msg, ptr %50, i32 0, i32 14
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  %54 = and i64 %53, 64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %125

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @_compute_hash(ptr noundef %60, ptr noundef %61, ptr noundef %12)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_msg, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 4
  %69 = call ptr @rpc_num2string(i16 noundef zeroext %68)
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %69)
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @free_buf(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @__errno_location() #14
  store i32 1000, ptr %86, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %330

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %57
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %92 = and i64 %91, 16
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %12, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.40, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_msg, ptr %98, i32 0, i32 14
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_msg, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @_global_auth_key()
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_msg, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @auth_g_create(i32 noundef %107, ptr noundef %108, i32 noundef %111, ptr noundef %12, i32 noundef %112)
  store ptr %113, ptr %10, align 8
  br label %124

114:                                              ; preds = %97
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_msg, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_msg, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @auth_g_create(i32 noundef %117, ptr noundef %118, i32 noundef %121, ptr noundef %12, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %114, %104
  br label %125

125:                                              ; preds = %124, %56
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_msg, ptr %126, i32 0, i32 18
  %128 = getelementptr inbounds nuw %struct.forward, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 65534
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_msg, ptr %133, i32 0, i32 18
  call void @forward_init(ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_msg, ptr %135, i32 0, i32 21
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_msg, ptr %138, i32 0, i32 18
  %140 = getelementptr inbounds nuw %struct.forward, ptr %139, i32 0, i32 5
  %141 = load i16, ptr %140, align 4
  %142 = icmp ne i16 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_msg, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.forward, ptr %146, i32 0, i32 5
  store i16 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %143, %137
  %149 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  call void @forward_wait(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.slurm_msg, ptr %155, i32 0, i32 14
  %157 = load i16, ptr %156, align 8
  call void @init_header(ptr noundef %8, ptr noundef %154, i16 noundef zeroext %157)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_msg, ptr %158, i32 0, i32 14
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i64
  %162 = and i64 %161, 64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  br label %298

165:                                              ; preds = %153
  %166 = call i64 @time(ptr noundef null) #12
  %167 = load i64, ptr %11, align 8
  %168 = call double @difftime(i64 noundef %166, i64 noundef %167) #14
  %169 = fcmp oge double %168, 6.000000e+01
  br i1 %169, label %170, label %199

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_msg, ptr %172, i32 0, i32 14
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i64
  %176 = and i64 %175, 1
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.slurm_msg, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @_global_auth_key()
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_msg, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @auth_g_create(i32 noundef %181, ptr noundef %182, i32 noundef %185, ptr noundef %12, i32 noundef %186)
  store ptr %187, ptr %10, align 8
  br label %198

188:                                              ; preds = %170
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_msg, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.slurm_msg, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @auth_g_create(i32 noundef %191, ptr noundef %192, i32 noundef %195, ptr noundef %12, i32 noundef %196)
  store ptr %197, ptr %10, align 8
  br label %198

198:                                              ; preds = %188, %178
  br label %199

199:                                              ; preds = %198, %165
  %200 = load ptr, ptr %10, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %226

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.slurm_msg, ptr %203, i32 0, i32 16
  %205 = load i16, ptr %204, align 4
  %206 = call ptr @rpc_num2string(i16 noundef zeroext %205)
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %206)
  br label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @free_buf(ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %208
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %218, i32 0, i32 2
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call ptr @__errno_location() #14
  store i32 1007, ptr %223, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %330

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %199
  %227 = call ptr @init_buf(i32 noundef 16384)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 0
  %235 = load i16, ptr %234, align 8
  %236 = call i32 @auth_g_pack(ptr noundef %230, ptr noundef %233, i16 noundef zeroext %235)
  store i32 %236, ptr %9, align 4
  %237 = load i32, ptr %9, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %277

239:                                              ; preds = %226
  %240 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %241 = load i16, ptr %240, align 4
  %242 = call ptr @rpc_num2string(i16 noundef zeroext %241)
  %243 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %242)
  %244 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %244)
  br label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @free_buf(ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %245
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %255, i32 0, i32 1
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void @free_buf(ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %259
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %269, i32 0, i32 2
  store ptr null, ptr %270, align 8
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call ptr @__errno_location() #14
  store i32 1007, ptr %274, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %330

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %226
  %278 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %278)
  br label %279

279:                                              ; preds = %277
  %280 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %281 = and i64 %280, 16
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.buf_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.buf_t, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %288, i64 noundef %294, i64 noundef -1, i64 noundef -1, ptr noundef @.str.43, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %295

295:                                              ; preds = %283, %279
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %164
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.buf_t, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  call void @update_header(ptr noundef %8, i32 noundef %303)
  %304 = call ptr @init_buf(i32 noundef 16384)
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %305, i32 0, i32 0
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  call void @pack_header(ptr noundef %8, ptr noundef %309)
  br label %310

310:                                              ; preds = %298
  %311 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %312 = and i64 %311, 16
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.buf_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.buf_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %319, i64 noundef %325, i64 noundef -1, i64 noundef -1, ptr noundef @.str.44, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %326

326:                                              ; preds = %314, %310
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %9, align 4
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %330

330:                                              ; preds = %328, %273, %222, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 33, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #12
  %331 = load i32, ptr %4, align 4
  ret i32 %331
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @init_buf(i32 noundef) #2

declare i32 @pack_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_compute_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %13)
  br i1 %14, label %15, label %61

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 16
  %18 = load i16, ptr %17, align 4
  %19 = call zeroext i16 @__bswap_16(i16 noundef zeroext %18)
  store i16 %19, ptr %9, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 2 %9, i64 2, i1 false)
  store i32 2, ptr %8, align 4
  br label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.buf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @hash_g_compute(ptr noundef %44, i32 noundef %47, ptr noundef %9, i32 noundef 2, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %41, %37
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @forward_wait(ptr noundef) #2

declare void @init_header(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #7

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @update_header(ptr noundef, i32 noundef) #2

declare void @pack_header(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_node_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.msg_bufs_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %110

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %19, i32 0, i32 16
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @slurm_persist_msg_pack(ptr noundef %29, ptr noundef %8)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @slurm_persist_send_msg(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_msg, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %53, %50, %47
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 107
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %68 = and i64 %67, 1024
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @fd_resolve_peer(i32 noundef %71)
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %76 = and i64 %75, 1024
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_msg, ptr %84, i32 0, i32 16
  %86 = load i16, ptr %85, align 4
  %87 = call ptr @rpc_num2string(i16 noundef zeroext %86)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %107

94:                                               ; preds = %62, %59
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = call ptr @fd_resolve_peer(i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_msg, ptr %101, i32 0, i32 16
  %103 = load i16, ptr %102, align 4
  %104 = call ptr @rpc_num2string(i16 noundef zeroext %103)
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %100, ptr noundef %104)
  br label %106

106:                                              ; preds = %97, %94
  br label %107

107:                                              ; preds = %106, %93
  call void @slurm_xfree(ptr noundef %10)
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %208

110:                                              ; preds = %2
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @slurm_buffers_pack_msg(ptr noundef %111, ptr noundef %6, i1 noundef zeroext true)
  store i32 %112, ptr %7, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %173

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = call i64 @slurm_bufs_sendto(i32 noundef %116, ptr noundef %6)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %172

122:                                              ; preds = %115
  %123 = call ptr @__errno_location() #14
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 107
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 1024
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_msg, ptr %136, i32 0, i32 16
  %138 = load i16, ptr %137, align 4
  %139 = call ptr @rpc_num2string(i16 noundef zeroext %138)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %127
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %171

146:                                              ; preds = %122
  %147 = call ptr @__errno_location() #14
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_msg, ptr %152, i32 0, i32 16
  %154 = load i16, ptr %153, align 4
  %155 = call ptr @rpc_num2string(i16 noundef zeroext %154)
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @__func__.slurm_send_node_msg, i32 noundef %151, ptr noundef %155)
  br label %170

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %158 = call ptr @__errno_location() #14
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %160 = load i32, ptr %4, align 4
  %161 = call ptr @fd_resolve_path(i32 noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.slurm_msg, ptr %163, i32 0, i32 16
  %165 = load i16, ptr %164, align 4
  %166 = call ptr @rpc_num2string(i16 noundef zeroext %165)
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @slurm_strerror(i32 noundef %167)
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %162, ptr noundef %166, ptr noundef %168)
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %170

170:                                              ; preds = %157, %150
  br label %171

171:                                              ; preds = %170, %145
  br label %172

172:                                              ; preds = %171, %121
  br label %173

173:                                              ; preds = %172, %114
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @free_buf(ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @free_buf(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @free_buf(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %206, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) #2

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) #2

declare i64 @slurm_bufs_sendto(i32 noundef, ptr noundef) #2

declare ptr @fd_resolve_path(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_write_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 1000
  %13 = call i32 @slurm_send_timeout(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

declare i32 @slurm_send_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_read_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 1000
  %13 = call i32 @slurm_recv_timeout(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

declare i32 @slurm_recv_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_get_ip_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %17, ptr noundef %18, i32 noundef %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %28

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %24, ptr noundef %25, i32 noundef %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

28:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_peer_addr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 128, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @getpeername(i32 noundef %9, ptr noundef %6, ptr noundef %7) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 128, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pack_addr_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.sockaddr_storage, ptr %16, i64 %18
  %20 = load ptr, ptr %6, align 8
  call void @slurm_pack_addr(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !21

24:                                               ; preds = %14
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @slurm_pack_addr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_unpack_addr_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @unpack32(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %69

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 128, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %22
  store ptr null, ptr %8, align 8
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 1951, ptr noundef @__func__.slurm_unpack_addr_array)
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 4, ptr %11, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %31
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %71 [
    i32 0, label %42
    i32 4, label %69
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 7, ptr %11, align 4
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.sockaddr_storage, ptr %52, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @slurm_unpack_addr_no_alloc(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 4, ptr %11, align 4
  br label %64

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %45, !llvm.loop !22

64:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %71 [
    i32 7, label %66
    i32 4, label %69
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

69:                                               ; preds = %64, %40, %18
  %70 = load ptr, ptr %6, align 8
  store i32 0, ptr %70, align 4
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %66, %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @send_msg_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 107, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

26:                                               ; preds = %20, %15, %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8
  call void @_response_init(ptr noundef %9, ptr noundef %27, i16 noundef zeroext %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %69

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @conmgr_queue_write_msg(ptr noundef %38, ptr noundef %9)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 1024
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @conmgr_fd_get_name(ptr noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = trunc i32 %56 to i16
  %58 = call ptr @rpc_num2string(i16 noundef zeroext %57)
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @slurm_strerror(i32 noundef %59)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @__func__.send_msg_response, ptr noundef %55, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %35
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

69:                                               ; preds = %26
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_msg, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 11
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_msg, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 10
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_msg, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @slurm_send_node_msg(i32 noundef %80, ptr noundef %9)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

85:                                               ; preds = %69
  %86 = call ptr @__errno_location() #14
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %90 = and i64 %89, 1024
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.slurm_msg, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_msg, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  br label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_msg, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %101
  %112 = phi i32 [ %106, %101 ], [ %110, %107 ]
  %113 = load i32, ptr %6, align 4
  %114 = trunc i32 %113 to i16
  %115 = call ptr @rpc_num2string(i16 noundef zeroext %114)
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @slurm_strerror(i32 noundef %116)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__.send_msg_response, i32 noundef %112, ptr noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %93
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %88
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %84, %67, %25
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @_response_init(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 128, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 14
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_msg, ptr %30, i32 0, i32 14
  store i16 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %34, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 64, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %39, i32 0, i32 19
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %44, i32 0, i32 15
  store i8 %43, ptr %45, align 2
  %46 = load i16, ptr %7, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_msg, ptr %47, i32 0, i32 16
  store i16 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %49, i32 0, i32 17
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %52, i32 0, i32 17
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_msg, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_msg, ptr %57, i32 0, i32 21
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_msg, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_msg, ptr %61, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 128, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_msg, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %68, i32 noundef 99)
  br label %89

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_msg, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_msg, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_msg, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %82, i32 noundef %85)
  br label %88

86:                                               ; preds = %75, %69
  %87 = load ptr, ptr %5, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %87, i32 noundef -1)
  br label %88

88:                                               ; preds = %86, %81
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_msg, ptr %90, i32 0, i32 14
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = or i64 %93, 64
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %91, align 8
  ret void
}

declare i32 @conmgr_queue_write_msg(ptr noundef, ptr noundef) #2

declare ptr @conmgr_fd_get_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_rc_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.return_code_msg, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = getelementptr inbounds nuw %struct.return_code_msg, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @send_msg_response(ptr noundef %10, i32 noundef 8001, ptr noundef %6)
  store i32 %11, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #14
  store i32 %14, ptr %15, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_rc_err_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.return_code2_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %10 = getelementptr inbounds nuw %struct.return_code2_msg, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct.return_code2_msg, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @send_msg_response(ptr noundef %15, i32 noundef 8002, ptr noundef %8)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_reroute_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.reroute_msg_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %11 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @send_msg_response(ptr noundef %15, i32 noundef 8003, ptr noundef %9)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_recv_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @slurm_send_node_msg(i32 noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %40

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @slurm_receive_msg(i32 noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %31
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = call i64 @time(ptr noundef null) #12
  store i64 %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 18
  call void @forward_init(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %22, i32 0, i32 21
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %24, i32 0, i32 19
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %26, i32 noundef -1)
  br label %27

27:                                               ; preds = %217, %179, %3
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %31, i32 0, i32 14
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = or i64 %34, 1
  %36 = trunc i64 %35 to i16
  store i16 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %30, %27
  %38 = call ptr @slurm_conf_lock()
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %44, i32 0, i32 186
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %12, align 2
  call void @slurm_conf_unlock()
  br label %47

47:                                               ; preds = %145, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @_open_controller(ptr noundef %13, ptr noundef @slurm_send_recv_controller_msg.index, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  br label %150

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 15
  %59 = load i16, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_msg, ptr %60, i32 0, i32 17
  store i16 %59, ptr %61, align 2
  br label %62

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @_send_and_recv_msg(i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_msg, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_msg, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @auth_g_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %62
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %149

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %149, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_msg, ptr %82, i32 0, i32 16
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 8001
  br i1 %86, label %87, label %149

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_msg, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.return_code_msg, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2027
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_msg, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.return_code_msg, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2131
  br i1 %100, label %101, label %149

101:                                              ; preds = %94, %87
  %102 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %149

104:                                              ; preds = %101
  %105 = call i64 @time(ptr noundef null) #12
  %106 = load i64, ptr %9, align 8
  %107 = call double @difftime(i64 noundef %105, i64 noundef %106) #14
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 %109, %112
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %107, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %119 = and i64 %118, 1024
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef @__func__.slurm_send_recv_controller_msg, i32 noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @slurm_send_recv_controller_msg.index, align 4
  %135 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  store i32 0, ptr @slurm_send_recv_controller_msg.index, align 4
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = sdiv i32 %142, 2
  %144 = call i32 @sleep(i32 noundef %143)
  br label %145

145:                                              ; preds = %140, %132
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_msg, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  call void @slurm_free_return_code_msg(ptr noundef %148)
  br label %47, !llvm.loop !23

149:                                              ; preds = %104, %101, %94, %81, %78, %75
  br label %150

150:                                              ; preds = %149, %52
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %182, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_msg, ptr %154, i32 0, i32 16
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 8001
  br i1 %158, label %159, label %182

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_msg, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.return_code_msg, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1804
  br i1 %165, label %166, label %182

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4
  %181 = call i32 @sleep(i32 noundef %180)
  br label %27

182:                                              ; preds = %159, %153, %150
  %183 = load i32, ptr %8, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %220, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.slurm_msg, ptr %186, i32 0, i32 16
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 8003
  br i1 %190, label %191, label %220

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_msg, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %191
  %200 = load ptr, ptr %6, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %202, %199
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %6, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %212)
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %214, i32 0, i32 1
  store ptr null, ptr %215, align 8
  store i32 2, ptr %17, align 4
  br label %217

216:                                              ; preds = %191
  store i32 0, ptr %17, align 4
  br label %217

217:                                              ; preds = %216, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %218 = load i32, ptr %17, align 4
  switch i32 %218, label %232 [
    i32 0, label %219
    i32 2, label %27
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %185, %182
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, ptr %8, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_remap_slurmctld_errno()
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i32, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %231

232:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_msg_set_r_uid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 7
  store i8 1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_open_controller(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = call ptr @_slurm_api_get_comm_config()
  store ptr %19, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %201

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %3
  %24 = call i64 @time(ptr noundef null) #12
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %191, %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = call i64 @time(ptr noundef null) #12
  %31 = load i64, ptr %10, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %34 = zext i16 %33 to i64
  %35 = icmp sge i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %192

37:                                               ; preds = %29
  %38 = call i32 @sleep(i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %26
  store i32 1, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 3
  %45 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %44)
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @slurm_set_addr(ptr noundef %48, i16 noundef zeroext %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 3
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @slurm_open_msg_conn(ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %198

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 1024
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._open_controller, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %191

81:                                               ; preds = %39
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %87, i32 0, i32 3
  %89 = call i32 @slurm_open_msg_conn(ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %198

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 1024
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %103, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._open_controller, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %190

111:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %183, %111
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 13, ptr %12, align 4
  br label %186

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %121, %122
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = urem i32 %123, %126
  store i32 %127, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.slurm_protocol_config_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.sockaddr_storage, ptr %130, i64 %132
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  store i32 15, ptr %12, align 4
  br label %180

137:                                              ; preds = %119
  %138 = load ptr, ptr %15, align 8
  %139 = call i32 @slurm_open_msg_conn(ptr noundef %138)
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %145 = and i64 %144, 1024
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 4
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._open_controller, i32 noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %6, align 8
  store i32 %160, ptr %161, align 4
  store i32 4, ptr %12, align 4
  br label %180

162:                                              ; preds = %137
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %165 = and i64 %164, 1024
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  %173 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @__func__._open_controller, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %159, %179, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
    i32 15, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %112, !llvm.loop !24

186:                                              ; preds = %180, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %187 = load i32, ptr %12, align 4
  switch i32 %187, label %201 [
    i32 13, label %188
    i32 4, label %198
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8
  store i32 0, ptr %189, align 4
  br label %190

190:                                              ; preds = %188, %110
  br label %191

191:                                              ; preds = %190, %80
  br label %25, !llvm.loop !25

192:                                              ; preds = %36
  store ptr null, ptr %5, align 8
  %193 = load ptr, ptr %11, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %193)
  br label %194

194:                                              ; preds = %192
  %195 = call ptr @__errno_location() #14
  store i32 1800, ptr %195, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %186, %92, %63
  %199 = load ptr, ptr %11, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %199)
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %201

201:                                              ; preds = %198, %194, %186, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_and_recv_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @slurm_send_recv_msg(i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._send_and_recv_msg, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %22
}

declare i32 @sleep(i32 noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #2

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_recv_node_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 0
  %14 = call i32 @slurm_open_msg_conn(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %26, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_recv_node_msg, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @_send_and_recv_msg(i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_only_controller_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_open_controller(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @slurm_send_node_msg(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %38

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @__func__.slurm_send_only_controller_msg, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %12
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_remap_slurmctld_errno()
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %46
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_only_node_msg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 0
  %15 = call i32 @slurm_open_msg_conn(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_only_node_msg, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

35:                                               ; preds = %1
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @slurm_send_node_msg(i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %58

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %44 = and i64 %43, 1024
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @shutdown(i32 noundef %59, i32 noundef 1) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %65 = and i64 %64, 1024
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %93, %78
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 1
  store i16 1, ptr %82, align 4
  %83 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %84, 1000
  %86 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %112

89:                                               ; preds = %79
  %90 = call ptr @__errno_location() #14
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %79

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %97 = and i64 %96, 1024
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = call i32 @close(i32 noundef %110)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

112:                                              ; preds = %79
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = call i32 (i32, i64, ...) @ioctl(i32 noundef %116, i64 noundef 21521, ptr noundef %7) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %122 = and i64 %121, 1024
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %138 = and i64 %137, 1024
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = call i32 @close(i32 noundef %152)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

154:                                              ; preds = %112
  %155 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %224

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  %161 = load i32, ptr %5, align 4
  %162 = call i32 (i32, i64, ...) @ioctl(i32 noundef %161, i64 noundef 21521, ptr noundef %10) #12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %167 = and i64 %166, 1024
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i32, ptr %5, align 4
  %182 = call i32 @fd_get_socket_error(i32 noundef %181, ptr noundef %12)
  store i32 %182, ptr %11, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %187 = and i64 %186, 1024
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 4
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @slurm_strerror(i32 noundef %194)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @__func__.slurm_send_only_node_msg, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %221

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %205 = and i64 %204, 1024
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 4
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @slurm_strerror(i32 noundef %213)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %212, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %203
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201
  %222 = load i32, ptr %5, align 4
  %223 = call i32 @close(i32 noundef %222)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %228

224:                                              ; preds = %154
  %225 = load i32, ptr %5, align 4
  %226 = call i32 @close(i32 noundef %225)
  %227 = load i32, ptr %4, align 4
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

228:                                              ; preds = %224, %221, %151, %109, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %11 = call zeroext i1 @running_in_daemon()
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = call i32 @topology_g_init()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %18
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @hostlist_create(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @start_msg_tree(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %32, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare zeroext i1 @running_in_daemon() #2

declare i32 @topology_g_init() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_send_addr_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 1, ptr %12, align 1
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = call i32 @pthread_mutex_lock(ptr noundef @slurm_send_addr_recv_msgs.conn_lock) #12
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @__errno_location() #14
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.64, ptr noundef @__func__.slurm_send_addr_recv_msgs) #15
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 65534
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %35 = zext i16 %34 to i32
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 10, %36 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @slurm_send_addr_recv_msgs.conn_lock) #12
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @__errno_location() #14
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.65, ptr noundef @__func__.slurm_send_addr_recv_msgs) #15
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i64 @time(ptr noundef null) #12
  store i64 %51, ptr %9, align 8
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %123, %50
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = sub nsw i64 %53, %54
  %56 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %57 = zext i16 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_msg, ptr %60, i32 0, i32 0
  %62 = call i32 @slurm_open_msg_conn(ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = call ptr @__errno_location() #14
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 111
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #14
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 110
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %59
  br label %125

74:                                               ; preds = %69, %65
  %75 = call ptr @__errno_location() #14
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 110
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i8, ptr %12, align 1, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %84 = and i64 %83, 1024
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_msg, ptr %91, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %78
  br label %123

100:                                              ; preds = %74
  %101 = load i8, ptr %12, align 1, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %106 = and i64 %105, 1024
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_msg, ptr %113, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100
  %122 = call i32 @sleep(i32 noundef 1)
  br label %123

123:                                              ; preds = %121, %99
  store i8 0, ptr %12, align 1
  %124 = call i64 @time(ptr noundef null) #12
  store i64 %124, ptr %9, align 8
  br label %52, !llvm.loop !26

125:                                              ; preds = %73, %52
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %131 = and i64 %130, 1024
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_msg, ptr %138, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  call void @mark_as_failed_forward(ptr noundef %10, ptr noundef %146, i32 noundef 1001)
  %147 = call ptr @__errno_location() #14
  store i32 1001, ptr %147, align 4
  %148 = load ptr, ptr %10, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %171

149:                                              ; preds = %125
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_msg, ptr %150, i32 0, i32 21
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_msg, ptr %152, i32 0, i32 19
  store ptr null, ptr %153, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @_send_and_recv_msgs(i32 noundef %154, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @__errno_location() #14
  %162 = load i32, ptr %161, align 4
  call void @mark_as_failed_forward(ptr noundef %10, ptr noundef %160, i32 noundef %162)
  %163 = call ptr @__errno_location() #14
  store i32 1001, ptr %163, align 4
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %171

165:                                              ; preds = %149
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @list_for_each(ptr noundef %166, ptr noundef @_foreach_ret_list_hostname_set, ptr noundef %167)
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %169, %159, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %172 = load ptr, ptr %4, align 8
  ret ptr %172
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @mark_as_failed_forward(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_send_and_recv_msgs(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @slurm_send_node_msg(i32 noundef %8, ptr noundef %9)
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.forward, ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.forward, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @slurm_receive_msgs(i32 noundef %13, i32 noundef %18, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %12, %3
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_ret_list_hostname_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ret_data_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ret_data_info, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #12
  call void @slurm_msg_t_init(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 18
  call void @forward_init(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %14, i32 0, i32 21
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 0
  %20 = call i32 @slurm_open_msg_conn(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 1024
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %32, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_recv_rc_msg_only_one, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @_send_and_recv_msg(i32 noundef %41, ptr noundef %42, ptr noundef %10, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @auth_g_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @slurm_get_return_code(i32 noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @slurm_free_msg_data(i32 noundef %63, ptr noundef %65)
  store i32 0, ptr %9, align 4
  br label %68

67:                                               ; preds = %40
  store i32 -1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %39
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #2

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_recv_controller_rc_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @slurm_get_return_code(i32 noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @slurm_free_msg_data(i32 noundef %23, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %28

27:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_msg_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @auth_g_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @free_buf(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %28, i32 0, i32 16
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @slurm_free_msg_data(i32 noundef %31, ptr noundef %34)
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_msg, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_msg, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_msg, ptr %46, i32 0, i32 21
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @slurm_free_msg_members(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nodelist_nth_host(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hostlist_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @hostlist_nth(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nodelist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hostlist_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @hostlist_find(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %12)
  %13 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_forward_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.slurm_msg, align 8
  %14 = alloca %struct.forward_data_msg, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1
  call void @slurm_msg_t_init(ptr noundef %13)
  br label %17

17:                                               ; preds = %4
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @__func__.slurm_forward_data, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.forward_data_msg, ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds nuw %struct.forward_data_msg, ptr %14, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.forward_data_msg, ptr %14, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %13, i32 noundef -1)
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  store i16 5029, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  store ptr %14, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @slurm_send_recv_msgs(ptr noundef %45, ptr noundef %13, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %92

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @list_count(ptr noundef %49)
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %89, %53
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @list_pop(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.ret_data_info, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.ret_data_info, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @slurm_get_return_code(i32 noundef %62, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  %71 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.ret_data_info, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @hostlist_create(ptr noundef %79)
  store ptr %80, ptr %15, align 8
  br label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.ret_data_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @hostlist_push_host(ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %76
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %58
  %90 = load ptr, ptr %12, align 8
  call void @destroy_data_info(ptr noundef %90)
  br label %54, !llvm.loop !27

91:                                               ; preds = %54
  br label %94

92:                                               ; preds = %35
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  store i32 -1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %91
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8
  call void @hostlist_sort(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  store ptr null, ptr %9, align 8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %113
}

declare i32 @list_count(ptr noundef) #2

declare ptr @list_pop(ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare zeroext i1 @running_in_slurmctld() #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_hex_to_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 48, %10
  store i32 %11, ptr %2, align 4
  br label %22

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 87, %19
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %15, %12
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %18, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_char_to_hex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load i32, ptr %3, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, -128
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 255
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %6, align 4
  br label %27

20:                                               ; preds = %15
  %21 = call ptr @__ctype_tolower_loc() #14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %20 ]
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %32

29:                                               ; preds = %1
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @tolower(i32 noundef %30) #13
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

43:                                               ; preds = %37, %32
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp sle i32 %47, 102
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, -87
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %46, %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_associations_get_shares(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #12
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 2022, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %45 [
    i32 2023, label %21
    i32 8001, label %25
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  br label %50

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  call void @slurm_free_return_code_msg(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #14
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1, i32 0
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %5, align 8
  store ptr null, ptr %44, align 8
  br label %50

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @__errno_location() #14
  store i32 1000, ptr %47, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %43, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %46, %35, %16
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_tres_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_tres_rec_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret i32 %10
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare i32 @slurmdb_get_tres_base_unit(ptr noundef) #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef) #2

declare i32 @auth_g_get_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

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
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
