target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurm_protocol_config_t = type { i32, ptr, i8, %struct.sockaddr_storage }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.forward_struct = type { ptr, ptr, i32, i16, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.return_code_msg = type { i32 }
%struct.return_code2_msg = type { i32, ptr }
%struct.reroute_msg_t = type { ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.forward_data_msg = type { ptr, i32, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

@slurmdbd_conf = global ptr null, align 8
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
@.str.11 = private unnamed_addr constant [53 x i8] c"%s: [%s] Invalid Protocol Version %u from uid=%u: %m\00", align 1
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
@message_timeout = internal global i32 -1, align 4
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
@.str.31 = private unnamed_addr constant [41 x i8] c"%s: [%s] Invalid Protocol Version %u: %m\00", align 1
@__func__.slurm_receive_msg_and_forward = private unnamed_addr constant [30 x i8] c"slurm_receive_msg_and_forward\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"NET: %s: [%s] forwarding to %u nodes\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"NET: %s: [%s] forwarding messages to %u nodes with timeout of %d\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"%s: [%s] problem with forward msg\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"%s: [%s] auth_g_unpack: %s has authentication error: %m\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: restrict_uid is not set\00", align 1
@__func__.slurm_buffers_pack_msg = private unnamed_addr constant [23 x i8] c"slurm_buffers_pack_msg\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"NET_RAW: %s: packed body\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s: hash_g_compute: %s has error\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"NET_RAW: %s: hash:\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"%s: auth_g_create: %s has authentication error\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"%s: auth_g_pack: %s has  authentication error: %m\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"NET_RAW: %s: packed auth_cred\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"NET_RAW: %s: packed header\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"NET: %s: [%s] persistent connection has disappeared for msg_type=%s\00", align 1
@__func__.slurm_send_node_msg = private unnamed_addr constant [20 x i8] c"slurm_send_node_msg\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"%s: [%s] slurm_persist_send_msg(msg_type=%s) failed: %m\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"NET: %s: peer has disappeared for msg_type=%s\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"%s: slurm_bufs_sendto(fd=%d) with msg_type=%s failed: %m\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"%s: [%s] slurm_bufs_sendto(msg_type=%s) failed: %s\00", align 1
@__func__.slurm_unpack_addr_array = private unnamed_addr constant [24 x i8] c"slurm_unpack_addr_array\00", align 1
@slurm_send_recv_controller_msg.index = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [54 x i8] c"NET: %s: SlurmctldHost[%d] is in standby, trying next\00", align 1
@__func__.slurm_send_recv_controller_msg = private unnamed_addr constant [31 x i8] c"slurm_send_recv_controller_msg\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"RPC rate limited %d time(s). Sleeping then trying again.\00", align 1
@__func__.slurm_send_recv_node_msg = private unnamed_addr constant [25 x i8] c"slurm_send_recv_node_msg\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"NET: %s: sent %d\00", align 1
@__func__.slurm_send_only_controller_msg = private unnamed_addr constant [31 x i8] c"slurm_send_only_controller_msg\00", align 1
@__func__.slurm_send_only_node_msg = private unnamed_addr constant [25 x i8] c"slurm_send_only_node_msg\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"NET: %s: shutdown call failed: %m\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"NET: %s: poll error: %m\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"NET: %s: TIOCOUTQ ioctl failed\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"NET: %s: poll timed out with %d outstanding: %m\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"NET: %s fd_get_socket_error failed with %s\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"NET: %s: poll error with %d outstanding: %s\00", align 1
@__func__.slurm_send_msg_maybe = private unnamed_addr constant [21 x i8] c"slurm_send_msg_maybe\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"failed to initialize route plugins\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"slurm_send_recv_msgs: no nodelist given\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"slurm_send_recv_msgs: problem creating hostlist\00", align 1
@slurm_send_addr_recv_msgs.conn_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slurm_send_addr_recv_msgs.conn_timeout = internal global i16 -2, align 2
@slurm_send_addr_recv_msgs.tcp_timeout = internal global i16 2, align 2
@.str.63 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurm_send_addr_recv_msgs = private unnamed_addr constant [26 x i8] c"slurm_send_addr_recv_msgs\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"NET: Timed out connecting to %pA, retrying...\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"NET: Connection refused by %pA, retrying...\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"NET: Failed to connect to %pA, %m\00", align 1
@__func__.slurm_send_recv_rc_msg_only_one = private unnamed_addr constant [32 x i8] c"slurm_send_recv_rc_msg_only_one\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"\00KMGTP?\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%.2f%c\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"\00KMGTP\00\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"\00KMGTP\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Invalid unit type '%c'. Possible options are '%s'\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"NET: %s: nodelist=%s, address=%s, len=%u\00", align 1
@__func__.slurm_forward_data = private unnamed_addr constant [19 x i8] c"slurm_forward_data\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"slurm_forward_data: no list was returned\00", align 1
@slurm_setup_addr.s_addr = internal global %struct.sockaddr_storage zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"NoCtldInAddrAny\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"NoInAddrAny\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"%s: Can't get hostname or addr: %m\00", align 1
@__func__.slurm_setup_addr = private unnamed_addr constant [17 x i8] c"slurm_setup_addr\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"NET: %s: update address to %pA\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.81 = private unnamed_addr constant [25 x i8] c"TRES weight item is null\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"\22%s\22 is an invalid TRES weight entry\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"TRES weight '%s%s%s' is not a configured TRES type.\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Unable to convert %s value to double in %s\00", align 1
@__func__._tres_weight_item = private unnamed_addr constant [18 x i8] c"_tres_weight_item\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Unable to establish controller machine\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Unable to establish controller port\00", align 1
@__func__._slurm_api_get_comm_config = private unnamed_addr constant [27 x i8] c"_slurm_api_get_comm_config\00", align 1
@_global_auth_key.loaded_storage_pass = internal global i8 0, align 1
@_global_auth_key.storage_pass = internal global [512 x i8] zeroinitializer, align 16
@_global_auth_key.storage_pass_ptr = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"AuthInfo is too long\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"AccountingStoragePass is too long\00", align 1
@_check_hash.config_update = internal global i64 -1, align 8
@_check_hash.block_null_hash = internal global i8 1, align 1
@_check_hash.block_zero_hash = internal global i8 1, align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"block_null_hash\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"block_zero_hash\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"NET_RAW: %s: cred_hash:\00", align 1
@__func__._check_hash = private unnamed_addr constant [12 x i8] c"_check_hash\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"NET: %s: Failed to contact controller(%pA): %m\00", align 1
@__func__._open_controller = private unnamed_addr constant [17 x i8] c"_open_controller\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"NET: %s: Contacted SlurmctldHost[%d](%pA)\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"NET: %s: Failed to contact SlurmctldHost[%d](%pA): %m\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"%s: closing fd:%d error: %m\00", align 1
@__func__._send_and_recv_msg = private unnamed_addr constant [19 x i8] c"_send_and_recv_msg\00", align 1

@slurm_convert_num_unit2 = alias void (double, ptr, i32, i32, i32, i32, i32), ptr @convert_num_unit2
@slurm_convert_num_unit = alias void (double, ptr, i32, i32, i32, i32), ptr @convert_num_unit
@slurm_revert_num_unit = alias i32 (ptr), ptr @revert_num_unit
@slurm_get_convert_unit_val = alias i32 (i32, i8), ptr @get_convert_unit_val
@slurm_get_unit_type = alias i32 (i8), ptr @get_unit_type

; Function Attrs: nounwind uwtable
define void @convert_num_unit2(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store double %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr @.str.68, ptr %15, align 8
  %17 = load double, ptr %8, align 8
  %18 = fptosi double %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.69) #8
  br label %157

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, -2
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %37, %32
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %8, align 8
  %41 = fmul double %40, %39
  store double %41, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %11, align 4
  br label %33, !llvm.loop !6

44:                                               ; preds = %33
  br label %63

45:                                               ; preds = %28
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %8, align 8
  %58 = fdiv double %57, %56
  store double %58, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %50, !llvm.loop !8

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %44
  br label %119

64:                                               ; preds = %25
  %65 = load i32, ptr %14, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %118

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %117

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %94, %78
  %80 = load double, ptr %8, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sitofp i32 %81 to double
  %83 = fcmp oge double %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load double, ptr %8, align 8
  %86 = fptoui double %85 to i64
  %87 = load i32, ptr %13, align 4
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = urem i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi i1 [ false, %79 ], [ %91, %84 ]
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load i32, ptr %13, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %8, align 8
  %98 = fdiv double %97, %96
  store double %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %79, !llvm.loop !9

101:                                              ; preds = %92
  br label %116

102:                                              ; preds = %74
  br label %103

103:                                              ; preds = %108, %102
  %104 = load double, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sitofp i32 %105 to double
  %107 = fcmp oge double %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, ptr %8, align 8
  %112 = fdiv double %111, %110
  store double %112, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %103, !llvm.loop !10

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %73
  br label %118

118:                                              ; preds = %117, %68
  br label %119

119:                                              ; preds = %118, %63
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = icmp sgt i32 %123, 5
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  store i32 6, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load double, ptr %8, align 8
  %128 = fptoui double %127 to i64
  store i64 %128, ptr %16, align 8
  %129 = load i64, ptr %16, align 8
  %130 = uitofp i64 %129 to double
  %131 = load double, ptr %8, align 8
  %132 = fcmp oeq double %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %16, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %136, ptr noundef @.str.70, i64 noundef %137, i32 noundef %143) #8
  br label %157

145:                                              ; preds = %126
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = load double, ptr %8, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef %148, ptr noundef @.str.71, double noundef %149, i32 noundef %155) #8
  br label %157

157:                                              ; preds = %145, %133, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @convert_num_unit(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
define i32 @revert_num_unit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @.str.72, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toupper(i32 noundef %29) #9
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %42

39:                                               ; preds = %23
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %16, !llvm.loop !11

42:                                               ; preds = %38, %16
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @atoi(ptr noundef %43) #9
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4
  %53 = mul nsw i32 %52, 1024
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %42
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @get_convert_unit_val(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i8, ptr %5, align 1
  %9 = call i32 @get_unit_type(i8 noundef signext %8)
  store i32 %9, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1024, ptr %7, align 4
  br label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %23, 1024
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %21
  br label %13, !llvm.loop !12

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @get_unit_type(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr @.str.73, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %11, ptr noundef %13)
  store i32 -1, ptr %2, align 4
  br label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @toupper(i32 noundef %19) #9
  %21 = call ptr @strchr(ptr noundef %17, i32 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %26, ptr noundef %28)
  store i32 -1, ptr %2, align 4
  br label %37

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %30, %24, %9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_tres_weight_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %15, %3
  store ptr null, ptr %4, align 8
  br label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 356, ptr noundef @__func__.slurm_get_tres_weight_array)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.1, ptr noundef %11) #8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %48, %23
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @_tres_weight_item(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %43) #10
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %45)
  br label %47

47:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %52

48:                                               ; preds = %34
  %49 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %11) #8
  store ptr %49, ptr %10, align 8
  br label %31, !llvm.loop !13

50:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %9)
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %47, %22
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store double 0.000000e+00, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  store i32 -1, ptr %3, align 4
  br label %104

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strtok_r(ptr noundef %19, ptr noundef @.str.82, ptr noundef %7) #8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %24)
  store i32 -1, ptr %3, align 4
  br label %104

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef @.str.84, ptr noundef %9) #8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %41)
  store i32 -1, ptr %3, align 4
  br label %104

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @_get_tres_id(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, ptr @.str.86, ptr @.str.87
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ @.str.87, %57 ]
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %49, ptr noundef %52, ptr noundef %59)
  store i32 -1, ptr %3, align 4
  br label %104

61:                                               ; preds = %43
  %62 = call ptr @__errno_location() #11
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call double @strtod(ptr noundef %63, ptr noundef %8) #8
  store double %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @__func__._tres_weight_item, ptr noundef %69)
  store i32 -1, ptr %3, align 4
  br label %104

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @slurmdb_get_tres_base_unit(ptr noundef %80)
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = call i32 @get_convert_unit_val(i32 noundef %82, i8 noundef signext %84)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %104

89:                                               ; preds = %79
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %11, align 8
  %96 = fdiv double %95, %94
  store double %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %74, %71
  %99 = load double, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store double %99, ptr %103, align 8
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %98, %88, %68, %58, %40, %23, %16
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_get_stepd_loc() #0 {
  %1 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, ptr noundef @.str.4)
  ret ptr %1
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_get_tmp_fs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
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
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr %13, i32 0, i32 210
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr %18, i32 0, i32 210
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
  ret ptr %25
}

declare ptr @slurm_conf_lock() #1

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_conf_unlock() #1

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_track_wckey() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  store i16 0, ptr %1, align 2
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @slurmdbd_conf, align 8
  %7 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %6, i32 0, i32 24
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %1, align 2
  br label %19

9:                                                ; preds = %0
  %10 = call ptr @slurm_conf_lock()
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr %11, i32 0, i32 31
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
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_with_slurmdbd() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @slurm_with_slurmdbd.is_set, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i8, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  %7 = trunc i8 %6 to i1
  store i1 %7, ptr %1, align 1
  br label %19

8:                                                ; preds = %0
  %9 = call ptr @slurm_conf_lock()
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef @.str.5)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  store i8 1, ptr @slurm_with_slurmdbd.is_set, align 1
  call void @slurm_conf_unlock()
  %17 = load i8, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  %18 = trunc i8 %17 to i1
  store i1 %18, ptr %1, align 1
  br label %19

19:                                               ; preds = %8, %5
  %20 = load i1, ptr %1, align 1
  ret i1 %20
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_auth_opts_to_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @conf_get_opt_str(ptr noundef %9, ptr noundef @.str.6)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 61) #9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %13, %8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @slurm_get_auth_ttl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  store i32 %6, ptr %1, align 4
  br label %29

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.7) #9
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call i32 @atoi(ptr noundef %20) #9
  store i32 %21, ptr @slurm_get_auth_ttl.ttl, align 4
  %22 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %25

25:                                               ; preds = %24, %18
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %27, %11, %5
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @slurm_get_acct_gather_interconnect_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_ext_sensors_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_ext_sensors_freq() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  store i16 0, ptr %1, align 2
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %11

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 47
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %1, align 2
  call void @slurm_conf_unlock()
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i16, ptr %1, align 2
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_gpu_freq_def() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 57
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_preempt_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 118
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_select_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 163
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_srun_port_range() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %11

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_lock()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 193
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  call void @slurm_conf_unlock()
  br label %11

