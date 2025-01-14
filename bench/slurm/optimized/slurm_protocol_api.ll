; ModuleID = 'bench/slurm/original/slurm_protocol_api.ll'
source_filename = "bench/slurm/original/slurm_protocol_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.return_code_msg = type { i32 }
%struct.return_code2_msg = type { i32, ptr }
%struct.reroute_msg_t = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.forward_data_msg = type { ptr, i32, ptr }

@slurmdbd_conf = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"slurm_protocol_api.c\00", align 1
@__func__.slurm_get_tres_weight_array = private unnamed_addr constant [28 x i8] c"slurm_get_tres_weight_array\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"failed to parse tres weights str '%s'\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s/slurmstepd\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/usr/local/sbin\00", align 1
@slurm_with_slurmdbd.with_slurmdbd = internal unnamed_addr global i8 0, align 1
@slurm_with_slurmdbd.is_set = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"accounting_storage/slurmdbd\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"socket=\00", align 1
@slurm_get_auth_ttl.ttl = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@message_timeout = internal unnamed_addr global i32 -1, align 4
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
@slurm_send_addr_recv_msgs.conn_timeout = internal unnamed_addr global i16 -2, align 2
@slurm_send_addr_recv_msgs.tcp_timeout = internal unnamed_addr global i16 2, align 2
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
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
@_global_auth_key.loaded_storage_pass = internal unnamed_addr global i1 false, align 1
@_global_auth_key.storage_pass = internal global [512 x i8] zeroinitializer, align 16
@_global_auth_key.storage_pass_ptr = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"AuthInfo is too long\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"AccountingStoragePass is too long\00", align 1
@_check_hash.config_update = internal unnamed_addr global i64 -1, align 8
@_check_hash.block_null_hash = internal unnamed_addr global i8 1, align 1
@_check_hash.block_zero_hash = internal unnamed_addr global i8 1, align 1
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

; Function Attrs: nofree nounwind uwtable
define void @convert_num_unit2(double noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = fptosi double %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %11, ptr noundef nonnull @.str.69) #21
  br label %60

13:                                               ; preds = %7
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %27, label %14

14:                                               ; preds = %13
  %15 = icmp slt i32 %4, %3
  br i1 %15, label %.preheader63, label %21

.preheader63:                                     ; preds = %14
  %16 = sitofp i32 %5 to double
  br label %17

17:                                               ; preds = %.preheader63, %17
  %.070 = phi double [ %0, %.preheader63 ], [ %18, %17 ]
  %.04869 = phi i32 [ %3, %.preheader63 ], [ %19, %17 ]
  %18 = fmul double %.070, %16
  %19 = add nsw i32 %.04869, -1
  %20 = icmp slt i32 %4, %19
  br i1 %20, label %17, label %.critedge, !llvm.loop !6

21:                                               ; preds = %14
  %22 = icmp sgt i32 %4, %3
  br i1 %22, label %.preheader65, label %.critedge

.preheader65:                                     ; preds = %21
  %23 = sitofp i32 %5 to double
  br label %24

24:                                               ; preds = %.preheader65, %24
  %.168 = phi double [ %0, %.preheader65 ], [ %25, %24 ]
  %.14967 = phi i32 [ %3, %.preheader65 ], [ %26, %24 ]
  %25 = fdiv double %.168, %23
  %26 = add nsw i32 %.14967, 1
  %exitcond.not = icmp eq i32 %26, %4
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !8

27:                                               ; preds = %13
  %28 = and i32 %6, 4
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = and i32 %6, 2
  %.not59 = icmp eq i32 %30, 0
  br i1 %.not59, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = and i32 %6, 1
  %.not60 = icmp eq i32 %32, 0
  %33 = sitofp i32 %5 to double
  %34 = fcmp ult double %0, %33
  br i1 %.not60, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %31
  br i1 %34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61
  %35 = sdiv i32 %5, 2
  %36 = sext i32 %35 to i64
  br label %37

.preheader:                                       ; preds = %31
  br i1 %34, label %.critedge, label %.lr.ph79

37:                                               ; preds = %.lr.ph, %41
  %.372 = phi double [ %0, %.lr.ph ], [ %42, %41 ]
  %.35171 = phi i32 [ %3, %.lr.ph ], [ %43, %41 ]
  %38 = fptoui double %.372 to i64
  %39 = urem i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = fdiv double %.372, %33
  %43 = add nsw i32 %.35171, 1
  %44 = fcmp ult double %42, %33
  br i1 %44, label %.critedge, label %37, !llvm.loop !9

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %.478 = phi double [ %45, %.lr.ph79 ], [ %0, %.preheader ]
  %.45277 = phi i32 [ %46, %.lr.ph79 ], [ %3, %.preheader ]
  %45 = fdiv double %.478, %33
  %46 = add nsw i32 %.45277, 1
  %47 = fcmp ult double %45, %33
  br i1 %47, label %.critedge, label %.lr.ph79, !llvm.loop !10

.critedge:                                        ; preds = %24, %17, %37, %41, %.lr.ph79, %.preheader61, %.preheader, %27, %29, %21
  %.250 = phi i32 [ %3, %21 ], [ %3, %29 ], [ 0, %27 ], [ %3, %.preheader ], [ %3, %.preheader61 ], [ %46, %.lr.ph79 ], [ %.35171, %37 ], [ %43, %41 ], [ %4, %17 ], [ %4, %24 ]
  %.2 = phi double [ %0, %21 ], [ %0, %29 ], [ %0, %27 ], [ %0, %.preheader ], [ %0, %.preheader61 ], [ %45, %.lr.ph79 ], [ %.372, %37 ], [ %42, %41 ], [ %18, %17 ], [ %25, %24 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.250, i32 6)
  %48 = fptoui double %.2 to i64
  %49 = uitofp i64 %48 to double
  %50 = fcmp oeq double %.2, %49
  %51 = sext i32 %2 to i64
  %52 = zext nneg i32 %spec.store.select to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br i1 %50, label %56, label %58

56:                                               ; preds = %.critedge
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %51, ptr noundef nonnull @.str.70, i64 noundef %48, i32 noundef %55) #21
  br label %60

58:                                               ; preds = %.critedge
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %51, ptr noundef nonnull @.str.71, double noundef %.2, i32 noundef %55) #21
  br label %60

60:                                               ; preds = %58, %56, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @convert_num_unit(double noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  tail call void @convert_num_unit2(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1024, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @revert_num_unit(ptr noundef readonly %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = shl i64 %3, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @toupper(i32 noundef %8) #22
  br label %10

10:                                               ; preds = %2, %13
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %13 ]
  %11 = phi i8 [ 75, %2 ], [ %15, %13 ]
  %12 = sext i8 %11 to i32
  %.not23 = icmp eq i32 %9, %12
  br i1 %.not23, label %.split.loop.exit, label %13

13:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr @.str.72, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.split.loop.exit24, label %10, !llvm.loop !11

.split.loop.exit:                                 ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nsw i32 %16, 10
  br label %.split.loop.exit24

.split.loop.exit24:                               ; preds = %13, %.split.loop.exit
  %18 = phi i32 [ %17, %.split.loop.exit ], [ 1, %13 ]
  %19 = tail call i32 @atoi(ptr noundef nonnull %0) #22
  %.0 = mul nsw i32 %19, %18
  br label %20

20:                                               ; preds = %1, %.split.loop.exit24
  %.016 = phi i32 [ %.0, %.split.loop.exit24 ], [ -1, %1 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147482625) i32 @get_convert_unit_val(i32 noundef %0, i8 noundef signext %1) #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %get_unit_type.exit.thread.sink.split, label %4

4:                                                ; preds = %2
  %5 = sext i8 %1 to i32
  %6 = tail call i32 @toupper(i32 noundef %5) #22
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.73, i64 1), i32 %6, i64 6)
  %.not.i = icmp eq ptr %memchr.i, null
  br i1 %.not.i, label %get_unit_type.exit.thread.sink.split, label %get_unit_type.exit

get_unit_type.exit:                               ; preds = %4
  %7 = ptrtoint ptr %memchr.i to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr @.str.73 to i32)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %get_unit_type.exit.thread, label %.preheader

.preheader:                                       ; preds = %get_unit_type.exit
  %11 = icmp slt i32 %0, %9
  br i1 %11, label %.lr.ph, label %get_unit_type.exit.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i32 [ %.1, %.lr.ph ], [ 0, %.preheader ]
  %.0810 = phi i32 [ %12, %.lr.ph ], [ %0, %.preheader ]
  %12 = add nsw i32 %.0810, 1
  %.not = icmp eq i32 %.011, 0
  %13 = shl nsw i32 %.011, 10
  %.1 = select i1 %.not, i32 1024, i32 %13
  %14 = icmp slt i32 %12, %9
  br i1 %14, label %.lr.ph, label %get_unit_type.exit.thread, !llvm.loop !12

get_unit_type.exit.thread.sink.split:             ; preds = %4, %2
  %.sink = phi i32 [ 0, %2 ], [ %5, %4 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %.sink, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1)) #21
  br label %get_unit_type.exit.thread

get_unit_type.exit.thread:                        ; preds = %.lr.ph, %get_unit_type.exit.thread.sink.split, %.preheader, %get_unit_type.exit
  %.07 = phi i32 [ -1, %get_unit_type.exit ], [ 0, %.preheader ], [ -1, %get_unit_type.exit.thread.sink.split ], [ %.1, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @get_unit_type(i8 noundef signext %0) #2 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1)) #21
  br label %14

6:                                                ; preds = %1
  %7 = tail call i32 @toupper(i32 noundef %2) #22
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.73, i64 1), i32 %7, i64 6)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1)) #21
  br label %14

10:                                               ; preds = %6
  %11 = ptrtoint ptr %memchr to i64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, ptrtoint (ptr @.str.73 to i32)
  br label %14

14:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ %13, %10 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_tres_weight_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct.slurmdb_tres_rec_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %85

15:                                               ; preds = %11
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %1 to i64
  %18 = tail call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @__func__.slurm_get_tres_weight_array) #21
  store ptr %18, ptr %8, align 8
  %19 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #21
  %.not1428 = icmp eq ptr %19, null
  br i1 %.not1428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %81
  %.029 = phi ptr [ %19, %.lr.ph ], [ %84, %81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = call ptr @strtok_r(ptr noundef nonnull %.029, ptr noundef nonnull @.str.82, ptr noundef nonnull %5) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %.029) #21
  br label %.loopexit

27:                                               ; preds = %22
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #22
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  %30 = call ptr @strtok_r(ptr noundef nonnull %23, ptr noundef nonnull @.str.84, ptr noundef nonnull %7) #21
  br label %31

31:                                               ; preds = %29, %27
  %.018.i = phi ptr [ %30, %29 ], [ %23, %27 ]
  %32 = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %32, null
  br i1 %.not26.i, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not27.i = icmp eq i8 %34, 0
  br i1 %.not27.i, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %.029) #21
  br label %.loopexit

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false)
  store ptr %.018.i, ptr %20, align 8
  store ptr %38, ptr %21, align 8
  %39 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %4, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %.not31.i = icmp eq ptr %42, null
  %43 = select i1 %.not31.i, ptr @.str.87, ptr @.str.86
  %44 = select i1 %.not31.i, ptr @.str.87, ptr %42
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef %.018.i, ptr noundef nonnull %43, ptr noundef nonnull %44) #21
  br label %.loopexit

46:                                               ; preds = %37
  %47 = tail call ptr @__errno_location() #23
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call double @strtod(ptr noundef %48, ptr noundef nonnull %6) #21
  %50 = load i32, ptr %47, align 4
  %.not28.i = icmp eq i32 %50, 0
  br i1 %.not28.i, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._tres_weight_item, ptr noundef %52) #21
  br label %.loopexit

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %.not29.i = icmp eq ptr %55, null
  br i1 %.not29.i, label %81, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %55, align 1
  %.not30.i = icmp eq i8 %57, 0
  br i1 %.not30.i, label %81, label %58

58:                                               ; preds = %56
  %59 = call i32 @slurmdb_get_tres_base_unit(ptr noundef %.018.i) #21
  %60 = load i8, ptr %55, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %get_unit_type.exit.thread.sink.split.i.i, label %62

62:                                               ; preds = %58
  %63 = sext i8 %60 to i32
  %64 = call i32 @toupper(i32 noundef %63) #22
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.73, i64 1), i32 %64, i64 6)
  %.not.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i.i, label %get_unit_type.exit.thread.sink.split.i.i, label %get_unit_type.exit.i.i

get_unit_type.exit.i.i:                           ; preds = %62
  %65 = ptrtoint ptr %memchr.i.i.i to i64
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, ptrtoint (ptr @.str.73 to i32)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %get_unit_type.exit.i.i
  %69 = icmp slt i32 %59, %67
  br i1 %69, label %.lr.ph.i.i, label %81

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0810.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ %59, %.preheader.i.i ]
  %70 = add nsw i32 %.0810.i.i, 1
  %.not.i.i = icmp eq i32 %.011.i.i, 0
  %71 = shl nsw i32 %.011.i.i, 10
  %.1.i.i = select i1 %.not.i.i, i32 1024, i32 %71
  %72 = icmp slt i32 %70, %67
  br i1 %72, label %.lr.ph.i.i, label %get_convert_unit_val.exit.i, !llvm.loop !12

get_unit_type.exit.thread.sink.split.i.i:         ; preds = %62, %58
  %.sink.i.i = phi i32 [ 0, %58 ], [ %63, %62 ]
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %.sink.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1)) #21
  br label %.loopexit

get_convert_unit_val.exit.i:                      ; preds = %.lr.ph.i.i
  %74 = icmp sgt i32 %.1.i.i, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %get_convert_unit_val.exit.i
  %76 = uitofp nneg i32 %.1.i.i to double
  %77 = fdiv double %49, %76
  br label %81

.loopexit:                                        ; preds = %get_unit_type.exit.i.i, %25, %41, %51, %35, %get_unit_type.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  br i1 %2, label %78, label %79

78:                                               ; preds = %.loopexit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #24
  unreachable

79:                                               ; preds = %.loopexit
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #21
  br label %85

81:                                               ; preds = %75, %get_convert_unit_val.exit.i, %.preheader.i.i, %56, %54
  %.019.i = phi double [ %77, %75 ], [ %49, %get_convert_unit_val.exit.i ], [ %49, %56 ], [ %49, %54 ], [ %49, %.preheader.i.i ]
  %82 = sext i32 %39 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  store double %.019.i, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %84 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #21
  %.not14 = icmp eq ptr %84, null
  br i1 %.not14, label %._crit_edge, label %22, !llvm.loop !13

._crit_edge:                                      ; preds = %81, %15
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  br label %85

85:                                               ; preds = %3, %11, %._crit_edge, %79
  %.011 = phi ptr [ null, %79 ], [ %18, %._crit_edge ], [ null, %11 ], [ null, %3 ]
  ret ptr %.011
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_get_stepd_loc() local_unnamed_addr #2 {
  %1 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  ret ptr %1
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_get_tmp_fs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call ptr @slurm_conf_lock() #21
  %.not6 = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @xstrdup(ptr noundef %6) #21
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %6, ptr noundef nonnull %0, ptr noundef null) #21
  br label %11

11:                                               ; preds = %9, %7
  %.1 = phi ptr [ %10, %9 ], [ %8, %7 ]
  tail call void @slurm_conf_unlock() #21
  br label %12

12:                                               ; preds = %1, %11
  %.0 = phi ptr [ null, %1 ], [ %.1, %11 ]
  ret ptr %.0
}

declare ptr @slurm_conf_lock() local_unnamed_addr #3

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_conf_unlock() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_track_wckey() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %4 = load i16, ptr %3, align 2
  br label %12

