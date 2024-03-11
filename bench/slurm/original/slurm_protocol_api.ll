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
  br label %27

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.7) #9
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call i32 @atoi(ptr noundef %18) #9
  store i32 %19, ptr @slurm_get_auth_ttl.ttl, align 4
  %20 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %23

23:                                               ; preds = %22, %16
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %25, %10, %5
  %28 = load i32, ptr %1, align 4
  ret i32 %28
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
  br i1 %8, label %9, label %30

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
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @gethostname(ptr noundef %19, i64 noundef 64) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %4, align 2
  %24 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @slurm_set_addr(ptr noundef @slurm_setup_addr.s_addr, i16 noundef zeroext %23, ptr noundef %24)
  br label %26

25:                                               ; preds = %18
  call void (ptr, ...) @fatal(ptr noundef @.str.79, ptr noundef @__func__.slurm_setup_addr) #10
  unreachable

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %13
  %28 = load i16, ptr %4, align 2
  call void @slurm_set_addr(ptr noundef @slurm_setup_addr.s_addr, i16 noundef zeroext %28, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %26
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @slurm_setup_addr.s_addr, i64 128, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = load i16, ptr %4, align 2
  call void @slurm_set_port(ptr noundef %32, i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__.slurm_setup_addr, ptr noundef %43)
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
  br label %85

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
  br label %82

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @slurm_open_msg_conn(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %69 = and i64 %68, 1024
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_open_controller_conn_spec, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79
  call void @_remap_slurmctld_errno()
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %6, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %83)
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %82, %39
  %86 = load i32, ptr %3, align 4
  ret i32 %86
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
  br label %107

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr %25, i32 0, i32 177
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  br label %107

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  %34 = call i64 @time(ptr noundef null) #8
  %35 = call i32 @getpid() #8
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 4
  %39 = zext i16 %38 to i64
  %40 = srem i64 %37, %39
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i64
  %43 = add nsw i64 %42, %40
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %3, align 2
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 150, ptr noundef @__func__._slurm_api_get_comm_config)
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__._slurm_api_get_comm_config)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr %53, i32 0, i32 33
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %89, %31
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.sockaddr_storage, ptr %76, i64 %78
  %80 = load i16, ptr %3, align 2
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr %81, i32 0, i32 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void @slurm_set_addr(ptr noundef %79, i16 noundef zeroext %80, ptr noundef %87)
  br label %88

88:                                               ; preds = %73, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %58, !llvm.loop !15