11:                                               ; preds = %6, %5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @slurm_init_msg_engine_port(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
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
  %18 = call ptr @__errno_location() #11
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
  br label %22, !llvm.loop !14

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
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @slurm_setup_addr(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %8 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef @slurm_setup_addr.s_addr)
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = call zeroext i1 @running_in_slurmctld()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr @.str.77, ptr %5, align 8
  br label %13

12:                                               ; preds = %9
  store ptr @.str.78, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @gethostname(ptr noundef %20, i64 noundef 64) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @slurm_set_addr(ptr noundef @slurm_setup_addr.s_addr, i16 noundef zeroext %24, ptr noundef %25)
  br label %27

26:                                               ; preds = %19
  call void (ptr, ...) @fatal(ptr noundef @.str.79, ptr noundef @__func__.slurm_setup_addr) #10
  unreachable

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %13
  %29 = load i16, ptr %4, align 2
  call void @slurm_set_addr(ptr noundef @slurm_setup_addr.s_addr, i16 noundef zeroext %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %27
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @slurm_setup_addr.s_addr, i64 128, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i16, ptr %4, align 2
  call void @slurm_set_port(ptr noundef %33, i16 noundef zeroext %34)
  br label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1024
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__.slurm_setup_addr, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48
  ret void
}

declare i32 @slurm_init_msg_engine(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_init_msg_engine_ports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @net_stream_listen_ports(ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  ret i32 %6
}

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_open_msg_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @slurm_open_stream(ptr noundef %4, i1 noundef zeroext false)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_open_controller_conn_spec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 3
  %14 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @slurm_set_addr(ptr noundef %17, i16 noundef zeroext %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 3
  store ptr %27, ptr %7, align 8
  br label %61

28:                                               ; preds = %2
  %29 = call ptr @_slurm_api_get_comm_config()
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %86

40:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ule i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.sockaddr_storage, ptr %52, i64 %54
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %49, %43, %40
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 -1, ptr %8, align 4
  br label %83

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @slurm_open_msg_conn(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1024
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_open_controller_conn_spec, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80
  call void @_remap_slurmctld_errno()
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %6, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_slurm_api_get_comm_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %5 = call ptr @slurm_conf_lock()
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15, %10, %0
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %109

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr %25, i32 0, i32 177
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  br label %109

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %3, align 2
  %35 = call i64 @time(ptr noundef null) #8
  %36 = call i32 @getpid() #8
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = srem i64 %38, %41
  %43 = load i16, ptr %3, align 2
  %44 = zext i16 %43 to i64
  %45 = add nsw i64 %44, %42
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %3, align 2
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 150, ptr noundef @__func__._slurm_api_get_comm_config)
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef %51, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__._slurm_api_get_comm_config)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr %55, i32 0, i32 33
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %91, %31
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr %67, i32 0, i32 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.sockaddr_storage, ptr %78, i64 %80
  %82 = load i16, ptr %3, align 2
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.slurm_conf_t, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @slurm_set_addr(ptr noundef %81, i16 noundef zeroext %82, ptr noundef %89)
  br label %90

90:                                               ; preds = %75, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %60, !llvm.loop !15

94:                                               ; preds = %60
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr %95, i32 0, i32 173
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %100, i32 0, i32 2
  store i8 1, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %3, align 2
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.slurm_conf_t, ptr %105, i32 0, i32 173
  %107 = load ptr, ptr %106, align 8
  call void @slurm_set_addr(ptr noundef %103, i16 noundef zeroext %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %99, %94
  br label %109

109:                                              ; preds = %108, %29, %22
  call void @slurm_conf_unlock()
  %110 = load ptr, ptr %1, align 8
  ret ptr %110
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_remap_slurmctld_errno() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @slurm_get_errno()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 1001
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @slurm_seterrno(i32 noundef 1800)
  br label %21

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 1002
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @slurm_seterrno(i32 noundef 1801)
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 1003
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @slurm_seterrno(i32 noundef 1802)
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 1004
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef 1803)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20, %5
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
  %7 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_unpack_received_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_protocol_header, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1040
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @fd_resolve_peer(i32 noundef %18)
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @unpack_header(ptr noundef %7, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1003, ptr %8, align 4
  br label %209

25:                                               ; preds = %20
  %26 = call i32 @check_header_version(ptr noundef %7)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = call i32 @_unpack_msg_uid(ptr noundef %29, i16 noundef zeroext %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @fd_resolve_peer(i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %39, i32 noundef %42, i32 noundef %43)
  store i32 1005, ptr %8, align 4
  br label %209

45:                                               ; preds = %25
  %46 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @fd_resolve_peer(i32 noundef %54)
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %57)
  %59 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 4
  store i16 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void @list_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %45
  %72 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  %73 = getelementptr inbounds %struct.forward, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @fd_resolve_peer(i32 noundef %81)
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %84)
  %86 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  %87 = getelementptr inbounds %struct.forward, ptr %86, i32 0, i32 1
  store i16 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  %89 = getelementptr inbounds %struct.forward, ptr %88, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %71
  %91 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = and i64 %93, 64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %164

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = call ptr @auth_g_unpack(ptr noundef %98, i16 noundef zeroext %100)
  store ptr %101, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %119, label %103

103:                                              ; preds = %97
  %104 = call ptr @__errno_location() #11
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4
  %110 = call ptr @fd_resolve_peer(i32 noundef %109)
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 2
  %114 = load i16, ptr %113, align 4
  %115 = call ptr @rpc_num2string(i16 noundef zeroext %114)
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @slurm_strerror(i32 noundef %116)
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %112, ptr noundef %115, ptr noundef %117)
  store i32 5003, ptr %8, align 4
  br label %209

119:                                              ; preds = %97
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @auth_index(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.slurm_msg, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  %124 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = and i64 %126, 1
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @_global_auth_key()
  %132 = call i32 @auth_g_verify(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %8, align 4
  br label %138

133:                                              ; preds = %119
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @auth_g_verify(ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %133, %129
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = call ptr @fd_resolve_peer(i32 noundef %145)
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 2
  %150 = load i16, ptr %149, align 4
  %151 = call ptr @rpc_num2string(i16 noundef zeroext %150)
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @slurm_strerror(i32 noundef %152)
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %148, ptr noundef %151, ptr noundef %153)
  %155 = load ptr, ptr %9, align 8
  call void @auth_g_destroy(ptr noundef %155)
  store i32 1007, ptr %8, align 4
  br label %209

156:                                              ; preds = %138
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.slurm_msg, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.slurm_msg, ptr %160, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %157, ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.slurm_msg, ptr %162, i32 0, i32 5
  store i8 1, ptr %163, align 4
  br label %164

164:                                              ; preds = %156, %96
  %165 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %166 = load i16, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.slurm_msg, ptr %167, i32 0, i32 16
  store i16 %166, ptr %168, align 2
  %169 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 2
  %170 = load i16, ptr %169, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.slurm_msg, ptr %171, i32 0, i32 15
  store i16 %170, ptr %172, align 4
  %173 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.slurm_msg, ptr %175, i32 0, i32 13
  store i16 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.buf_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.slurm_msg, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 8
  %182 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.buf_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.buf_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = sub i32 %186, %189
  %191 = icmp ne i32 %183, %190
  br i1 %191, label %203, label %192

192:                                              ; preds = %164
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @_check_hash(ptr noundef %193, ptr noundef %7, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @unpack_msg(ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198, %192, %164
  store i32 5003, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  call void @auth_g_destroy(ptr noundef %204)
  br label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.slurm_msg, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  store i32 0, ptr %8, align 4
  br label %209

209:                                              ; preds = %205, %203, %147, %111, %38, %24
  %210 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  call void @destroy_forward(ptr noundef %210)
  %211 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %211)
  %212 = load i32, ptr %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.slurm_msg, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %5, align 4
  %221 = call ptr @fd_resolve_peer(i32 noundef %220)
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %8, align 4
  %225 = call ptr @slurm_strerror(i32 noundef %224)
  %226 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %223, ptr noundef %225)
  %227 = call i32 @usleep(i32 noundef 10000)
  br label %228

228:                                              ; preds = %222, %209
  call void @slurm_xfree(ptr noundef %10)
  %229 = load i32, ptr %8, align 4
  ret i32 %229
}

declare ptr @fd_resolve_peer(i32 noundef) #1

declare i32 @unpack_header(ptr noundef, ptr noundef) #1

declare i32 @check_header_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_msg_uid(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = call ptr @auth_g_unpack(ptr noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @auth_g_verify(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @auth_g_get_uid(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  call void @auth_g_destroy(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %20, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @list_destroy(ptr noundef) #1

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @auth_index(ptr noundef) #1

declare i32 @auth_g_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_global_auth_key() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @_global_auth_key.loaded_storage_pass, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_global_auth_key.storage_pass_ptr, align 8
  store ptr %6, ptr %1, align 8
  br label %39

7:                                                ; preds = %0
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlcpy(ptr noundef @_global_auth_key.storage_pass, ptr noundef %16, i64 noundef 512)
  %18 = icmp uge i64 %17, 512
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef @.str.91) #10
  unreachable

20:                                               ; preds = %14
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %21

21:                                               ; preds = %20, %10
  br label %37

22:                                               ; preds = %7
  %23 = call ptr @slurm_conf_lock()
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlcpy(ptr noundef @_global_auth_key.storage_pass, ptr noundef %31, i64 noundef 512)
  %33 = icmp uge i64 %32, 512
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.92) #10
  unreachable

35:                                               ; preds = %28
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %36

36:                                               ; preds = %35, %22
  call void @slurm_conf_unlock()
  br label %37

37:                                               ; preds = %36, %21
  store i8 1, ptr @_global_auth_key.loaded_storage_pass, align 1
  %38 = load ptr, ptr @_global_auth_key.storage_pass_ptr, align 8
  store ptr %38, ptr %1, align 8
  br label %39

39:                                               ; preds = %37, %5
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

declare void @auth_g_destroy(ptr noundef) #1

declare void @auth_g_get_ids(ptr noundef, ptr noundef, ptr noundef) #1

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
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.slurm_hash_t, align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.slurm_protocol_header, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %167

27:                                               ; preds = %4
  %28 = load i64, ptr @_check_hash.config_update, align 8
  %29 = load i64, ptr @slurm_conf, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrcasestr(ptr noundef %33, ptr noundef @.str.93)
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @_check_hash.block_null_hash, align 1
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrcasestr(ptr noundef %38, ptr noundef @.str.94)
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @_check_hash.block_zero_hash, align 1
  %42 = load i64, ptr @slurm_conf, align 8
  store i64 %42, ptr @_check_hash.config_update, align 8
  br label %43

43:                                               ; preds = %31, %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %167

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @auth_g_get_data(ptr noundef %50, ptr noundef %10, ptr noundef %11)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %160

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 16
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %61, i64 noundef %63, i64 noundef -1, i64 noundef -1, ptr noundef @.str.95, ptr noundef @__func__._check_hash)
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %108

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %72, i32 0, i32 15
  %74 = load i16, ptr %73, align 4
  %75 = call zeroext i16 @htons(i16 noundef zeroext %74) #11
  store i16 %75, ptr %13, align 2
  store ptr %13, ptr %14, align 8
  %76 = load i8, ptr @_check_hash.block_zero_hash, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %71
  store i32 -1, ptr %12, align 4
  br label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.slurm_msg, ptr %103, i32 0, i32 14
  store i8 1, ptr %104, align 2
  br label %106

105:                                              ; preds = %92, %82
  store i32 -1, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %81
  br label %159

108:                                              ; preds = %65
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.slurm_protocol_header, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 33, i1 false)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.slurm_msg, ptr %112, i32 0, i32 15
  %114 = load i16, ptr %113, align 4
  %115 = call zeroext i16 @htons(i16 noundef zeroext %114) #11
  store i16 %115, ptr %19, align 2
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.buf_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.buf_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 0
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call i32 @hash_g_compute(ptr noundef %128, i32 noundef %129, ptr noundef %19, i32 noundef 2, ptr noundef %17)
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %108
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 1
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @memcmp(ptr noundef %137, ptr noundef %139, i64 noundef %141) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135, %108
  store i32 -1, ptr %12, align 4
  br label %150

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.slurm_msg, ptr %148, i32 0, i32 14
  store i8 %147, ptr %149, align 2
  br label %150

150:                                              ; preds = %145, %144
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 16
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %17, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.41, ptr noundef @__func__._check_hash)
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %107
  br label %165

160:                                              ; preds = %49
  %161 = load i8, ptr @_check_hash.block_null_hash, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 -1, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %159
  call void @slurm_xfree(ptr noundef %10)
  %166 = load i32, ptr %12, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %48, %26
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare i32 @unpack_msg(ptr noundef, ptr noundef) #1

declare void @destroy_forward(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_receive_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 1, ptr %12, align 1
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %75

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @slurm_persist_recv_msg(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.slurm_receive_msg)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  call void @slurm_persist_conn_close(ptr noundef %37)
  store i32 -1, ptr %4, align 4
  br label %168

38:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @slurm_persist_msg_unpack(ptr noundef %41, ptr noundef %13, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8
  br label %58

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr %11, align 8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.slurm_receive_msg)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  call void @slurm_persist_conn_close(ptr noundef %65)
  store i32 -1, ptr %4, align 4
  br label %168

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurm_msg, ptr %69, i32 0, i32 15
  store i16 %68, ptr %70, align 4
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.slurm_msg, ptr %73, i32 0, i32 12
  store ptr %72, ptr %74, align 8
  store i32 0, ptr %4, align 4
  br label %168

75:                                               ; preds = %21
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurm_msg, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %7, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %84, 1000
  store i32 %85, ptr %7, align 4
  br label %119

86:                                               ; preds = %75
  %87 = load i32, ptr %7, align 4
  %88 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 1000
  %92 = mul nsw i32 %91, 10
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1024
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
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

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109
  br label %118

111:                                              ; preds = %86
  %112 = load i32, ptr %7, align 4
  %113 = icmp slt i32 %112, 1000
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.slurm_receive_msg, i32 noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %81
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %7, align 4
  %122 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %120, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %121)
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = call ptr @__errno_location() #11
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 1802, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %124
  br label %165

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 16
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %138, i64 noundef %139, i64 noundef -1, i64 noundef -1, ptr noundef @.str.21, ptr noundef @__func__.slurm_receive_msg)
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %9, align 8
  %144 = trunc i64 %143 to i32
  %145 = call ptr @create_buf(ptr noundef %142, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %5, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @slurm_unpack_received_msg(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.slurm_msg, ptr %154, i32 0, i32 9
  store ptr %153, ptr %155, align 8
  br label %164

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  store ptr null, ptr %11, align 8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %130
  %166 = load i32, ptr %10, align 4
  call void @slurm_seterrno(i32 noundef %166)
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %165, %66, %61, %33
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare ptr @slurm_persist_recv_msg(ptr noundef) #1

declare void @slurm_persist_conn_close(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @slurm_persist_msg_unpack(ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare i64 @slurm_msg_recvfrom_timeout(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @create_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_receive_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1040
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @fd_resolve_peer(i32 noundef %25)
  store ptr %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %24, %3
  call void @slurm_msg_t_init(ptr noundef %12)
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 11
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, 1000
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr @message_timeout, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %47, 1000
  store i32 %48, ptr @message_timeout, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr @message_timeout, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = sub nsw i32 %50, %54
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %49, %38
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1024
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 10000
  %84 = icmp sge i32 %79, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1024
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, 10
  %101 = load i32, ptr %6, align 4
  %102 = sdiv i32 %101, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %96, i32 noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %95, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  br label %106

106:                                              ; preds = %105
  br label %129

107:                                              ; preds = %78
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %108, 1000
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1024
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128, %106
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %6, align 4
  %132 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %130, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %131)
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %135)
  %136 = call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %10, align 4
  br label %346

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 16
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr %8, align 8
  %147 = load ptr, ptr %17, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %145, i64 noundef %146, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = load i64, ptr %8, align 8
  %152 = trunc i64 %151 to i32
  %153 = call ptr @create_buf(ptr noundef %150, i32 noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @unpack_header(ptr noundef %9, ptr noundef %154)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  store ptr null, ptr %13, align 8
  br label %164

164:                                              ; preds = %163
  store i32 1003, ptr %10, align 4
  br label %346

165:                                              ; preds = %149
  %166 = call i32 @check_header_version(ptr noundef %9)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = call i32 @_unpack_msg_uid(ptr noundef %169, i16 noundef zeroext %171)
  store i32 %172, ptr %18, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = call ptr @fd_resolve_peer(i32 noundef %176)
  store ptr %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %175, %168
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %18, align 4
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %179, i32 noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %13, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  store ptr null, ptr %13, align 8
  br label %191

191:                                              ; preds = %190
  store i32 1005, ptr %10, align 4
  br label %346

192:                                              ; preds = %165
  %193 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %15, align 8
  br label %206

204:                                              ; preds = %197
  %205 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %205, ptr %15, align 8
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %207, align 4
  %208 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %192
  %210 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %211 = getelementptr inbounds %struct.forward, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %209
  %216 = load ptr, ptr %17, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = call ptr @fd_resolve_peer(i32 noundef %219)
  store ptr %220, ptr %17, align 8
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %17, align 8
  %223 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %222)
  br label %224

224:                                              ; preds = %221, %209
  %225 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = and i64 %227, 64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %299

231:                                              ; preds = %224
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %234 = load i16, ptr %233, align 8
  %235 = call ptr @auth_g_unpack(ptr noundef %232, i16 noundef zeroext %234)
  store ptr %235, ptr %11, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %253, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %4, align 4
  %242 = call ptr @fd_resolve_peer(i32 noundef %241)
  store ptr %242, ptr %17, align 8
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %17, align 8
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %244)
  br label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %246
  store ptr null, ptr %13, align 8
  br label %252

252:                                              ; preds = %251
  store i32 5003, ptr %10, align 4
  br label %346

253:                                              ; preds = %231
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @auth_index(ptr noundef %254)
  %256 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 2
  store i32 %255, ptr %256, align 8
  %257 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = and i64 %259, 1
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @_global_auth_key()
  %265 = call i32 @auth_g_verify(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %10, align 4
  br label %271

266:                                              ; preds = %253
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @auth_g_verify(ptr noundef %267, ptr noundef %269)
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %266, %262
  %272 = load i32, ptr %10, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %271
  %275 = load ptr, ptr %17, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %4, align 4
  %279 = call ptr @fd_resolve_peer(i32 noundef %278)
  store ptr %279, ptr %17, align 8
  br label %280

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %283 = load i16, ptr %282, align 4
  %284 = call ptr @rpc_num2string(i16 noundef zeroext %283)
  %285 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %281, ptr noundef %284)
  %286 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %286)
  br label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %13, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  store ptr null, ptr %13, align 8
  br label %293

293:                                              ; preds = %292
  store i32 1007, ptr %10, align 4
  br label %346

294:                                              ; preds = %271
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 3
  %297 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %298 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 5
  store i8 1, ptr %298, align 4
  br label %299

299:                                              ; preds = %294, %230
  %300 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %301 = load i16, ptr %300, align 8
  %302 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %301, ptr %302, align 2
  %303 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %304 = load i16, ptr %303, align 4
  %305 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 %304, ptr %305, align 4
  %306 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %307 = load i16, ptr %306, align 2
  %308 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 13
  store i16 %307, ptr %308, align 8
  %309 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.buf_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.buf_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 %313, %316
  %318 = icmp ne i32 %310, %317
  br i1 %318, label %328, label %319

319:                                              ; preds = %299
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call i32 @_check_hash(ptr noundef %320, ptr noundef %9, ptr noundef %12, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %13, align 8
  %326 = call i32 @unpack_msg(ptr noundef %12, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %324, %319, %299
  %329 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %329)
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %13, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %330
  store ptr null, ptr %13, align 8
  br label %336

336:                                              ; preds = %335
  store i32 5003, ptr %10, align 4
  br label %346

337:                                              ; preds = %324
  %338 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %338)
  br label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %13, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %343)
  br label %344

344:                                              ; preds = %342, %339
  store ptr null, ptr %13, align 8
  br label %345

345:                                              ; preds = %344
  store i32 0, ptr %10, align 4
  br label %346

346:                                              ; preds = %345, %336, %293, %252, %191, %164, %134
  %347 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %347)
  %348 = load i32, ptr %10, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %376