5:                                                ; preds = %0
  %6 = tail call ptr @slurm_conf_lock() #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  %10 = lshr i16 %9, 5
  %11 = and i16 %10, 1
  tail call void @slurm_conf_unlock() #21
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i16 [ %4, %2 ], [ %11, %5 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #2 {
  %.b2 = load i1, ptr @slurm_with_slurmdbd.is_set, align 1
  br i1 %.b2, label %7, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @slurm_conf_lock() #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.5) #21
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i8
  store i8 %6, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  store i1 true, ptr @slurm_with_slurmdbd.is_set, align 1
  tail call void @slurm_conf_unlock() #21
  br label %7

7:                                                ; preds = %0, %1
  %.0.in = load i8, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_auth_opts_to_socket(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @conf_get_opt_str(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #21
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #22
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %2, %4, %6, %1
  %.07 = phi ptr [ null, %1 ], [ %3, %2 ], [ null, %4 ], [ %7, %6 ]
  ret ptr %.07
}

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define range(i32 0, -2147483648) i32 @slurm_get_auth_ttl() local_unnamed_addr #7 {
  %1 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.7) #22
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #22
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %10

10:                                               ; preds = %5, %7
  %storemerge = phi i32 [ %spec.store.select, %7 ], [ 0, %5 ]
  store i32 %storemerge, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %11

11:                                               ; preds = %3, %0, %10
  %.0 = phi i32 [ %storemerge, %10 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @slurm_get_acct_gather_interconnect_type() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #21
  tail call void @slurm_conf_unlock() #21
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_ext_sensors_type() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #21
  tail call void @slurm_conf_unlock() #21
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_ext_sensors_freq() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load i16, ptr %4, align 8
  tail call void @slurm_conf_unlock() #21
  br label %6

6:                                                ; preds = %0, %2
  %.0 = phi i16 [ 0, %0 ], [ %5, %2 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_gpu_freq_def() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #21
  tail call void @slurm_conf_unlock() #21
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_preempt_type() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #21
  tail call void @slurm_conf_unlock() #21
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_select_type() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #21
  tail call void @slurm_conf_unlock() #21
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_srun_port_range() local_unnamed_addr #2 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_conf_unlock() #21
  br label %6

6:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_init_msg_engine_port(i16 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca %struct.sockaddr_storage, align 8
  call void @slurm_setup_addr(ptr noundef nonnull %2, i16 noundef zeroext %0)
  %3 = icmp eq i16 %0, 0
  %4 = call i32 @slurm_init_msg_engine(ptr noundef nonnull %2, i1 noundef zeroext %3) #21
  %5 = icmp slt i32 %4, 0
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 98
  br i1 %9, label %.preheader, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %11, 65536
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %6, %10
  %.019 = phi i32 [ %11, %10 ], [ 10001, %6 ]
  %12 = trunc nuw i32 %.019 to i16
  call void @slurm_set_port(ptr noundef nonnull %2, i16 noundef zeroext %12) #21
  %13 = call i32 @slurm_init_msg_engine(ptr noundef nonnull %2, i1 noundef zeroext true) #21
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.loopexit, label %10

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurm_init_msg_engine_port) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %15, %6, %1
  %.012 = phi i32 [ %13, %15 ], [ %4, %6 ], [ %4, %1 ], [ %13, %.preheader ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @slurm_setup_addr(ptr noundef initializes((0, 128)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %4 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull @slurm_setup_addr.s_addr) #21
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @running_in_slurmctld() #21
  %.str.77..str.78 = select i1 %6, ptr @.str.77, ptr @.str.78
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %8 = tail call ptr @xstrcasestr(ptr noundef %7, ptr noundef nonnull %.str.77..str.78) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 64) #21
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %9
  call void @slurm_set_addr(ptr noundef nonnull @slurm_setup_addr.s_addr, i16 noundef zeroext %1, ptr noundef nonnull %3) #21
  br label %14

12:                                               ; preds = %9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.slurm_setup_addr) #24
  unreachable

13:                                               ; preds = %5
  tail call void @slurm_set_addr(ptr noundef nonnull @slurm_setup_addr.s_addr, i16 noundef zeroext %1, ptr noundef null) #21
  br label %14

14:                                               ; preds = %11, %13, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) @slurm_setup_addr.s_addr, i64 128, i1 false)
  call void @slurm_set_port(ptr noundef nonnull %0, i16 noundef zeroext %1) #21
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 1024
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @get_log_level() #21
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.slurm_setup_addr, ptr noundef nonnull %0) #21
  br label %21

21:                                               ; preds = %14, %17, %20
  ret void
}

declare i32 @slurm_init_msg_engine(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_init_msg_engine_ports(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = call i32 @net_stream_listen_ports(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #21
  ret i32 %4
}

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_open_msg_conn(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #21
  ret i32 %2
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_open_controller_conn_spec(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %5) #21
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %5, i16 noundef zeroext %10, ptr noundef %12) #21
  br label %28

13:                                               ; preds = %2
  %14 = tail call fastcc ptr @_slurm_api_get_comm_config()
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call i32 @get_log_level() #21
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9) #21
  br label %43

19:                                               ; preds = %13
  %20 = icmp sgt i32 %0, -1
  br i1 %20, label %21, label %_remap_slurmctld_errno.exit.thread

21:                                               ; preds = %19
  %22 = load i32, ptr %14, align 8
  %.not27 = icmp ugt i32 %0, %22
  br i1 %.not27, label %_remap_slurmctld_errno.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %0 to i64
  %27 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %25, i64 %26
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %_remap_slurmctld_errno.exit.thread, label %28

28:                                               ; preds = %4, %7, %23
  %.018 = phi ptr [ %14, %23 ], [ null, %7 ], [ null, %4 ]
  %.017 = phi ptr [ %27, %23 ], [ %5, %7 ], [ %5, %4 ]
  %29 = tail call i32 @slurm_open_stream(ptr noundef nonnull %.017, i1 noundef zeroext false) #21
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_remap_slurmctld_errno.exit

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 1024
  %.not29 = icmp eq i64 %33, 0
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #21
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_open_controller_conn_spec, ptr noundef nonnull %.017) #21
  br label %38

38:                                               ; preds = %31, %34, %37
  %39 = tail call i32 @slurm_get_errno() #21
  %switch.tableidx = add i32 %39, -1001
  %40 = icmp ult i32 %switch.tableidx, 4
  br i1 %40, label %switch.lookup, label %_remap_slurmctld_errno.exit

switch.lookup:                                    ; preds = %38
  %switch.offset = add nuw nsw i32 %39, 799
  tail call void @slurm_seterrno(i32 noundef %switch.offset) #21
  br label %_remap_slurmctld_errno.exit

_remap_slurmctld_errno.exit.thread:               ; preds = %23, %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  br label %41

_remap_slurmctld_errno.exit:                      ; preds = %38, %switch.lookup, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.018, ptr %3, align 8
  %.not.i = icmp eq ptr %.018, null
  br i1 %.not.i, label %_slurm_api_free_comm_config.exit, label %41

41:                                               ; preds = %_remap_slurmctld_errno.exit.thread, %_remap_slurmctld_errno.exit
  %.036 = phi i32 [ -1, %_remap_slurmctld_errno.exit.thread ], [ %29, %_remap_slurmctld_errno.exit ]
  %.11935 = phi ptr [ %14, %_remap_slurmctld_errno.exit.thread ], [ %.018, %_remap_slurmctld_errno.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.11935, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %42) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %_slurm_api_free_comm_config.exit

_slurm_api_free_comm_config.exit:                 ; preds = %_remap_slurmctld_errno.exit, %41
  %.037 = phi i32 [ %29, %_remap_slurmctld_errno.exit ], [ %.036, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %43

43:                                               ; preds = %15, %18, %_slurm_api_free_comm_config.exit
  %.020 = phi i32 [ %.037, %_slurm_api_free_comm_config.exit ], [ -1, %18 ], [ -1, %15 ]
  ret i32 %.020
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_slurm_api_get_comm_config() unnamed_addr #2 {
  %1 = tail call ptr @slurm_conf_lock() #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %11

9:                                                ; preds = %7, %4, %0
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #21
  br label %52

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90) #21
  br label %52

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %19 = tail call i64 @time(ptr noundef null) #21
  %20 = tail call i32 @getpid() #21
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  %24 = zext i16 %23 to i64
  %25 = srem i64 %22, %24
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %25, %26
  %28 = trunc i64 %27 to i16
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__._slurm_api_get_comm_config) #21
  %30 = load i32, ptr %2, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._slurm_api_get_comm_config) #21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %29, align 8
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %42
  %35 = phi i32 [ %43, %42 ], [ %34, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %17 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %42, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %40, i64 %indvars.iv
  tail call void @slurm_set_addr(ptr noundef %41, i16 noundef zeroext %28, ptr noundef nonnull %38) #21
  %.pre = load i32, ptr %29, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %39
  %43 = phi i32 [ %35, %.lr.ph ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %42, %17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %47 = load ptr, ptr %46, align 8
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %52, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %51 = load ptr, ptr %46, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %50, i16 noundef zeroext %28, ptr noundef %51) #21
  br label %52

52:                                               ; preds = %._crit_edge, %48, %15, %9
  %.024 = phi ptr [ null, %15 ], [ %29, %48 ], [ %29, %._crit_edge ], [ null, %9 ]
  tail call void @slurm_conf_unlock() #21
  ret ptr %.024
}

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 5004) i32 @slurm_unpack_received_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.slurm_protocol_header, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 1040
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ null, %3 ]
  %12 = call i32 @unpack_header(ptr noundef nonnull %4, ptr noundef %2) #21
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %125, label %14

14:                                               ; preds = %10
  %15 = call i32 @check_header_version(ptr noundef nonnull %4) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i16, ptr %4, align 8
  %19 = call ptr @auth_g_unpack(ptr noundef %2, i16 noundef zeroext %18) #21
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_unpack_msg_uid.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %22 = call i32 @auth_g_verify(ptr noundef nonnull %19, ptr noundef %21) #21
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %23, label %_unpack_msg_uid.exit

23:                                               ; preds = %20
  %24 = call i32 @auth_g_get_uid(ptr noundef nonnull %19) #21
  call void @auth_g_destroy(ptr noundef nonnull %19) #21
  br label %_unpack_msg_uid.exit

_unpack_msg_uid.exit:                             ; preds = %17, %20, %23
  %.0.i = phi i32 [ %24, %23 ], [ -1, %17 ], [ -1, %20 ]
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %25, label %27

25:                                               ; preds = %_unpack_msg_uid.exit
  %26 = call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %_unpack_msg_uid.exit
  %28 = phi ptr [ %26, %25 ], [ %11, %_unpack_msg_uid.exit ]
  %29 = load i16, ptr %4, align 8
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %28, i32 noundef %30, i32 noundef %.0.i) #21
  br label %125

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i16, ptr %33, align 4
  %.not45 = icmp eq i16 %34, 0
  br i1 %.not45, label %45, label %35

35:                                               ; preds = %32
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %36, label %38

36:                                               ; preds = %35
  %37 = call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ %37, %36 ], [ %11, %35 ]
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %39) #21
  store i16 0, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %42 = load ptr, ptr %41, align 8
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %44, label %43

43:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %42) #21
  br label %44

44:                                               ; preds = %43, %38
  store ptr null, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load i16, ptr %46, align 8
  %.not48 = icmp eq i16 %47, 0
  br i1 %.not48, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ %49, %48 ]
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %53) #21
  store i16 0, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @slurm_xfree(ptr noundef nonnull %55) #21
  br label %56

56:                                               ; preds = %52, %45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 64
  %.not50 = icmp eq i16 %59, 0
  br i1 %.not50, label %60, label %102

60:                                               ; preds = %56
  %61 = load i16, ptr %4, align 8
  %62 = call ptr @auth_g_unpack(ptr noundef %2, i16 noundef zeroext %61) #21
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %63, label %76

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #23
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %66, null
  br i1 %.not52, label %67, label %69

67:                                               ; preds = %63
  %68 = call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %68, %67 ], [ %66, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = call ptr @rpc_num2string(i16 noundef zeroext %72) #21
  %74 = call ptr @slurm_strerror(i32 noundef %65) #21
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %70, ptr noundef %73, ptr noundef %74) #21
  br label %125

76:                                               ; preds = %60
  %77 = call i32 @auth_index(ptr noundef nonnull %62) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %77, ptr %78, align 8
  %79 = load i16, ptr %57, align 2
  %80 = and i16 %79, 1
  %.not53 = icmp eq i16 %80, 0
  br i1 %.not53, label %83, label %81

81:                                               ; preds = %76
  %82 = call fastcc ptr @_global_auth_key()
  br label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %85

85:                                               ; preds = %83, %81
  %.sink = phi ptr [ %84, %83 ], [ %82, %81 ]
  %86 = call i32 @auth_g_verify(ptr noundef nonnull %62, ptr noundef %.sink) #21
  %.not54 = icmp eq i32 %86, 0
  br i1 %.not54, label %98, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %89, label %91

89:                                               ; preds = %87
  %90 = call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %90, %89 ], [ %88, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = call ptr @rpc_num2string(i16 noundef zeroext %94) #21
  %96 = call ptr @slurm_strerror(i32 noundef %86) #21
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %92, ptr noundef %95, ptr noundef %96) #21
  call void @auth_g_destroy(ptr noundef nonnull %62) #21
  br label %125

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @auth_g_get_ids(ptr noundef nonnull %62, ptr noundef nonnull %99, ptr noundef nonnull %100) #21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %101, align 4
  %.pre = load i16, ptr %57, align 2
  br label %102

102:                                              ; preds = %56, %98
  %103 = phi i16 [ %58, %56 ], [ %.pre, %98 ]
  %.042 = phi ptr [ null, %56 ], [ %62, %98 ]
  %104 = load i16, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 %103, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %116, %111
  %.not56 = icmp eq i32 %114, %117
  br i1 %.not56, label %118, label %122

118:                                              ; preds = %102
  %119 = call fastcc i32 @_check_hash(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %0, ptr noundef %.042)
  %.not57 = icmp eq i32 %119, 0
  br i1 %.not57, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @unpack_msg(ptr noundef nonnull %0, ptr noundef nonnull %2) #21
  %.not58 = icmp eq i32 %121, 0
  br i1 %.not58, label %123, label %122

122:                                              ; preds = %120, %118, %102
  call void @auth_g_destroy(ptr noundef %.042) #21
  br label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.042, ptr %124, align 8
  br label %125

125:                                              ; preds = %10, %123, %122, %91, %69, %27
  %.not60 = phi i1 [ false, %27 ], [ false, %122 ], [ true, %123 ], [ false, %91 ], [ false, %69 ], [ false, %10 ]
  %.0 = phi i32 [ 1005, %27 ], [ 5003, %122 ], [ 0, %123 ], [ 1007, %91 ], [ 5003, %69 ], [ 1003, %10 ]
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @destroy_forward(ptr noundef nonnull %126) #21
  call void @slurm_seterrno(i32 noundef %.0) #21
  br i1 %.not60, label %137, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %.not61 = icmp eq ptr %129, null
  br i1 %.not61, label %130, label %132

130:                                              ; preds = %127
  %131 = call ptr @fd_resolve_peer(i32 noundef %1) #21
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi ptr [ %131, %130 ], [ %129, %127 ]
  %134 = call ptr @slurm_strerror(i32 noundef %.0) #21
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %133, ptr noundef %134) #21
  %136 = call i32 @usleep(i32 noundef 10000) #21
  br label %137

137:                                              ; preds = %132, %125
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  ret i32 %.0
}

declare ptr @fd_resolve_peer(i32 noundef) local_unnamed_addr #3

declare i32 @unpack_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_header_version(ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @auth_index(ptr noundef) local_unnamed_addr #3

declare i32 @auth_g_verify(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_global_auth_key() unnamed_addr #2 {
  %.b5 = load i1, ptr @_global_auth_key.loaded_storage_pass, align 1
  br i1 %.b5, label %21, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @_global_auth_key.storage_pass, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512) #21
  %7 = icmp ugt i64 %6, 511
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91) #24
  unreachable

9:                                                ; preds = %5
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %20

10:                                               ; preds = %1
  %11 = tail call ptr @slurm_conf_lock() #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @_global_auth_key.storage_pass, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 512) #21
  %16 = icmp ugt i64 %15, 511
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.92) #24
  unreachable

18:                                               ; preds = %14
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %19

19:                                               ; preds = %18, %10
  tail call void @slurm_conf_unlock() #21
  br label %20

20:                                               ; preds = %3, %9, %19
  store i1 true, ptr @_global_auth_key.loaded_storage_pass, align 1
  br label %21

21:                                               ; preds = %0, %20
  %.0 = load ptr, ptr @_global_auth_key.storage_pass_ptr, align 8
  ret ptr %.0
}

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #3

declare void @auth_g_get_ids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_check_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_hash_t, align 1
  %8 = alloca i16, align 2
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 64
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %96