92:                                               ; preds = %58
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.slurm_conf_t, ptr %93, i32 0, i32 173
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %98, i32 0, i32 2
  store i8 1, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %3, align 2
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr %103, i32 0, i32 173
  %105 = load ptr, ptr %104, align 8
  call void @slurm_set_addr(ptr noundef %101, i16 noundef zeroext %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %97, %92
  br label %107

107:                                              ; preds = %106, %29, %22
  call void @slurm_conf_unlock()
  %108 = load ptr, ptr %1, align 8
  ret ptr %108
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
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %14 = and i64 %13, 1040
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @fd_resolve_peer(i32 noundef %17)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpack_header(ptr noundef %7, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1003, ptr %8, align 4
  br label %207

24:                                               ; preds = %19
  %25 = call i32 @check_header_version(ptr noundef %7)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = call i32 @_unpack_msg_uid(ptr noundef %28, i16 noundef zeroext %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @fd_resolve_peer(i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %11, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %38, i32 noundef %41, i32 noundef %42)
  store i32 1005, ptr %8, align 4
  br label %207

44:                                               ; preds = %24
  %45 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @fd_resolve_peer(i32 noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %56)
  %58 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 4
  store i16 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  call void @list_destroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 7
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %44
  %71 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  %72 = getelementptr inbounds %struct.forward, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @fd_resolve_peer(i32 noundef %80)
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %83)
  %85 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  %86 = getelementptr inbounds %struct.forward, ptr %85, i32 0, i32 1
  store i16 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  %88 = getelementptr inbounds %struct.forward, ptr %87, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %70
  %90 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = and i64 %92, 64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %162

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = call ptr @auth_g_unpack(ptr noundef %97, i16 noundef zeroext %99)
  store ptr %100, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %96
  %103 = call ptr @__errno_location() #11
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @fd_resolve_peer(i32 noundef %108)
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 2
  %113 = load i16, ptr %112, align 4
  %114 = call ptr @rpc_num2string(i16 noundef zeroext %113)
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @slurm_strerror(i32 noundef %115)
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %111, ptr noundef %114, ptr noundef %116)
  store i32 5003, ptr %8, align 4
  br label %207

118:                                              ; preds = %96
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @auth_index(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.slurm_msg, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @_global_auth_key()
  %131 = call i32 @auth_g_verify(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %8, align 4
  br label %136

132:                                              ; preds = %118
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %135 = call i32 @auth_g_verify(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = call ptr @fd_resolve_peer(i32 noundef %143)
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 2
  %148 = load i16, ptr %147, align 4
  %149 = call ptr @rpc_num2string(i16 noundef zeroext %148)
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @slurm_strerror(i32 noundef %150)
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %146, ptr noundef %149, ptr noundef %151)
  %153 = load ptr, ptr %9, align 8
  call void @auth_g_destroy(ptr noundef %153)
  store i32 1007, ptr %8, align 4
  br label %207

154:                                              ; preds = %136
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.slurm_msg, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.slurm_msg, ptr %158, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %155, ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.slurm_msg, ptr %160, i32 0, i32 5
  store i8 1, ptr %161, align 4
  br label %162

162:                                              ; preds = %154, %95
  %163 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 0
  %164 = load i16, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.slurm_msg, ptr %165, i32 0, i32 16
  store i16 %164, ptr %166, align 2
  %167 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 2
  %168 = load i16, ptr %167, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.slurm_msg, ptr %169, i32 0, i32 15
  store i16 %168, ptr %170, align 4
  %171 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.slurm_msg, ptr %173, i32 0, i32 13
  store i16 %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.buf_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.slurm_msg, ptr %178, i32 0, i32 8
  store i32 %177, ptr %179, align 8
  %180 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.buf_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.buf_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %184, %187
  %189 = icmp ne i32 %181, %188
  br i1 %189, label %201, label %190

190:                                              ; preds = %162
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @_check_hash(ptr noundef %191, ptr noundef %7, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @unpack_msg(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196, %190, %162
  store i32 5003, ptr %8, align 4
  %202 = load ptr, ptr %9, align 8
  call void @auth_g_destroy(ptr noundef %202)
  br label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.slurm_msg, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  store i32 0, ptr %8, align 4
  br label %207

207:                                              ; preds = %203, %201, %145, %110, %37, %23
  %208 = getelementptr inbounds %struct.slurm_protocol_header, ptr %7, i32 0, i32 5
  call void @destroy_forward(ptr noundef %208)
  %209 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %209)
  %210 = load i32, ptr %8, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.slurm_msg, ptr %213, i32 0, i32 1
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %5, align 4
  %219 = call ptr @fd_resolve_peer(i32 noundef %218)
  store ptr %219, ptr %10, align 8
  br label %220

220:                                              ; preds = %217, %212
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %8, align 4
  %223 = call ptr @slurm_strerror(i32 noundef %222)
  %224 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.slurm_unpack_received_msg, ptr noundef %221, ptr noundef %223)
  %225 = call i32 @usleep(i32 noundef 10000)
  br label %226

226:                                              ; preds = %220, %207
  call void @slurm_xfree(ptr noundef %10)
  %227 = load i32, ptr %8, align 4
  ret i32 %227
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
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %17 = call i32 @auth_g_verify(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @auth_g_get_uid(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  call void @auth_g_destroy(ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %19, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  br label %37

7:                                                ; preds = %0
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %15 = call i64 @strlcpy(ptr noundef @_global_auth_key.storage_pass, ptr noundef %14, i64 noundef 512)
  %16 = icmp uge i64 %15, 512
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ...) @fatal(ptr noundef @.str.91) #10
  unreachable

18:                                               ; preds = %13
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %19

19:                                               ; preds = %18, %10
  br label %35

20:                                               ; preds = %7
  %21 = call ptr @slurm_conf_lock()
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlcpy(ptr noundef @_global_auth_key.storage_pass, ptr noundef %29, i64 noundef 512)
  %31 = icmp uge i64 %30, 512
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.92) #10
  unreachable

33:                                               ; preds = %26
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %34

34:                                               ; preds = %33, %20
  call void @slurm_conf_unlock()
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
  br label %163

27:                                               ; preds = %4
  %28 = load i64, ptr @_check_hash.config_update, align 8
  %29 = load i64, ptr @slurm_conf, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %33 = call ptr @xstrcasestr(ptr noundef %32, ptr noundef @.str.93)
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @_check_hash.block_null_hash, align 1
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %37 = call ptr @xstrcasestr(ptr noundef %36, ptr noundef @.str.94)
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @_check_hash.block_zero_hash, align 1
  %40 = load i64, ptr @slurm_conf, align 8
  store i64 %40, ptr @_check_hash.config_update, align 8
  br label %41

41:                                               ; preds = %31, %27
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %163

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @auth_g_get_data(ptr noundef %48, ptr noundef %10, ptr noundef %11)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %156

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 16
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %58, i64 noundef %60, i64 noundef -1, i64 noundef -1, ptr noundef @.str.95, ptr noundef @__func__._check_hash)
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %105

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.slurm_msg, ptr %69, i32 0, i32 15
  %71 = load i16, ptr %70, align 4
  %72 = call zeroext i16 @htons(i16 noundef zeroext %71) #11
  store i16 %72, ptr %13, align 2
  store ptr %13, ptr %14, align 8
  %73 = load i8, ptr @_check_hash.block_zero_hash, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %68
  store i32 -1, ptr %12, align 4
  br label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.slurm_msg, ptr %100, i32 0, i32 14
  store i8 1, ptr %101, align 2
  br label %103

102:                                              ; preds = %89, %79
  store i32 -1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %78
  br label %155

105:                                              ; preds = %62
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.slurm_protocol_header, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 33, i1 false)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.slurm_msg, ptr %109, i32 0, i32 15
  %111 = load i16, ptr %110, align 4
  %112 = call zeroext i16 @htons(i16 noundef zeroext %111) #11
  store i16 %112, ptr %19, align 2
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.buf_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.buf_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 0
  store i8 %123, ptr %124, align 1
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @hash_g_compute(ptr noundef %125, i32 noundef %126, ptr noundef %19, i32 noundef 2, ptr noundef %17)
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %18, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %105
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 1
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = call i32 @memcmp(ptr noundef %134, ptr noundef %136, i64 noundef %138) #9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132, %105
  store i32 -1, ptr %12, align 4
  br label %147

142:                                              ; preds = %132
  %143 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.slurm_msg, ptr %145, i32 0, i32 14
  store i8 %144, ptr %146, align 2
  br label %147

147:                                              ; preds = %142, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %150 = and i64 %149, 16
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %17, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.41, ptr noundef @__func__._check_hash)
  br label %153

153:                                              ; preds = %152, %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %104
  br label %161

156:                                              ; preds = %47
  %157 = load i8, ptr @_check_hash.block_null_hash, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %155
  call void @slurm_xfree(ptr noundef %10)
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %161, %46, %26
  %164 = load i32, ptr %5, align 4
  ret i32 %164
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
  br label %164

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
  br label %164

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
  br label %164

75:                                               ; preds = %21
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurm_msg, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %7, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %83, 1000
  store i32 %84, ptr %7, align 4
  br label %116

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  %87 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %88, 1000
  %90 = mul nsw i32 %89, 10
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %95 = and i64 %94, 1024
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = sdiv i32 %102, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.slurm_receive_msg, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106
  br label %115

108:                                              ; preds = %85
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %109, 1000
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.slurm_receive_msg, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %81
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %7, align 4
  %119 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %117, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %118)
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = call ptr @__errno_location() #11
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 1802, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %121
  br label %161

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %131 = and i64 %130, 16
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %9, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %134, i64 noundef %135, i64 noundef -1, i64 noundef -1, ptr noundef @.str.21, ptr noundef @__func__.slurm_receive_msg)
  br label %136

136:                                              ; preds = %133, %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  %140 = trunc i64 %139 to i32
  %141 = call ptr @create_buf(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @slurm_unpack_received_msg(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.slurm_msg, ptr %150, i32 0, i32 9
  store ptr %149, ptr %151, align 8
  br label %160

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  store ptr null, ptr %11, align 8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %127
  %162 = load i32, ptr %10, align 4
  call void @slurm_seterrno(i32 noundef %162)
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %161, %66, %61, %33
  %165 = load i32, ptr %4, align 4
  ret i32 %165
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
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 1000
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr @message_timeout, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, 1000
  store i32 %45, ptr @message_timeout, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @message_timeout, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  %53 = load i32, ptr %5, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %46, %36
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %60 = and i64 %59, 1024
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  %76 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %77, 10000
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %83 = and i64 %82, 1024
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 10
  %94 = load i32, ptr %6, align 4
  %95 = sdiv i32 %94, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %90, i32 noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98
  br label %121

100:                                              ; preds = %74
  %101 = load i32, ptr %16, align 4
  %102 = icmp slt i32 %101, 1000
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %106 = and i64 %105, 1024
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %99
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %6, align 4
  %124 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %122, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %123)
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %127)
  %128 = call ptr @__errno_location() #11
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %10, align 4
  br label %336

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %133 = and i64 %132, 16
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %8, align 8
  %138 = load ptr, ptr %17, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %136, i64 noundef %137, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i64, ptr %8, align 8
  %143 = trunc i64 %142 to i32
  %144 = call ptr @create_buf(ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @unpack_header(ptr noundef %9, ptr noundef %145)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr %13, align 8
  br label %155

155:                                              ; preds = %154
  store i32 1003, ptr %10, align 4
  br label %336

156:                                              ; preds = %140
  %157 = call i32 @check_header_version(ptr noundef %9)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = call i32 @_unpack_msg_uid(ptr noundef %160, i16 noundef zeroext %162)
  store i32 %163, ptr %18, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4
  %168 = call ptr @fd_resolve_peer(i32 noundef %167)
  store ptr %168, ptr %17, align 8
  br label %169

169:                                              ; preds = %166, %159
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %18, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %170, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  store ptr null, ptr %13, align 8
  br label %182

182:                                              ; preds = %181
  store i32 1005, ptr %10, align 4
  br label %336

183:                                              ; preds = %156
  %184 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %15, align 8
  br label %197

195:                                              ; preds = %188
  %196 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %196, ptr %15, align 8
  br label %197

197:                                              ; preds = %195, %192
  %198 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %198, align 4
  %199 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %183
  %201 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %202 = getelementptr inbounds %struct.forward, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = call ptr @fd_resolve_peer(i32 noundef %210)
  store ptr %211, ptr %17, align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %200
  %216 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = and i64 %218, 64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %289

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = call ptr @auth_g_unpack(ptr noundef %223, i16 noundef zeroext %225)
  store ptr %226, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %244, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %17, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4
  %233 = call ptr @fd_resolve_peer(i32 noundef %232)
  store ptr %233, ptr %17, align 8
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %17, align 8
  %236 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %235)
  br label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %237
  store ptr null, ptr %13, align 8
  br label %243