350:                                              ; preds = %346
  %351 = load ptr, ptr %15, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %364

353:                                              ; preds = %350
  %354 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1281, ptr noundef @__func__.slurm_receive_msgs)
  store ptr %354, ptr %14, align 8
  %355 = load i32, ptr %10, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.ret_data_info, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.ret_data_info, ptr %358, i32 0, i32 0
  store i16 9001, ptr %359, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.ret_data_info, ptr %360, i32 0, i32 3
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %353, %350
  %365 = load ptr, ptr %17, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %4, align 4
  %369 = call ptr @fd_resolve_peer(i32 noundef %368)
  store ptr %369, ptr %17, align 8
  br label %370

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %17, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call ptr @slurm_strerror(i32 noundef %372)
  %374 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %371, ptr noundef %373)
  %375 = call i32 @usleep(i32 noundef 10000)
  br label %398

376:                                              ; preds = %346
  %377 = load ptr, ptr %15, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %380, ptr %15, align 8
  br label %381

381:                                              ; preds = %379, %376
  %382 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1298, ptr noundef @__func__.slurm_receive_msgs)
  store ptr %382, ptr %14, align 8
  %383 = load i32, ptr %10, align 4
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.ret_data_info, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 4
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.ret_data_info, ptr %386, i32 0, i32 2
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %389 = load i16, ptr %388, align 4
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds %struct.ret_data_info, ptr %390, i32 0, i32 0
  store i16 %389, ptr %391, align 8
  %392 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct.ret_data_info, ptr %394, i32 0, i32 3
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %381, %370
  %399 = load i32, ptr %10, align 4
  %400 = call ptr @__errno_location() #11
  store i32 %399, ptr %400, align 4
  call void @slurm_xfree(ptr noundef %17)
  %401 = load ptr, ptr %15, align 8
  ret ptr %401
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @forward_init(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @destroy_data_info(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_receive_resp_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1040
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @fd_resolve_peer(i32 noundef %24)
  store ptr %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %23, %3
  call void @slurm_msg_t_init(ptr noundef %12)
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 11
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, 1000
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr @message_timeout, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, 1000
  store i32 %47, ptr @message_timeout, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr @message_timeout, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = sub nsw i32 %49, %53
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %16, align 4
  %57 = sdiv i32 %56, %55
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %48, %37
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1024
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 10000
  %84 = icmp sge i32 %79, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1024
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, 10
  %101 = load i32, ptr %6, align 4
  %102 = sdiv i32 %101, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %96, i32 noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %95, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  br label %106

106:                                              ; preds = %105
  br label %129

107:                                              ; preds = %78
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %108, 1000
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1024
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128, %106
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %6, align 4
  %132 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %130, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %131)
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %135)
  %136 = call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %10, align 4
  br label %290

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 16
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr %8, align 8
  %147 = load ptr, ptr %17, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %145, i64 noundef %146, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = load i64, ptr %8, align 8
  %152 = trunc i64 %151 to i32
  %153 = call ptr @create_buf(ptr noundef %150, i32 noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @unpack_header(ptr noundef %9, ptr noundef %154)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  store ptr null, ptr %13, align 8
  br label %164

164:                                              ; preds = %163
  store i32 1003, ptr %10, align 4
  br label %290

165:                                              ; preds = %149
  %166 = call i32 @check_header_version(ptr noundef %9)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load ptr, ptr %17, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = call ptr @fd_resolve_peer(i32 noundef %172)
  store ptr %173, ptr %17, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %175, i32 noundef %178)
  br label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %13, align 8
  br label %186

186:                                              ; preds = %185
  store i32 1005, ptr %10, align 4
  br label %290

187:                                              ; preds = %165
  %188 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %15, align 8
  br label %201

199:                                              ; preds = %192
  %200 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %200, ptr %15, align 8
  br label %201

201:                                              ; preds = %199, %196
  %202 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %202, align 4
  %203 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %187
  %205 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %206 = getelementptr inbounds %struct.forward, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %204
  %211 = load ptr, ptr %17, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  %215 = call ptr @fd_resolve_peer(i32 noundef %214)
  store ptr %215, ptr %17, align 8
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %17, align 8
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %204
  %220 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = and i64 %222, 64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %250

226:                                              ; preds = %219
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %229 = load i16, ptr %228, align 8
  %230 = call ptr @auth_g_unpack(ptr noundef %227, i16 noundef zeroext %229)
  store ptr %230, ptr %11, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %248, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %17, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %4, align 4
  %237 = call ptr @fd_resolve_peer(i32 noundef %236)
  store ptr %237, ptr %17, align 8
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %17, align 8
  %240 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %239)
  br label %241

241:                                              ; preds = %238
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
  store i32 5003, ptr %10, align 4
  br label %290