12:                                               ; preds = %4
  %13 = load i64, ptr @_check_hash.config_update, align 8
  %14 = load i64, ptr @slurm_conf, align 8
  %.not20 = icmp eq i64 %13, %14
  br i1 %.not20, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %17 = tail call ptr @xstrcasestr(ptr noundef %16, ptr noundef nonnull @.str.93) #21
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_check_hash.block_null_hash, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %21 = tail call ptr @xstrcasestr(ptr noundef %20, ptr noundef nonnull @.str.94) #21
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_check_hash.block_zero_hash, align 1
  %24 = load i64, ptr @slurm_conf, align 8
  store i64 %24, ptr @_check_hash.config_update, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %27) #21
  br i1 %28, label %29, label %96

29:                                               ; preds = %25
  %30 = call i32 @auth_g_get_data(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %31 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %92, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %34 = and i64 %33, 16
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = zext i32 %31 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %36, i64 noundef %37, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._check_hash) #21
  br label %38

38:                                               ; preds = %32, %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %44 = load i16, ptr %43, align 4
  %45 = call zeroext i16 @htons(i16 noundef zeroext %44) #23
  %.sroa.2.0.extract.shift = lshr i16 %45, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %46 = load i8, ptr @_check_hash.block_zero_hash, align 1
  %47 = trunc nuw i8 %46 to i1
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 3
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %95, label %50

50:                                               ; preds = %42
  %.sroa.0.0.extract.trunc = zext i16 %45 to i32
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %54 = ashr exact i32 %sext, 24
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %95

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %sext26 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %60 = ashr exact i32 %sext26, 24
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %62, label %95

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 202
  store i8 1, ptr %63, align 2
  br label %95

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %67, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %69 = load i16, ptr %68, align 4
  %70 = call zeroext i16 @htons(i16 noundef zeroext %69) #23
  store i16 %70, ptr %8, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store i8 %40, ptr %7, align 1
  %77 = call i32 @hash_g_compute(ptr noundef %76, i32 noundef %66, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7) #21
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %6, align 4
  %.not23 = icmp eq i32 %78, %79
  br i1 %.not23, label %80, label %88

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %84 = sext i32 %77 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %82, ptr nonnull %83, i64 %84)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %85, label %88

85:                                               ; preds = %80
  %86 = load i8, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 202
  store i8 %86, ptr %87, align 2
  br label %88

88:                                               ; preds = %64, %80, %85
  %.018 = phi i32 [ %30, %85 ], [ -1, %80 ], [ -1, %64 ]
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %90 = and i64 %89, 16
  %.not25 = icmp eq i64 %90, 0
  br i1 %.not25, label %95, label %91

91:                                               ; preds = %88
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %7, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._check_hash) #21
  br label %95

92:                                               ; preds = %29
  %93 = load i8, ptr @_check_hash.block_null_hash, align 1
  %94 = trunc nuw i8 %93 to i1
  %spec.select = select i1 %94, i32 -1, i32 %30
  br label %95

95:                                               ; preds = %92, %50, %56, %42, %62, %88, %91
  %.1 = phi i32 [ %30, %62 ], [ %.018, %91 ], [ %.018, %88 ], [ -1, %42 ], [ -1, %56 ], [ -1, %50 ], [ %spec.select, %92 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %96

96:                                               ; preds = %25, %4, %95
  %.0 = phi i32 [ %.1, %95 ], [ 0, %4 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @destroy_forward(ptr noundef) local_unnamed_addr #3

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_receive_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i16, ptr %7, align 8
  %9 = trunc i16 %8 to i8
  %10 = lshr i8 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @slurm_persist_recv_msg(ptr noundef nonnull %12) #21
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_receive_msg) #21
  %17 = load ptr, ptr %11, align 8
  tail call void @slurm_persist_conn_close(ptr noundef %17) #21
  br label %82

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @slurm_persist_msg_unpack(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %14) #21
  %21 = trunc i8 %10 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %14, ptr %23, align 8
  br label %25

24:                                               ; preds = %18
  call void @free_buf(ptr noundef nonnull %14) #21
  br label %25

25:                                               ; preds = %24, %22
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %29, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.slurm_receive_msg) #21
  %28 = load ptr, ptr %11, align 8
  call void @slurm_persist_conn_close(ptr noundef %28) #21
  br label %82

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %34, ptr %35, align 8
  br label %82

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %0, ptr %37, align 8
  %38 = icmp slt i32 %2, 1
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %40 = zext i16 %39 to i32
  br i1 %38, label %41, label %43

41:                                               ; preds = %36
  %42 = mul nuw nsw i32 %40, 1000
  br label %58

43:                                               ; preds = %36
  %44 = mul nuw nsw i32 %40, 10000
  %45 = icmp samesign ugt i32 %2, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %48 = and i64 %47, 1024
  %.not43 = icmp eq i64 %48, 0
  br i1 %.not43, label %58, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #21
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = udiv i32 %2, 1000
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.slurm_receive_msg, i32 noundef %53) #21
  br label %58

54:                                               ; preds = %43
  %55 = icmp samesign ult i32 %2, 1000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.slurm_receive_msg, i32 noundef %2) #21
  br label %58

58:                                               ; preds = %46, %49, %52, %56, %54, %41
  %.037 = phi i32 [ %42, %41 ], [ %2, %52 ], [ %2, %49 ], [ %2, %46 ], [ %2, %56 ], [ %2, %54 ]
  %59 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.037) #21
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #23
  %63 = load i32, ptr %62, align 4
  %.not46 = icmp eq i32 %63, 0
  %spec.store.select1 = select i1 %.not46, i32 1802, i32 %63
  br label %81

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 16
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %68, i64 noundef %69, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurm_receive_msg) #21
  br label %70

70:                                               ; preds = %64, %67
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = trunc i64 %72 to i32
  %74 = call ptr @create_buf(ptr noundef %71, i32 noundef %73) #21
  %75 = call i32 @slurm_unpack_received_msg(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %74)
  %76 = trunc i8 %10 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %74, ptr %78, align 8
  br label %81

79:                                               ; preds = %70
  %.not45 = icmp eq ptr %74, null
  br i1 %.not45, label %81, label %80

80:                                               ; preds = %79
  call void @free_buf(ptr noundef nonnull %74) #21
  br label %81

81:                                               ; preds = %79, %80, %77, %61
  %.0 = phi i32 [ %spec.store.select1, %61 ], [ %75, %77 ], [ %75, %80 ], [ %75, %79 ]
  call void @slurm_seterrno(i32 noundef %.0) #21
  br label %82

82:                                               ; preds = %81, %29, %26, %15
  %.038 = phi i32 [ -1, %26 ], [ 0, %29 ], [ -1, %15 ], [ %.0, %81 ]
  ret i32 %.038
}

declare ptr @slurm_persist_recv_msg(ptr noundef) local_unnamed_addr #3

declare void @slurm_persist_conn_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @slurm_persist_msg_unpack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_buf(ptr noundef) local_unnamed_addr #3

declare i64 @slurm_msg_recvfrom_timeout(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_receive_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_protocol_header, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1040
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %0, ptr %15, align 8
  %16 = icmp slt i32 %2, 1
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %18, 1000
  %.072 = select i1 %16, i32 %19, i32 %2
  %.not89 = icmp eq i32 %1, 0
  br i1 %.not89, label %30, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr @message_timeout, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 %19, ptr @message_timeout, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %19, %23 ], [ %21, %20 ]
  %26 = add nsw i32 %1, -1
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %.072, %27
  %29 = sdiv i32 %28, %1
  br label %30

30:                                               ; preds = %13, %24
  %.1 = phi i32 [ %29, %24 ], [ %.072, %13 ]
  %.0 = phi i32 [ %26, %24 ], [ 0, %13 ]
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 1024
  %.not90 = icmp eq i64 %32, 0
  br i1 %.not90, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #21
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14, i32 noundef %.1, i32 noundef %.0, i32 noundef %.072) #21
  br label %37

37:                                               ; preds = %30, %33, %36
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, 10000
  %.not91 = icmp slt i32 %.1, %40
  br i1 %.not91, label %52, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %43 = and i64 %42, 1024
  %.not93 = icmp eq i64 %43, 0
  br i1 %.not93, label %61, label %44

44:                                               ; preds = %41
  %45 = call i32 @get_log_level() #21
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %49 = zext i16 %48 to i32
  %50 = mul nuw nsw i32 %49, 10
  %51 = udiv i32 %.072, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14, i32 noundef %50, i32 noundef %51) #21
  br label %61

52:                                               ; preds = %37
  %53 = icmp slt i32 %.1, 1000
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 1024
  %.not92 = icmp eq i64 %56, 0
  br i1 %.not92, label %61, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_log_level() #21
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14, i32 noundef %.072, i32 noundef %.1) #21
  br label %61

61:                                               ; preds = %52, %54, %57, %60, %47, %44, %41
  %62 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.072) #21
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %173, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 16
  %.not94 = icmp eq i64 %66, 0
  br i1 %.not94, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %68, i64 noundef %69, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14) #21
  br label %70

70:                                               ; preds = %64, %67
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = trunc i64 %72 to i32
  %74 = call ptr @create_buf(ptr noundef %71, i32 noundef %73) #21
  %75 = call i32 @unpack_header(ptr noundef nonnull %6, ptr noundef %74) #21
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  %.not114 = icmp eq ptr %74, null
  br i1 %.not114, label %.thread138, label %.thread138.sink.split

78:                                               ; preds = %70
  %79 = call i32 @check_header_version(ptr noundef nonnull %6) #21
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i16, ptr %6, align 8
  %83 = call ptr @auth_g_unpack(ptr noundef %74, i16 noundef zeroext %82) #21
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_unpack_msg_uid.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %86 = call i32 @auth_g_verify(ptr noundef nonnull %83, ptr noundef %85) #21
  %.not9.i = icmp eq i32 %86, 0
  br i1 %.not9.i, label %87, label %_unpack_msg_uid.exit

87:                                               ; preds = %84
  %88 = call i32 @auth_g_get_uid(ptr noundef nonnull %83) #21
  call void @auth_g_destroy(ptr noundef nonnull %83) #21
  br label %_unpack_msg_uid.exit

_unpack_msg_uid.exit:                             ; preds = %81, %84, %87
  %.0.i = phi i32 [ %88, %87 ], [ -1, %81 ], [ -1, %84 ]
  %.not112 = icmp eq ptr %14, null
  br i1 %.not112, label %89, label %91

89:                                               ; preds = %_unpack_msg_uid.exit
  %90 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %89, %_unpack_msg_uid.exit
  %92 = phi ptr [ %90, %89 ], [ %14, %_unpack_msg_uid.exit ]
  %93 = load i16, ptr %6, align 8
  %94 = zext i16 %93 to i32
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %92, i32 noundef %94, i32 noundef %.0.i) #21
  %.not113 = icmp eq ptr %74, null
  br i1 %.not113, label %.thread138, label %.thread138.sink.split

96:                                               ; preds = %78
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %98 = load i16, ptr %97, align 4
  %.not95 = icmp eq i16 %98, 0
  br i1 %.not95, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %101 = load ptr, ptr %100, align 8
  %.not96 = icmp eq ptr %101, null
  br i1 %.not96, label %102, label %104

102:                                              ; preds = %99
  %103 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #21
  br label %104

104:                                              ; preds = %99, %102
  %.2 = phi ptr [ %103, %102 ], [ %101, %99 ]
  store i16 0, ptr %97, align 4
  store ptr null, ptr %100, align 8
  br label %105

105:                                              ; preds = %104, %96
  %.174 = phi ptr [ %.2, %104 ], [ null, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %107 = load i16, ptr %106, align 8
  %.not97 = icmp eq i16 %107, 0
  br i1 %.not97, label %114, label %108

108:                                              ; preds = %105
  %.not98 = icmp eq ptr %14, null
  br i1 %.not98, label %109, label %111

109:                                              ; preds = %108
  %110 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ %110, %109 ], [ %14, %108 ]
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %112) #21
  br label %114

114:                                              ; preds = %111, %105
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 64
  %.not99 = icmp eq i16 %117, 0
  br i1 %.not99, label %118, label %153

118:                                              ; preds = %114
  %119 = load i16, ptr %6, align 8
  %120 = call ptr @auth_g_unpack(ptr noundef %74, i16 noundef zeroext %119) #21
  %.not100 = icmp eq ptr %120, null
  br i1 %.not100, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %.not101 = icmp eq ptr %122, null
  br i1 %.not101, label %123, label %125

123:                                              ; preds = %121
  %124 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %124, %123 ], [ %122, %121 ]
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %126) #21
  %.not102 = icmp eq ptr %74, null
  br i1 %.not102, label %178, label %.sink.split

128:                                              ; preds = %118
  %129 = call i32 @auth_index(ptr noundef nonnull %120) #21
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %129, ptr %130, align 8
  %131 = load i16, ptr %115, align 2
  %132 = and i16 %131, 1
  %.not103 = icmp eq i16 %132, 0
  br i1 %.not103, label %135, label %133

133:                                              ; preds = %128
  %134 = call fastcc ptr @_global_auth_key()
  br label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %137

137:                                              ; preds = %135, %133
  %.sink = phi ptr [ %136, %135 ], [ %134, %133 ]
  %138 = call i32 @auth_g_verify(ptr noundef nonnull %120, ptr noundef %.sink) #21
  %.not104 = icmp eq i32 %138, 0
  br i1 %.not104, label %149, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8
  %.not105 = icmp eq ptr %140, null
  br i1 %.not105, label %141, label %143

141:                                              ; preds = %139
  %142 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %142, %141 ], [ %140, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %146 = load i16, ptr %145, align 4
  %147 = call ptr @rpc_num2string(i16 noundef zeroext %146) #21
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %144, ptr noundef %147) #21
  call void @auth_g_destroy(ptr noundef nonnull %120) #21
  %.not106 = icmp eq ptr %74, null
  br i1 %.not106, label %178, label %.sink.split

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @auth_g_get_ids(ptr noundef nonnull %120, ptr noundef nonnull %150, ptr noundef nonnull %151) #21
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i8 1, ptr %152, align 4
  %.pre = load i16, ptr %115, align 2
  br label %153

153:                                              ; preds = %114, %149
  %154 = phi i16 [ %116, %114 ], [ %.pre, %149 ]
  %.075 = phi ptr [ null, %114 ], [ %120, %149 ]
  %155 = load i16, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 206
  store i16 %155, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i16 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i16 %154, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = sub i32 %164, %166
  %.not107 = icmp eq i32 %162, %167
  br i1 %.not107, label %168, label %172

168:                                              ; preds = %153
  %169 = call fastcc i32 @_check_hash(ptr noundef nonnull %74, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %.075)
  %.not108 = icmp eq i32 %169, 0
  br i1 %.not108, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 @unpack_msg(ptr noundef nonnull %7, ptr noundef nonnull %74) #21
  %.not109 = icmp eq i32 %171, 0
  br i1 %.not109, label %192, label %172

172:                                              ; preds = %153, %168, %170
  call void @auth_g_destroy(ptr noundef %.075) #21
  br label %.sink.split

173:                                              ; preds = %61
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @forward_init(ptr noundef nonnull %174) #21
  %175 = tail call ptr @__errno_location() #23
  %176 = load i32, ptr %175, align 4
  call void @destroy_forward(ptr noundef nonnull %174) #21
  %.not115 = icmp eq i32 %176, 0
  br i1 %.not115, label %.thread142, label %.thread131

.thread138.sink.split:                            ; preds = %91, %77
  %.076.ph.ph.ph = phi i32 [ 1003, %77 ], [ 1005, %91 ]
  call void @free_buf(ptr noundef nonnull %74) #21
  br label %.thread138

.thread138:                                       ; preds = %.thread138.sink.split, %91, %77
  %.076.ph.ph = phi i32 [ 1003, %77 ], [ 1005, %91 ], [ %.076.ph.ph.ph, %.thread138.sink.split ]
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %177) #21
  br label %.thread131

.sink.split:                                      ; preds = %143, %125, %172
  %.076.ph.ph148 = phi i32 [ 5003, %172 ], [ 5003, %125 ], [ 1007, %143 ]
  call void @free_buf(ptr noundef nonnull %74) #21
  br label %178

178:                                              ; preds = %.sink.split, %125, %143
  %.076.ph = phi i32 [ 1007, %143 ], [ 5003, %125 ], [ %.076.ph.ph148, %.sink.split ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %179) #21
  %.not117 = icmp eq ptr %.174, null
  br i1 %.not117, label %.thread131, label %180