243:                                              ; preds = %242
  store i32 5003, ptr %10, align 4
  br label %336

244:                                              ; preds = %222
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @auth_index(ptr noundef %245)
  %247 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 2
  store i32 %246, ptr %247, align 8
  %248 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i64
  %251 = and i64 %250, 1
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %244
  %254 = load ptr, ptr %11, align 8
  %255 = call ptr @_global_auth_key()
  %256 = call i32 @auth_g_verify(ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %10, align 4
  br label %261

257:                                              ; preds = %244
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %260 = call i32 @auth_g_verify(ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %10, align 4
  br label %261

261:                                              ; preds = %257, %253
  %262 = load i32, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %17, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %4, align 4
  %269 = call ptr @fd_resolve_peer(i32 noundef %268)
  store ptr %269, ptr %17, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %273 = load i16, ptr %272, align 4
  %274 = call ptr @rpc_num2string(i16 noundef zeroext %273)
  %275 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %276)
  br label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  store ptr null, ptr %13, align 8
  br label %283

283:                                              ; preds = %282
  store i32 1007, ptr %10, align 4
  br label %336

284:                                              ; preds = %261
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 3
  %287 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %288 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 5
  store i8 1, ptr %288, align 4
  br label %289

289:                                              ; preds = %284, %221
  %290 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %291 = load i16, ptr %290, align 8
  %292 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %291, ptr %292, align 2
  %293 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %294 = load i16, ptr %293, align 4
  %295 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 %294, ptr %295, align 4
  %296 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 13
  store i16 %297, ptr %298, align 8
  %299 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.buf_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.buf_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = sub i32 %303, %306
  %308 = icmp ne i32 %300, %307
  br i1 %308, label %318, label %309

309:                                              ; preds = %289
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 @_check_hash(ptr noundef %310, ptr noundef %9, ptr noundef %12, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %13, align 8
  %316 = call i32 @unpack_msg(ptr noundef %12, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %314, %309, %289
  %319 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %319)
  br label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %13, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %320
  store ptr null, ptr %13, align 8
  br label %326

326:                                              ; preds = %325
  store i32 5003, ptr %10, align 4
  br label %336

327:                                              ; preds = %314
  %328 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %328)
  br label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %13, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %333)
  br label %334

334:                                              ; preds = %332, %329
  store ptr null, ptr %13, align 8
  br label %335

335:                                              ; preds = %334
  store i32 0, ptr %10, align 4
  br label %336

336:                                              ; preds = %335, %326, %283, %243, %182, %155, %126
  %337 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %337)
  %338 = load i32, ptr %10, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %366

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1281, ptr noundef @__func__.slurm_receive_msgs)
  store ptr %344, ptr %14, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.ret_data_info, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.ret_data_info, ptr %348, i32 0, i32 0
  store i16 9001, ptr %349, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.ret_data_info, ptr %350, i32 0, i32 3
  store ptr null, ptr %351, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %343, %340
  %355 = load ptr, ptr %17, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %4, align 4
  %359 = call ptr @fd_resolve_peer(i32 noundef %358)
  store ptr %359, ptr %17, align 8
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @slurm_strerror(i32 noundef %362)
  %364 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_msgs, ptr noundef %361, ptr noundef %363)
  %365 = call i32 @usleep(i32 noundef 10000)
  br label %388

366:                                              ; preds = %336
  %367 = load ptr, ptr %15, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %370, ptr %15, align 8
  br label %371

371:                                              ; preds = %369, %366
  %372 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1298, ptr noundef @__func__.slurm_receive_msgs)
  store ptr %372, ptr %14, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.ret_data_info, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.ret_data_info, ptr %376, i32 0, i32 2
  store ptr null, ptr %377, align 8
  %378 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %379 = load i16, ptr %378, align 4
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.ret_data_info, ptr %380, i32 0, i32 0
  store i16 %379, ptr %381, align 8
  %382 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.ret_data_info, ptr %384, i32 0, i32 3
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %371, %360
  %389 = load i32, ptr %10, align 4
  %390 = call ptr @__errno_location() #11
  store i32 %389, ptr %390, align 4
  call void @slurm_xfree(ptr noundef %17)
  %391 = load ptr, ptr %15, align 8
  ret ptr %391
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
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 11
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, 1000
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i32, ptr @message_timeout, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, 1000
  store i32 %44, ptr @message_timeout, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @message_timeout, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = sub nsw i32 %46, %50
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sdiv i32 %53, %52
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %45, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %60 = and i64 %59, 1024
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  %76 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %77, 10000
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %83 = and i64 %82, 1024
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 10
  %94 = load i32, ptr %6, align 4
  %95 = sdiv i32 %94, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %90, i32 noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98
  br label %121

100:                                              ; preds = %74
  %101 = load i32, ptr %16, align 4
  %102 = icmp slt i32 %101, 1000
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %106 = and i64 %105, 1024
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %99
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %6, align 4
  %124 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %122, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %123)
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %127)
  %128 = call ptr @__errno_location() #11
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %10, align 4
  br label %281

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %133 = and i64 %132, 16
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %8, align 8
  %138 = load ptr, ptr %17, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %136, i64 noundef %137, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i64, ptr %8, align 8
  %143 = trunc i64 %142 to i32
  %144 = call ptr @create_buf(ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @unpack_header(ptr noundef %9, ptr noundef %145)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr %13, align 8
  br label %155

155:                                              ; preds = %154
  store i32 1003, ptr %10, align 4
  br label %281

156:                                              ; preds = %140
  %157 = call i32 @check_header_version(ptr noundef %9)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %4, align 4
  %164 = call ptr @fd_resolve_peer(i32 noundef %163)
  store ptr %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %166, i32 noundef %169)
  br label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %13, align 8
  br label %177