248:                                              ; preds = %226
  %249 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %225
  %251 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %252 = load i16, ptr %251, align 8
  %253 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %255 = load i16, ptr %254, align 4
  %256 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 %255, ptr %256, align 4
  %257 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 13
  store i16 %258, ptr %259, align 8
  %260 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.buf_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.buf_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %264, %267
  %269 = icmp ugt i32 %261, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %250
  %271 = load ptr, ptr %13, align 8
  %272 = call i32 @unpack_msg(ptr noundef %12, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %270, %250
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %13, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %275
  store ptr null, ptr %13, align 8
  br label %281

281:                                              ; preds = %280
  store i32 5003, ptr %10, align 4
  br label %290

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %283
  store ptr null, ptr %13, align 8
  br label %289

289:                                              ; preds = %288
  store i32 0, ptr %10, align 4
  br label %290

290:                                              ; preds = %289, %281, %247, %186, %164, %134
  %291 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %291)
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.slurm_receive_resp_msgs)
  store ptr %298, ptr %14, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.ret_data_info, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.ret_data_info, ptr %302, i32 0, i32 0
  store i16 9001, ptr %303, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.ret_data_info, ptr %304, i32 0, i32 3
  store ptr null, ptr %305, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %297, %294
  %309 = load ptr, ptr %17, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %4, align 4
  %313 = call ptr @fd_resolve_peer(i32 noundef %312)
  store ptr %313, ptr %17, align 8
  br label %314

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %17, align 8
  %316 = load i32, ptr %10, align 4
  %317 = call ptr @slurm_strerror(i32 noundef %316)
  %318 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %315, ptr noundef %317)
  %319 = call i32 @usleep(i32 noundef 10000)
  br label %342

320:                                              ; preds = %290
  %321 = load ptr, ptr %15, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %324, ptr %15, align 8
  br label %325

325:                                              ; preds = %323, %320
  %326 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1476, ptr noundef @__func__.slurm_receive_resp_msgs)
  store ptr %326, ptr %14, align 8
  %327 = load i32, ptr %10, align 4
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.ret_data_info, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.ret_data_info, ptr %330, i32 0, i32 2
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %333 = load i16, ptr %332, align 4
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.ret_data_info, ptr %334, i32 0, i32 0
  store i16 %333, ptr %335, align 8
  %336 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct.ret_data_info, ptr %338, i32 0, i32 3
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %325, %314
  %343 = load i32, ptr %10, align 4
  %344 = call ptr @__errno_location() #11
  store i32 %343, ptr %344, align 4
  call void @slurm_xfree(ptr noundef %17)
  %345 = load ptr, ptr %15, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define i32 @slurm_receive_msg_and_forward(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1040
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @fd_resolve_peer(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds %struct.forward, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 65534
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 128, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 128, i1 false)
  %43 = call ptr @list_create(ptr noundef @destroy_data_info)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 20
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, 1000
  %51 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %46, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %50)
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %33
  %54 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %54)
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  br label %454

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 16
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %64, i64 noundef %65, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  %72 = call ptr @create_buf(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @unpack_header(ptr noundef %9, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %12, align 8
  br label %83

83:                                               ; preds = %82
  store i32 1003, ptr %10, align 4
  br label %454

84:                                               ; preds = %68
  %85 = call i32 @check_header_version(ptr noundef %9)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = call i32 @_unpack_msg_uid(ptr noundef %88, i16 noundef zeroext %90)
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = call ptr @fd_resolve_peer(i32 noundef %95)
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %14, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %98, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr %12, align 8
  br label %110

110:                                              ; preds = %109
  store i32 1005, ptr %10, align 4
  br label %454

111:                                              ; preds = %84
  %112 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = call ptr @fd_resolve_peer(i32 noundef %120)
  store ptr %121, ptr %13, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %123)
  %125 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  call void @list_destroy(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %111
  %138 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  %139 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %138)
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.slurm_msg, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %143, i64 128, i1 false)
  br label %147

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  %146 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %146, i64 128, i1 false)
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %149 = getelementptr inbounds %struct.forward, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %318

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1024
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %166 = getelementptr inbounds %struct.forward, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %163, %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171
  %173 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1617, ptr noundef @__func__.slurm_receive_msg_and_forward)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.slurm_msg, ptr %174, i32 0, i32 18
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.slurm_msg, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.forward_struct, ptr %179, i32 0, i32 4
  %181 = call i32 @pthread_mutex_init(ptr noundef %180, ptr noundef null) #8
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @__errno_location() #11
  store i32 %185, ptr %186, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str, i32 noundef 1618, ptr noundef @__func__.slurm_receive_msg_and_forward) #10
  unreachable

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.slurm_msg, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.forward_struct, ptr %192, i32 0, i32 5
  %194 = call i32 @pthread_cond_init(ptr noundef %193, ptr noundef null) #8
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @__errno_location() #11
  store i32 %198, ptr %199, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @.str, i32 noundef 1619, ptr noundef @__func__.slurm_receive_msg_and_forward) #10
  unreachable

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.buf_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.buf_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %204, %207
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.slurm_msg, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.forward_struct, ptr %211, i32 0, i32 2
  store i32 %208, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.slurm_msg, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.forward_struct, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %218, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1623, ptr noundef @__func__.slurm_receive_msg_and_forward)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.slurm_msg, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.forward_struct, ptr %222, i32 0, i32 1
  store ptr %219, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.slurm_msg, ptr %224, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.forward_struct, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.buf_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.buf_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.slurm_msg, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.forward_struct, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %236, i64 %242, i1 false)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.slurm_msg, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.slurm_msg, ptr %246, i32 0, i32 18
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.forward_struct, ptr %248, i32 0, i32 6
  store ptr %245, ptr %249, align 8
  %250 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %251 = getelementptr inbounds %struct.forward, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.slurm_msg, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.forward_struct, ptr %255, i32 0, i32 7
  store i32 %252, ptr %256, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.slurm_msg, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.forward_struct, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %201
  %264 = load i32, ptr @message_timeout, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.slurm_msg, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.forward_struct, ptr %267, i32 0, i32 7
  store i32 %264, ptr %268, align 8
  br label %269

269:                                              ; preds = %263, %201
  %270 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %271 = getelementptr inbounds %struct.forward, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.slurm_msg, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.forward_struct, ptr %275, i32 0, i32 3
  store i16 %272, ptr %276, align 4
  br label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1024
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.slurm_msg, ptr %288, i32 0, i32 18
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.forward_struct, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.slurm_msg, ptr %294, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.forward_struct, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %287, i32 noundef %293, i32 noundef %298)
  br label %299

299:                                              ; preds = %286, %283
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.slurm_msg, ptr %303, i32 0, i32 18
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @forward_msg(ptr noundef %305, ptr noundef %9)
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %317

308:                                              ; preds = %302
  %309 = load ptr, ptr %13, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %4, align 4
  %313 = call ptr @fd_resolve_peer(i32 noundef %312)
  store ptr %313, ptr %13, align 8
  br label %314

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %13, align 8
  %316 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %315)
  br label %317

317:                                              ; preds = %314, %302
  br label %318

318:                                              ; preds = %317, %147
  %319 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  %322 = and i64 %321, 64
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %400

325:                                              ; preds = %318
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %328 = load i16, ptr %327, align 8
  %329 = call ptr @auth_g_unpack(ptr noundef %326, i16 noundef zeroext %328)
  store ptr %329, ptr %11, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %350, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %13, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %4, align 4
  %336 = call ptr @fd_resolve_peer(i32 noundef %335)
  store ptr %336, ptr %13, align 8
  br label %337

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %340 = load i16, ptr %339, align 4
  %341 = call ptr @rpc_num2string(i16 noundef zeroext %340)
  %342 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %338, ptr noundef %341)
  br label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %12, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %343
  store ptr null, ptr %12, align 8
  br label %349

349:                                              ; preds = %348
  store i32 5003, ptr %10, align 4
  br label %454

350:                                              ; preds = %325
  %351 = load ptr, ptr %11, align 8
  %352 = call i32 @auth_index(ptr noundef %351)
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.slurm_msg, ptr %353, i32 0, i32 2
  store i32 %352, ptr %354, align 8
  %355 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i64
  %358 = and i64 %357, 1
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %350
  %361 = load ptr, ptr %11, align 8
  %362 = call ptr @_global_auth_key()
  %363 = call i32 @auth_g_verify(ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %10, align 4
  br label %369

364:                                              ; preds = %350
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @auth_g_verify(ptr noundef %365, ptr noundef %367)
  store i32 %368, ptr %10, align 4
  br label %369

369:                                              ; preds = %364, %360
  %370 = load i32, ptr %10, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %392

372:                                              ; preds = %369
  %373 = load ptr, ptr %13, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %4, align 4
  %377 = call ptr @fd_resolve_peer(i32 noundef %376)
  store ptr %377, ptr %13, align 8
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %381 = load i16, ptr %380, align 4
  %382 = call ptr @rpc_num2string(i16 noundef zeroext %381)
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %379, ptr noundef %382)
  %384 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %384)
  br label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %12, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %385
  store ptr null, ptr %12, align 8
  br label %391

391:                                              ; preds = %390
  store i32 1007, ptr %10, align 4
  br label %454

392:                                              ; preds = %369
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.slurm_msg, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.slurm_msg, ptr %396, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %393, ptr noundef %395, ptr noundef %397)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.slurm_msg, ptr %398, i32 0, i32 5
  store i8 1, ptr %399, align 4
  br label %400

400:                                              ; preds = %392, %324
  %401 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %402 = load i16, ptr %401, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.slurm_msg, ptr %403, i32 0, i32 16
  store i16 %402, ptr %404, align 2
  %405 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %406 = load i16, ptr %405, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.slurm_msg, ptr %407, i32 0, i32 15
  store i16 %406, ptr %408, align 4
  %409 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %410 = load i16, ptr %409, align 2
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.slurm_msg, ptr %411, i32 0, i32 13
  store i16 %410, ptr %412, align 8
  %413 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.buf_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.buf_t, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = sub i32 %417, %420
  %422 = icmp ne i32 %414, %421
  br i1 %422, label %434, label %423

423:                                              ; preds = %400
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = call i32 @_check_hash(ptr noundef %424, ptr noundef %9, ptr noundef %425, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = call i32 @unpack_msg(ptr noundef %430, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %429, %423, %400
  %435 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %435)
  br label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %12, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %440)
  br label %441