180:                                              ; preds = %178
  %181 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1281, ptr noundef nonnull @__func__.slurm_receive_msgs) #21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %.076.ph, ptr %182, align 4
  store i16 9001, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr null, ptr %183, align 8
  call void @list_push(ptr noundef nonnull %.174, ptr noundef nonnull %181) #21
  br label %.thread131

.thread131:                                       ; preds = %173, %.thread138, %180, %178
  %.076123136 = phi i32 [ %.076.ph, %180 ], [ %.076.ph, %178 ], [ %.076.ph.ph, %.thread138 ], [ %176, %173 ]
  %.073124135 = phi ptr [ %.174, %180 ], [ null, %178 ], [ null, %.thread138 ], [ null, %173 ]
  %184 = load ptr, ptr %8, align 8
  %.not118 = icmp eq ptr %184, null
  br i1 %.not118, label %185, label %187

185:                                              ; preds = %.thread131
  %186 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %185, %.thread131
  %188 = phi ptr [ %186, %185 ], [ %184, %.thread131 ]
  %189 = call ptr @slurm_strerror(i32 noundef %.076123136) #21
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %188, ptr noundef %189) #21
  %191 = call i32 @usleep(i32 noundef 10000) #21
  br label %204

192:                                              ; preds = %170
  call void @auth_g_destroy(ptr noundef %.075) #21
  call void @free_buf(ptr noundef nonnull %74) #21
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %193) #21
  %.not116 = icmp eq ptr %.174, null
  br i1 %.not116, label %.thread142, label %195

.thread142:                                       ; preds = %173, %192
  %194 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #21
  br label %195

195:                                              ; preds = %.thread142, %192
  %.4 = phi ptr [ %.174, %192 ], [ %194, %.thread142 ]
  %196 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1298, ptr noundef nonnull @__func__.slurm_receive_msgs) #21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %200 = load i16, ptr %199, align 4
  store i16 %200, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %202, ptr %203, align 8
  call void @list_push(ptr noundef %.4, ptr noundef nonnull %196) #21
  br label %204

204:                                              ; preds = %195, %187
  %.076122 = phi i32 [ %.076123136, %187 ], [ 0, %195 ]
  %.3 = phi ptr [ %.073124135, %187 ], [ %.4, %195 ]
  %205 = tail call ptr @__errno_location() #23
  store i32 %.076122, ptr %205, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  ret ptr %.3
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #3

declare void @forward_init(ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @destroy_data_info(ptr noundef) #3

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_receive_resp_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_protocol_header, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1040
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %0, ptr %15, align 8
  %16 = icmp slt i32 %2, 1
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %18, 1000
  %.0 = select i1 %16, i32 %19, i32 %2
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %30, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr @message_timeout, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 %19, ptr @message_timeout, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %19, %23 ], [ %21, %20 ]
  %26 = add nsw i32 %1, -1
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %.0, %27
  %29 = sdiv i32 %28, %1
  br label %30

30:                                               ; preds = %13, %24
  %.063 = phi i32 [ %26, %24 ], [ 0, %13 ]
  %.1 = phi i32 [ %29, %24 ], [ %.0, %13 ]
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 1024
  %.not75 = icmp eq i64 %32, 0
  br i1 %.not75, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #21
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14, i32 noundef %.1, i32 noundef %.063, i32 noundef %.0) #21
  br label %37

37:                                               ; preds = %30, %33, %36
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, 10000
  %.not76 = icmp slt i32 %.1, %40
  br i1 %.not76, label %52, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %43 = and i64 %42, 1024
  %.not78 = icmp eq i64 %43, 0
  br i1 %.not78, label %61, label %44

44:                                               ; preds = %41
  %45 = call i32 @get_log_level() #21
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %49 = zext i16 %48 to i32
  %50 = mul nuw nsw i32 %49, 10
  %51 = udiv i32 %.0, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14, i32 noundef %50, i32 noundef %51) #21
  br label %61

52:                                               ; preds = %37
  %53 = icmp slt i32 %.1, 1000
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 1024
  %.not77 = icmp eq i64 %56, 0
  br i1 %.not77, label %61, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_log_level() #21
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14, i32 noundef %.0, i32 noundef %.1) #21
  br label %61

61:                                               ; preds = %52, %54, %57, %60, %47, %44, %41
  %62 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.0) #21
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %140, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 16
  %.not79 = icmp eq i64 %66, 0
  br i1 %.not79, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %68, i64 noundef %69, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14) #21
  br label %70

70:                                               ; preds = %64, %67
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = trunc i64 %72 to i32
  %74 = call ptr @create_buf(ptr noundef %71, i32 noundef %73) #21
  %75 = call i32 @unpack_header(ptr noundef nonnull %6, ptr noundef %74) #21
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  %.not93 = icmp eq ptr %74, null
  br i1 %.not93, label %.thread117, label %.thread117.sink.split

78:                                               ; preds = %70
  %79 = call i32 @check_header_version(ptr noundef nonnull %6) #21
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %82, label %84

82:                                               ; preds = %81
  %83 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ %83, %82 ], [ %14, %81 ]
  %86 = load i16, ptr %6, align 8
  %87 = zext i16 %86 to i32
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %85, i32 noundef %87) #21
  %.not92 = icmp eq ptr %74, null
  br i1 %.not92, label %.thread117, label %.thread117.sink.split

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %91 = load i16, ptr %90, align 4
  %.not80 = icmp eq i16 %91, 0
  br i1 %.not80, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %94 = load ptr, ptr %93, align 8
  %.not81 = icmp eq ptr %94, null
  br i1 %.not81, label %95, label %97

95:                                               ; preds = %92
  %96 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #21
  br label %97

97:                                               ; preds = %92, %95
  %.2 = phi ptr [ %96, %95 ], [ %94, %92 ]
  store i16 0, ptr %90, align 4
  store ptr null, ptr %93, align 8
  br label %98

98:                                               ; preds = %97, %89
  %.160 = phi ptr [ %.2, %97 ], [ null, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = load i16, ptr %99, align 8
  %.not82 = icmp eq i16 %100, 0
  br i1 %.not82, label %107, label %101

101:                                              ; preds = %98
  %.not83 = icmp eq ptr %14, null
  br i1 %.not83, label %102, label %104

102:                                              ; preds = %101
  %103 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ %103, %102 ], [ %14, %101 ]
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %105) #21
  br label %107

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 64
  %.not84 = icmp eq i16 %110, 0
  br i1 %.not84, label %111, label %122

111:                                              ; preds = %107
  %112 = load i16, ptr %6, align 8
  %113 = call ptr @auth_g_unpack(ptr noundef %74, i16 noundef zeroext %112) #21
  %.not85 = icmp eq ptr %113, null
  br i1 %.not85, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %.not86 = icmp eq ptr %115, null
  br i1 %.not86, label %116, label %118

116:                                              ; preds = %114
  %117 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %115, %114 ]
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %119) #21
  %.not87 = icmp eq ptr %74, null
  br i1 %.not87, label %145, label %.sink.split

121:                                              ; preds = %111
  call void @auth_g_destroy(ptr noundef nonnull %113) #21
  %.pre = load i16, ptr %108, align 2
  br label %122

122:                                              ; preds = %107, %121
  %123 = phi i16 [ %109, %107 ], [ %.pre, %121 ]
  %124 = load i16, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 206
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %127 = load i16, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i16 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i16 %123, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %133, %135
  %137 = icmp ugt i32 %131, %136
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %122
  %139 = call i32 @unpack_msg(ptr noundef nonnull %7, ptr noundef nonnull %74) #21
  %.not88 = icmp eq i32 %139, 0
  br i1 %.not88, label %159, label %.sink.split

140:                                              ; preds = %61
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @forward_init(ptr noundef nonnull %141) #21
  %142 = tail call ptr @__errno_location() #23
  %143 = load i32, ptr %142, align 4
  call void @destroy_forward(ptr noundef nonnull %141) #21
  %.not94 = icmp eq i32 %143, 0
  br i1 %.not94, label %.thread121, label %.thread110

.thread117.sink.split:                            ; preds = %84, %77
  %.061.ph.ph.ph = phi i32 [ 1003, %77 ], [ 1005, %84 ]
  call void @free_buf(ptr noundef nonnull %74) #21
  br label %.thread117

.thread117:                                       ; preds = %.thread117.sink.split, %84, %77
  %.061.ph.ph = phi i32 [ 1003, %77 ], [ 1005, %84 ], [ %.061.ph.ph.ph, %.thread117.sink.split ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %144) #21
  br label %.thread110

.sink.split:                                      ; preds = %122, %138, %118
  call void @free_buf(ptr noundef nonnull %74) #21
  br label %145

145:                                              ; preds = %.sink.split, %118
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %146) #21
  %.not96 = icmp eq ptr %.160, null
  br i1 %.not96, label %.thread110, label %147

147:                                              ; preds = %145
  %148 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1460, ptr noundef nonnull @__func__.slurm_receive_resp_msgs) #21
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 5003, ptr %149, align 4
  store i16 9001, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr null, ptr %150, align 8
  call void @list_push(ptr noundef nonnull %.160, ptr noundef nonnull %148) #21
  br label %.thread110

.thread110:                                       ; preds = %140, %.thread117, %147, %145
  %.061102115 = phi i32 [ 5003, %147 ], [ 5003, %145 ], [ %.061.ph.ph, %.thread117 ], [ %143, %140 ]
  %.059103114 = phi ptr [ %.160, %147 ], [ null, %145 ], [ null, %.thread117 ], [ null, %140 ]
  %151 = load ptr, ptr %8, align 8
  %.not97 = icmp eq ptr %151, null
  br i1 %.not97, label %152, label %154

152:                                              ; preds = %.thread110
  %153 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %152, %.thread110
  %155 = phi ptr [ %153, %152 ], [ %151, %.thread110 ]
  %156 = call ptr @slurm_strerror(i32 noundef %.061102115) #21
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %155, ptr noundef %156) #21
  %158 = call i32 @usleep(i32 noundef 10000) #21
  br label %171

159:                                              ; preds = %138
  call void @free_buf(ptr noundef nonnull %74) #21
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %160) #21
  %.not95 = icmp eq ptr %.160, null
  br i1 %.not95, label %.thread121, label %162

.thread121:                                       ; preds = %140, %159
  %161 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #21
  br label %162

162:                                              ; preds = %.thread121, %159
  %.4 = phi ptr [ %.160, %159 ], [ %161, %.thread121 ]
  %163 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1476, ptr noundef nonnull @__func__.slurm_receive_resp_msgs) #21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %167 = load i16, ptr %166, align 4
  store i16 %167, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %169, ptr %170, align 8
  call void @list_push(ptr noundef %.4, ptr noundef nonnull %163) #21
  br label %171

171:                                              ; preds = %162, %154
  %.061101 = phi i32 [ %.061102115, %154 ], [ 0, %162 ]
  %.3 = phi ptr [ %.059103114, %154 ], [ %.4, %162 ]
  %172 = tail call ptr @__errno_location() #23
  store i32 %.061101, ptr %172, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define i32 @slurm_receive_msg_and_forward(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_protocol_header, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 1040
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 250
  %15 = load i16, ptr %14, align 2
  %.not97 = icmp eq i16 %15, -2
  br i1 %.not97, label %17, label %16

16:                                               ; preds = %12
  tail call void @slurm_msg_t_init(ptr noundef nonnull %2) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %0, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %20 = tail call ptr @list_create(ptr noundef nonnull @destroy_data_info) #21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr %20, ptr %21, align 8
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, 1000
  %25 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %24) #21
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @forward_init(ptr noundef nonnull %28) #21
  %29 = tail call ptr @__errno_location() #23
  %30 = load i32, ptr %29, align 4
  br label %241

31:                                               ; preds = %17
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 16
  %.not98 = icmp eq i64 %33, 0
  br i1 %.not98, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %35, i64 noundef %36, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %13) #21
  br label %37

37:                                               ; preds = %31, %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = call ptr @create_buf(ptr noundef %38, i32 noundef %40) #21
  %42 = call i32 @unpack_header(ptr noundef nonnull %6, ptr noundef %41) #21
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %.not124 = icmp eq ptr %41, null
  br i1 %.not124, label %241, label %45

45:                                               ; preds = %44
  call void @free_buf(ptr noundef nonnull %41) #21
  br label %241

46:                                               ; preds = %37
  %47 = call i32 @check_header_version(ptr noundef nonnull %6) #21
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i16, ptr %6, align 8
  %51 = call ptr @auth_g_unpack(ptr noundef %41, i16 noundef zeroext %50) #21
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_unpack_msg_uid.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %54 = call i32 @auth_g_verify(ptr noundef nonnull %51, ptr noundef %53) #21
  %.not9.i = icmp eq i32 %54, 0
  br i1 %.not9.i, label %55, label %_unpack_msg_uid.exit

55:                                               ; preds = %52
  %56 = call i32 @auth_g_get_uid(ptr noundef nonnull %51) #21
  call void @auth_g_destroy(ptr noundef nonnull %51) #21
  br label %_unpack_msg_uid.exit

_unpack_msg_uid.exit:                             ; preds = %49, %52, %55
  %.0.i = phi i32 [ %56, %55 ], [ -1, %49 ], [ -1, %52 ]
  %.not122 = icmp eq ptr %13, null
  br i1 %.not122, label %57, label %59

57:                                               ; preds = %_unpack_msg_uid.exit
  %58 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %57, %_unpack_msg_uid.exit
  %60 = phi ptr [ %58, %57 ], [ %13, %_unpack_msg_uid.exit ]
  %61 = load i16, ptr %6, align 8
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %60, i32 noundef %62, i32 noundef %.0.i) #21
  %.not123 = icmp eq ptr %41, null
  br i1 %.not123, label %241, label %64

64:                                               ; preds = %59
  call void @free_buf(ptr noundef nonnull %41) #21
  br label %241

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = load i16, ptr %66, align 4
  %.not99 = icmp eq i16 %67, 0
  br i1 %.not99, label %78, label %68

68:                                               ; preds = %65
  %.not100 = icmp eq ptr %13, null
  br i1 %.not100, label %69, label %71

69:                                               ; preds = %68
  %70 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ %70, %69 ], [ %13, %68 ]
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %72) #21
  store i16 0, ptr %66, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not101 = icmp eq ptr %75, null
  br i1 %.not101, label %77, label %76

76:                                               ; preds = %71
  call void @list_destroy(ptr noundef nonnull %75) #21
  br label %77

77:                                               ; preds = %76, %71
  store ptr null, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %65
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %79) #21
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %79, i64 128, i1 false)
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %83

83:                                               ; preds = %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = load i16, ptr %84, align 8
  %.not102 = icmp eq i16 %85, 0
  br i1 %.not102, label %175, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %88 = and i64 %87, 1024
  %.not103 = icmp eq i64 %88, 0
  br i1 %.not103, label %96, label %89

89:                                               ; preds = %86
  %90 = call i32 @get_log_level() #21
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load i16, ptr %84, align 8
  %95 = zext i16 %94 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %93, i32 noundef %95) #21
  br label %96

96:                                               ; preds = %86, %89, %92
  %97 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1617, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #21
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #21
  %.not104 = icmp eq i32 %100, 0
  br i1 %.not104, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @__errno_location() #23
  store i32 %100, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, i32 noundef 1618, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #24
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = call i32 @pthread_cond_init(ptr noundef nonnull %105, ptr noundef null) #21
  %.not105 = icmp eq i32 %106, 0
  br i1 %.not105, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @__errno_location() #23
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #24
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %111, %113
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %98, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1623, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #21
  %122 = load ptr, ptr %98, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %98, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %112, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %131, i64 %134, i1 false)
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %98, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %98, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load i32, ptr %143, align 8
  %.not106 = icmp eq i32 %144, 0
  br i1 %.not106, label %145, label %147

145:                                              ; preds = %109
  %146 = load i32, ptr @message_timeout, align 4
  store i32 %146, ptr %143, align 8
  %.pre = load ptr, ptr %98, align 8
  br label %147

147:                                              ; preds = %145, %109
  %148 = phi ptr [ %.pre, %145 ], [ %142, %109 ]
  %149 = load i16, ptr %84, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i16 %149, ptr %150, align 4
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %152 = and i64 %151, 1024
  %.not107 = icmp eq i64 %152, 0
  br i1 %.not107, label %164, label %153