177:                                              ; preds = %176
  store i32 1005, ptr %10, align 4
  br label %281

178:                                              ; preds = %156
  %179 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %15, align 8
  br label %192

190:                                              ; preds = %183
  %191 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %191, ptr %15, align 8
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %193, align 4
  %194 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %178
  %196 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %197 = getelementptr inbounds %struct.forward, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = call ptr @fd_resolve_peer(i32 noundef %205)
  store ptr %206, ptr %17, align 8
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %17, align 8
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %195
  %211 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = and i64 %213, 64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %241

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %220 = load i16, ptr %219, align 8
  %221 = call ptr @auth_g_unpack(ptr noundef %218, i16 noundef zeroext %220)
  store ptr %221, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %239, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %17, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %4, align 4
  %228 = call ptr @fd_resolve_peer(i32 noundef %227)
  store ptr %228, ptr %17, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %17, align 8
  %231 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %230)
  br label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %232
  store ptr null, ptr %13, align 8
  br label %238

238:                                              ; preds = %237
  store i32 5003, ptr %10, align 4
  br label %281

239:                                              ; preds = %217
  %240 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %216
  %242 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %243 = load i16, ptr %242, align 8
  %244 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %243, ptr %244, align 2
  %245 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %246 = load i16, ptr %245, align 4
  %247 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 %246, ptr %247, align 4
  %248 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 13
  store i16 %249, ptr %250, align 8
  %251 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.buf_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.buf_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = sub i32 %255, %258
  %260 = icmp ugt i32 %252, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %241
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 @unpack_msg(ptr noundef %12, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %261, %241
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %13, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  store ptr null, ptr %13, align 8
  br label %272

272:                                              ; preds = %271
  store i32 5003, ptr %10, align 4
  br label %281

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %13, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  store ptr null, ptr %13, align 8
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %280, %272, %238, %177, %155, %126
  %282 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %282)
  %283 = load i32, ptr %10, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.slurm_receive_resp_msgs)
  store ptr %289, ptr %14, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.ret_data_info, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.ret_data_info, ptr %293, i32 0, i32 0
  store i16 9001, ptr %294, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.ret_data_info, ptr %295, i32 0, i32 3
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %288, %285
  %300 = load ptr, ptr %17, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %4, align 4
  %304 = call ptr @fd_resolve_peer(i32 noundef %303)
  store ptr %304, ptr %17, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @slurm_strerror(i32 noundef %307)
  %309 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_resp_msgs, ptr noundef %306, ptr noundef %308)
  %310 = call i32 @usleep(i32 noundef 10000)
  br label %333

311:                                              ; preds = %281
  %312 = load ptr, ptr %15, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %315, ptr %15, align 8
  br label %316

316:                                              ; preds = %314, %311
  %317 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1476, ptr noundef @__func__.slurm_receive_resp_msgs)
  store ptr %317, ptr %14, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.ret_data_info, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.ret_data_info, ptr %321, i32 0, i32 2
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %324 = load i16, ptr %323, align 4
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.ret_data_info, ptr %325, i32 0, i32 0
  store i16 %324, ptr %326, align 8
  %327 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.ret_data_info, ptr %329, i32 0, i32 3
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %316, %305
  %334 = load i32, ptr %10, align 4
  %335 = call ptr @__errno_location() #11
  store i32 %334, ptr %335, align 4
  call void @slurm_xfree(ptr noundef %17)
  %336 = load ptr, ptr %15, align 8
  ret ptr %336
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
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %18 = and i64 %17, 1040
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @fd_resolve_peer(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds %struct.forward, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 65534
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 128, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 128, i1 false)
  %42 = call ptr @list_create(ptr noundef @destroy_data_info)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %43, i32 0, i32 20
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %47, 1000
  %49 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %45, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %48)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %32
  %52 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @forward_init(ptr noundef %52)
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  br label %448

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %58 = and i64 %57, 16
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %61, i64 noundef %62, i64 noundef -1, i64 noundef -1, ptr noundef @.str.25, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = trunc i64 %67 to i32
  %69 = call ptr @create_buf(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @unpack_header(ptr noundef %9, ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %79
  store i32 1003, ptr %10, align 4
  br label %448

81:                                               ; preds = %65
  %82 = call i32 @check_header_version(ptr noundef %9)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = call i32 @_unpack_msg_uid(ptr noundef %85, i16 noundef zeroext %87)
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = call ptr @fd_resolve_peer(i32 noundef %92)
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %14, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %95, i32 noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  store ptr null, ptr %12, align 8
  br label %107

107:                                              ; preds = %106
  store i32 1005, ptr %10, align 4
  br label %448

108:                                              ; preds = %81
  %109 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = call ptr @fd_resolve_peer(i32 noundef %117)
  store ptr %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %120)
  %122 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  call void @list_destroy(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 7
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %108
  %135 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  %136 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %135)
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.slurm_msg, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 128, i1 false)
  br label %144

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 6
  %143 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %143, i64 128, i1 false)
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %146 = getelementptr inbounds %struct.forward, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %313

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %153 = and i64 %152, 1024
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %162 = getelementptr inbounds %struct.forward, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %160, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %151
  br label %168

168:                                              ; preds = %167
  %169 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1617, ptr noundef @__func__.slurm_receive_msg_and_forward)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.slurm_msg, ptr %170, i32 0, i32 18
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.slurm_msg, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.forward_struct, ptr %175, i32 0, i32 4
  %177 = call i32 @pthread_mutex_init(ptr noundef %176, ptr noundef null) #8
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @__errno_location() #11
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str, i32 noundef 1618, ptr noundef @__func__.slurm_receive_msg_and_forward) #10
  unreachable

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.slurm_msg, ptr %186, i32 0, i32 18
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.forward_struct, ptr %188, i32 0, i32 5
  %190 = call i32 @pthread_cond_init(ptr noundef %189, ptr noundef null) #8
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @__errno_location() #11
  store i32 %194, ptr %195, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @.str, i32 noundef 1619, ptr noundef @__func__.slurm_receive_msg_and_forward) #10
  unreachable

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.buf_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.buf_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %200, %203
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.slurm_msg, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.forward_struct, ptr %207, i32 0, i32 2
  store i32 %204, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.slurm_msg, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.forward_struct, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %214, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1623, ptr noundef @__func__.slurm_receive_msg_and_forward)
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.slurm_msg, ptr %216, i32 0, i32 18
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.forward_struct, ptr %218, i32 0, i32 1
  store ptr %215, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.slurm_msg, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.forward_struct, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.buf_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.buf_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.slurm_msg, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.forward_struct, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %232, i64 %238, i1 false)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.slurm_msg, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.slurm_msg, ptr %242, i32 0, i32 18
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.forward_struct, ptr %244, i32 0, i32 6
  store ptr %241, ptr %245, align 8
  %246 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %247 = getelementptr inbounds %struct.forward, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.slurm_msg, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.forward_struct, ptr %251, i32 0, i32 7
  store i32 %248, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.slurm_msg, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.forward_struct, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %197
  %260 = load i32, ptr @message_timeout, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.slurm_msg, ptr %261, i32 0, i32 18
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.forward_struct, ptr %263, i32 0, i32 7
  store i32 %260, ptr %264, align 8
  br label %265