441:                                              ; preds = %439, %436
  store ptr null, ptr %12, align 8
  br label %442

442:                                              ; preds = %441
  store i32 5003, ptr %10, align 4
  br label %454

443:                                              ; preds = %429
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.slurm_msg, ptr %445, i32 0, i32 1
  store ptr %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %12, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %447
  store ptr null, ptr %12, align 8
  br label %453

453:                                              ; preds = %452
  store i32 0, ptr %10, align 4
  br label %454

454:                                              ; preds = %453, %442, %391, %349, %110, %83, %53
  %455 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %455)
  %456 = load i32, ptr %10, align 4
  call void @slurm_seterrno(i32 noundef %456)
  %457 = load i32, ptr %10, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %477

459:                                              ; preds = %454
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.slurm_msg, ptr %460, i32 0, i32 15
  store i16 9001, ptr %461, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.slurm_msg, ptr %462, i32 0, i32 1
  store ptr null, ptr %463, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.slurm_msg, ptr %464, i32 0, i32 12
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %459
  %469 = load i32, ptr %4, align 4
  %470 = call ptr @fd_resolve_peer(i32 noundef %469)
  store ptr %470, ptr %13, align 8
  br label %471

471:                                              ; preds = %468, %459
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %10, align 4
  %474 = call ptr @slurm_strerror(i32 noundef %473)
  %475 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %472, ptr noundef %474)
  %476 = call i32 @usleep(i32 noundef 10000)
  br label %478

477:                                              ; preds = %454
  store i32 0, ptr %10, align 4
  br label %478

478:                                              ; preds = %477, %471
  call void @slurm_xfree(ptr noundef %13)
  %479 = load i32, ptr %10, align 4
  ret i32 %479
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @forward_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_buffers_pack_msg(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %15 = call i64 @time(ptr noundef null) #8
  store i64 %15, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 33, i1 false)
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef @__func__.slurm_buffers_pack_msg) #10
  unreachable