153:                                              ; preds = %147
  %154 = call i32 @get_log_level() #21
  %155 = icmp sgt i32 %154, 3
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %98, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %163 = load i32, ptr %162, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %157, i32 noundef %161, i32 noundef %163) #21
  br label %164

164:                                              ; preds = %147, %153, %156
  %165 = load ptr, ptr %98, align 8
  %166 = call i32 @forward_msg(ptr noundef %165, ptr noundef nonnull %6) #21
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %.not108 = icmp eq ptr %169, null
  br i1 %.not108, label %170, label %172

170:                                              ; preds = %168
  %171 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %171, %170 ], [ %169, %168 ]
  %174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %173) #21
  br label %175

175:                                              ; preds = %164, %172, %83
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 64
  %.not109 = icmp eq i16 %178, 0
  br i1 %.not109, label %179, label %219

179:                                              ; preds = %175
  %180 = load i16, ptr %6, align 8
  %181 = call ptr @auth_g_unpack(ptr noundef %41, i16 noundef zeroext %180) #21
  %.not110 = icmp eq ptr %181, null
  br i1 %.not110, label %182, label %193

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %.not111 = icmp eq ptr %183, null
  br i1 %.not111, label %184, label %186

184:                                              ; preds = %182
  %185 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %185, ptr %7, align 8
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %185, %184 ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = call ptr @rpc_num2string(i16 noundef zeroext %189) #21
  %191 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %187, ptr noundef %190) #21
  %.not112 = icmp eq ptr %41, null
  br i1 %.not112, label %241, label %192

192:                                              ; preds = %186
  call void @free_buf(ptr noundef nonnull %41) #21
  br label %241

193:                                              ; preds = %179
  %194 = call i32 @auth_index(ptr noundef nonnull %181) #21
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %194, ptr %195, align 8
  %196 = load i16, ptr %176, align 2
  %197 = and i16 %196, 1
  %.not113 = icmp eq i16 %197, 0
  br i1 %.not113, label %200, label %198

198:                                              ; preds = %193
  %199 = call fastcc ptr @_global_auth_key()
  br label %202

200:                                              ; preds = %193
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %202

202:                                              ; preds = %200, %198
  %.sink = phi ptr [ %201, %200 ], [ %199, %198 ]
  %203 = call i32 @auth_g_verify(ptr noundef nonnull %181, ptr noundef %.sink) #21
  %.not114 = icmp eq i32 %203, 0
  br i1 %.not114, label %215, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8
  %.not115 = icmp eq ptr %205, null
  br i1 %.not115, label %206, label %208

206:                                              ; preds = %204
  %207 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %207, ptr %7, align 8
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %207, %206 ], [ %205, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %211 = load i16, ptr %210, align 4
  %212 = call ptr @rpc_num2string(i16 noundef zeroext %211) #21
  %213 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %209, ptr noundef %212) #21
  call void @auth_g_destroy(ptr noundef nonnull %181) #21
  %.not116 = icmp eq ptr %41, null
  br i1 %.not116, label %241, label %214

214:                                              ; preds = %208
  call void @free_buf(ptr noundef nonnull %41) #21
  br label %241

215:                                              ; preds = %202
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @auth_g_get_ids(ptr noundef nonnull %181, ptr noundef nonnull %216, ptr noundef nonnull %217) #21
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i8 1, ptr %218, align 4
  %.pre127 = load i16, ptr %176, align 2
  br label %219

219:                                              ; preds = %175, %215
  %220 = phi i16 [ %177, %175 ], [ %.pre127, %215 ]
  %.089 = phi ptr [ null, %175 ], [ %181, %215 ]
  %221 = load i16, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 206
  store i16 %221, ptr %222, align 2
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %224 = load i16, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i16 %220, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = sub i32 %230, %232
  %.not117 = icmp eq i32 %228, %233
  br i1 %.not117, label %234, label %238

234:                                              ; preds = %219
  %235 = call fastcc i32 @_check_hash(ptr noundef nonnull %41, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %.089)
  %.not118 = icmp eq i32 %235, 0
  br i1 %.not118, label %236, label %238

236:                                              ; preds = %234
  %237 = call i32 @unpack_msg(ptr noundef nonnull %2, ptr noundef nonnull %41) #21
  %.not119 = icmp eq i32 %237, 0
  br i1 %.not119, label %239, label %238

238:                                              ; preds = %219, %234, %236
  call void @auth_g_destroy(ptr noundef %.089) #21
  call void @free_buf(ptr noundef nonnull %41) #21
  br label %241

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.089, ptr %240, align 8
  call void @free_buf(ptr noundef nonnull %41) #21
  br label %241

241:                                              ; preds = %239, %238, %208, %214, %186, %192, %59, %64, %44, %45, %27
  %.0 = phi i32 [ %30, %27 ], [ 1003, %45 ], [ 1003, %44 ], [ 1005, %64 ], [ 1005, %59 ], [ 5003, %192 ], [ 5003, %186 ], [ 1007, %214 ], [ 1007, %208 ], [ 5003, %238 ], [ 0, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %242) #21
  call void @slurm_seterrno(i32 noundef %.0) #21
  %.not125 = icmp eq i32 %.0, 0
  br i1 %.not125, label %255, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 9001, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %.not126 = icmp eq ptr %247, null
  br i1 %.not126, label %248, label %250

248:                                              ; preds = %243
  %249 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %249, ptr %7, align 8
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi ptr [ %249, %248 ], [ %247, %243 ]
  %252 = call ptr @slurm_strerror(i32 noundef %.0) #21
  %253 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %251, ptr noundef %252) #21
  %254 = call i32 @usleep(i32 noundef 10000) #21
  br label %255

255:                                              ; preds = %241, %250
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @forward_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_buffers_pack_msg(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.slurm_protocol_header, align 8
  %6 = alloca %struct.slurm_hash_t, align 1
  %7 = tail call i64 @time(ptr noundef null) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #24
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @init_buf(i32 noundef 16384) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @pack_msg(ptr noundef nonnull %0, ptr noundef %13) #21
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %21, i64 noundef %24, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #21
  br label %25

25:                                               ; preds = %12, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 64
  %.not74 = icmp eq i16 %28, 0
  br i1 %.not74, label %29, label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %32) #21
  br i1 %33, label %34, label %_compute_hash.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %36 = load i16, ptr %35, align 4
  %37 = tail call zeroext i16 @htons(i16 noundef zeroext %36) #23
  store i16 %37, ptr %4, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %39 = load i8, ptr %38, align 2
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %_compute_hash.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %34
  store i8 %39, ptr %6, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %.thread.i, label %_compute_hash.exit

.thread.i:                                        ; preds = %thread-pre-split.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %37, ptr %41, align 1
  br label %_compute_hash.exit.thread

_compute_hash.exit.thread:                        ; preds = %29, %.thread.i
  %.014.i.ph = phi i32 [ 3, %.thread.i ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %57

_compute_hash.exit:                               ; preds = %34, %thread-pre-split.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @hash_g_compute(ptr noundef %43, i32 noundef %45, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %6) #21
  %.fr.i = freeze i32 %46
  %47 = icmp sgt i32 %.fr.i, -1
  %48 = zext i1 %47 to i32
  %spec.select.i = add nuw nsw i32 %.fr.i, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %49 = icmp slt i32 %spec.select.i, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %_compute_hash.exit
  %51 = load i16, ptr %35, align 4
  %52 = call ptr @rpc_num2string(i16 noundef zeroext %51) #21
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.slurm_buffers_pack_msg, ptr noundef %52) #21
  %54 = load ptr, ptr %14, align 8
  %.not77 = icmp eq ptr %54, null
  br i1 %.not77, label %56, label %55

55:                                               ; preds = %50
  call void @free_buf(ptr noundef nonnull %54) #21
  br label %56

56:                                               ; preds = %55, %50
  store ptr null, ptr %14, align 8
  call void @slurm_seterrno(i32 noundef 1000) #21
  br label %155

57:                                               ; preds = %_compute_hash.exit.thread, %_compute_hash.exit
  %.014.i89 = phi i32 [ %.014.i.ph, %_compute_hash.exit.thread ], [ %spec.select.i, %_compute_hash.exit ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 16
  %.not75 = icmp eq i64 %59, 0
  br i1 %.not75, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %6, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #21
  br label %61

61:                                               ; preds = %57, %60
  %62 = load i16, ptr %26, align 8
  %63 = and i16 %62, 1
  %.not76 = icmp eq i16 %63, 0
  %64 = load i32, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not76, label %68, label %66

66:                                               ; preds = %61
  %67 = call fastcc ptr @_global_auth_key()
  br label %.sink.split

68:                                               ; preds = %61
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %68, %66
  %.sink = phi ptr [ %67, %66 ], [ %69, %68 ]
  %70 = load i32, ptr %65, align 8
  %71 = call ptr @auth_g_create(i32 noundef %64, ptr noundef %.sink, i32 noundef %70, ptr noundef nonnull %6, i32 noundef %.014.i89) #21
  br label %72

72:                                               ; preds = %.sink.split, %25
  %.066 = phi ptr [ null, %25 ], [ %71, %.sink.split ]
  %.0 = phi i32 [ 0, %25 ], [ %.014.i89, %.sink.split ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %74 = load i16, ptr %73, align 2
  %.not78 = icmp eq i16 %74, -2
  br i1 %.not78, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @forward_init(ptr noundef nonnull %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %80 = load i16, ptr %79, align 4
  %.not79 = icmp eq i16 %80, 0
  br i1 %.not79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  store i16 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %81, %78
  br i1 %2, label %84, label %85

84:                                               ; preds = %83
  call void @forward_wait(ptr noundef nonnull %0) #21
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i16, ptr %26, align 8
  call void @init_header(ptr noundef nonnull %5, ptr noundef nonnull %0, i16 noundef zeroext %86) #21
  %87 = load i16, ptr %26, align 8
  %88 = and i16 %87, 64
  %.not80 = icmp eq i16 %88, 0
  br i1 %.not80, label %89, label %141

89:                                               ; preds = %85
  %90 = call i64 @time(ptr noundef null) #21
  %91 = call double @difftime(i64 noundef %90, i64 noundef %7) #23
  %92 = fcmp ult double %91, 6.000000e+01
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  call void @auth_g_destroy(ptr noundef %.066) #21
  %94 = load i16, ptr %26, align 8
  %95 = and i16 %94, 1
  %.not81 = icmp eq i16 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not81, label %101, label %99

99:                                               ; preds = %93
  %100 = call fastcc ptr @_global_auth_key()
  br label %.sink.split91

101:                                              ; preds = %93
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %.sink.split91

.sink.split91:                                    ; preds = %101, %99
  %.sink92 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %103 = load i32, ptr %98, align 8
  %104 = call ptr @auth_g_create(i32 noundef %97, ptr noundef %.sink92, i32 noundef %103, ptr noundef nonnull %6, i32 noundef %.0) #21
  br label %105

105:                                              ; preds = %.sink.split91, %89
  %.1 = phi ptr [ %.066, %89 ], [ %104, %.sink.split91 ]
  %106 = icmp eq ptr %.1, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %109 = load i16, ptr %108, align 4
  %110 = call ptr @rpc_num2string(i16 noundef zeroext %109) #21
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.slurm_buffers_pack_msg, ptr noundef %110) #21
  %112 = load ptr, ptr %14, align 8
  %.not86 = icmp eq ptr %112, null
  br i1 %.not86, label %114, label %113

113:                                              ; preds = %107
  call void @free_buf(ptr noundef nonnull %112) #21
  br label %114

114:                                              ; preds = %113, %107
  store ptr null, ptr %14, align 8
  call void @slurm_seterrno(i32 noundef 1007) #21
  br label %155

115:                                              ; preds = %105
  %116 = call ptr @init_buf(i32 noundef 16384) #21
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %116, ptr %117, align 8
  %118 = load i16, ptr %5, align 8
  %119 = call i32 @auth_g_pack(ptr noundef nonnull %.1, ptr noundef %116, i16 noundef zeroext %118) #21
  %.not82 = icmp eq i32 %119, 0
  br i1 %.not82, label %131, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = call ptr @rpc_num2string(i16 noundef zeroext %122) #21
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.slurm_buffers_pack_msg, ptr noundef %123) #21
  call void @auth_g_destroy(ptr noundef nonnull %.1) #21
  %125 = load ptr, ptr %117, align 8
  %.not84 = icmp eq ptr %125, null
  br i1 %.not84, label %127, label %126

126:                                              ; preds = %120
  call void @free_buf(ptr noundef nonnull %125) #21
  br label %127

127:                                              ; preds = %126, %120
  store ptr null, ptr %117, align 8
  %128 = load ptr, ptr %14, align 8
  %.not85 = icmp eq ptr %128, null
  br i1 %.not85, label %130, label %129

129:                                              ; preds = %127
  call void @free_buf(ptr noundef nonnull %128) #21
  br label %130

130:                                              ; preds = %129, %127
  store ptr null, ptr %14, align 8
  call void @slurm_seterrno(i32 noundef 1007) #21
  br label %155

131:                                              ; preds = %115
  call void @auth_g_destroy(ptr noundef nonnull %.1) #21
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %133 = and i64 %132, 16
  %.not83 = icmp eq i64 %133, 0
  br i1 %.not83, label %141, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %137, i64 noundef %140, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #21
  br label %141

141:                                              ; preds = %134, %131, %85
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  call void @update_header(ptr noundef nonnull %5, i32 noundef %144) #21
  %145 = call ptr @init_buf(i32 noundef 16384) #21
  store ptr %145, ptr %1, align 8
  call void @pack_header(ptr noundef nonnull %5, ptr noundef %145) #21
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %147 = and i64 %146, 16
  %.not87 = icmp eq i64 %147, 0
  br i1 %.not87, label %155, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %151, i64 noundef %154, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #21
  br label %155

155:                                              ; preds = %148, %141, %130, %114, %56
  %.065 = phi i32 [ -1, %114 ], [ -1, %130 ], [ -1, %56 ], [ 0, %141 ], [ 0, %148 ]
  ret i32 %.065
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare ptr @init_buf(i32 noundef) local_unnamed_addr #3

declare i32 @pack_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @forward_wait(ptr noundef) local_unnamed_addr #3

declare void @init_header(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @update_header(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pack_header(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_send_node_msg(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.msg_bufs_t, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %42, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @slurm_persist_msg_pack(ptr noundef nonnull %8, ptr noundef nonnull %4) #21
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %84, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @slurm_persist_send_msg(ptr noundef %18, ptr noundef nonnull %16) #21
  call void @free_buf(ptr noundef nonnull %16) #21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #23
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 107
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %27 = and i64 %26, 1024
  %.not40 = icmp eq i64 %27, 0
  br i1 %.not40, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %29, ptr %5, align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %.pre42 = and i64 %.pre, 1024
  %30 = icmp eq i64 %.pre42, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = call i32 @get_log_level() #21
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = load i16, ptr %10, align 4
  %36 = call ptr @rpc_num2string(i16 noundef zeroext %35) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %29, ptr noundef %36) #21
  br label %.critedge

37:                                               ; preds = %21
  %38 = call ptr @fd_resolve_peer(i32 noundef %0) #21
  store ptr %38, ptr %5, align 8
  %39 = load i16, ptr %10, align 4
  %40 = call ptr @rpc_num2string(i16 noundef zeroext %39) #21
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %38, ptr noundef %40) #21
  br label %.critedge

.critedge:                                        ; preds = %25, %17, %37, %34, %31, %28
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %84

42:                                               ; preds = %2
  %43 = call i32 @slurm_buffers_pack_msg(ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext true)
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %73

44:                                               ; preds = %42
  %45 = call i64 @slurm_bufs_sendto(i32 noundef %0, ptr noundef nonnull %3) #21
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %73, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #23
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %66 [
    i32 107, label %51
    i32 9, label %61
  ]

51:                                               ; preds = %48
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 1024
  %.not35 = icmp eq i64 %53, 0
  br i1 %.not35, label %73, label %54

54:                                               ; preds = %51
  %55 = call i32 @get_log_level() #21
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %59 = load i16, ptr %58, align 4
  %60 = call ptr @rpc_num2string(i16 noundef zeroext %59) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %60) #21
  br label %73

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %63 = load i16, ptr %62, align 4
  %64 = call ptr @rpc_num2string(i16 noundef zeroext %63) #21
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.slurm_send_node_msg, i32 noundef %0, ptr noundef %64) #21
  br label %73

66:                                               ; preds = %48
  %67 = call ptr @fd_resolve_path(i32 noundef %0) #21
  store ptr %67, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %69 = load i16, ptr %68, align 4
  %70 = call ptr @rpc_num2string(i16 noundef zeroext %69) #21
  %71 = call ptr @slurm_strerror(i32 noundef %50) #21
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %67, ptr noundef %70, ptr noundef %71) #21
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %73