265:                                              ; preds = %259, %197
  %266 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  %267 = getelementptr inbounds %struct.forward, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.slurm_msg, ptr %269, i32 0, i32 18
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.forward_struct, ptr %271, i32 0, i32 3
  store i16 %268, ptr %272, align 4
  br label %273

273:                                              ; preds = %265
  %274 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %275 = and i64 %274, 1024
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @get_log_level()
  %280 = icmp sge i32 %279, 4
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.slurm_msg, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.forward_struct, ptr %285, i32 0, i32 3
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.slurm_msg, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.forward_struct, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %282, i32 noundef %288, i32 noundef %293)
  br label %294

294:                                              ; preds = %281, %278
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %273
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.slurm_msg, ptr %298, i32 0, i32 18
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @forward_msg(ptr noundef %300, ptr noundef %9)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %312

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = call ptr @fd_resolve_peer(i32 noundef %307)
  store ptr %308, ptr %13, align 8
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr %13, align 8
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %310)
  br label %312

312:                                              ; preds = %309, %297
  br label %313

313:                                              ; preds = %312, %144
  %314 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i64
  %317 = and i64 %316, 64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %394

320:                                              ; preds = %313
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %323 = load i16, ptr %322, align 8
  %324 = call ptr @auth_g_unpack(ptr noundef %321, i16 noundef zeroext %323)
  store ptr %324, ptr %11, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %345, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %13, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %4, align 4
  %331 = call ptr @fd_resolve_peer(i32 noundef %330)
  store ptr %331, ptr %13, align 8
  br label %332

332:                                              ; preds = %329, %326
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %335 = load i16, ptr %334, align 4
  %336 = call ptr @rpc_num2string(i16 noundef zeroext %335)
  %337 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %333, ptr noundef %336)
  br label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %338
  store ptr null, ptr %12, align 8
  br label %344

344:                                              ; preds = %343
  store i32 5003, ptr %10, align 4
  br label %448

345:                                              ; preds = %320
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @auth_index(ptr noundef %346)
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.slurm_msg, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 8
  %350 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i64
  %353 = and i64 %352, 1
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %345
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @_global_auth_key()
  %358 = call i32 @auth_g_verify(ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %10, align 4
  br label %363

359:                                              ; preds = %345
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %362 = call i32 @auth_g_verify(ptr noundef %360, ptr noundef %361)
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %359, %355
  %364 = load i32, ptr %10, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %363
  %367 = load ptr, ptr %13, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %4, align 4
  %371 = call ptr @fd_resolve_peer(i32 noundef %370)
  store ptr %371, ptr %13, align 8
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %375 = load i16, ptr %374, align 4
  %376 = call ptr @rpc_num2string(i16 noundef zeroext %375)
  %377 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %373, ptr noundef %376)
  %378 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %378)
  br label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %12, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %379
  store ptr null, ptr %12, align 8
  br label %385

385:                                              ; preds = %384
  store i32 1007, ptr %10, align 4
  br label %448

386:                                              ; preds = %363
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.slurm_msg, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.slurm_msg, ptr %390, i32 0, i32 4
  call void @auth_g_get_ids(ptr noundef %387, ptr noundef %389, ptr noundef %391)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.slurm_msg, ptr %392, i32 0, i32 5
  store i8 1, ptr %393, align 4
  br label %394

394:                                              ; preds = %386, %319
  %395 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 0
  %396 = load i16, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.slurm_msg, ptr %397, i32 0, i32 16
  store i16 %396, ptr %398, align 2
  %399 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 2
  %400 = load i16, ptr %399, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.slurm_msg, ptr %401, i32 0, i32 15
  store i16 %400, ptr %402, align 4
  %403 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 1
  %404 = load i16, ptr %403, align 2
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.slurm_msg, ptr %405, i32 0, i32 13
  store i16 %404, ptr %406, align 8
  %407 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.buf_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.buf_t, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %411, %414
  %416 = icmp ne i32 %408, %415
  br i1 %416, label %428, label %417

417:                                              ; preds = %394
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = call i32 @_check_hash(ptr noundef %418, ptr noundef %9, ptr noundef %419, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %417
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = call i32 @unpack_msg(ptr noundef %424, ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %423, %417, %394
  %429 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %429)
  br label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %12, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %430
  store ptr null, ptr %12, align 8
  br label %436

436:                                              ; preds = %435
  store i32 5003, ptr %10, align 4
  br label %448

437:                                              ; preds = %423
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.slurm_msg, ptr %439, i32 0, i32 1
  store ptr %438, ptr %440, align 8
  br label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %12, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  store ptr null, ptr %12, align 8
  br label %447

447:                                              ; preds = %446
  store i32 0, ptr %10, align 4
  br label %448

448:                                              ; preds = %447, %436, %385, %344, %107, %80, %51
  %449 = getelementptr inbounds %struct.slurm_protocol_header, ptr %9, i32 0, i32 5
  call void @destroy_forward(ptr noundef %449)
  %450 = load i32, ptr %10, align 4
  call void @slurm_seterrno(i32 noundef %450)
  %451 = load i32, ptr %10, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %471

453:                                              ; preds = %448
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.slurm_msg, ptr %454, i32 0, i32 15
  store i16 9001, ptr %455, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.slurm_msg, ptr %456, i32 0, i32 1
  store ptr null, ptr %457, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.slurm_msg, ptr %458, i32 0, i32 12
  store ptr null, ptr %459, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %465, label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %4, align 4
  %464 = call ptr @fd_resolve_peer(i32 noundef %463)
  store ptr %464, ptr %13, align 8
  br label %465

465:                                              ; preds = %462, %453
  %466 = load ptr, ptr %13, align 8
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @slurm_strerror(i32 noundef %467)
  %469 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurm_receive_msg_and_forward, ptr noundef %466, ptr noundef %468)
  %470 = call i32 @usleep(i32 noundef 10000)
  br label %472

471:                                              ; preds = %448
  store i32 0, ptr %10, align 4
  br label %472

472:                                              ; preds = %471, %465
  call void @slurm_xfree(ptr noundef %13)
  %473 = load i32, ptr %10, align 4
  ret i32 %473
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
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %32 = and i64 %31, 16
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.msg_bufs_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.buf_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.msg_bufs_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %39, i64 noundef %45, i64 noundef -1, i64 noundef -1, ptr noundef @.str.39, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %46