21:                                               ; preds = %3
  %22 = call ptr @init_buf(i32 noundef 16384)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.msg_bufs_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.msg_bufs_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pack_msg(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.msg_bufs_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.msg_bufs_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %40, i64 noundef %46, i64 noundef -1, i64 noundef -1, ptr noundef @.str.39, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %47

47:                                               ; preds = %35, %30
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %49, i32 0, i32 13
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = and i64 %52, 64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %122

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.msg_bufs_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @_compute_hash(ptr noundef %59, ptr noundef %60, ptr noundef %12)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %65, i32 0, i32 15
  %67 = load i16, ptr %66, align 4
  %68 = call ptr @rpc_num2string(i16 noundef zeroext %67)
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %68)
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.msg_bufs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.msg_bufs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @free_buf(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.msg_bufs_t, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %4, align 4
  br label %322

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 16
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %12, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.41, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.slurm_msg, ptr %94, i32 0, i32 13
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurm_msg, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @_global_auth_key()
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.slurm_msg, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @auth_g_create(i32 noundef %103, ptr noundef %104, i32 noundef %107, ptr noundef %12, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  br label %121

110:                                              ; preds = %93
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.slurm_msg, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.slurm_msg, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @auth_g_create(i32 noundef %113, ptr noundef %115, i32 noundef %118, ptr noundef %12, i32 noundef %119)
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %110, %100
  br label %122

122:                                              ; preds = %121, %55
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.slurm_msg, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds %struct.forward, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65534
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.slurm_msg, ptr %130, i32 0, i32 17
  call void @forward_init(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.slurm_msg, ptr %132, i32 0, i32 20
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %122
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.slurm_msg, ptr %135, i32 0, i32 17
  %137 = getelementptr inbounds %struct.forward, ptr %136, i32 0, i32 5
  %138 = load i16, ptr %137, align 4
  %139 = icmp ne i16 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %142 = load i16, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.slurm_msg, ptr %143, i32 0, i32 17
  %145 = getelementptr inbounds %struct.forward, ptr %144, i32 0, i32 5
  store i16 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %140, %134
  %147 = load i8, ptr %7, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  call void @forward_wait(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.slurm_msg, ptr %153, i32 0, i32 13
  %155 = load i16, ptr %154, align 8
  call void @init_header(ptr noundef %8, ptr noundef %152, i16 noundef zeroext %155)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.slurm_msg, ptr %156, i32 0, i32 13
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i64
  %160 = and i64 %159, 64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %290

163:                                              ; preds = %151
  %164 = call i64 @time(ptr noundef null) #8
  %165 = load i64, ptr %11, align 8
  %166 = call double @difftime(i64 noundef %164, i64 noundef %165) #11
  %167 = fcmp oge double %166, 6.000000e+01
  br i1 %167, label %168, label %198

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.slurm_msg, ptr %170, i32 0, i32 13
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.slurm_msg, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @_global_auth_key()
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.slurm_msg, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call ptr @auth_g_create(i32 noundef %179, ptr noundef %180, i32 noundef %183, ptr noundef %12, i32 noundef %184)
  store ptr %185, ptr %10, align 8
  br label %197

186:                                              ; preds = %168
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.slurm_msg, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.slurm_msg, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @auth_g_create(i32 noundef %189, ptr noundef %191, i32 noundef %194, ptr noundef %12, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %186, %176
  br label %198

198:                                              ; preds = %197, %163
  %199 = load ptr, ptr %10, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.slurm_msg, ptr %202, i32 0, i32 15
  %204 = load i16, ptr %203, align 4
  %205 = call ptr @rpc_num2string(i16 noundef zeroext %204)
  %206 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %205)
  br label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.msg_bufs_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.msg_bufs_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @free_buf(ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %207
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.msg_bufs_t, ptr %217, i32 0, i32 2
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  call void @slurm_seterrno(i32 noundef 1007)
  store i32 -1, ptr %4, align 4
  br label %322

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %198
  %223 = call ptr @init_buf(i32 noundef 16384)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.msg_bufs_t, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.msg_bufs_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.slurm_protocol_header, ptr %8, i32 0, i32 0
  %231 = load i16, ptr %230, align 8
  %232 = call i32 @auth_g_pack(ptr noundef %226, ptr noundef %229, i16 noundef zeroext %231)
  store i32 %232, ptr %9, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %222
  %236 = getelementptr inbounds %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %237 = load i16, ptr %236, align 4
  %238 = call ptr @rpc_num2string(i16 noundef zeroext %237)
  %239 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %238)
  %240 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %240)
  br label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.msg_bufs_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.msg_bufs_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @free_buf(ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %241
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.msg_bufs_t, ptr %251, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.msg_bufs_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.msg_bufs_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @free_buf(ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %254
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.msg_bufs_t, ptr %264, i32 0, i32 2
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  call void @slurm_seterrno(i32 noundef 1007)
  store i32 -1, ptr %4, align 4
  br label %322

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %222
  %270 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %270)
  br label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 16
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.msg_bufs_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.buf_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.msg_bufs_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.buf_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %281, i64 noundef %287, i64 noundef -1, i64 noundef -1, ptr noundef @.str.44, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %288

288:                                              ; preds = %276, %271
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %162
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.msg_bufs_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.buf_t, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  call void @update_header(ptr noundef %8, i32 noundef %295)
  %296 = call ptr @init_buf(i32 noundef 16384)
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.msg_bufs_t, ptr %297, i32 0, i32 0
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.msg_bufs_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  call void @pack_header(ptr noundef %8, ptr noundef %301)
  br label %302

302:                                              ; preds = %290
  %303 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 16
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.msg_bufs_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.buf_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.msg_bufs_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.buf_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %312, i64 noundef %318, i64 noundef -1, i64 noundef -1, ptr noundef @.str.45, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %319

319:                                              ; preds = %307, %302
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %9, align 4
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %320, %267, %220, %83
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @init_buf(i32 noundef) #1

declare i32 @pack_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_compute_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %12)
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 15
  %17 = load i16, ptr %16, align 4
  %18 = call zeroext i16 @htons(i16 noundef zeroext %17) #11
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.slurm_hash_t, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.slurm_hash_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.slurm_hash_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 2 %9, i64 2, i1 false)
  store i32 2, ptr %8, align 4
  br label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.buf_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hash_g_compute(ptr noundef %43, i32 noundef %46, ptr noundef %9, i32 noundef 2, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %40, %36
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %3
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @forward_wait(ptr noundef) #1

declare void @init_header(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @update_header(ptr noundef, i32 noundef) #1

declare void @pack_header(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_send_node_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.msg_bufs_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %95

17:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %18, i32 0, i32 15
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @slurm_persist_msg_pack(ptr noundef %28, ptr noundef %8)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %189

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @slurm_persist_send_msg(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 107
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1024
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @fd_resolve_peer(i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1024
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %72, i32 0, i32 15
  %74 = load i16, ptr %73, align 4
  %75 = call ptr @rpc_num2string(i16 noundef zeroext %74)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78
  br label %93

80:                                               ; preds = %48, %45
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = call ptr @fd_resolve_peer(i32 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurm_msg, ptr %87, i32 0, i32 15
  %89 = load i16, ptr %88, align 4
  %90 = call ptr @rpc_num2string(i16 noundef zeroext %89)
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %86, ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %80
  br label %93

93:                                               ; preds = %92, %79
  call void @slurm_xfree(ptr noundef %10)
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %3, align 4
  br label %189

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @slurm_buffers_pack_msg(ptr noundef %96, ptr noundef %6, i1 noundef zeroext true)
  store i32 %97, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %157

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = call i64 @slurm_bufs_sendto(i32 noundef %101, ptr noundef %6)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %156

107:                                              ; preds = %100
  %108 = call ptr @__errno_location() #11
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 107
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1024
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.slurm_msg, ptr %122, i32 0, i32 15
  %124 = load i16, ptr %123, align 4
  %125 = call ptr @rpc_num2string(i16 noundef zeroext %124)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128
  br label %155

130:                                              ; preds = %107
  %131 = call ptr @__errno_location() #11
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.slurm_msg, ptr %136, i32 0, i32 15
  %138 = load i16, ptr %137, align 4
  %139 = call ptr @rpc_num2string(i16 noundef zeroext %138)
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__.slurm_send_node_msg, i32 noundef %135, ptr noundef %139)
  br label %154

141:                                              ; preds = %130
  %142 = call ptr @__errno_location() #11
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %4, align 4
  %145 = call ptr @fd_resolve_path(i32 noundef %144)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.slurm_msg, ptr %147, i32 0, i32 15
  %149 = load i16, ptr %148, align 4
  %150 = call ptr @rpc_num2string(i16 noundef zeroext %149)
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @slurm_strerror(i32 noundef %151)
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %146, ptr noundef %150, ptr noundef %152)
  call void @slurm_xfree(ptr noundef %12)
  br label %154

154:                                              ; preds = %141, %134
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %106
  br label %157

157:                                              ; preds = %156, %99
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @free_buf(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @free_buf(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @free_buf(ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %7, align 4
  store i32 %188, ptr %3, align 4
  br label %189

189:                                              ; preds = %187, %93, %32
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) #1

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) #1

declare i64 @slurm_bufs_sendto(i32 noundef, ptr noundef) #1

declare ptr @fd_resolve_path(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @slurm_write_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = mul nsw i32 %12, 1000
  %14 = call i32 @slurm_send_timeout(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare i32 @slurm_send_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @slurm_read_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = mul nsw i32 %12, 1000
  %14 = call i32 @slurm_recv_timeout(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare i32 @slurm_recv_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_get_ip_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sockaddr_storage, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %17, ptr noundef %18, i32 noundef %19) #8
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %24, ptr noundef %25, i32 noundef %26) #8
  br label %28

28:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_get_peer_addr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 128, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @getpeername(i32 noundef %8, ptr noundef %6, ptr noundef %7) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 128, i1 false)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_pack_addr_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.sockaddr_storage, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @slurm_pack_addr(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %10, !llvm.loop !16

23:                                               ; preds = %10
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @slurm_pack_addr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_unpack_addr_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %60

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %9, align 8
  store i64 128, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %20
  store ptr null, ptr %8, align 8
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 2037, ptr noundef @__func__.slurm_unpack_addr_array)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %60

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.sockaddr_storage, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @slurm_unpack_addr_no_alloc(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %60

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %39, !llvm.loop !17

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %4, align 4
  br label %62

60:                                               ; preds = %52, %35, %17
  %61 = load ptr, ptr %6, align 8
  store i32 0, ptr %61, align 4
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @response_init(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 128, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %27, i32 0, i32 13
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %30, i32 0, i32 13
  store i16 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %34, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 64, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %39, i32 0, i32 18
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %41, i32 0, i32 14
  %43 = load i8, ptr %42, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 14
  store i8 %43, ptr %45, align 2
  %46 = load i16, ptr %7, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %47, i32 0, i32 15
  store i16 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %49, i32 0, i32 16
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurm_msg, ptr %52, i32 0, i32 16
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.slurm_msg, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %57, i32 0, i32 20
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.slurm_msg, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.slurm_msg, ptr %61, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 128, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %68, i32 noundef 99)
  br label %91

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.slurm_msg, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurm_msg, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.slurm_msg, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %84, i32 noundef %87)
  br label %90

88:                                               ; preds = %76, %69
  %89 = load ptr, ptr %5, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %89, i32 noundef -1)
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.slurm_msg, ptr %92, i32 0, i32 13
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i64
  %96 = or i64 %95, 64
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_msg_set_r_uid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 7
  store i8 1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_rc_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.return_code_msg, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @slurm_seterrno(i32 noundef 107)
  store i32 -1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %struct.return_code_msg, ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  call void @response_init(ptr noundef %6, ptr noundef %16, i16 noundef zeroext 8001, ptr noundef %7)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @slurm_send_node_msg(i32 noundef %19, ptr noundef %6)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_rc_err_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.return_code2_msg, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @slurm_seterrno(i32 noundef 107)
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %struct.return_code2_msg, ptr %9, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.return_code2_msg, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @response_init(ptr noundef %8, ptr noundef %20, i16 noundef zeroext 8002, ptr noundef %9)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @slurm_send_node_msg(i32 noundef %23, ptr noundef %8)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_reroute_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.reroute_msg_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @slurm_seterrno(i32 noundef 107)
  store i32 -1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.reroute_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @response_init(ptr noundef %6, ptr noundef %16, i16 noundef zeroext 8003, ptr noundef %7)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @slurm_send_node_msg(i32 noundef %19, ptr noundef %6)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_recv_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @slurm_send_node_msg(i32 noundef %27, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @slurm_receive_msg(i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %17 = call i64 @time(ptr noundef null) #8
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %19, i32 0, i32 17
  call void @forward_init(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 20
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %23, i32 0, i32 18
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %25, i32 noundef -1)
  br label %26

26:                                               ; preds = %189, %165, %3
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %30, i32 0, i32 13
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = or i64 %33, 1
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %29, %26
  %37 = call ptr @slurm_conf_lock()
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr %43, i32 0, i32 182
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %12, align 2
  call void @slurm_conf_unlock()
  br label %46

46:                                               ; preds = %133, %36
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @_open_controller(ptr noundef %13, ptr noundef @slurm_send_recv_controller_msg.index, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  br label %138

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @_send_and_recv_msg(i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.slurm_msg, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @auth_g_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %51
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %137

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %137, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.slurm_msg, ptr %71, i32 0, i32 15
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 8001
  br i1 %75, label %76, label %137

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.slurm_msg, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.return_code_msg, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2027
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.slurm_msg, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.return_code_msg, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 2131
  br i1 %89, label %90, label %137

90:                                               ; preds = %83, %76
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  %94 = call i64 @time(ptr noundef null) #8
  %95 = load i64, ptr %9, align 8
  %96 = call double @difftime(i64 noundef %94, i64 noundef %95) #11
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %98, %101
  %103 = sitofp i32 %102 to double
  %104 = fcmp olt double %96, %103
  br i1 %104, label %105, label %137

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1024
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__.slurm_send_recv_controller_msg, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @slurm_send_recv_controller_msg.index, align 4
  %123 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr %124, i32 0, i32 33
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  store i32 0, ptr @slurm_send_recv_controller_msg.index, align 4
  %129 = load i16, ptr %12, align 2
  %130 = zext i16 %129 to i32
  %131 = sdiv i32 %130, 2
  %132 = call i32 @sleep(i32 noundef %131)
  br label %133

133:                                              ; preds = %128, %120
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.slurm_msg, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  call void @slurm_free_return_code_msg(ptr noundef %136)
  br label %46

137:                                              ; preds = %93, %90, %83, %70, %67, %64
  br label %138

138:                                              ; preds = %137, %50
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.slurm_msg, ptr %142, i32 0, i32 15
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 8001
  br i1 %146, label %147, label %168

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.slurm_msg, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.return_code_msg, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1804
  br i1 %153, label %154, label %168

154:                                              ; preds = %147
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, i32 noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4
  %167 = call i32 @sleep(i32 noundef %166)
  br label %26

168:                                              ; preds = %147, %141, %138
  %169 = load i32, ptr %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %197, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.slurm_msg, ptr %172, i32 0, i32 15
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 8003
  br i1 %176, label %177, label %197

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.slurm_msg, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %183, %177
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.reroute_msg_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %193)
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.reroute_msg_t, ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8
  br label %26

197:                                              ; preds = %171, %168
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %197
  %204 = load i32, ptr %8, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @_remap_slurmctld_errno()
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, ptr %8, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @_open_controller(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = call ptr @_slurm_api_get_comm_config()
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %186

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %176, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %179

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @sleep(i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %74

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 3
  %39 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @slurm_set_addr(ptr noundef %42, i16 noundef zeroext %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %36
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 3
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @slurm_open_msg_conn(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %183

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1024
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._open_controller, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  br label %175

74:                                               ; preds = %33
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %80, i32 0, i32 3
  %82 = call i32 @slurm_open_msg_conn(ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %183

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1024
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %97, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._open_controller, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  br label %174

103:                                              ; preds = %74
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %169, %103
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %172

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = urem i32 %114, %117
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.sockaddr_storage, ptr %121, i64 %123
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %110
  br label %169

128:                                              ; preds = %110
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 @slurm_open_msg_conn(ptr noundef %129)
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1024
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._open_controller, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %6, align 8
  store i32 %150, ptr %151, align 4
  br label %183

152:                                              ; preds = %128
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1024
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._open_controller, i32 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %153
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %127
  %170 = load i32, ptr %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %104, !llvm.loop !18

172:                                              ; preds = %104
  %173 = load ptr, ptr %6, align 8
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %172, %102
  br label %175

175:                                              ; preds = %174, %73
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %22, !llvm.loop !19

179:                                              ; preds = %22
  store ptr null, ptr %5, align 8
  %180 = load ptr, ptr %9, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %180)
  br label %181

181:                                              ; preds = %179
  call void @slurm_seterrno(i32 noundef 1800)
  store i32 -1, ptr %4, align 4
  br label %186

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %149, %85, %57
  %184 = load ptr, ptr %9, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %184)
  %185 = load i32, ptr %8, align 4
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %183, %181, %19
  %187 = load i32, ptr %4, align 4
  ret i32 %187
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
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__._send_and_recv_msg, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @sleep(i32 noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_send_recv_node_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 0
  %13 = call i32 @slurm_open_msg_conn(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_recv_node_msg, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %38

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @_send_and_recv_msg(i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %32, %31
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_only_controller_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
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
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %16 = load i32, ptr %15, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %14, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @slurm_send_node_msg(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %38

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @__func__.slurm_send_only_controller_msg, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %21
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
  ret i32 %46
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_send_only_node_msg(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 0
  %14 = call i32 @slurm_open_msg_conn(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %27, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_only_node_msg, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %219

33:                                               ; preds = %1
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @slurm_send_node_msg(i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %55

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1024
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @shutdown(i32 noundef %56, i32 noundef 1) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1024
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 1
  store i16 1, ptr %78, align 4
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %81, 1000
  %83 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %108

86:                                               ; preds = %75
  %87 = call ptr @__errno_location() #11
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %75

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1024
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = call i32 @close(i32 noundef %106)
  store i32 -1, ptr %2, align 4
  br label %219

108:                                              ; preds = %75
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %148

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (i32, i64, ...) @ioctl(i32 noundef %112, i64 noundef 21521, ptr noundef %7) #8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1024
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1024
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = call i32 @close(i32 noundef %146)
  store i32 -1, ptr %2, align 4
  br label %219

148:                                              ; preds = %108
  %149 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 2
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = and i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %215

154:                                              ; preds = %148
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %155 = load i32, ptr %5, align 4
  %156 = call i32 (i32, i64, ...) @ioctl(i32 noundef %155, i64 noundef 21521, ptr noundef %9) #8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1024
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %169

169:                                              ; preds = %168, %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %154
  %174 = load i32, ptr %5, align 4
  %175 = call i32 @fd_get_socket_error(i32 noundef %174, ptr noundef %11)
  store i32 %175, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1024
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 4
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @slurm_strerror(i32 noundef %188)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__.slurm_send_only_node_msg, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %178
  br label %193

193:                                              ; preds = %192
  br label %212

194:                                              ; preds = %173
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1024
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @slurm_strerror(i32 noundef %206)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %195
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %193
  %213 = load i32, ptr %5, align 4
  %214 = call i32 @close(i32 noundef %213)
  store i32 -1, ptr %2, align 4
  br label %219

215:                                              ; preds = %148
  %216 = load i32, ptr %5, align 4
  %217 = call i32 @close(i32 noundef %216)
  %218 = load i32, ptr %4, align 4
  store i32 %218, ptr %2, align 4
  br label %219

219:                                              ; preds = %215, %212, %145, %105, %32
  %220 = load i32, ptr %2, align 4
  ret i32 %220
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_send_msg_maybe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 0
  %6 = call i32 @slurm_open_msg_conn(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1024
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %19, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_msg_maybe, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %9
  br label %24

24:                                               ; preds = %23
  br label %31

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @slurm_send_node_msg(i32 noundef %26, ptr noundef %27)
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @close(i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = call zeroext i1 @running_in_daemon()
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = call i32 @topology_g_init()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  store ptr null, ptr %4, align 8
  br label %40

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  store ptr null, ptr %4, align 8
  br label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @hostlist_create(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  store ptr null, ptr %4, align 8
  br label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @start_msg_tree(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %33, %31, %24, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare zeroext i1 @running_in_daemon() #1

declare i32 @topology_g_init() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_send_addr_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %3
  %16 = call i32 @pthread_mutex_lock(ptr noundef @slurm_send_addr_recv_msgs.conn_lock) #8
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4
  %21 = call ptr @__errno_location() #11
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.63, ptr noundef @.str, i32 noundef 2664, ptr noundef @__func__.slurm_send_addr_recv_msgs) #10
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 65534
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 10, %36 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %42, 1
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i32 [ 0, %45 ], [ %50, %46 ]
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr @slurm_send_addr_recv_msgs.tcp_timeout, align 2
  br label %54

54:                                               ; preds = %51, %23
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @slurm_send_addr_recv_msgs.conn_lock) #8
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.64, ptr noundef @.str, i32 noundef 2670, ptr noundef @__func__.slurm_send_addr_recv_msgs) #10
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %136, %63
  %65 = load i32, ptr %12, align 4
  %66 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.slurm_msg, ptr %70, i32 0, i32 0
  %72 = call i32 @slurm_open_msg_conn(ptr noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 111
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = call ptr @__errno_location() #11
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 110
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %69
  br label %139

84:                                               ; preds = %79, %75
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 110
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1024
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.slurm_msg, ptr %102, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load i16, ptr @slurm_send_addr_recv_msgs.tcp_timeout, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %12, align 4
  br label %135

113:                                              ; preds = %84
  %114 = load i32, ptr %12, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1024
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurm_msg, ptr %127, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %113
  %134 = call i32 @sleep(i32 noundef 1)
  br label %135

135:                                              ; preds = %133, %108
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %64, !llvm.loop !20

139:                                              ; preds = %83, %64
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1024
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.slurm_msg, ptr %153, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8
  call void @mark_as_failed_forward(ptr noundef %8, ptr noundef %159, i32 noundef 1001)
  %160 = call ptr @__errno_location() #11
  store i32 1001, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %4, align 8
  br label %200

162:                                              ; preds = %139
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.slurm_msg, ptr %163, i32 0, i32 20
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.slurm_msg, ptr %165, i32 0, i32 18
  store ptr null, ptr %166, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @_send_and_recv_msgs(i32 noundef %167, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @__errno_location() #11
  %175 = load i32, ptr %174, align 4
  call void @mark_as_failed_forward(ptr noundef %8, ptr noundef %173, i32 noundef %175)
  %176 = call ptr @__errno_location() #11
  store i32 1001, ptr %176, align 4
  %177 = load ptr, ptr %8, align 8
  store ptr %177, ptr %4, align 8
  br label %200

178:                                              ; preds = %162
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @list_iterator_create(ptr noundef %179)
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %195, %178
  %182 = load ptr, ptr %11, align 8
  %183 = call ptr @list_next(ptr noundef %182)
  store ptr %183, ptr %10, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.ret_data_info, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @xstrdup(ptr noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.ret_data_info, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %185
  br label %181, !llvm.loop !21

196:                                              ; preds = %181
  %197 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %197)
  br label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %8, align 8
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %198, %172, %158
  %201 = load ptr, ptr %4, align 8
  ret ptr %201
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @mark_as_failed_forward(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_send_and_recv_msgs(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds %struct.forward, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 1000
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds %struct.forward, ptr %25, i32 0, i32 4
  store i32 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %3
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @slurm_send_node_msg(i32 noundef %28, ptr noundef %29)
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds %struct.forward, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %93

39:                                               ; preds = %32
  %40 = load i32, ptr @message_timeout, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, 1000
  store i32 %46, ptr @message_timeout, align 4
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds %struct.forward, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurm_msg, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds %struct.forward, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 4
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %61 = load i16, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.slurm_msg, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds %struct.forward, ptr %63, i32 0, i32 5
  store i16 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %59, %47
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.slurm_msg, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds %struct.forward, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds %struct.forward, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %8, align 4
  %78 = sdiv i32 %77, %76
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %71, %65
  %80 = load i32, ptr @message_timeout, align 4
  %81 = load i32, ptr %8, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurm_msg, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds %struct.forward, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = mul i32 %88, %89
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %79, %32
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @slurm_receive_msgs(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %93, %27
  %99 = load i32, ptr %4, align 4
  %100 = call i32 @close(i32 noundef %99)
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @slurm_msg_t_init(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 17
  call void @forward_init(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 20
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 18
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 0
  %19 = call i32 @slurm_open_msg_conn(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1024
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_recv_rc_msg_only_one, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %68

38:                                               ; preds = %3
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @_send_and_recv_msg(i32 noundef %39, ptr noundef %40, ptr noundef %10, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @auth_g_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @slurm_get_return_code(i32 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @slurm_free_msg_data(i32 noundef %61, ptr noundef %63)
  store i32 0, ptr %9, align 4
  br label %66

65:                                               ; preds = %38
  store i32 -1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %66, %37
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_send_recv_controller_rc_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @slurm_get_return_code(i32 noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @slurm_free_msg_data(i32 noundef %23, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %28

27:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @slurm_free_msg_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @auth_g_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @free_buf(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %28, i32 0, i32 15
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @slurm_free_msg_data(i32 noundef %31, ptr noundef %34)
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %46, i32 0, i32 20
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_msg(ptr noundef %0) #0 {
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
define ptr @nodelist_nth_host(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hostlist_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @hostlist_nth(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nodelist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hostlist_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @hostlist_find(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @slurm_forward_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @slurm_msg_t_init(ptr noundef %13)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @__func__.slurm_forward_data, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.forward_data_msg, ptr %14, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %struct.forward_data_msg, ptr %14, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.forward_data_msg, ptr %14, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %13, i32 noundef -1)
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  store i16 5029, ptr %41, align 4
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  store ptr %14, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @slurm_send_recv_msgs(ptr noundef %44, ptr noundef %13, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %91

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @list_count(ptr noundef %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 1, ptr %16, align 1
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %88, %52
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @list_pop(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ret_data_info, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ret_data_info, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @slurm_get_return_code(i32 noundef %61, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %57
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %11, align 4
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ret_data_info, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @hostlist_create(ptr noundef %78)
  store ptr %79, ptr %15, align 8
  br label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.ret_data_info, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @hostlist_push_host(ptr noundef %81, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %75
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %57
  %89 = load ptr, ptr %12, align 8
  call void @destroy_data_info(ptr noundef %89)
  br label %53, !llvm.loop !22

90:                                               ; preds = %53
  br label %93

91:                                               ; preds = %34
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  store i32 -1, ptr %11, align 4
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  call void @hostlist_sort(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr %9, align 8
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

declare i32 @list_count(ptr noundef) #1

declare ptr @list_pop(ptr noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare void @hostlist_sort(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_hex_to_char(i32 noundef %0) #0 {
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
define i32 @slurm_char_to_hex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @tolower(i32 noundef %5) #9
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %25

15:                                               ; preds = %9, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 102
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -87
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %18, %15
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %21, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @slurm_associations_get_shares(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2022, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %42 [
    i32 2023, label %20
    i32 8001, label %24
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  br label %45

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.return_code_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @slurm_free_return_code_msg(ptr noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1, i32 0
  store i32 %38, ptr %3, align 4
  br label %46

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %5, align 8
  store ptr null, ptr %41, align 8
  br label %45

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %46

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %40, %20
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43, %34, %15
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_tres_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_tres_rec_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %5, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_get_tres_base_unit(ptr noundef) #1

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @slurm_get_errno() #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef) #1

declare i32 @auth_g_get_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @auth_g_get_uid(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