73:                                               ; preds = %42, %51, %54, %57, %66, %61, %44
  %.026 = phi i32 [ -1, %42 ], [ %46, %44 ], [ %46, %57 ], [ %46, %54 ], [ %46, %51 ], [ %46, %61 ], [ %46, %66 ]
  %74 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %76, label %75

75:                                               ; preds = %73
  call void @free_buf(ptr noundef nonnull %74) #21
  br label %76

76:                                               ; preds = %75, %73
  store ptr null, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not37 = icmp eq ptr %78, null
  br i1 %.not37, label %80, label %79

79:                                               ; preds = %76
  call void @free_buf(ptr noundef nonnull %78) #21
  br label %80

80:                                               ; preds = %79, %76
  store ptr null, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not38 = icmp eq ptr %82, null
  br i1 %.not38, label %84, label %83

83:                                               ; preds = %80
  call void @free_buf(ptr noundef nonnull %82) #21
  br label %84

84:                                               ; preds = %80, %83, %9, %.critedge
  %.0 = phi i32 [ %19, %.critedge ], [ -1, %9 ], [ %.026, %83 ], [ %.026, %80 ]
  ret i32 %.0
}

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @slurm_bufs_sendto(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fd_resolve_path(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @slurm_write_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 1000
  %7 = tail call i32 @slurm_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef %6) #21
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @slurm_send_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @slurm_read_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 1000
  %7 = tail call i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef %6) #21
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @slurm_recv_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @slurm_get_ip_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i16, ptr %0, align 8
  %5 = icmp eq i16 %4, 10
  %. = select i1 %5, i64 8, i64 4
  %.10 = select i1 %5, i32 10, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = tail call ptr @inet_ntop(i32 noundef %.10, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @slurm_get_peer_addr(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  store i32 128, ptr %4, align 4
  %5 = call i32 @getpeername(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @slurm_pack_addr_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @pack32(i32 noundef %1, ptr noundef %2) #21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %0, i64 %indvars.iv
  tail call void @slurm_pack_addr(ptr noundef %4, ptr noundef %2) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_pack_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_unpack_addr_array(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @unpack32(ptr noundef %1, ptr noundef %2) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 2037, ptr noundef nonnull @__func__.slurm_unpack_addr_array) #21
  store ptr %10, ptr %4, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.loopexit, label %11

11:                                               ; preds = %8
  %.pre = load i32, ptr %1, align 4
  %12 = icmp eq i32 %.pre, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !17

.lr.ph:                                           ; preds = %11, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i64 %indvars.iv
  %18 = tail call i32 @slurm_unpack_addr_no_alloc(ptr noundef nonnull %17, ptr noundef %2) #21
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %6, %11
  %19 = phi ptr [ %10, %11 ], [ null, %6 ], [ %10, %13 ]
  store ptr %19, ptr %0, align 8
  br label %20

.loopexit:                                        ; preds = %.lr.ph, %8, %3
  store i32 0, ptr %1, align 4
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %20

20:                                               ; preds = %.loopexit, %._crit_edge
  %.015 = phi i32 [ -1, %.loopexit ], [ 0, %._crit_edge ]
  ret i32 %.015
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @response_init(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 {
  tail call void @slurm_msg_t_init(ptr noundef %0) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %31, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 99, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %37, align 4
  br label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not = icmp eq i32 %40, %41
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not32 = icmp eq i32 %40, %42
  %or.cond = select i1 %.not, i1 true, i1 %.not32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %38
  store i32 %40, ptr %43, align 8
  store i8 1, ptr %44, align 4
  br label %47

46:                                               ; preds = %38
  store i32 -1, ptr %43, align 8
  store i8 1, ptr %44, align 4
  br label %47

47:                                               ; preds = %45, %46, %35
  %48 = or i16 %13, 64
  store i16 %48, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_msg_set_r_uid(ptr nocapture noundef writeonly initializes((152, 157)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_rc_msg(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.return_code_msg, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @slurm_seterrno(i32 noundef 107) #21
  br label %55

9:                                                ; preds = %2
  store i32 %1, ptr %4, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i64 128, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %21, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 8001, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull readonly align 8 dereferenceable(128) %36, i64 128, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 99, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 1, ptr %42, align 4
  br label %response_init.exit

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not.i = icmp eq i32 %45, %46
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not32.i = icmp eq i32 %45, %47
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not32.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 156
  br i1 %or.cond.i, label %51, label %50

50:                                               ; preds = %43
  store i32 %45, ptr %48, align 8
  store i8 1, ptr %49, align 4
  br label %response_init.exit

51:                                               ; preds = %43
  store i32 -1, ptr %48, align 8
  store i8 1, ptr %49, align 4
  br label %response_init.exit

response_init.exit:                               ; preds = %40, %50, %51
  %52 = or i16 %18, 64
  store i16 %52, ptr %19, align 8
  %53 = load i32, ptr %5, align 8
  %54 = call i32 @slurm_send_node_msg(i32 noundef %53, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %response_init.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ %54, %response_init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_rc_err_msg(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.return_code2_msg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @slurm_seterrno(i32 noundef 107) #21
  br label %57

10:                                               ; preds = %3
  store i32 %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull readonly align 8 dereferenceable(64) %23, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 202
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 8002, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull readonly align 8 dereferenceable(128) %38, i64 128, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 99, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i8 1, ptr %44, align 4
  br label %response_init.exit

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not.i = icmp eq i32 %47, %48
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not32.i = icmp eq i32 %47, %49
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not32.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 156
  br i1 %or.cond.i, label %53, label %52

52:                                               ; preds = %45
  store i32 %47, ptr %50, align 8
  store i8 1, ptr %51, align 4
  br label %response_init.exit

53:                                               ; preds = %45
  store i32 -1, ptr %50, align 8
  store i8 1, ptr %51, align 4
  br label %response_init.exit

response_init.exit:                               ; preds = %42, %52, %53
  %54 = or i16 %20, 64
  store i16 %54, ptr %21, align 8
  %55 = load i32, ptr %6, align 8
  %56 = call i32 @slurm_send_node_msg(i32 noundef %55, ptr noundef nonnull %4)
  br label %57

57:                                               ; preds = %response_init.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ %56, %response_init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_send_reroute_msg(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.reroute_msg_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @slurm_seterrno(i32 noundef 107) #21
  br label %55

9:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i64 128, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %21, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 8003, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull readonly align 8 dereferenceable(128) %36, i64 128, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 99, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 1, ptr %42, align 4
  br label %response_init.exit

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not.i = icmp eq i32 %45, %46
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not32.i = icmp eq i32 %45, %47
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not32.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 156
  br i1 %or.cond.i, label %51, label %50

50:                                               ; preds = %43
  store i32 %45, ptr %48, align 8
  store i8 1, ptr %49, align 4
  br label %response_init.exit

51:                                               ; preds = %43
  store i32 -1, ptr %48, align 8
  store i8 1, ptr %49, align 4
  br label %response_init.exit

response_init.exit:                               ; preds = %40, %50, %51
  %52 = or i16 %18, 64
  store i16 %52, ptr %19, align 8
  %53 = load i32, ptr %5, align 8
  %54 = call i32 @slurm_send_node_msg(i32 noundef %53, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %response_init.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ %54, %response_init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_send_recv_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @slurm_msg_t_init(ptr noundef %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %4
  %.010 = phi i32 [ %9, %7 ], [ %0, %4 ]
  %12 = tail call i32 @slurm_send_node_msg(i32 noundef %.010, ptr noundef nonnull %1)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @slurm_receive_msg(i32 noundef %.010, ptr noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i32 [ %15, %14 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @time(ptr noundef null) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @forward_init(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %.outer

.outer:                                           ; preds = %117, %3
  %.048.ph = phi i32 [ %113, %117 ], [ 0, %3 ]
  %.0.ph = phi ptr [ %.0, %117 ], [ %2, %3 ]
  br label %16

16:                                               ; preds = %.outer, %122
  %.0 = phi ptr [ %123, %122 ], [ %.0.ph, %.outer ]
  %17 = icmp ne ptr %.0, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i16, ptr %10, align 8
  %20 = or i16 %19, 1
  store i16 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = tail call ptr @slurm_conf_lock() #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load i32, ptr %23, align 8
  %.fr89 = freeze i32 %24
  %25 = icmp ugt i32 %.fr89, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1242
  %27 = load i16, ptr %26, align 2
  tail call void @slurm_conf_unlock() #21
  %28 = tail call fastcc i32 @_open_controller(ptr noundef nonnull @slurm_send_recv_controller_msg.index, ptr noundef %.0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %30 = zext i16 %27 to i32
  %31 = lshr i32 %30, 1
  %32 = add nuw nsw i32 %31, %30
  %33 = uitofp nneg i32 %32 to double
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @slurm_msg_t_init(ptr noundef %1) #21
  %34 = load ptr, ptr %11, align 8
  %.not.i.i.us = icmp eq ptr %34, null
  br i1 %.not.i.i.us, label %38, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %37 = load i32, ptr %36, align 4
  store ptr %34, ptr %12, align 8
  br label %38

38:                                               ; preds = %35, %.lr.ph.split.us
  %.010.i.i.us = phi i32 [ %37, %35 ], [ %28, %.lr.ph.split.us ]
  %39 = tail call i32 @slurm_send_node_msg(i32 noundef %.010.i.i.us, ptr noundef nonnull %0)
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %slurm_send_recv_msg.exit.i.us

41:                                               ; preds = %38
  %42 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i.us, ptr noundef %1, i32 noundef 0)
  br label %slurm_send_recv_msg.exit.i.us

slurm_send_recv_msg.exit.i.us:                    ; preds = %41, %38
  %.0.i.i.us = phi i32 [ %42, %41 ], [ -1, %38 ]
  %43 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %28) #21
  %.not.i.us = icmp eq i32 %43, 0
  br i1 %.not.i.us, label %_send_and_recv_msg.exit.us, label %44

44:                                               ; preds = %slurm_send_recv_msg.exit.i.us
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %28) #21
  br label %_send_and_recv_msg.exit.us

_send_and_recv_msg.exit.us:                       ; preds = %44, %slurm_send_recv_msg.exit.i.us
  %46 = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %46, null
  br i1 %.not.us, label %.split.us, label %47

47:                                               ; preds = %_send_and_recv_msg.exit.us
  tail call void @auth_g_destroy(ptr noundef nonnull %46) #21
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %25, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %89
  %48 = phi i32 [ %91, %89 ], [ %28, %.lr.ph.split ]
  tail call void @slurm_msg_t_init(ptr noundef %1) #21
  %49 = load ptr, ptr %11, align 8
  %.not.i.i.us79 = icmp eq ptr %49, null
  br i1 %.not.i.i.us79, label %53, label %50

50:                                               ; preds = %.lr.ph.split.split.us
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %52 = load i32, ptr %51, align 4
  store ptr %49, ptr %12, align 8
  br label %53

53:                                               ; preds = %50, %.lr.ph.split.split.us
  %.010.i.i.us80 = phi i32 [ %52, %50 ], [ %48, %.lr.ph.split.split.us ]
  %54 = tail call i32 @slurm_send_node_msg(i32 noundef %.010.i.i.us80, ptr noundef nonnull %0)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %slurm_send_recv_msg.exit.i.us81

56:                                               ; preds = %53
  %57 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i.us80, ptr noundef %1, i32 noundef 0)
  br label %slurm_send_recv_msg.exit.i.us81

slurm_send_recv_msg.exit.i.us81:                  ; preds = %56, %53
  %.0.i.i.us82 = phi i32 [ %57, %56 ], [ -1, %53 ]
  %58 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %48) #21
  %.not.i.us83 = icmp eq i32 %58, 0
  br i1 %.not.i.us83, label %_send_and_recv_msg.exit.us84, label %59

59:                                               ; preds = %slurm_send_recv_msg.exit.i.us81
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %48) #21
  br label %_send_and_recv_msg.exit.us84

_send_and_recv_msg.exit.us84:                     ; preds = %59, %slurm_send_recv_msg.exit.i.us81
  %61 = load ptr, ptr %13, align 8
  %.not.us85 = icmp eq ptr %61, null
  br i1 %.not.us85, label %63, label %62

62:                                               ; preds = %_send_and_recv_msg.exit.us84
  tail call void @auth_g_destroy(ptr noundef nonnull %61) #21
  br label %63

63:                                               ; preds = %62, %_send_and_recv_msg.exit.us84
  %.not91 = icmp eq i32 %.0.i.i.us82, 0
  br i1 %.not91, label %64, label %.critedge

64:                                               ; preds = %63
  %65 = load i16, ptr %14, align 4
  %66 = icmp eq i16 %65, 8001
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %.thread.thread [
    i32 2027, label %70
    i32 2131, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = tail call i64 @time(ptr noundef null) #21
  %72 = tail call double @difftime(i64 noundef %71, i64 noundef %4) #23
  %73 = fcmp olt double %72, %33
  br i1 %73, label %74, label %.threadthread-pre-split

74:                                               ; preds = %70
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %76 = and i64 %75, 1024
  %.not54.us = icmp eq i64 %76, 0
  br i1 %.not54.us, label %82, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @get_log_level() #21
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.slurm_send_recv_controller_msg, i32 noundef %81) #21
  br label %82

82:                                               ; preds = %80, %77, %74
  %83 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @slurm_send_recv_controller_msg.index, align 4
  %85 = load i32, ptr %23, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  store i32 0, ptr @slurm_send_recv_controller_msg.index, align 4
  %88 = tail call i32 @sleep(i32 noundef %31) #21
  br label %89

89:                                               ; preds = %87, %82
  %90 = load ptr, ptr %15, align 8
  tail call void @slurm_free_return_code_msg(ptr noundef %90) #21
  %91 = tail call fastcc i32 @_open_controller(ptr noundef nonnull @slurm_send_recv_controller_msg.index, ptr noundef null)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.critedge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  tail call void @slurm_msg_t_init(ptr noundef %1) #21
  %93 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %97, label %94

94:                                               ; preds = %.lr.ph.split.split
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 60
  %96 = load i32, ptr %95, align 4
  store ptr %93, ptr %12, align 8
  br label %97

97:                                               ; preds = %94, %.lr.ph.split.split
  %.010.i.i = phi i32 [ %96, %94 ], [ %28, %.lr.ph.split.split ]
  %98 = tail call i32 @slurm_send_node_msg(i32 noundef %.010.i.i, ptr noundef nonnull %0)
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %slurm_send_recv_msg.exit.i

100:                                              ; preds = %97
  %101 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i, ptr noundef %1, i32 noundef 0)
  br label %slurm_send_recv_msg.exit.i

slurm_send_recv_msg.exit.i:                       ; preds = %100, %97
  %.0.i.i = phi i32 [ %101, %100 ], [ -1, %97 ]
  %102 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %28) #21
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_send_and_recv_msg.exit, label %103

103:                                              ; preds = %slurm_send_recv_msg.exit.i
  %104 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %28) #21
  br label %_send_and_recv_msg.exit

_send_and_recv_msg.exit:                          ; preds = %slurm_send_recv_msg.exit.i, %103
  %105 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %_send_and_recv_msg.exit
  tail call void @auth_g_destroy(ptr noundef nonnull %105) #21
  br label %107

107:                                              ; preds = %106, %_send_and_recv_msg.exit
  %.not90 = icmp eq i32 %.0.i.i, 0
  br i1 %.not90, label %.threadthread-pre-split, label %.critedge

.split.us:                                        ; preds = %_send_and_recv_msg.exit.us, %47
  %.not55 = icmp eq i32 %.0.i.i.us, 0
  br i1 %.not55, label %.threadthread-pre-split, label %.critedge

.threadthread-pre-split:                          ; preds = %70, %.split.us, %107
  %.pr = load i16, ptr %14, align 4
  br label %.thread

.thread:                                          ; preds = %64, %.threadthread-pre-split
  %108 = phi i16 [ %.pr, %.threadthread-pre-split ], [ %65, %64 ]
  switch i16 %108, label %.critedge [
    i16 8001, label %.thread.thread
    i16 8003, label %119
  ]

.thread.thread:                                   ; preds = %.thread, %67
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1804
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %.thread.thread
  %113 = add nuw nsw i32 %.048.ph, 1
  %114 = tail call i32 @get_log_level() #21
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, i32 noundef %113) #21
  br label %117

117:                                              ; preds = %116, %112
  %118 = tail call i32 @sleep(i32 noundef %113) #21
  br label %.outer

119:                                              ; preds = %.thread
  %120 = load ptr, ptr %15, align 8
  %.not56 = icmp ne ptr %.0, %2
  %or.cond59.not = and i1 %.not56, %17
  br i1 %or.cond59.not, label %121, label %122

121:                                              ; preds = %119
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef nonnull %.0) #21
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %120, align 8
  %124 = tail call i32 @slurmdb_setup_cluster_rec(ptr noundef %123) #21
  store ptr null, ptr %120, align 8
  br label %16

.critedge:                                        ; preds = %.thread.thread, %107, %.thread, %.split.us, %21, %63, %89
  %.098 = phi ptr [ %.0, %63 ], [ null, %89 ], [ null, %107 ], [ %.0, %.thread ], [ %.0, %.split.us ], [ %.0, %21 ], [ %.0, %.thread.thread ]
  %.not5564 = phi i1 [ false, %89 ], [ false, %63 ], [ false, %107 ], [ true, %.thread ], [ false, %.split.us ], [ false, %21 ], [ true, %.thread.thread ]
  %.04962 = phi i32 [ %.0.i.i.us82, %63 ], [ -1, %89 ], [ %.0.i.i, %107 ], [ 0, %.thread ], [ %.0.i.i.us, %.split.us ], [ -1, %21 ], [ 0, %.thread.thread ]
  %.not57 = icmp eq ptr %.098, %2
  br i1 %.not57, label %126, label %125

125:                                              ; preds = %.critedge
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef %.098) #21
  br label %126

126:                                              ; preds = %125, %.critedge
  br i1 %.not5564, label %_remap_slurmctld_errno.exit, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @slurm_get_errno() #21
  %switch.tableidx = add i32 %128, -1001
  %129 = icmp ult i32 %switch.tableidx, 4
  br i1 %129, label %switch.lookup, label %_remap_slurmctld_errno.exit

switch.lookup:                                    ; preds = %127
  %switch.offset = add nuw nsw i32 %128, 799
  tail call void @slurm_seterrno(i32 noundef %switch.offset) #21
  br label %_remap_slurmctld_errno.exit

_remap_slurmctld_errno.exit:                      ; preds = %127, %switch.lookup, %126
  ret i32 %.04962
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_open_controller(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.thread27

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @_slurm_api_get_comm_config()
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %89, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %.not17 = icmp eq i16 %8, 0
  br i1 %.not17, label %.loopexit36, label %.lr.ph12.split.us.preheader

.thread27:                                        ; preds = %2
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %.not1729 = icmp eq i16 %9, 0
  br i1 %.not1729, label %._crit_edge13.thread, label %.lr.ph12.split.preheader

.lr.ph12.split.preheader:                         ; preds = %.thread27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %.lr.ph12.split

.lr.ph12.split.us.preheader:                      ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph12.split.us

.lr.ph12.split.us:                                ; preds = %.lr.ph12.split.us.preheader, %53
  %.03910.us = phi i32 [ %54, %53 ], [ 0, %.lr.ph12.split.us.preheader ]
  %.not49.us = icmp eq i32 %.03910.us, 0
  br i1 %.not49.us, label %18, label %16

16:                                               ; preds = %.lr.ph12.split.us
  %17 = tail call i32 @sleep(i32 noundef 1) #21
  br label %18

18:                                               ; preds = %16, %.lr.ph12.split.us
  %19 = load i8, ptr %13, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %43, label %.preheader.us

._crit_edge.us:                                   ; preds = %39, %.preheader.us
  store i32 0, ptr %0, align 4
  br label %53

.lr.ph.us:                                        ; preds = %.preheader.us, %39
  %21 = phi i32 [ %41, %39 ], [ %58, %.preheader.us ]
  %.0389.us = phi i32 [ %40, %39 ], [ 0, %.preheader.us ]
  %22 = load i32, ptr %0, align 4
  %23 = add nsw i32 %22, %.0389.us
  %24 = urem i32 %23, %21
  %25 = load ptr, ptr %14, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.sockaddr_storage, ptr %25, i64 %26
  %28 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef %27) #21
  br i1 %28, label %39, label %29

29:                                               ; preds = %.lr.ph.us
  %30 = tail call i32 @slurm_open_stream(ptr noundef %27, i1 noundef zeroext false) #21
  %31 = icmp sgt i32 %30, -1
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 1024
  %.not51 = icmp eq i64 %33, 0
  br i1 %31, label %.split.us, label %34

34:                                               ; preds = %29
  br i1 %.not51, label %39, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @get_log_level() #21
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._open_controller, i32 noundef %24, ptr noundef %27) #21
  br label %39

39:                                               ; preds = %38, %35, %34, %.lr.ph.us
  %40 = add nuw nsw i32 %.0389.us, 1
  %41 = load i32, ptr %6, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !18

43:                                               ; preds = %18
  %44 = tail call i32 @slurm_open_stream(ptr noundef nonnull %15, i1 noundef zeroext false) #21
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %48 = and i64 %47, 1024
  %.not52.us = icmp eq i64 %48, 0
  br i1 %.not52.us, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #21
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._open_controller, ptr noundef nonnull %15) #21
  br label %53

53:                                               ; preds = %52, %49, %46, %._crit_edge.us
  %54 = add nuw nsw i32 %.03910.us, 1
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %56 = zext i16 %55 to i32
  %57 = icmp samesign ult i32 %54, %56
  br i1 %57, label %.lr.ph12.split.us, label %.loopexit36, !llvm.loop !19

.preheader.us:                                    ; preds = %18
  %58 = load i32, ptr %6, align 8
  %.not18 = icmp eq i32 %58, 0
  br i1 %.not18, label %._crit_edge.us, label %.lr.ph.us

.lr.ph12.split:                                   ; preds = %.lr.ph12.split.preheader, %82
  %.03910 = phi i32 [ %83, %82 ], [ 0, %.lr.ph12.split.preheader ]
  %.not49 = icmp eq i32 %.03910, 0
  br i1 %.not49, label %61, label %59

59:                                               ; preds = %.lr.ph12.split
  %60 = tail call i32 @sleep(i32 noundef 1) #21
  br label %61

61:                                               ; preds = %59, %.lr.ph12.split
  %62 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %10) #21
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 8
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %12, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %10, i16 noundef zeroext %65, ptr noundef %66) #21
  br label %67

67:                                               ; preds = %63, %61
  %68 = tail call i32 @slurm_open_stream(ptr noundef nonnull %10, i1 noundef zeroext false) #21
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %72 = and i64 %71, 1024
  %.not53 = icmp eq i64 %72, 0
  br i1 %.not53, label %82, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @get_log_level() #21
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._open_controller, ptr noundef nonnull %10) #21
  br label %82