46:                                               ; preds = %34, %30
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %48, i32 0, i32 13
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = and i64 %51, 64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %119

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.msg_bufs_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @_compute_hash(ptr noundef %58, ptr noundef %59, ptr noundef %12)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.slurm_msg, ptr %64, i32 0, i32 15
  %66 = load i16, ptr %65, align 4
  %67 = call ptr @rpc_num2string(i16 noundef zeroext %66)
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %67)
  br label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.msg_bufs_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.msg_bufs_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @free_buf(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.msg_bufs_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %4, align 4
  br label %315

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %87 = and i64 %86, 16
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %12, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.41, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %90

90:                                               ; preds = %89, %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.slurm_msg, ptr %92, i32 0, i32 13
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i64
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.slurm_msg, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @_global_auth_key()
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurm_msg, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @auth_g_create(i32 noundef %101, ptr noundef %102, i32 noundef %105, ptr noundef %12, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  br label %118

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.slurm_msg, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.slurm_msg, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @auth_g_create(i32 noundef %111, ptr noundef %112, i32 noundef %115, ptr noundef %12, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %108, %98
  br label %119

119:                                              ; preds = %118, %54
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.slurm_msg, ptr %120, i32 0, i32 17
  %122 = getelementptr inbounds %struct.forward, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 65534
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurm_msg, ptr %127, i32 0, i32 17
  call void @forward_init(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.slurm_msg, ptr %129, i32 0, i32 20
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.slurm_msg, ptr %132, i32 0, i32 17
  %134 = getelementptr inbounds %struct.forward, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 4
  %136 = icmp ne i16 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.slurm_msg, ptr %139, i32 0, i32 17
  %141 = getelementptr inbounds %struct.forward, ptr %140, i32 0, i32 5
  store i16 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %131
  %143 = load i8, ptr %7, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  call void @forward_wait(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.slurm_msg, ptr %149, i32 0, i32 13
  %151 = load i16, ptr %150, align 8
  call void @init_header(ptr noundef %8, ptr noundef %148, i16 noundef zeroext %151)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.slurm_msg, ptr %152, i32 0, i32 13
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i64
  %156 = and i64 %155, 64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  br label %284

159:                                              ; preds = %147
  %160 = call i64 @time(ptr noundef null) #8
  %161 = load i64, ptr %11, align 8
  %162 = call double @difftime(i64 noundef %160, i64 noundef %161) #11
  %163 = fcmp oge double %162, 6.000000e+01
  br i1 %163, label %164, label %193

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.slurm_msg, ptr %166, i32 0, i32 13
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i64
  %170 = and i64 %169, 1
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.slurm_msg, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @_global_auth_key()
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.slurm_msg, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @auth_g_create(i32 noundef %175, ptr noundef %176, i32 noundef %179, ptr noundef %12, i32 noundef %180)
  store ptr %181, ptr %10, align 8
  br label %192

182:                                              ; preds = %164
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.slurm_msg, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.slurm_msg, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call ptr @auth_g_create(i32 noundef %185, ptr noundef %186, i32 noundef %189, ptr noundef %12, i32 noundef %190)
  store ptr %191, ptr %10, align 8
  br label %192

192:                                              ; preds = %182, %172
  br label %193

193:                                              ; preds = %192, %159
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.slurm_msg, ptr %197, i32 0, i32 15
  %199 = load i16, ptr %198, align 4
  %200 = call ptr @rpc_num2string(i16 noundef zeroext %199)
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %200)
  br label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.msg_bufs_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.msg_bufs_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @free_buf(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %202
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.msg_bufs_t, ptr %212, i32 0, i32 2
  store ptr null, ptr %213, align 8
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  call void @slurm_seterrno(i32 noundef 1007)
  store i32 -1, ptr %4, align 4
  br label %315

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %193
  %218 = call ptr @init_buf(i32 noundef 16384)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.msg_bufs_t, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.msg_bufs_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.slurm_protocol_header, ptr %8, i32 0, i32 0
  %226 = load i16, ptr %225, align 8
  %227 = call i32 @auth_g_pack(ptr noundef %221, ptr noundef %224, i16 noundef zeroext %226)
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %264

230:                                              ; preds = %217
  %231 = getelementptr inbounds %struct.slurm_protocol_header, ptr %8, i32 0, i32 2
  %232 = load i16, ptr %231, align 4
  %233 = call ptr @rpc_num2string(i16 noundef zeroext %232)
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__.slurm_buffers_pack_msg, ptr noundef %233)
  %235 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %235)
  br label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.msg_bufs_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.msg_bufs_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @free_buf(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.msg_bufs_t, ptr %246, i32 0, i32 1
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.msg_bufs_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.msg_bufs_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @free_buf(ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %249
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.msg_bufs_t, ptr %259, i32 0, i32 2
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  call void @slurm_seterrno(i32 noundef 1007)
  store i32 -1, ptr %4, align 4
  br label %315

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %217
  %265 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %265)
  br label %266

266:                                              ; preds = %264
  %267 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %268 = and i64 %267, 16
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.msg_bufs_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.buf_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.msg_bufs_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.buf_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %275, i64 noundef %281, i64 noundef -1, i64 noundef -1, ptr noundef @.str.44, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %282

282:                                              ; preds = %270, %266
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %158
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.msg_bufs_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.buf_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  call void @update_header(ptr noundef %8, i32 noundef %289)
  %290 = call ptr @init_buf(i32 noundef 16384)
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.msg_bufs_t, ptr %291, i32 0, i32 0
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.msg_bufs_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  call void @pack_header(ptr noundef %8, ptr noundef %295)
  br label %296

296:                                              ; preds = %284
  %297 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %298 = and i64 %297, 16
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.msg_bufs_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.buf_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.msg_bufs_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.buf_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %305, i64 noundef %311, i64 noundef -1, i64 noundef -1, ptr noundef @.str.45, ptr noundef @__func__.slurm_buffers_pack_msg)
  br label %312

312:                                              ; preds = %300, %296
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %9, align 4
  store i32 %314, ptr %4, align 4
  br label %315

315:                                              ; preds = %313, %262, %215, %82
  %316 = load i32, ptr %4, align 4
  ret i32 %316
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
  br i1 %16, label %17, label %93

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
  br label %186

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
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 107
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %54 = and i64 %53, 1024
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @fd_resolve_peer(i32 noundef %57)
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 1024
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.slurm_msg, ptr %70, i32 0, i32 15
  %72 = load i16, ptr %71, align 4
  %73 = call ptr @rpc_num2string(i16 noundef zeroext %72)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %69, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76
  br label %91

78:                                               ; preds = %48, %45
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = call ptr @fd_resolve_peer(i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurm_msg, ptr %85, i32 0, i32 15
  %87 = load i16, ptr %86, align 4
  %88 = call ptr @rpc_num2string(i16 noundef zeroext %87)
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %84, ptr noundef %88)
  br label %90

90:                                               ; preds = %81, %78
  br label %91

91:                                               ; preds = %90, %77
  call void @slurm_xfree(ptr noundef %10)
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %3, align 4
  br label %186

93:                                               ; preds = %2
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @slurm_buffers_pack_msg(ptr noundef %94, ptr noundef %6, i1 noundef zeroext true)
  store i32 %95, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %154

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = call i64 @slurm_bufs_sendto(i32 noundef %99, ptr noundef %6)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %153

105:                                              ; preds = %98
  %106 = call ptr @__errno_location() #11
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %112 = and i64 %111, 1024
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.slurm_msg, ptr %119, i32 0, i32 15
  %121 = load i16, ptr %120, align 4
  %122 = call ptr @rpc_num2string(i16 noundef zeroext %121)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125
  br label %152

127:                                              ; preds = %105
  %128 = call ptr @__errno_location() #11
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.slurm_msg, ptr %133, i32 0, i32 15
  %135 = load i16, ptr %134, align 4
  %136 = call ptr @rpc_num2string(i16 noundef zeroext %135)
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__.slurm_send_node_msg, i32 noundef %132, ptr noundef %136)
  br label %151

138:                                              ; preds = %127
  %139 = call ptr @__errno_location() #11
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %4, align 4
  %142 = call ptr @fd_resolve_path(i32 noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.slurm_msg, ptr %144, i32 0, i32 15
  %146 = load i16, ptr %145, align 4
  %147 = call ptr @rpc_num2string(i16 noundef zeroext %146)
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @slurm_strerror(i32 noundef %148)
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef @__func__.slurm_send_node_msg, ptr noundef %143, ptr noundef %147, ptr noundef %149)
  call void @slurm_xfree(ptr noundef %12)
  br label %151

151:                                              ; preds = %138, %131
  br label %152

152:                                              ; preds = %151, %126
  br label %153

153:                                              ; preds = %152, %104
  br label %154

154:                                              ; preds = %153, %97
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @free_buf(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @free_buf(ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @free_buf(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %7, align 4
  store i32 %185, ptr %3, align 4
  br label %186

186:                                              ; preds = %184, %91, %32
  %187 = load i32, ptr %3, align 4
  ret i32 %187
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
  %10 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 1000
  %13 = call i32 @slurm_send_timeout(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
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
  %10 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 1000
  %13 = call i32 @slurm_recv_timeout(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
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
  br label %89

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.slurm_msg, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.slurm_msg, ptr %83, i32 0, i32 3
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
  %91 = getelementptr inbounds %struct.slurm_msg, ptr %90, i32 0, i32 13
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = or i64 %93, 64
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %91, align 8
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

26:                                               ; preds = %188, %164, %3
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

46:                                               ; preds = %132, %36
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @_open_controller(ptr noundef %13, ptr noundef @slurm_send_recv_controller_msg.index, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  br label %137

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
  br i1 %66, label %67, label %136

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %136, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.slurm_msg, ptr %71, i32 0, i32 15
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 8001
  br i1 %75, label %76, label %136

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
  br i1 %89, label %90, label %136

90:                                               ; preds = %83, %76
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %136

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
  br i1 %104, label %105, label %136

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %108 = and i64 %107, 1024
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__.slurm_send_recv_controller_msg, i32 noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @slurm_send_recv_controller_msg.index, align 4
  %122 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.slurm_conf_t, ptr %123, i32 0, i32 33
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  store i32 0, ptr @slurm_send_recv_controller_msg.index, align 4
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = sdiv i32 %129, 2
  %131 = call i32 @sleep(i32 noundef %130)
  br label %132

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.slurm_msg, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  call void @slurm_free_return_code_msg(ptr noundef %135)
  br label %46

136:                                              ; preds = %93, %90, %83, %70, %67, %64
  br label %137

137:                                              ; preds = %136, %50
  %138 = load i32, ptr %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.slurm_msg, ptr %141, i32 0, i32 15
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 8001
  br i1 %145, label %146, label %167

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.slurm_msg, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.return_code_msg, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1804
  br i1 %152, label %153, label %167

153:                                              ; preds = %146
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 4
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, i32 noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @sleep(i32 noundef %165)
  br label %26

167:                                              ; preds = %146, %140, %137
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %196, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.slurm_msg, ptr %171, i32 0, i32 15
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 8003
  br i1 %175, label %176, label %196

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.slurm_msg, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %182, %176
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.reroute_msg_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %192)
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.reroute_msg_t, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8
  br label %26

196:                                              ; preds = %170, %167
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %196
  %203 = load i32, ptr %8, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @_remap_slurmctld_errno()
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %8, align 4
  ret i32 %207
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
  br label %181

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %171, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %174

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @sleep(i32 noundef 1)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 3
  %38 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @slurm_set_addr(ptr noundef %41, i16 noundef zeroext %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %35
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %50, i32 0, i32 3
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @slurm_open_msg_conn(ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %178

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %60 = and i64 %59, 1024
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._open_controller, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  br label %170

72:                                               ; preds = %32
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %78, i32 0, i32 3
  %80 = call i32 @slurm_open_msg_conn(ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %178

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %87 = and i64 %86, 1024
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %94, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._open_controller, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98
  br label %169

100:                                              ; preds = %72
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %164, %100
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %167

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %109, %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = urem i32 %111, %114
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.slurm_protocol_config_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.sockaddr_storage, ptr %118, i64 %120
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  br label %164

125:                                              ; preds = %107
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @slurm_open_msg_conn(ptr noundef %126)
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %133 = and i64 %132, 1024
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._open_controller, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %6, align 8
  store i32 %146, ptr %147, align 4
  br label %178

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %151 = and i64 %150, 1024
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._open_controller, i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %124
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %101, !llvm.loop !18

167:                                              ; preds = %101
  %168 = load ptr, ptr %6, align 8
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %99
  br label %170

170:                                              ; preds = %169, %71
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %22, !llvm.loop !19

174:                                              ; preds = %22
  store ptr null, ptr %5, align 8
  %175 = load ptr, ptr %9, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %175)
  br label %176

176:                                              ; preds = %174
  call void @slurm_seterrno(i32 noundef 1800)
  store i32 -1, ptr %4, align 4
  br label %181

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %145, %83, %56
  %179 = load ptr, ptr %9, align 8
  call void @_slurm_api_free_comm_config(ptr noundef %179)
  %180 = load i32, ptr %8, align 4
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %178, %176, %19
  %182 = load i32, ptr %4, align 4
  ret i32 %182
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
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %25, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_recv_node_msg, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %37

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @_send_and_recv_msg(i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @slurm_send_node_msg(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %36

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @__func__.slurm_send_only_controller_msg, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @close(i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %12
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_remap_slurmctld_errno()
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_only_node_msg, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  br label %209

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slurm_send_node_msg(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %53

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %41 = and i64 %40, 1024
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %37
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @shutdown(i32 noundef %54, i32 noundef 1) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %60 = and i64 %59, 1024
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %86, %71
  %73 = load i32, ptr %5, align 4
  %74 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 1
  store i16 1, ptr %75, align 4
  %76 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %77, 1000
  %79 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %103

82:                                               ; preds = %72
  %83 = call ptr @__errno_location() #11
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %72

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %90 = and i64 %89, 1024
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @close(i32 noundef %101)
  store i32 -1, ptr %2, align 4
  br label %209

103:                                              ; preds = %72
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (i32, i64, ...) @ioctl(i32 noundef %107, i64 noundef 21521, ptr noundef %7) #8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %113 = and i64 %112, 1024
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %127 = and i64 %126, 1024
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = call i32 @close(i32 noundef %139)
  store i32 -1, ptr %2, align 4
  br label %209

141:                                              ; preds = %103
  %142 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %205

147:                                              ; preds = %141
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (i32, i64, ...) @ioctl(i32 noundef %148, i64 noundef 21521, ptr noundef %9) #8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %154 = and i64 %153, 1024
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__.slurm_send_only_node_msg)
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  %166 = load i32, ptr %5, align 4
  %167 = call i32 @fd_get_socket_error(i32 noundef %166, ptr noundef %11)
  store i32 %167, ptr %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %172 = and i64 %171, 1024
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @slurm_strerror(i32 noundef %179)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__.slurm_send_only_node_msg, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %170
  br label %184

184:                                              ; preds = %183
  br label %202

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %188 = and i64 %187, 1024
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @get_log_level()
  %193 = icmp sge i32 %192, 4
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @slurm_strerror(i32 noundef %196)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @__func__.slurm_send_only_node_msg, i32 noundef %195, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %186
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184
  %203 = load i32, ptr %5, align 4
  %204 = call i32 @close(i32 noundef %203)
  store i32 -1, ptr %2, align 4
  br label %209

205:                                              ; preds = %141
  %206 = load i32, ptr %5, align 4
  %207 = call i32 @close(i32 noundef %206)
  %208 = load i32, ptr %4, align 4
  store i32 %208, ptr %2, align 4
  br label %209

209:                                              ; preds = %205, %202, %138, %100, %31
  %210 = load i32, ptr %2, align 4
  ret i32 %210
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
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %18, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_msg_maybe, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  br label %30

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @slurm_send_node_msg(i32 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @close(i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %23
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
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %33 = zext i16 %32 to i32
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 10, %34 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %38 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %47

43:                                               ; preds = %35
  %44 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 1
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ 0, %42 ], [ %46, %43 ]
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr @slurm_send_addr_recv_msgs.tcp_timeout, align 2
  br label %50

50:                                               ; preds = %47, %23
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @slurm_send_addr_recv_msgs.conn_lock) #8
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @__errno_location() #11
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.64, ptr noundef @.str, i32 noundef 2670, ptr noundef @__func__.slurm_send_addr_recv_msgs) #10
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %130, %59
  %61 = load i32, ptr %12, align 4
  %62 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %133

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.slurm_msg, ptr %66, i32 0, i32 0
  %68 = call i32 @slurm_open_msg_conn(ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 111
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 110
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %65
  br label %133

80:                                               ; preds = %75, %71
  %81 = call ptr @__errno_location() #11
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 110
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %90 = and i64 %89, 1024
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.slurm_msg, ptr %97, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i16, ptr @slurm_send_addr_recv_msgs.tcp_timeout, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %12, align 4
  br label %129

108:                                              ; preds = %80
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %114 = and i64 %113, 1024
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.slurm_msg, ptr %121, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = call i32 @sleep(i32 noundef 1)
  br label %129

129:                                              ; preds = %127, %103
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %60, !llvm.loop !20

133:                                              ; preds = %79, %60
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %139 = and i64 %138, 1024
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.slurm_msg, ptr %146, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  call void @mark_as_failed_forward(ptr noundef %8, ptr noundef %152, i32 noundef 1001)
  %153 = call ptr @__errno_location() #11
  store i32 1001, ptr %153, align 4
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %4, align 8
  br label %193

155:                                              ; preds = %133
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.slurm_msg, ptr %156, i32 0, i32 20
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.slurm_msg, ptr %158, i32 0, i32 18
  store ptr null, ptr %159, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @_send_and_recv_msgs(i32 noundef %160, ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @__errno_location() #11
  %168 = load i32, ptr %167, align 4
  call void @mark_as_failed_forward(ptr noundef %8, ptr noundef %166, i32 noundef %168)
  %169 = call ptr @__errno_location() #11
  store i32 1001, ptr %169, align 4
  %170 = load ptr, ptr %8, align 8
  store ptr %170, ptr %4, align 8
  br label %193

171:                                              ; preds = %155
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @list_iterator_create(ptr noundef %172)
  store ptr %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %188, %171
  %175 = load ptr, ptr %11, align 8
  %176 = call ptr @list_next(ptr noundef %175)
  store ptr %176, ptr %10, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.ret_data_info, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @xstrdup(ptr noundef %184)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.ret_data_info, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %178
  br label %174, !llvm.loop !21

189:                                              ; preds = %174
  %190 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %8, align 8
  store ptr %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %191, %165, %151
  %194 = load ptr, ptr %4, align 8
  ret ptr %194
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
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, 1000
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds %struct.forward, ptr %24, i32 0, i32 4
  store i32 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %3
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @slurm_send_node_msg(i32 noundef %27, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds %struct.forward, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %31
  %39 = load i32, ptr @message_timeout, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, 1000
  store i32 %44, ptr @message_timeout, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds %struct.forward, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurm_msg, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds %struct.forward, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %45
  %58 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.slurm_msg, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds %struct.forward, ptr %60, i32 0, i32 5
  store i16 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %45
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %63, i32 0, i32 17
  %65 = getelementptr inbounds %struct.forward, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.slurm_msg, ptr %69, i32 0, i32 17
  %71 = getelementptr inbounds %struct.forward, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %8, align 4
  %75 = sdiv i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %68, %62
  %77 = load i32, ptr @message_timeout, align 4
  %78 = load i32, ptr %8, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.slurm_msg, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds %struct.forward, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = mul i32 %85, %86
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %76, %31
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @slurm_receive_msgs(i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %90, %26
  %96 = load i32, ptr %4, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
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
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %31, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.slurm_send_recv_rc_msg_only_one, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %67

37:                                               ; preds = %3
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @_send_and_recv_msg(i32 noundef %38, ptr noundef %39, ptr noundef %10, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @auth_g_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @slurm_get_return_code(i32 noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @slurm_free_msg_data(i32 noundef %60, ptr noundef %62)
  store i32 0, ptr %9, align 4
  br label %65

64:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %50
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %36
  %68 = load i32, ptr %4, align 4
  ret i32 %68
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
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @__func__.slurm_forward_data, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.forward_data_msg, ptr %14, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds %struct.forward_data_msg, ptr %14, i32 0, i32 1
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.forward_data_msg, ptr %14, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %13, i32 noundef -1)
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  store i16 5029, ptr %40, align 4
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  store ptr %14, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @slurm_send_recv_msgs(ptr noundef %43, ptr noundef %13, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %90

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @list_count(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 1, ptr %16, align 1
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %87, %51
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @list_pop(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.ret_data_info, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ret_data_info, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @slurm_get_return_code(i32 noundef %60, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %11, align 4
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.ret_data_info, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @hostlist_create(ptr noundef %77)
  store ptr %78, ptr %15, align 8
  br label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.ret_data_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @hostlist_push_host(ptr noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %56
  %88 = load ptr, ptr %12, align 8
  call void @destroy_data_info(ptr noundef %88)
  br label %52, !llvm.loop !22

89:                                               ; preds = %52
  br label %92

90:                                               ; preds = %33
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  store i32 -1, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %89
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  call void @hostlist_sort(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  store ptr null, ptr %9, align 8
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  ret i32 %110
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