.split.us:                                        ; preds = %29
  br i1 %.not51, label %81, label %77

77:                                               ; preds = %.split.us
  %78 = tail call i32 @get_log_level() #21
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._open_controller, i32 noundef %24, ptr noundef %27) #21
  br label %81

81:                                               ; preds = %.split.us, %77, %80
  store i32 %24, ptr %0, align 4
  br label %.loopexit

82:                                               ; preds = %70, %73, %76
  %83 = add nuw nsw i32 %.03910, 1
  %84 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %85 = zext i16 %84 to i32
  %86 = icmp samesign ult i32 %83, %85
  br i1 %86, label %.lr.ph12.split, label %._crit_edge13.thread, !llvm.loop !19

._crit_edge13.thread:                             ; preds = %82, %.thread27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_slurm_api_free_comm_config.exit

.loopexit36:                                      ; preds = %53, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %87) #21
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %_slurm_api_free_comm_config.exit

_slurm_api_free_comm_config.exit:                 ; preds = %._crit_edge13.thread, %.loopexit36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @slurm_seterrno(i32 noundef 1800) #21
  br label %89

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %_slurm_api_free_comm_config.exit55

.loopexit:                                        ; preds = %43, %81
  %.041.ph = phi i32 [ %30, %81 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %14) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %_slurm_api_free_comm_config.exit55

_slurm_api_free_comm_config.exit55:               ; preds = %88, %.loopexit
  %.0414 = phi i32 [ %68, %88 ], [ %.041.ph, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %89

89:                                               ; preds = %5, %_slurm_api_free_comm_config.exit55, %_slurm_api_free_comm_config.exit
  %.0 = phi i32 [ %.0414, %_slurm_api_free_comm_config.exit55 ], [ -1, %_slurm_api_free_comm_config.exit ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #3

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_send_recv_node_msg(ptr noundef %0, ptr noundef initializes((128, 136)) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 1024
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_send_and_recv_msg.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #21
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %_send_and_recv_msg.exit

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_recv_node_msg, ptr noundef %0) #21
  br label %_send_and_recv_msg.exit

14:                                               ; preds = %3
  tail call void @slurm_msg_t_init(ptr noundef nonnull %1) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  %.010.i.i = phi i32 [ %19, %17 ], [ %5, %14 ]
  %22 = tail call i32 @slurm_send_node_msg(i32 noundef %.010.i.i, ptr noundef nonnull %0)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %slurm_send_recv_msg.exit.i

24:                                               ; preds = %21
  %25 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i, ptr noundef nonnull %1, i32 noundef %2)
  br label %slurm_send_recv_msg.exit.i

slurm_send_recv_msg.exit.i:                       ; preds = %24, %21
  %.0.i.i = phi i32 [ %25, %24 ], [ -1, %21 ]
  %26 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %5) #21
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_send_and_recv_msg.exit, label %27

27:                                               ; preds = %slurm_send_recv_msg.exit.i
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %5) #21
  br label %_send_and_recv_msg.exit

_send_and_recv_msg.exit:                          ; preds = %27, %slurm_send_recv_msg.exit.i, %13, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ %.0.i.i, %slurm_send_recv_msg.exit.i ], [ %.0.i.i, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_send_only_controller_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = call fastcc i32 @_open_controller(ptr noundef nonnull %3, ptr noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %9, align 4
  %10 = tail call i32 @slurm_send_node_msg(i32 noundef %4, ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 1024
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread14, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #21
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %.thread14

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.slurm_send_only_controller_msg, i32 noundef %10) #21
  br label %.thread14

.thread14:                                        ; preds = %12, %15, %18
  %19 = tail call i32 @close(i32 noundef %4) #21
  br label %_remap_slurmctld_errno.exit

20:                                               ; preds = %6
  %21 = tail call i32 @close(i32 noundef %4) #21
  br label %.thread

.thread:                                          ; preds = %2, %20
  %22 = tail call i32 @slurm_get_errno() #21
  %switch.tableidx = add i32 %22, -1001
  %23 = icmp ult i32 %switch.tableidx, 4
  br i1 %23, label %switch.lookup, label %_remap_slurmctld_errno.exit

switch.lookup:                                    ; preds = %.thread
  %switch.offset = add nuw nsw i32 %22, 799
  tail call void @slurm_seterrno(i32 noundef %switch.offset) #21
  br label %_remap_slurmctld_errno.exit

_remap_slurmctld_errno.exit:                      ; preds = %.thread, %switch.lookup, %.thread14
  %.013 = phi i32 [ 0, %.thread14 ], [ -1, %.thread ], [ -1, %switch.lookup ]
  ret i32 %.013
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_send_only_node_msg(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -1, ptr %3, align 4
  %6 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not35 = icmp eq i64 %10, 0
  br i1 %.not35, label %108, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #21
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_only_node_msg, ptr noundef %0) #21
  br label %108

15:                                               ; preds = %1
  %16 = tail call i32 @slurm_send_node_msg(i32 noundef %6, ptr noundef %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 1024
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #21
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.slurm_send_only_node_msg, i32 noundef %16) #21
  br label %25

25:                                               ; preds = %24, %21, %18, %15
  %.018 = phi i32 [ -1, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ]
  %26 = tail call i32 @shutdown(i32 noundef %6, i32 noundef 1) #21
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %34, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 1024
  %.not24 = icmp eq i64 %29, 0
  br i1 %.not24, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #21
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #21
  br label %34

34:                                               ; preds = %33, %30, %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %36

36:                                               ; preds = %41, %34
  store i32 %6, ptr %2, align 4
  store i16 1, ptr %35, align 4
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %38, 1000
  %40 = call i32 @poll(ptr noundef nonnull %2, i64 noundef 1, i32 noundef %39) #21
  switch i32 %40, label %73 [
    i32 -1, label %41
    i32 0, label %54
  ]

41:                                               ; preds = %36
  %42 = tail call ptr @__errno_location() #23
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %36, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %47 = and i64 %46, 1024
  %.not34 = icmp eq i64 %47, 0
  br i1 %.not34, label %52, label %48

48:                                               ; preds = %45
  %49 = call i32 @get_log_level() #21
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #21
  br label %52

52:                                               ; preds = %45, %48, %51
  %53 = call i32 @close(i32 noundef %6) #21
  br label %108

54:                                               ; preds = %36
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21521, ptr noundef nonnull %3) #21
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %63, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 1024
  %.not32 = icmp eq i64 %58, 0
  br i1 %.not32, label %63, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #21
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #21
  br label %63

63:                                               ; preds = %54, %56, %59, %62
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %65 = and i64 %64, 1024
  %.not33 = icmp eq i64 %65, 0
  br i1 %.not33, label %71, label %66

66:                                               ; preds = %63
  %67 = call i32 @get_log_level() #21
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.slurm_send_only_node_msg, i32 noundef %70) #21
  br label %71

71:                                               ; preds = %63, %66, %69
  %72 = call i32 @close(i32 noundef %6) #21
  br label %108

73:                                               ; preds = %36
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8
  %.not25 = icmp eq i16 %76, 0
  br i1 %.not25, label %106, label %77

77:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21521, ptr noundef nonnull %4) #21
  %.not26 = icmp eq i32 %78, 0
  br i1 %.not26, label %86, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %81 = and i64 %80, 1024
  %.not27 = icmp eq i64 %81, 0
  br i1 %.not27, label %86, label %82

82:                                               ; preds = %79
  %83 = call i32 @get_log_level() #21
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #21
  br label %86

86:                                               ; preds = %85, %82, %79, %77
  %87 = call i32 @fd_get_socket_error(i32 noundef %6, ptr noundef nonnull %5) #21
  %.not28 = icmp eq i32 %87, 0
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %89 = and i64 %88, 1024
  %.not29 = icmp eq i64 %89, 0
  br i1 %.not28, label %96, label %90

90:                                               ; preds = %86
  br i1 %.not29, label %104, label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level() #21
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = call ptr @slurm_strerror(i32 noundef %87) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.slurm_send_only_node_msg, ptr noundef %95) #21
  br label %104

96:                                               ; preds = %86
  br i1 %.not29, label %104, label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level() #21
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @slurm_strerror(i32 noundef %102) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.slurm_send_only_node_msg, i32 noundef %101, ptr noundef %103) #21
  br label %104

104:                                              ; preds = %100, %97, %96, %94, %91, %90
  %105 = call i32 @close(i32 noundef %6) #21
  br label %108

106:                                              ; preds = %73
  %107 = call i32 @close(i32 noundef %6) #21
  br label %108

108:                                              ; preds = %14, %11, %8, %106, %104, %71, %52
  %.0 = phi i32 [ -1, %52 ], [ -1, %71 ], [ -1, %104 ], [ %.018, %106 ], [ -1, %8 ], [ -1, %11 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #12

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @slurm_send_msg_maybe(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #21
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 1024
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_log_level() #21
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_msg_maybe, ptr noundef %0) #21
  br label %14

11:                                               ; preds = %1
  %12 = tail call i32 @slurm_send_node_msg(i32 noundef %2, ptr noundef %0)
  %13 = tail call i32 @close(i32 noundef %2) #21
  br label %14

14:                                               ; preds = %10, %7, %4, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call zeroext i1 @running_in_daemon() #21
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @topology_g_init() #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #21
  br label %19

9:                                                ; preds = %5, %3
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  %char0 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %char0, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %10, %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #21
  br label %19

13:                                               ; preds = %10
  %14 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #21
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #21
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @start_msg_tree(ptr noundef nonnull %14, ptr noundef %1, i32 noundef %2) #21
  tail call void @hostlist_destroy(ptr noundef nonnull %14) #21
  br label %19

19:                                               ; preds = %17, %15, %11, %7
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ], [ null, %11 ], [ null, %7 ]
  ret ptr %.0
}

declare zeroext i1 @running_in_daemon() local_unnamed_addr #3

declare i32 @topology_g_init() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #3

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_send_addr_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurm_send_addr_recv_msgs.conn_lock) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #23
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 2664, ptr noundef nonnull @__func__.slurm_send_addr_recv_msgs) #24
  unreachable

8:                                                ; preds = %3
  %9 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %10 = icmp eq i16 %9, -2
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %13 = tail call i16 @llvm.umin.i16(i16 %12, i16 10)
  store i16 %13, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), align 8
  %15 = tail call i16 @llvm.usub.sat.i16(i16 %14, i16 1)
  store i16 %15, ptr @slurm_send_addr_recv_msgs.tcp_timeout, align 2
  br label %16

16:                                               ; preds = %8, %11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurm_send_addr_recv_msgs.conn_lock) #21
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %.preheader, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #23
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str, i32 noundef 2670, ptr noundef nonnull @__func__.slurm_send_addr_recv_msgs) #24
  unreachable

.preheader:                                       ; preds = %16, %51
  %.02850 = phi i32 [ %52, %51 ], [ 0, %16 ]
  %20 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #21
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %63, label %22

22:                                               ; preds = %.preheader
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  %switch = icmp eq i32 %25, 110
  br i1 %switch, label %26, label %55

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 110
  %28 = icmp eq i32 %.02850, 0
  br i1 %27, label %29, label %41

29:                                               ; preds = %26
  br i1 %28, label %30, label %37

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 1024
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #21
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef %0) #21
  br label %37

37:                                               ; preds = %36, %33, %30, %29
  %38 = load i16, ptr @slurm_send_addr_recv_msgs.tcp_timeout, align 2
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %.02850, %39
  br label %51

41:                                               ; preds = %26
  br i1 %28, label %42, label %49

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 1024
  %.not41 = icmp eq i64 %44, 0
  br i1 %.not41, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @get_log_level() #21
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %0) #21
  br label %49

49:                                               ; preds = %48, %45, %42, %41
  %50 = tail call i32 @sleep(i32 noundef 1) #21
  br label %51

51:                                               ; preds = %37, %49
  %.129 = phi i32 [ %40, %37 ], [ %.02850, %49 ]
  %52 = add nsw i32 %.129, 1
  %53 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %54 = zext i16 %53 to i32
  %.not38.not = icmp slt i32 %.129, %54
  br i1 %.not38.not, label %.preheader, label %55, !llvm.loop !20

55:                                               ; preds = %51, %22
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %57 = and i64 %56, 1024
  %.not46 = icmp eq i64 %57, 0
  br i1 %.not46, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #21
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef %0) #21
  br label %62

62:                                               ; preds = %55, %58, %61
  call void @mark_as_failed_forward(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 1001) #21
  store i32 1001, ptr %23, align 4
  br label %118

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %72

68:                                               ; preds = %63
  %.not27.i = icmp eq i32 %2, 0
  %69 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %70 = zext i16 %69 to i32
  %71 = mul nuw nsw i32 %70, 1000
  %.124.i = select i1 %.not27.i, i32 %71, i32 %2
  store i32 %.124.i, ptr %66, align 8
  br label %72

72:                                               ; preds = %68, %63
  %.023.i = phi i32 [ %2, %63 ], [ %.124.i, %68 ]
  %73 = tail call i32 @slurm_send_node_msg(i32 noundef range(i32 0, -2147483648) %20, ptr noundef nonnull %0)
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %76, label %_send_and_recv_msgs.exit.thread

_send_and_recv_msgs.exit.thread:                  ; preds = %72
  %75 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %20) #21
  store ptr null, ptr %4, align 8
  br label %105

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = load i16, ptr %77, align 8
  %.not28.i = icmp eq i16 %78, 0
  br i1 %.not28.i, label %_send_and_recv_msgs.exit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @message_timeout, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %84 = zext i16 %83 to i32
  %85 = mul nuw nsw i32 %84, 1000
  store i32 %85, ptr @message_timeout, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %85, %82 ], [ %80, %79 ]
  %88 = zext i16 %78 to i32
  %89 = add nuw nsw i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %91 = load i16, ptr %90, align 4
  %.not29.i = icmp eq i16 %91, 0
  br i1 %.not29.i, label %92, label %.thread.i

92:                                               ; preds = %86
  %93 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  store i16 %93, ptr %90, align 4
  %.not30.i = icmp eq i16 %93, 0
  br i1 %.not30.i, label %97, label %.thread.i

.thread.i:                                        ; preds = %92, %86
  %94 = phi i16 [ %93, %92 ], [ %91, %86 ]
  %95 = zext i16 %94 to i32
  %96 = udiv i32 %89, %95
  br label %97

97:                                               ; preds = %.thread.i, %92
  %.1.i = phi i32 [ %96, %.thread.i ], [ %89, %92 ]
  %98 = mul nsw i32 %.1.i, %87
  %99 = add nuw nsw i32 %.1.i, 1
  %100 = load i32, ptr %66, align 8
  %101 = mul i32 %100, %99
  %102 = add i32 %101, %98
  br label %_send_and_recv_msgs.exit

_send_and_recv_msgs.exit:                         ; preds = %76, %97
  %.2.i = phi i32 [ %102, %97 ], [ %.023.i, %76 ]
  %.0.i = phi i32 [ %99, %97 ], [ 0, %76 ]
  %103 = tail call ptr @slurm_receive_msgs(i32 noundef range(i32 0, -2147483648) %20, i32 noundef %.0.i, i32 noundef %.2.i)
  %104 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %20) #21
  store ptr %103, ptr %4, align 8
  %.not43 = icmp eq ptr %103, null
  br i1 %.not43, label %105, label %108

105:                                              ; preds = %_send_and_recv_msgs.exit.thread, %_send_and_recv_msgs.exit
  %106 = tail call ptr @__errno_location() #23
  %107 = load i32, ptr %106, align 4
  call void @mark_as_failed_forward(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %107) #21
  store i32 1001, ptr %106, align 4
  br label %118

108:                                              ; preds = %_send_and_recv_msgs.exit
  %109 = tail call ptr @list_iterator_create(ptr noundef nonnull %103) #21
  %110 = tail call ptr @list_next(ptr noundef %109) #21
  %.not4451 = icmp eq ptr %110, null
  br i1 %.not4451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %116
  %111 = phi ptr [ %117, %116 ], [ %110, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not45 = icmp eq ptr %113, null
  br i1 %.not45, label %114, label %116

114:                                              ; preds = %.lr.ph
  %115 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %115, ptr %112, align 8
  br label %116

116:                                              ; preds = %114, %.lr.ph
  %117 = tail call ptr @list_next(ptr noundef %109) #21
  %.not44 = icmp eq ptr %117, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %116, %108
  tail call void @list_iterator_destroy(ptr noundef %109) #21
  br label %118

118:                                              ; preds = %._crit_edge, %105, %62
  %.0 = load ptr, ptr %4, align 8
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare void @mark_as_failed_forward(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @forward_init(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %7, align 8
  %8 = call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 1024
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %48, label %13

13:                                               ; preds = %10
  %14 = call i32 @get_log_level() #21
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_recv_rc_msg_only_one, ptr noundef nonnull %0) #21
  br label %48

17:                                               ; preds = %3
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  %.010.i.i = phi i32 [ %22, %20 ], [ %8, %17 ]
  %25 = call i32 @slurm_send_node_msg(i32 noundef %.010.i.i, ptr noundef nonnull %0)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %slurm_send_recv_msg.exit.i

27:                                               ; preds = %24
  %28 = call i32 @slurm_receive_msg(i32 noundef %.010.i.i, ptr noundef nonnull %4, i32 noundef %2)
  %29 = icmp eq i32 %28, 0
  br label %slurm_send_recv_msg.exit.i

slurm_send_recv_msg.exit.i:                       ; preds = %27, %24
  %.0.i.i = phi i1 [ %29, %27 ], [ false, %24 ]
  %30 = call i32 @close(i32 noundef range(i32 0, -2147483648) %8) #21
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_send_and_recv_msg.exit, label %31

31:                                               ; preds = %slurm_send_recv_msg.exit.i
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %8) #21
  br label %_send_and_recv_msg.exit

_send_and_recv_msg.exit:                          ; preds = %slurm_send_recv_msg.exit.i, %31
  br i1 %.0.i.i, label %33, label %48

33:                                               ; preds = %_send_and_recv_msg.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %37, label %36

36:                                               ; preds = %33
  call void @auth_g_destroy(ptr noundef nonnull %35) #21
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @slurm_get_return_code(i32 noundef %40, ptr noundef %42) #21
  store i32 %43, ptr %1, align 4
  %44 = load i16, ptr %38, align 4
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %41, align 8
  %47 = call i32 @slurm_free_msg_data(i32 noundef %45, ptr noundef %46) #21
  br label %48

48:                                               ; preds = %37, %_send_and_recv_msg.exit, %16, %13, %10
  %.010 = phi i32 [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ 0, %37 ], [ -1, %_send_and_recv_msg.exit ]
  ret i32 %.010
}

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_send_recv_controller_rc_msg(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = call i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @slurm_get_return_code(i32 noundef %9, ptr noundef %11) #21
  store i32 %12, ptr %1, align 4
  %13 = load i16, ptr %7, align 4
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @slurm_free_msg_data(i32 noundef %14, ptr noundef %15) #21
  br label %17

17:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurm_free_msg_members(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %6, label %5

5:                                                ; preds = %2
  tail call void @auth_g_destroy(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %6
  tail call void @free_buf(ptr noundef nonnull %8) #21
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_free_msg_data(i32 noundef %13, ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %18) #21
  br label %20

20:                                               ; preds = %19, %10
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_msg(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not14.i = icmp eq ptr %5, null
  br i1 %.not14.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @auth_g_destroy(ptr noundef nonnull %5) #21
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free_buf(ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_free_msg_data(i32 noundef %14, ptr noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %slurm_free_msg_members.exit, label %20

20:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %19) #21
  br label %slurm_free_msg_members.exit

slurm_free_msg_members.exit:                      ; preds = %11, %20
  store ptr null, ptr %18, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  br label %21

21:                                               ; preds = %slurm_free_msg_members.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @nodelist_nth_host(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @hostlist_create(ptr noundef %0) #21
  %4 = tail call ptr @hostlist_nth(ptr noundef %3, i32 noundef %1) #21
  tail call void @hostlist_destroy(ptr noundef %3) #21
  ret ptr %4
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nodelist_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @hostlist_create(ptr noundef %0) #21
  %4 = tail call i32 @hostlist_find(ptr noundef %3, ptr noundef %1) #21
  tail call void @hostlist_destroy(ptr noundef %3) #21
  ret i32 %4
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @slurm_forward_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.forward_data_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #21
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 1024
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = call i32 @get_log_level() #21
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.slurm_forward_data, ptr noundef %13, ptr noundef %1, i32 noundef %2) #21
  br label %14

14:                                               ; preds = %4, %9, %12
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 5029, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = call ptr @slurm_send_recv_msgs(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0)
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %.thread45, label %23

23:                                               ; preds = %14
  %24 = call i32 @list_count(ptr noundef nonnull %22) #21
  %25 = call ptr @list_pop(ptr noundef nonnull %22) #21
  %.not3648 = icmp eq ptr %25, null
  br i1 %.not3648, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.fr53 = freeze i32 %24
  %26 = icmp slt i32 %.fr53, 2
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %27 = phi ptr [ %33, %.lr.ph.split.us ], [ %25, %.lr.ph ]
  %.02849.us = phi i32 [ %.028.mux.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @slurm_get_return_code(i32 noundef %29, ptr noundef %31) #21
  %.not38.us = icmp eq i32 %32, 0
  %.028.mux.us = select i1 %.not38.us, i32 %.02849.us, i32 %32
  call void @destroy_data_info(ptr noundef nonnull %27) #21
  %33 = call ptr @list_pop(ptr noundef nonnull %22) #21
  %.not36.us = icmp eq ptr %33, null
  br i1 %.not36.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %34 = phi ptr [ %48, %47 ], [ %25, %.lr.ph ]
  %.02750 = phi ptr [ %.1, %47 ], [ null, %.lr.ph ]
  %.02849 = phi i32 [ %.129, %47 ], [ 0, %.lr.ph ]
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @slurm_get_return_code(i32 noundef %36, ptr noundef %38) #21
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %47, label %40

40:                                               ; preds = %.lr.ph.split
  %.not39 = icmp eq ptr %.02750, null
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %.not39, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @hostlist_create(ptr noundef %42) #21
  br label %47

45:                                               ; preds = %40
  %46 = call i32 @hostlist_push_host(ptr noundef nonnull %.02750, ptr noundef %42) #21
  br label %47

47:                                               ; preds = %.lr.ph.split, %45, %43
  %.129 = phi i32 [ %39, %45 ], [ %39, %43 ], [ %.02849, %.lr.ph.split ]
  %.1 = phi ptr [ %.02750, %45 ], [ %44, %43 ], [ %.02750, %.lr.ph.split ]
  call void @destroy_data_info(ptr noundef nonnull %34) #21
  %48 = call ptr @list_pop(ptr noundef nonnull %22) #21
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

.thread45:                                        ; preds = %14
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #21
  br label %52

._crit_edge:                                      ; preds = %47
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %0) #21
  call void @hostlist_sort(ptr noundef nonnull %.1) #21
  %51 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.1) #21
  store ptr %51, ptr %0, align 8
  call void @hostlist_destroy(ptr noundef nonnull %.1) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %23, %50, %._crit_edge
  %.028.lcssa58 = phi i32 [ %.129, %50 ], [ %.129, %._crit_edge ], [ 0, %23 ], [ %.028.mux.us, %.lr.ph.split.us ]
  call void @list_destroy(ptr noundef nonnull %22) #21
  br label %52

52:                                               ; preds = %.thread45, %._crit_edge.thread
  %.2304447 = phi i32 [ -1, %.thread45 ], [ %.028.lcssa58, %._crit_edge.thread ]
  ret i32 %.2304447
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_pop(ptr noundef) local_unnamed_addr #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 103) i32 @slurm_hex_to_char(i32 noundef %0) local_unnamed_addr #15 {
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %2, label %4

2:                                                ; preds = %1
  %3 = or disjoint i32 %0, 48
  br label %7

4:                                                ; preds = %1
  %5 = add i32 %0, -10
  %or.cond3 = icmp ult i32 %5, 6
  %6 = add nuw nsw i32 %0, 87
  %spec.select = select i1 %or.cond3, i32 %6, i32 -1
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 -1, 16) i32 @slurm_char_to_hex(i32 noundef %0) local_unnamed_addr #16 {
  %2 = tail call i32 @tolower(i32 noundef %0) #22
  %3 = add i32 %0, -48
  %or.cond = icmp ult i32 %3, 10
  %4 = add i32 %2, -97
  %or.cond3 = icmp ult i32 %4, 6
  %5 = add nsw i32 %2, -87
  %spec.select = select i1 %or.cond3, i32 %5, i32 -1
  %.0 = select i1 %or.cond, i32 %3, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_associations_get_shares(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #21
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 2022, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %21 [
    i16 2023, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = load ptr, ptr %14, align 8
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %18) #21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  call void @slurm_seterrno(i32 noundef %19) #21
  br label %23

21:                                               ; preds = %10
  call void @slurm_seterrno(i32 noundef 1000) #21
  br label %23

22:                                               ; preds = %16, %13
  %storemerge = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %storemerge, ptr %1, align 8
  br label %23

23:                                               ; preds = %2, %22, %21, %20
  %.0 = phi i32 [ -1, %21 ], [ -1, %20 ], [ 0, %22 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @slurmdb_get_tres_base_unit(ptr noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

declare i32 @slurm_get_errno() local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

declare zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef) local_unnamed_addr #3

declare i32 @auth_g_get_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #9

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @auth_g_get_uid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

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
