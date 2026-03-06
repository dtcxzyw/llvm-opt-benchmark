; ModuleID = 'bench/slurm/original/slurm_protocol_api.ll'
source_filename = "bench/slurm/original/slurm_protocol_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.return_code_msg = type { i32 }
%struct.return_code2_msg = type { i32, ptr }
%struct.reroute_msg_t = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.forward_data_msg = type { ptr, i32, ptr }

@slurmdbd_conf = dso_local local_unnamed_addr global ptr null, align 8
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
@slurm_send_addr_recv_msgs.conn_timeout = internal unnamed_addr global i16 -2, align 2
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
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
@_global_auth_key.loaded_storage_pass = internal unnamed_addr global i1 false, align 1
@_global_auth_key.storage_pass = internal global [512 x i8] zeroinitializer, align 16
@_global_auth_key.storage_pass_ptr = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"AuthInfo is too long\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"AccountingStoragePass is too long\00", align 1
@_check_hash.config_update = internal unnamed_addr global i64 -1, align 8
@_check_hash.block_null_hash = internal unnamed_addr global i8 1, align 1
@_check_hash.block_zero_hash = internal unnamed_addr global i8 1, align 1
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

; Function Attrs: nofree nounwind uwtable
define dso_local void @convert_num_unit2(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = fptosi double %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %11, ptr noundef nonnull @.str.70) #19
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
  br i1 %20, label %17, label %.critedge, !llvm.loop !8

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
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !11

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
  br i1 %44, label %.critedge, label %37, !llvm.loop !12

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %.478 = phi double [ %45, %.lr.ph79 ], [ %0, %.preheader ]
  %.45277 = phi i32 [ %46, %.lr.ph79 ], [ %3, %.preheader ]
  %45 = fdiv double %.478, %33
  %46 = add nsw i32 %.45277, 1
  %47 = fcmp ult double %45, %33
  br i1 %47, label %.critedge, label %.lr.ph79, !llvm.loop !13

.critedge:                                        ; preds = %24, %17, %37, %41, %.lr.ph79, %.preheader61, %.preheader, %27, %29, %21
  %.250 = phi i32 [ %43, %41 ], [ %4, %17 ], [ %3, %21 ], [ 0, %27 ], [ %3, %29 ], [ %46, %.lr.ph79 ], [ %3, %.preheader ], [ %3, %.preheader61 ], [ %.35171, %37 ], [ %4, %24 ]
  %.2 = phi double [ %42, %41 ], [ %18, %17 ], [ %0, %21 ], [ %0, %27 ], [ %0, %29 ], [ %45, %.lr.ph79 ], [ %0, %.preheader ], [ %0, %.preheader61 ], [ %.372, %37 ], [ %25, %24 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.250, i32 6)
  %48 = fptoui double %.2 to i64
  %49 = uitofp i64 %48 to double
  %50 = fcmp oeq double %.2, %49
  %51 = sext i32 %2 to i64
  %52 = zext nneg i32 %spec.store.select to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.69, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br i1 %50, label %56, label %58

56:                                               ; preds = %.critedge
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %51, ptr noundef nonnull @.str.71, i64 noundef %48, i32 noundef %55) #19
  br label %60

58:                                               ; preds = %.critedge
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %51, ptr noundef nonnull @.str.72, double noundef %.2, i32 noundef %55) #19
  br label %60

60:                                               ; preds = %56, %58, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @convert_num_unit(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  tail call void @convert_num_unit2(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1024, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @revert_num_unit(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = shl i64 %3, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i64
  %9 = tail call ptr @__ctype_toupper_loc() #21
  %.pn = load ptr, ptr %9, align 8
  %.027.in = getelementptr inbounds [4 x i8], ptr %.pn, i64 %8
  %.027 = load i32, ptr %.027.in, align 4
  br label %10

10:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %11 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.73, i64 1), %2 ], [ %15, %14 ]
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %.not34 = icmp eq i32 %.027, %13
  br i1 %.not34, label %.split.loop.exit, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.split.loop.exit37, label %10, !llvm.loop !14

.split.loop.exit:                                 ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw nsw i32 %16, 10
  br label %.split.loop.exit37

.split.loop.exit37:                               ; preds = %14, %.split.loop.exit
  %18 = phi i32 [ %17, %.split.loop.exit ], [ 1, %14 ]
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %20 = trunc i64 %19 to i32
  %.028 = mul nsw i32 %18, %20
  br label %21

21:                                               ; preds = %1, %.split.loop.exit37
  %.0 = phi i32 [ %.028, %.split.loop.exit37 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2147482625) i32 @get_convert_unit_val(i32 noundef %0, i8 noundef signext %1) #1 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %get_unit_type.exit.thread.sink.split, label %4

4:                                                ; preds = %2
  %5 = sext i8 %1 to i32
  %6 = tail call ptr @__ctype_toupper_loc() #21
  %7 = load ptr, ptr %6, align 8
  %8 = sext i8 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.74, i64 1), i32 %10, i64 6)
  %.not.i = icmp eq ptr %memchr.i, null
  br i1 %.not.i, label %get_unit_type.exit.thread.sink.split, label %get_unit_type.exit

get_unit_type.exit:                               ; preds = %4
  %11 = ptrtoint ptr %memchr.i to i64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, ptrtoint (ptr @.str.74 to i32)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_unit_type.exit.thread, label %.preheader

.preheader:                                       ; preds = %get_unit_type.exit
  %15 = icmp slt i32 %0, %13
  br i1 %15, label %.lr.ph, label %get_unit_type.exit.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i32 [ %.1, %.lr.ph ], [ 0, %.preheader ]
  %.0810 = phi i32 [ %16, %.lr.ph ], [ %0, %.preheader ]
  %16 = add nsw i32 %.0810, 1
  %.not = icmp eq i32 %.011, 0
  %17 = shl nsw i32 %.011, 10
  %.1 = select i1 %.not, i32 1024, i32 %17
  %18 = icmp slt i32 %16, %13
  br i1 %18, label %.lr.ph, label %get_unit_type.exit.thread, !llvm.loop !15

get_unit_type.exit.thread.sink.split:             ; preds = %4, %2
  %.sink = phi i32 [ 0, %2 ], [ %5, %4 ]
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef %.sink, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 1)) #19
  br label %get_unit_type.exit.thread

get_unit_type.exit.thread:                        ; preds = %.lr.ph, %get_unit_type.exit.thread.sink.split, %.preheader, %get_unit_type.exit
  %.07 = phi i32 [ -1, %get_unit_type.exit ], [ 0, %.preheader ], [ -1, %get_unit_type.exit.thread.sink.split ], [ %.1, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_unit_type(i8 noundef signext %0) #1 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 1)) #19
  br label %18

6:                                                ; preds = %1
  %7 = tail call ptr @__ctype_toupper_loc() #21
  %8 = load ptr, ptr %7, align 8
  %9 = sext i8 %0 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.74, i64 1), i32 %11, i64 6)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 1)) #19
  br label %18

14:                                               ; preds = %6
  %15 = ptrtoint ptr %memchr to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, ptrtoint (ptr @.str.74 to i32)
  br label %18

18:                                               ; preds = %14, %12, %4
  %.0 = phi i32 [ -1, %4 ], [ %17, %14 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_tres_weight_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.slurmdb_tres_rec_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %89

15:                                               ; preds = %11
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %1 to i64
  %18 = tail call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.slurm_get_tres_weight_array) #19
  store ptr %18, ptr %8, align 8
  %19 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #19
  %.not1430 = icmp eq ptr %19, null
  br i1 %.not1430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %85
  %.031 = phi ptr [ %19, %.lr.ph ], [ %88, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %23 = call ptr @strtok_r(ptr noundef nonnull %.031, ptr noundef nonnull @.str.83, ptr noundef nonnull %5) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull %.031) #19
  br label %.loopexit

27:                                               ; preds = %22
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  %30 = call ptr @strtok_r(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #19
  br label %31

31:                                               ; preds = %29, %27
  %.019.i = phi ptr [ %30, %29 ], [ %23, %27 ]
  %32 = load ptr, ptr %5, align 8
  %.not29.i = icmp eq ptr %32, null
  br i1 %.not29.i, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not30.i = icmp eq i8 %34, 0
  br i1 %.not30.i, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull %.031) #19
  br label %.loopexit

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false)
  store ptr %.019.i, ptr %20, align 8
  store ptr %38, ptr %21, align 8
  %39 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %4, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %.not35.i = icmp eq ptr %42, null
  %43 = select i1 %.not35.i, ptr @.str.88, ptr @.str.87
  %44 = select i1 %.not35.i, ptr @.str.88, ptr %42
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, ptr noundef %.019.i, ptr noundef nonnull %43, ptr noundef nonnull %44) #19
  br label %.loopexit

46:                                               ; preds = %37
  %47 = tail call ptr @__errno_location() #21
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call double @strtod(ptr noundef %48, ptr noundef nonnull %6) #19
  %50 = load i32, ptr %47, align 4
  %.not31.i = icmp eq i32 %50, 0
  br i1 %.not31.i, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._tres_weight_item, ptr noundef %52) #19
  br label %.loopexit

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %.not32.i = icmp eq ptr %55, null
  br i1 %.not32.i, label %85, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %55, align 1
  %.not33.i = icmp eq i8 %57, 0
  br i1 %.not33.i, label %85, label %58

58:                                               ; preds = %56
  %59 = call i32 @slurmdb_get_tres_base_unit(ptr noundef %.019.i) #19
  %60 = load i8, ptr %55, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %get_unit_type.exit.thread.sink.split.i.i, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__ctype_toupper_loc() #21
  %64 = load ptr, ptr %63, align 8
  %65 = sext i8 %60 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.74, i64 1), i32 %67, i64 6)
  %.not.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i.i, label %get_unit_type.exit.thread.sink.split.i.i.split.loop.exit, label %get_unit_type.exit.i.i

get_unit_type.exit.i.i:                           ; preds = %62
  %68 = ptrtoint ptr %memchr.i.i.i to i64
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %69, ptrtoint (ptr @.str.74 to i32)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %get_unit_type.exit.i.i
  %72 = icmp slt i32 %59, %70
  br i1 %72, label %.lr.ph.i.i, label %85

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0810.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ %59, %.preheader.i.i ]
  %73 = add nsw i32 %.0810.i.i, 1
  %.not.i.i = icmp eq i32 %.011.i.i, 0
  %74 = shl i32 %.011.i.i, 10
  %.1.i.i = select i1 %.not.i.i, i32 1024, i32 %74
  %75 = icmp slt i32 %73, %70
  br i1 %75, label %.lr.ph.i.i, label %get_convert_unit_val.exit.i, !llvm.loop !15

get_unit_type.exit.thread.sink.split.i.i.split.loop.exit: ; preds = %62
  %76 = sext i8 %60 to i32
  br label %get_unit_type.exit.thread.sink.split.i.i

get_unit_type.exit.thread.sink.split.i.i:         ; preds = %58, %get_unit_type.exit.thread.sink.split.i.i.split.loop.exit
  %.sink.i.i = phi i32 [ %76, %get_unit_type.exit.thread.sink.split.i.i.split.loop.exit ], [ 0, %58 ]
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef %.sink.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 1)) #19
  br label %.loopexit

get_convert_unit_val.exit.i:                      ; preds = %.lr.ph.i.i
  %78 = icmp sgt i32 %.1.i.i, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %get_convert_unit_val.exit.i
  %80 = uitofp nneg i32 %.1.i.i to double
  %81 = fdiv double %49, %80
  br label %85

.loopexit:                                        ; preds = %get_unit_type.exit.i.i, %25, %41, %51, %35, %get_unit_type.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br i1 %2, label %82, label %83

82:                                               ; preds = %.loopexit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #22
  unreachable

83:                                               ; preds = %.loopexit
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #19
  br label %89

85:                                               ; preds = %79, %get_convert_unit_val.exit.i, %.preheader.i.i, %56, %54
  %.021.i = phi double [ %49, %54 ], [ %49, %56 ], [ %81, %79 ], [ %49, %get_convert_unit_val.exit.i ], [ %49, %.preheader.i.i ]
  %86 = sext i32 %39 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 %86
  store double %.021.i, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #19
  %.not14 = icmp eq ptr %88, null
  br i1 %.not14, label %._crit_edge, label %22, !llvm.loop !16

._crit_edge:                                      ; preds = %85, %15
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %89

89:                                               ; preds = %3, %11, %._crit_edge, %83
  %.011 = phi ptr [ null, %83 ], [ %18, %._crit_edge ], [ null, %11 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.011
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_stepd_loc() local_unnamed_addr #1 {
  %1 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #19
  ret ptr %1
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_tmp_fs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call ptr @slurm_conf_lock() #19
  %.not6 = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  %6 = load ptr, ptr %5, align 8
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @xstrdup(ptr noundef %6) #19
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %6, ptr noundef nonnull %0, ptr noundef null) #19
  br label %11

11:                                               ; preds = %9, %7
  %.1 = phi ptr [ %10, %9 ], [ %8, %7 ]
  tail call void @slurm_conf_unlock() #19
  br label %12

12:                                               ; preds = %1, %11
  %.0 = phi ptr [ null, %1 ], [ %.1, %11 ]
  ret ptr %.0
}

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_get_track_wckey() local_unnamed_addr #1 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %4 = load i16, ptr %3, align 2
  br label %12

5:                                                ; preds = %0
  %6 = tail call ptr @slurm_conf_lock() #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  %10 = lshr i16 %9, 5
  %11 = and i16 %10, 1
  tail call void @slurm_conf_unlock() #19
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i16 [ %4, %2 ], [ %11, %5 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1 {
  %.b = load i1, ptr @slurm_with_slurmdbd.is_set, align 1
  br i1 %.b, label %7, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @slurm_conf_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.5) #19
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i8
  store i8 %6, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1
  store i1 true, ptr @slurm_with_slurmdbd.is_set, align 1
  tail call void @slurm_conf_unlock() #19
  br label %7

7:                                                ; preds = %0, %1
  %.0.in = load i8, ptr @slurm_with_slurmdbd.with_slurmdbd, align 1, !range !17, !noundef !18
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_auth_opts_to_socket(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @conf_get_opt_str(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #19
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #20
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  br label %8

8:                                                ; preds = %2, %4, %6, %1
  %.07 = phi ptr [ null, %1 ], [ %3, %2 ], [ null, %4 ], [ %7, %6 ]
  ret ptr %.07
}

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 0, -2147483648) i32 @slurm_get_auth_ttl() local_unnamed_addr #6 {
  %1 = load i32, ptr @slurm_get_auth_ttl.ttl, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.7) #20
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #19
  %10 = trunc i64 %9 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %11

11:                                               ; preds = %5, %7
  %storemerge = phi i32 [ %spec.store.select, %7 ], [ 0, %5 ]
  store i32 %storemerge, ptr @slurm_get_auth_ttl.ttl, align 4
  br label %12

12:                                               ; preds = %3, %0, %11
  %.0 = phi i32 [ %1, %0 ], [ %storemerge, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_acct_gather_interconnect_type() local_unnamed_addr #1 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #19
  tail call void @slurm_conf_unlock() #19
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_gpu_freq_def() local_unnamed_addr #1 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #19
  tail call void @slurm_conf_unlock() #19
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_preempt_type() local_unnamed_addr #1 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #19
  tail call void @slurm_conf_unlock() #19
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_select_type() local_unnamed_addr #1 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #19
  tail call void @slurm_conf_unlock() #19
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_srun_port_range() local_unnamed_addr #1 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_conf_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_conf_unlock() #19
  br label %6

6:                                                ; preds = %0, %2
  %.0 = phi ptr [ null, %0 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine_port(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_setup_addr(ptr noundef nonnull %2, i16 noundef zeroext %0)
  %3 = icmp eq i16 %0, 0
  %4 = call i32 @slurm_init_msg_engine(ptr noundef nonnull %2, i1 noundef zeroext %3) #19
  %5 = icmp slt i32 %4, 0
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 98
  br i1 %9, label %.preheader, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %11, 65536
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %6, %10
  %.019 = phi i32 [ %11, %10 ], [ 10001, %6 ]
  %12 = trunc nuw i32 %.019 to i16
  call void @slurm_set_port(ptr noundef nonnull %2, i16 noundef zeroext %12) #19
  %13 = call i32 @slurm_init_msg_engine(ptr noundef nonnull %2, i1 noundef zeroext true) #19
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.loopexit, label %10

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurm_init_msg_engine_port) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %15, %6, %1
  %.012 = phi i32 [ %13, %15 ], [ %4, %1 ], [ %4, %6 ], [ %13, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_setup_addr(ptr noundef initializes((0, 128)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %4 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull @slurm_setup_addr.s_addr) #19
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @running_in_slurmctld() #19
  %.str.78..str.79 = select i1 %6, ptr @.str.78, ptr @.str.79
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %8 = tail call ptr @xstrcasestr(ptr noundef %7, ptr noundef nonnull %.str.78..str.79) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 64) #19
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %9
  call void @slurm_set_addr(ptr noundef nonnull @slurm_setup_addr.s_addr, i16 noundef zeroext %1, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.slurm_setup_addr) #22
  unreachable

13:                                               ; preds = %5
  tail call void @slurm_set_addr(ptr noundef nonnull @slurm_setup_addr.s_addr, i16 noundef zeroext %1, ptr noundef null) #19
  br label %14

14:                                               ; preds = %11, %13, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) @slurm_setup_addr.s_addr, i64 128, i1 false)
  call void @slurm_set_port(ptr noundef nonnull %0, i16 noundef zeroext %1) #19
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 1024
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @get_log_level() #19
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.slurm_setup_addr, ptr noundef nonnull %0) #19
  br label %21

21:                                               ; preds = %14, %17, %20
  ret void
}

declare i32 @slurm_init_msg_engine(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine_ports(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @net_stream_listen_ports(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_msg_conn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #19
  ret i32 %2
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_controller_conn_spec(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %5) #19
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %5, i16 noundef zeroext %10, ptr noundef %12) #19
  br label %28

13:                                               ; preds = %2
  %14 = tail call fastcc ptr @_slurm_api_get_comm_config()
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call i32 @get_log_level() #19
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9) #19
  br label %44

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
  %27 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %26
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %_remap_slurmctld_errno.exit.thread, label %28

28:                                               ; preds = %4, %7, %23
  %.018 = phi ptr [ %14, %23 ], [ null, %7 ], [ null, %4 ]
  %.017 = phi ptr [ %27, %23 ], [ %5, %7 ], [ %5, %4 ]
  %29 = tail call i32 @slurm_open_stream(ptr noundef nonnull %.017, i1 noundef zeroext false) #19
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_remap_slurmctld_errno.exit

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %33 = and i64 %32, 1024
  %.not29 = icmp eq i64 %33, 0
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #19
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_open_controller_conn_spec, ptr noundef nonnull %.017) #19
  br label %38

38:                                               ; preds = %34, %37, %31
  %39 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %39, align 4
  %switch.tableidx.i = add i32 %40, -1001
  %41 = icmp ult i32 %switch.tableidx.i, 4
  br i1 %41, label %switch.lookup.i, label %_remap_slurmctld_errno.exit

switch.lookup.i:                                  ; preds = %38
  %switch.offset.i = add nuw nsw i32 %40, 799
  store i32 %switch.offset.i, ptr %39, align 4
  br label %_remap_slurmctld_errno.exit

_remap_slurmctld_errno.exit.thread:               ; preds = %23, %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  br label %42

_remap_slurmctld_errno.exit:                      ; preds = %switch.lookup.i, %38, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.018, ptr %3, align 8
  %.not.i = icmp eq ptr %.018, null
  br i1 %.not.i, label %_slurm_api_free_comm_config.exit, label %42

42:                                               ; preds = %_remap_slurmctld_errno.exit.thread, %_remap_slurmctld_errno.exit
  %.036 = phi i32 [ -1, %_remap_slurmctld_errno.exit.thread ], [ %29, %_remap_slurmctld_errno.exit ]
  %.11935 = phi ptr [ %14, %_remap_slurmctld_errno.exit.thread ], [ %.018, %_remap_slurmctld_errno.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.11935, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %43) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %_slurm_api_free_comm_config.exit

_slurm_api_free_comm_config.exit:                 ; preds = %_remap_slurmctld_errno.exit, %42
  %.037 = phi i32 [ %29, %_remap_slurmctld_errno.exit ], [ %.036, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %15, %18, %_slurm_api_free_comm_config.exit
  %.020 = phi i32 [ %.037, %_slurm_api_free_comm_config.exit ], [ -1, %18 ], [ -1, %15 ]
  ret i32 %.020
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_slurm_api_get_comm_config() unnamed_addr #1 {
  %1 = tail call ptr @slurm_conf_lock() #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %11

9:                                                ; preds = %7, %4, %0
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90) #19
  br label %52

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #19
  br label %52

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %19 = tail call i64 @time(ptr noundef null) #19
  %20 = tail call i32 @getpid() #19
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  %24 = zext i16 %23 to i64
  %25 = srem i64 %22, %24
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %25, %26
  %28 = trunc i64 %27 to i16
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._slurm_api_get_comm_config) #19
  %30 = load i32, ptr %2, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__._slurm_api_get_comm_config) #19
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %29, align 8
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %36 = load ptr, ptr %35, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %52, label %48

.lr.ph:                                           ; preds = %17, %44
  %37 = phi i32 [ %45, %44 ], [ %34, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %17 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw [128 x i8], ptr %42, i64 %indvars.iv
  tail call void @slurm_set_addr(ptr noundef %43, i16 noundef zeroext %28, ptr noundef nonnull %40) #19
  %.pre = load i32, ptr %29, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %41
  %45 = phi i32 [ %37, %.lr.ph ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !20

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %51 = load ptr, ptr %35, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %50, i16 noundef zeroext %28, ptr noundef %51) #19
  br label %52

52:                                               ; preds = %._crit_edge, %48, %15, %9
  %.024 = phi ptr [ null, %15 ], [ %29, %48 ], [ %29, %._crit_edge ], [ null, %9 ]
  tail call void @slurm_conf_unlock() #19
  ret ptr %.024
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_unpack_received_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.slurm_protocol_header, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 1040
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @fd_resolve_peer(i32 noundef %1) #19
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ null, %3 ]
  %12 = call i32 @unpack_header(ptr noundef nonnull %4, ptr noundef %2) #19
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %13, label %138

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %15 = and i64 %14, 16
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %49, label %16

16:                                               ; preds = %13
  %17 = call i32 @get_log_level() #19
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load i16, ptr %4, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = call ptr @rpc_num2string(i16 noundef zeroext %26) #19
  %28 = load i16, ptr %25, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %11, i32 noundef %21, i32 noundef %24, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %42, i32 noundef %44, i32 noundef %47, ptr noundef nonnull %48) #19
  br label %49

49:                                               ; preds = %16, %19, %13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = load i16, ptr %50, align 4
  %.not48 = icmp eq i16 %51, 0
  br i1 %.not48, label %62, label %52

52:                                               ; preds = %49
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %53, label %55

53:                                               ; preds = %52
  %54 = call ptr @fd_resolve_peer(i32 noundef %1) #19
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ %54, %53 ], [ %11, %52 ]
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %56) #19
  store i16 0, ptr %50, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %59 = load ptr, ptr %58, align 8
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %61, label %60

60:                                               ; preds = %55
  call void @list_destroy(ptr noundef nonnull %59) #19
  br label %61

61:                                               ; preds = %60, %55
  store ptr null, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %49
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = load i16, ptr %63, align 8
  %.not51 = icmp eq i16 %64, 0
  br i1 %.not51, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %66, null
  br i1 %.not52, label %67, label %69

67:                                               ; preds = %65
  %68 = call ptr @fd_resolve_peer(i32 noundef %1) #19
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %68, %67 ], [ %66, %65 ]
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %70) #19
  store i16 0, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @slurm_xfree(ptr noundef nonnull %72) #19
  br label %73

73:                                               ; preds = %69, %62
  %74 = load i16, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i16 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 %80, ptr %81, align 8
  %82 = and i16 %80, 64
  %.not53 = icmp eq i16 %82, 0
  br i1 %.not53, label %83, label %122

83:                                               ; preds = %73
  %84 = call ptr @auth_g_unpack(ptr noundef %2, i16 noundef zeroext %74) #19
  %.not54 = icmp eq ptr %84, null
  br i1 %.not54, label %85, label %97

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #21
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @fd_resolve_peer(i32 noundef %1) #19
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %90, %89 ], [ %88, %85 ]
  %93 = load i16, ptr %76, align 4
  %94 = call ptr @rpc_num2string(i16 noundef zeroext %93) #19
  %95 = call ptr @slurm_strerror(i32 noundef %87) #19
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %92, ptr noundef %94, ptr noundef %95) #19
  br label %138

97:                                               ; preds = %83
  %98 = call i32 @auth_index(ptr noundef nonnull %84) #19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %98, ptr %99, align 8
  %100 = load i16, ptr %79, align 2
  %101 = and i16 %100, 1
  %.not56 = icmp eq i16 %101, 0
  br i1 %.not56, label %104, label %102

102:                                              ; preds = %97
  %103 = call fastcc ptr @_global_auth_key()
  br label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %106

106:                                              ; preds = %104, %102
  %.sink = phi ptr [ %105, %104 ], [ %103, %102 ]
  %107 = call i32 @auth_g_verify(ptr noundef nonnull %84, ptr noundef %.sink) #19
  %.not57 = icmp eq i32 %107, 0
  br i1 %.not57, label %118, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %.not58 = icmp eq ptr %109, null
  br i1 %.not58, label %110, label %112

110:                                              ; preds = %108
  %111 = call ptr @fd_resolve_peer(i32 noundef %1) #19
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %111, %110 ], [ %109, %108 ]
  %114 = load i16, ptr %76, align 4
  %115 = call ptr @rpc_num2string(i16 noundef zeroext %114) #19
  %116 = call ptr @slurm_strerror(i32 noundef %107) #19
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %113, ptr noundef %115, ptr noundef %116) #19
  call void @auth_g_destroy(ptr noundef nonnull %84) #19
  br label %138

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @auth_g_get_ids(ptr noundef nonnull %84, ptr noundef nonnull %119, ptr noundef nonnull %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %73, %118
  %.041 = phi ptr [ null, %73 ], [ %84, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %129, %124
  %.not59 = icmp eq i32 %127, %130
  br i1 %.not59, label %131, label %135

131:                                              ; preds = %122
  %132 = call fastcc i32 @_check_hash(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %0, ptr noundef %.041)
  %.not60 = icmp eq i32 %132, 0
  br i1 %.not60, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @unpack_msg(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not61 = icmp eq i32 %134, 0
  br i1 %.not61, label %136, label %135

135:                                              ; preds = %133, %131, %122
  call void @auth_g_destroy(ptr noundef %.041) #19
  br label %138

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.041, ptr %137, align 8
  br label %138

138:                                              ; preds = %91, %10, %136, %135, %112
  %.042 = phi i32 [ %12, %10 ], [ 5003, %135 ], [ 0, %136 ], [ 1007, %112 ], [ 5003, %91 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @destroy_forward(ptr noundef nonnull %139) #19
  %140 = tail call ptr @__errno_location() #21
  store i32 %.042, ptr %140, align 4
  %.not62 = icmp eq i32 %.042, 0
  br i1 %.not62, label %151, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %143, null
  br i1 %.not63, label %144, label %146

144:                                              ; preds = %141
  %145 = call ptr @fd_resolve_peer(i32 noundef %1) #19
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi ptr [ %145, %144 ], [ %143, %141 ]
  %148 = call ptr @slurm_strerror(i32 noundef %.042) #19
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.slurm_unpack_received_msg, ptr noundef %147, ptr noundef %148) #19
  %150 = call i32 @usleep(i32 noundef 10000) #19
  br label %151

151:                                              ; preds = %146, %138
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.042
}

declare ptr @fd_resolve_peer(i32 noundef) local_unnamed_addr #2

declare i32 @unpack_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @auth_index(ptr noundef) local_unnamed_addr #2

declare i32 @auth_g_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_global_auth_key() unnamed_addr #1 {
  %.b = load i1, ptr @_global_auth_key.loaded_storage_pass, align 1
  br i1 %.b, label %21, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @_global_auth_key.storage_pass, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512) #19
  %7 = icmp ugt i64 %6, 511
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.92) #22
  unreachable

9:                                                ; preds = %5
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %20

10:                                               ; preds = %1
  %11 = tail call ptr @slurm_conf_lock() #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @_global_auth_key.storage_pass, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 512) #19
  %16 = icmp ugt i64 %15, 511
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.93) #22
  unreachable

18:                                               ; preds = %14
  store ptr @_global_auth_key.storage_pass, ptr @_global_auth_key.storage_pass_ptr, align 8
  br label %19

19:                                               ; preds = %18, %10
  tail call void @slurm_conf_unlock() #19
  br label %20

20:                                               ; preds = %3, %9, %19
  store i1 true, ptr @_global_auth_key.loaded_storage_pass, align 1
  br label %21

21:                                               ; preds = %0, %20
  %.0 = load ptr, ptr @_global_auth_key.storage_pass_ptr, align 8
  ret ptr %.0
}

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #2

declare void @auth_g_get_ids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_check_hash(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_hash_t, align 1
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 64
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %95

12:                                               ; preds = %4
  %13 = load i64, ptr @_check_hash.config_update, align 8
  %14 = load i64, ptr @slurm_conf, align 8
  %.not20 = icmp eq i64 %13, %14
  br i1 %.not20, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %17 = tail call ptr @xstrcasestr(ptr noundef %16, ptr noundef nonnull @.str.94) #19
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_check_hash.block_null_hash, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %21 = tail call ptr @xstrcasestr(ptr noundef %20, ptr noundef nonnull @.str.95) #19
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_check_hash.block_zero_hash, align 1
  %24 = load i64, ptr @slurm_conf, align 8
  store i64 %24, ptr @_check_hash.config_update, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %27) #19
  br i1 %28, label %29, label %95

29:                                               ; preds = %25
  %30 = call i32 @auth_g_get_data(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %31 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %91, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %34 = and i64 %33, 16
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = zext i32 %31 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %36, i64 noundef %37, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._check_hash) #19
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %44 = load i16, ptr %43, align 4
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %44)
  %.sroa.4.0.extract.shift = lshr i16 %rev.i, 8
  %.sroa.4.0.extract.trunc = zext nneg i16 %.sroa.4.0.extract.shift to i32
  %45 = load i8, ptr @_check_hash.block_zero_hash, align 1, !range !17, !noundef !18
  %46 = trunc nuw i8 %45 to i1
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 3
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %94, label %49

49:                                               ; preds = %42
  %.sroa.0.0.extract.trunc = zext i16 %rev.i to i32
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %53 = ashr exact i32 %sext, 24
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %sext26 = shl nuw i32 %.sroa.4.0.extract.trunc, 24
  %59 = ashr exact i32 %sext26, 24
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 210
  store i8 1, ptr %62, align 2
  br label %94

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %68 = load i16, ptr %67, align 4
  %rev.i27 = call noundef i16 @llvm.bswap.i16(i16 %68)
  store i16 %rev.i27, ptr %8, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store i8 %40, ptr %7, align 1
  %75 = call i32 @hash_g_compute(ptr noundef %74, i32 noundef %65, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7) #19
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %6, align 4
  %.not23 = icmp eq i32 %76, %77
  br i1 %.not23, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %82 = sext i32 %75 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %80, ptr nonnull %81, i64 %82)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %83, label %86

83:                                               ; preds = %78
  %84 = load i8, ptr %7, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 210
  store i8 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %63, %78, %83
  %.1 = phi i32 [ %30, %83 ], [ -1, %78 ], [ -1, %63 ]
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %88 = and i64 %87, 16
  %.not25 = icmp eq i64 %88, 0
  br i1 %.not25, label %90, label %89

89:                                               ; preds = %86
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %7, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._check_hash) #19
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

91:                                               ; preds = %29
  %92 = load i8, ptr @_check_hash.block_null_hash, align 1, !range !17, !noundef !18
  %93 = trunc nuw i8 %92 to i1
  %spec.select = select i1 %93, i32 -1, i32 %30
  br label %94

94:                                               ; preds = %91, %61, %42, %55, %49, %90
  %.2 = phi i32 [ %spec.select, %91 ], [ %.1, %90 ], [ -1, %49 ], [ -1, %42 ], [ %30, %61 ], [ -1, %55 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %95

95:                                               ; preds = %25, %4, %94
  %.0 = phi i32 [ 0, %4 ], [ %.2, %94 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @destroy_forward(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_receive_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i16, ptr %7, align 8
  %9 = trunc i16 %8 to i8
  %10 = lshr i8 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %37, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call ptr @slurm_persist_recv_msg(ptr noundef nonnull %12) #19
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_receive_msg) #19
  %17 = load ptr, ptr %11, align 8
  tail call void @slurm_persist_conn_close(ptr noundef %17) #19
  br label %36

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @slurm_persist_msg_unpack(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %14) #19
  %21 = trunc i8 %10 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %14, ptr %23, align 8
  br label %25

24:                                               ; preds = %18
  call void @free_buf(ptr noundef nonnull %14) #19
  br label %25

25:                                               ; preds = %24, %22
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %29, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.slurm_receive_msg) #19
  %28 = load ptr, ptr %11, align 8
  call void @slurm_persist_conn_close(ptr noundef %28) #19
  br label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %26, %15
  %.040 = phi i32 [ -1, %26 ], [ 0, %29 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %0, ptr %38, align 8
  %39 = icmp slt i32 %2, 1
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %41 = zext i16 %40 to i32
  br i1 %39, label %42, label %44

42:                                               ; preds = %37
  %43 = mul nuw nsw i32 %41, 1000
  br label %59

44:                                               ; preds = %37
  %45 = mul nuw nsw i32 %41, 10000
  %46 = icmp samesign ugt i32 %2, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %49 = and i64 %48, 1024
  %.not44 = icmp eq i64 %49, 0
  br i1 %.not44, label %59, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @get_log_level() #19
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = udiv i32 %2, 1000
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.slurm_receive_msg, i32 noundef %54) #19
  br label %59

55:                                               ; preds = %44
  %56 = icmp samesign ult i32 %2, 1000
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.slurm_receive_msg, i32 noundef %2) #19
  br label %59

59:                                               ; preds = %50, %53, %47, %57, %55, %42
  %.039 = phi i32 [ %43, %42 ], [ %2, %53 ], [ %2, %50 ], [ %2, %47 ], [ %2, %57 ], [ %2, %55 ]
  %60 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %.039) #19
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4
  %.not47 = icmp eq i32 %64, 0
  %spec.store.select1 = select i1 %.not47, i32 1802, i32 %64
  br label %82

65:                                               ; preds = %59
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %67 = and i64 %66, 16
  %.not45 = icmp eq i64 %67, 0
  br i1 %.not45, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %69, i64 noundef %70, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurm_receive_msg) #19
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %5, align 8
  %74 = trunc i64 %73 to i32
  %75 = call ptr @create_buf(ptr noundef %72, i32 noundef %74) #19
  %76 = call i32 @slurm_unpack_received_msg(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %75)
  %77 = trunc i8 %10 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %75, ptr %79, align 8
  br label %82

80:                                               ; preds = %71
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %82, label %81

81:                                               ; preds = %80
  call void @free_buf(ptr noundef nonnull %75) #19
  br label %82

82:                                               ; preds = %80, %81, %78, %62
  %.0 = phi i32 [ %spec.store.select1, %62 ], [ %76, %78 ], [ %76, %81 ], [ %76, %80 ]
  %83 = tail call ptr @__errno_location() #21
  store i32 %.0, ptr %83, align 4
  %.not48 = icmp ne i32 %.0, 0
  %spec.store.select2 = sext i1 %.not48 to i32
  br label %84

84:                                               ; preds = %82, %36
  %.1 = phi i32 [ %.040, %36 ], [ %spec.store.select2, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @slurm_persist_recv_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_persist_conn_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @slurm_persist_msg_unpack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare i64 @slurm_msg_recvfrom_timeout(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_receive_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_protocol_header, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 1040
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %0, ptr %15, align 8
  %16 = icmp slt i32 %2, 1
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %18, 1000
  %.0 = select i1 %16, i32 %19, i32 %2
  %.not84 = icmp eq i32 %1, 0
  br i1 %.not84, label %24, label %20

20:                                               ; preds = %13
  %21 = shl nsw i32 %1, 1
  %22 = sdiv i32 %.0, %21
  %23 = add nsw i32 %1, -1
  br label %24

24:                                               ; preds = %13, %20
  %.072 = phi i32 [ %23, %20 ], [ 0, %13 ]
  %.1 = phi i32 [ %22, %20 ], [ %.0, %13 ]
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 1024
  %.not85 = icmp eq i64 %26, 0
  br i1 %.not85, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #19
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14, i32 noundef %.1, i32 noundef %.072, i32 noundef %.0) #19
  br label %31

31:                                               ; preds = %27, %30, %24
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %33 = zext i16 %32 to i32
  %34 = mul nuw nsw i32 %33, 10000
  %.not86 = icmp slt i32 %.1, %34
  br i1 %.not86, label %46, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 1024
  %.not88 = icmp eq i64 %37, 0
  br i1 %.not88, label %55, label %38

38:                                               ; preds = %35
  %39 = call i32 @get_log_level() #19
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %43, 10
  %45 = udiv i32 %.0, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14, i32 noundef %44, i32 noundef %45) #19
  br label %55

46:                                               ; preds = %31
  %47 = icmp slt i32 %.1, 1000
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 1024
  %.not87 = icmp eq i64 %50, 0
  br i1 %.not87, label %55, label %51

51:                                               ; preds = %48
  %52 = call i32 @get_log_level() #19
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14, i32 noundef %.0, i32 noundef %.1) #19
  br label %55

55:                                               ; preds = %46, %51, %54, %48, %35, %41, %38
  %56 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %.0) #19
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %149, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 16
  %.not89 = icmp eq i64 %60, 0
  br i1 %.not89, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %62, i64 noundef %63, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %14) #19
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @create_buf(ptr noundef %65, i32 noundef %67) #19
  %69 = call i32 @unpack_header(ptr noundef nonnull %6, ptr noundef %68) #19
  %.not90 = icmp eq i32 %69, 0
  br i1 %.not90, label %72, label %70

70:                                               ; preds = %64
  %.not108 = icmp eq ptr %68, null
  br i1 %.not108, label %.thread132, label %71

71:                                               ; preds = %70
  call void @free_buf(ptr noundef nonnull %68) #19
  br label %.thread132

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %74 = load i16, ptr %73, align 4
  %.not91 = icmp eq i16 %74, 0
  br i1 %.not91, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %77 = load ptr, ptr %76, align 8
  %.not92 = icmp eq ptr %77, null
  br i1 %.not92, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #19
  br label %80

80:                                               ; preds = %75, %78
  %.2 = phi ptr [ %79, %78 ], [ %77, %75 ]
  store i16 0, ptr %73, align 4
  store ptr null, ptr %76, align 8
  br label %81

81:                                               ; preds = %80, %72
  %.167 = phi ptr [ %.2, %80 ], [ null, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = load i16, ptr %82, align 8
  %.not93 = icmp eq i16 %83, 0
  br i1 %.not93, label %90, label %84

84:                                               ; preds = %81
  %.not94 = icmp eq ptr %14, null
  br i1 %.not94, label %85, label %87

85:                                               ; preds = %84
  %86 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ %86, %85 ], [ %14, %84 ]
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %88) #19
  br label %90

90:                                               ; preds = %87, %81
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 64
  %.not95 = icmp eq i16 %93, 0
  br i1 %.not95, label %94, label %129

94:                                               ; preds = %90
  %95 = load i16, ptr %6, align 8
  %96 = call ptr @auth_g_unpack(ptr noundef %68, i16 noundef zeroext %95) #19
  %.not96 = icmp eq ptr %96, null
  br i1 %.not96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %99, label %101

99:                                               ; preds = %97
  %100 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %100, %99 ], [ %98, %97 ]
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %102) #19
  %.not98 = icmp eq ptr %68, null
  br i1 %.not98, label %154, label %.sink.split

104:                                              ; preds = %94
  %105 = call i32 @auth_index(ptr noundef nonnull %96) #19
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %105, ptr %106, align 8
  %107 = load i16, ptr %91, align 2
  %108 = and i16 %107, 1
  %.not99 = icmp eq i16 %108, 0
  br i1 %.not99, label %111, label %109

109:                                              ; preds = %104
  %110 = call fastcc ptr @_global_auth_key()
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %113

113:                                              ; preds = %111, %109
  %.sink = phi ptr [ %112, %111 ], [ %110, %109 ]
  %114 = call i32 @auth_g_verify(ptr noundef nonnull %96, ptr noundef %.sink) #19
  %.not100 = icmp eq i32 %114, 0
  br i1 %.not100, label %125, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8
  %.not101 = icmp eq ptr %116, null
  br i1 %.not101, label %117, label %119

117:                                              ; preds = %115
  %118 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %118, %117 ], [ %116, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = call ptr @rpc_num2string(i16 noundef zeroext %122) #19
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %120, ptr noundef %123) #19
  call void @auth_g_destroy(ptr noundef nonnull %96) #19
  %.not102 = icmp eq ptr %68, null
  br i1 %.not102, label %154, label %.sink.split

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @auth_g_get_ids(ptr noundef nonnull %96, ptr noundef nonnull %126, ptr noundef nonnull %127) #19
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i8 1, ptr %128, align 4
  %.pre = load i16, ptr %91, align 2
  br label %129

129:                                              ; preds = %90, %125
  %130 = phi i16 [ %92, %90 ], [ %.pre, %125 ]
  %.068 = phi ptr [ null, %90 ], [ %96, %125 ]
  %131 = load i16, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 214
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i16 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i16 %130, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = sub i32 %140, %142
  %.not103 = icmp eq i32 %138, %143
  br i1 %.not103, label %144, label %148

144:                                              ; preds = %129
  %145 = call fastcc i32 @_check_hash(ptr noundef nonnull %68, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %.068)
  %.not104 = icmp eq i32 %145, 0
  br i1 %.not104, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @unpack_msg(ptr noundef nonnull %7, ptr noundef nonnull %68) #19
  %.not105 = icmp eq i32 %147, 0
  br i1 %.not105, label %168, label %148

148:                                              ; preds = %129, %144, %146
  call void @auth_g_destroy(ptr noundef %.068) #19
  br label %.sink.split

149:                                              ; preds = %55
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @forward_init(ptr noundef nonnull %150) #19
  %151 = tail call ptr @__errno_location() #21
  %152 = load i32, ptr %151, align 4
  call void @destroy_forward(ptr noundef nonnull %150) #19
  %.not109 = icmp eq i32 %152, 0
  br i1 %.not109, label %.thread136, label %.thread125

.thread132:                                       ; preds = %71, %70
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %153) #19
  br label %.thread125

.sink.split:                                      ; preds = %119, %101, %148
  %.069.ph.ph = phi i32 [ 5003, %148 ], [ 5003, %101 ], [ 1007, %119 ]
  call void @free_buf(ptr noundef nonnull %68) #19
  br label %154

154:                                              ; preds = %.sink.split, %119, %101
  %.069.ph = phi i32 [ 5003, %101 ], [ 1007, %119 ], [ %.069.ph.ph, %.sink.split ]
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %155) #19
  %.not111 = icmp eq ptr %.167, null
  br i1 %.not111, label %.thread125, label %156

156:                                              ; preds = %154
  %157 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1237, ptr noundef nonnull @__func__.slurm_receive_msgs) #19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %.069.ph, ptr %158, align 4
  store i16 9001, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %159, align 8
  call void @list_push(ptr noundef nonnull %.167, ptr noundef nonnull %157) #19
  br label %.thread125

.thread125:                                       ; preds = %149, %.thread132, %156, %154
  %.069117130 = phi i32 [ %69, %.thread132 ], [ %.069.ph, %156 ], [ %.069.ph, %154 ], [ %152, %149 ]
  %.066118129 = phi ptr [ null, %.thread132 ], [ %.167, %156 ], [ null, %154 ], [ null, %149 ]
  %160 = load ptr, ptr %8, align 8
  %.not112 = icmp eq ptr %160, null
  br i1 %.not112, label %161, label %163

161:                                              ; preds = %.thread125
  %162 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %162, ptr %8, align 8
  br label %163

163:                                              ; preds = %161, %.thread125
  %164 = phi ptr [ %162, %161 ], [ %160, %.thread125 ]
  %165 = call ptr @slurm_strerror(i32 noundef %.069117130) #19
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_receive_msgs, ptr noundef %164, ptr noundef %165) #19
  %167 = call i32 @usleep(i32 noundef 10000) #19
  br label %180

168:                                              ; preds = %146
  call void @auth_g_destroy(ptr noundef %.068) #19
  call void @free_buf(ptr noundef nonnull %68) #19
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %169) #19
  %.not110 = icmp eq ptr %.167, null
  br i1 %.not110, label %.thread136, label %171

.thread136:                                       ; preds = %149, %168
  %170 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #19
  br label %171

171:                                              ; preds = %.thread136, %168
  %.4 = phi ptr [ %.167, %168 ], [ %170, %.thread136 ]
  %172 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @__func__.slurm_receive_msgs) #19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %176 = load i16, ptr %175, align 4
  store i16 %176, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %178, ptr %179, align 8
  call void @list_push(ptr noundef %.4, ptr noundef nonnull %172) #19
  br label %180

180:                                              ; preds = %171, %163
  %.069116 = phi i32 [ %.069117130, %163 ], [ 0, %171 ]
  %.3 = phi ptr [ %.066118129, %163 ], [ %.4, %171 ]
  %181 = tail call ptr @__errno_location() #21
  store i32 %.069116, ptr %181, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare void @forward_init(ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @destroy_data_info(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_receive_resp_msgs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_protocol_header, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 1040
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %0, ptr %15, align 8
  %16 = icmp slt i32 %2, 1
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %18, 1000
  %.0 = select i1 %16, i32 %19, i32 %2
  %.not69 = icmp eq i32 %1, 0
  br i1 %.not69, label %24, label %20

20:                                               ; preds = %13
  %21 = shl nsw i32 %1, 1
  %22 = sdiv i32 %.0, %21
  %23 = add nsw i32 %1, -1
  br label %24

24:                                               ; preds = %13, %20
  %.058 = phi i32 [ %23, %20 ], [ 0, %13 ]
  %.1 = phi i32 [ %22, %20 ], [ %.0, %13 ]
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 1024
  %.not70 = icmp eq i64 %26, 0
  br i1 %.not70, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #19
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14, i32 noundef %.1, i32 noundef %.058, i32 noundef %.0) #19
  br label %31

31:                                               ; preds = %27, %30, %24
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %33 = zext i16 %32 to i32
  %34 = mul nuw nsw i32 %33, 10000
  %.not71 = icmp slt i32 %.1, %34
  br i1 %.not71, label %46, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 1024
  %.not73 = icmp eq i64 %37, 0
  br i1 %.not73, label %55, label %38

38:                                               ; preds = %35
  %39 = call i32 @get_log_level() #19
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %43, 10
  %45 = udiv i32 %.0, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14, i32 noundef %44, i32 noundef %45) #19
  br label %55

46:                                               ; preds = %31
  %47 = icmp slt i32 %.1, 1000
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 1024
  %.not72 = icmp eq i64 %50, 0
  br i1 %.not72, label %55, label %51

51:                                               ; preds = %48
  %52 = call i32 @get_log_level() #19
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14, i32 noundef %.0, i32 noundef %.1) #19
  br label %55

55:                                               ; preds = %46, %51, %54, %48, %35, %41, %38
  %56 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %.0) #19
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %123, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 16
  %.not74 = icmp eq i64 %60, 0
  br i1 %.not74, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %62, i64 noundef %63, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %14) #19
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @create_buf(ptr noundef %65, i32 noundef %67) #19
  %69 = call i32 @unpack_header(ptr noundef nonnull %6, ptr noundef %68) #19
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %72, label %70

70:                                               ; preds = %64
  %.not87 = icmp eq ptr %68, null
  br i1 %.not87, label %.thread111, label %71

71:                                               ; preds = %70
  call void @free_buf(ptr noundef nonnull %68) #19
  br label %.thread111

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %74 = load i16, ptr %73, align 4
  %.not76 = icmp eq i16 %74, 0
  br i1 %.not76, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %77 = load ptr, ptr %76, align 8
  %.not77 = icmp eq ptr %77, null
  br i1 %.not77, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #19
  br label %80

80:                                               ; preds = %75, %78
  %.2 = phi ptr [ %79, %78 ], [ %77, %75 ]
  store i16 0, ptr %73, align 4
  store ptr null, ptr %76, align 8
  br label %81

81:                                               ; preds = %80, %72
  %.155 = phi ptr [ %.2, %80 ], [ null, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = load i16, ptr %82, align 8
  %.not78 = icmp eq i16 %83, 0
  br i1 %.not78, label %90, label %84

84:                                               ; preds = %81
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %85, label %87

85:                                               ; preds = %84
  %86 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ %86, %85 ], [ %14, %84 ]
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %88) #19
  br label %90

90:                                               ; preds = %87, %81
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 64
  %.not80 = icmp eq i16 %93, 0
  br i1 %.not80, label %94, label %105

94:                                               ; preds = %90
  %95 = load i16, ptr %6, align 8
  %96 = call ptr @auth_g_unpack(ptr noundef %68, i16 noundef zeroext %95) #19
  %.not81 = icmp eq ptr %96, null
  br i1 %.not81, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %98, null
  br i1 %.not82, label %99, label %101

99:                                               ; preds = %97
  %100 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %100, %99 ], [ %98, %97 ]
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %102) #19
  %.not83 = icmp eq ptr %68, null
  br i1 %.not83, label %128, label %.sink.split

104:                                              ; preds = %94
  call void @auth_g_destroy(ptr noundef nonnull %96) #19
  %.pre = load i16, ptr %91, align 2
  br label %105

105:                                              ; preds = %90, %104
  %106 = phi i16 [ %92, %90 ], [ %.pre, %104 ]
  %107 = load i16, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 214
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i16 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i16 %106, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %116, %118
  %120 = icmp ugt i32 %114, %119
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %105
  %122 = call i32 @unpack_msg(ptr noundef nonnull %7, ptr noundef nonnull %68) #19
  %.not84 = icmp eq i32 %122, 0
  br i1 %.not84, label %142, label %.sink.split

123:                                              ; preds = %55
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @forward_init(ptr noundef nonnull %124) #19
  %125 = tail call ptr @__errno_location() #21
  %126 = load i32, ptr %125, align 4
  call void @destroy_forward(ptr noundef nonnull %124) #19
  %.not88 = icmp eq i32 %126, 0
  br i1 %.not88, label %.thread115, label %.thread104

.thread111:                                       ; preds = %71, %70
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %127) #19
  br label %.thread104

.sink.split:                                      ; preds = %105, %121, %101
  call void @free_buf(ptr noundef nonnull %68) #19
  br label %128

128:                                              ; preds = %.sink.split, %101
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %129) #19
  %.not90 = icmp eq ptr %.155, null
  br i1 %.not90, label %.thread104, label %130

130:                                              ; preds = %128
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1399, ptr noundef nonnull @__func__.slurm_receive_resp_msgs) #19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 5003, ptr %132, align 4
  store i16 9001, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr null, ptr %133, align 8
  call void @list_push(ptr noundef nonnull %.155, ptr noundef nonnull %131) #19
  br label %.thread104

.thread104:                                       ; preds = %123, %.thread111, %130, %128
  %.05696109 = phi i32 [ %69, %.thread111 ], [ 5003, %130 ], [ 5003, %128 ], [ %126, %123 ]
  %.05497108 = phi ptr [ null, %.thread111 ], [ %.155, %130 ], [ null, %128 ], [ null, %123 ]
  %134 = load ptr, ptr %8, align 8
  %.not91 = icmp eq ptr %134, null
  br i1 %.not91, label %135, label %137

135:                                              ; preds = %.thread104
  %136 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %135, %.thread104
  %138 = phi ptr [ %136, %135 ], [ %134, %.thread104 ]
  %139 = call ptr @slurm_strerror(i32 noundef %.05696109) #19
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_receive_resp_msgs, ptr noundef %138, ptr noundef %139) #19
  %141 = call i32 @usleep(i32 noundef 10000) #19
  br label %154

142:                                              ; preds = %121
  call void @free_buf(ptr noundef nonnull %68) #19
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %143) #19
  %.not89 = icmp eq ptr %.155, null
  br i1 %.not89, label %.thread115, label %145

.thread115:                                       ; preds = %123, %142
  %144 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #19
  br label %145

145:                                              ; preds = %.thread115, %142
  %.4 = phi ptr [ %.155, %142 ], [ %144, %.thread115 ]
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1415, ptr noundef nonnull @__func__.slurm_receive_resp_msgs) #19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %150 = load i16, ptr %149, align 4
  store i16 %150, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %152, ptr %153, align 8
  call void @list_push(ptr noundef %.4, ptr noundef nonnull %146) #19
  br label %154

154:                                              ; preds = %145, %137
  %.05695 = phi i32 [ %.05696109, %137 ], [ 0, %145 ]
  %.3 = phi ptr [ %.05497108, %137 ], [ %.4, %145 ]
  %155 = tail call ptr @__errno_location() #21
  store i32 %.05695, ptr %155, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_receive_msg_and_forward(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_protocol_header, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 4
  %.not.not = icmp eq i16 %10, 0
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 1040
  %.not99 = icmp eq i64 %12, 0
  br i1 %.not99, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 258
  %18 = load i16, ptr %17, align 2
  %.not100 = icmp eq i16 %18, -2
  br i1 %.not100, label %20, label %19

19:                                               ; preds = %15
  tail call void @slurm_msg_t_init(ptr noundef nonnull %2) #19
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %0, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %23 = tail call ptr @list_create(ptr noundef nonnull @destroy_data_info) #19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %23, ptr %24, align 8
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %26, 1000
  %28 = call i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %27) #19
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @forward_init(ptr noundef nonnull %31) #19
  %32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %32, align 4
  br label %226

34:                                               ; preds = %20
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %36 = and i64 %35, 16
  %.not101 = icmp eq i64 %36, 0
  br i1 %.not101, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %38, i64 noundef %39, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %16) #19
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr @create_buf(ptr noundef %41, i32 noundef %43) #19
  %45 = call i32 @unpack_header(ptr noundef nonnull %6, ptr noundef %44) #19
  %.not102 = icmp eq i32 %45, 0
  br i1 %.not102, label %48, label %46

46:                                               ; preds = %40
  %.not125 = icmp eq ptr %44, null
  br i1 %.not125, label %226, label %47

47:                                               ; preds = %46
  call void @free_buf(ptr noundef nonnull %44) #19
  br label %226

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = load i16, ptr %49, align 4
  %.not103 = icmp eq i16 %50, 0
  br i1 %.not103, label %61, label %51

51:                                               ; preds = %48
  %.not104 = icmp eq ptr %16, null
  br i1 %.not104, label %52, label %54

52:                                               ; preds = %51
  %53 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ %53, %52 ], [ %16, %51 ]
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %55) #19
  store i16 0, ptr %49, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %58 = load ptr, ptr %57, align 8
  %.not105 = icmp eq ptr %58, null
  br i1 %.not105, label %60, label %59

59:                                               ; preds = %54
  call void @list_destroy(ptr noundef nonnull %58) #19
  br label %60

60:                                               ; preds = %59, %54
  store ptr null, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %62) #19
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %62, i64 128, i1 false)
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = load i16, ptr %67, align 8
  %.not106 = icmp eq i16 %68, 0
  br i1 %.not106, label %157, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %71 = and i64 %70, 1024
  %.not107 = icmp eq i64 %71, 0
  br i1 %.not107, label %79, label %72

72:                                               ; preds = %69
  %73 = call i32 @get_log_level() #19
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %67, align 8
  %78 = zext i16 %77 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %76, i32 noundef %78) #19
  br label %79

79:                                               ; preds = %72, %75, %69
  %80 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #19
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = call i32 @pthread_mutex_init(ptr noundef nonnull %82, ptr noundef null) #19
  %.not108 = icmp eq i32 %83, 0
  br i1 %.not108, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @__errno_location() #21
  store i32 %83, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #22
  unreachable

86:                                               ; preds = %79
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = call i32 @pthread_cond_init(ptr noundef nonnull %88, ptr noundef null) #19
  %.not109 = icmp eq i32 %89, 0
  br i1 %.not109, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #21
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #22
  unreachable

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %94, %96
  %98 = load ptr, ptr %81, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1531, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward) #19
  %105 = load ptr, ptr %81, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %81, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %95, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %81, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %81, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %81, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load i32, ptr %126, align 8
  %.not110 = icmp eq i32 %127, 0
  br i1 %.not110, label %128, label %129

128:                                              ; preds = %92
  store i32 -1, ptr %126, align 8
  %.pre = load ptr, ptr %81, align 8
  br label %129

129:                                              ; preds = %128, %92
  %130 = phi ptr [ %.pre, %128 ], [ %125, %92 ]
  %131 = load i16, ptr %67, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i16 %131, ptr %132, align 4
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %134 = and i64 %133, 1024
  %.not111 = icmp eq i64 %134, 0
  br i1 %.not111, label %146, label %135

135:                                              ; preds = %129
  %136 = call i32 @get_log_level() #19
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %81, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %145 = load i32, ptr %144, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %139, i32 noundef %143, i32 noundef %145) #19
  br label %146

146:                                              ; preds = %135, %138, %129
  %147 = load ptr, ptr %81, align 8
  %148 = call i32 @forward_msg(ptr noundef %147, ptr noundef nonnull %6) #19
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %.not112 = icmp eq ptr %151, null
  br i1 %.not112, label %152, label %154

152:                                              ; preds = %150
  %153 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %153, %152 ], [ %151, %150 ]
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %155) #19
  br label %157

157:                                              ; preds = %146, %154, %66
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 64
  %.not113 = icmp eq i16 %160, 0
  br i1 %.not113, label %161, label %201

161:                                              ; preds = %157
  %162 = load i16, ptr %6, align 8
  %163 = call ptr @auth_g_unpack(ptr noundef %44, i16 noundef zeroext %162) #19
  %.not114 = icmp eq ptr %163, null
  br i1 %.not114, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %.not115 = icmp eq ptr %165, null
  br i1 %.not115, label %166, label %168

166:                                              ; preds = %164
  %167 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %167, %166 ], [ %165, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = call ptr @rpc_num2string(i16 noundef zeroext %171) #19
  %173 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %169, ptr noundef %172) #19
  %.not116 = icmp eq ptr %44, null
  br i1 %.not116, label %226, label %174

174:                                              ; preds = %168
  call void @free_buf(ptr noundef nonnull %44) #19
  br label %226

175:                                              ; preds = %161
  %176 = call i32 @auth_index(ptr noundef nonnull %163) #19
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %176, ptr %177, align 8
  %178 = load i16, ptr %158, align 2
  %179 = and i16 %178, 1
  %.not117 = icmp eq i16 %179, 0
  br i1 %.not117, label %182, label %180

180:                                              ; preds = %175
  %181 = call fastcc ptr @_global_auth_key()
  br label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %184

184:                                              ; preds = %182, %180
  %.sink = phi ptr [ %183, %182 ], [ %181, %180 ]
  %185 = call i32 @auth_g_verify(ptr noundef nonnull %163, ptr noundef %.sink) #19
  %.not118 = icmp eq i32 %185, 0
  br i1 %.not118, label %197, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %7, align 8
  %.not119 = icmp eq ptr %187, null
  br i1 %.not119, label %188, label %190

188:                                              ; preds = %186
  %189 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %189, %188 ], [ %187, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %193 = load i16, ptr %192, align 4
  %194 = call ptr @rpc_num2string(i16 noundef zeroext %193) #19
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %191, ptr noundef %194) #19
  call void @auth_g_destroy(ptr noundef nonnull %163) #19
  %.not120 = icmp eq ptr %44, null
  br i1 %.not120, label %226, label %196

196:                                              ; preds = %190
  call void @free_buf(ptr noundef nonnull %44) #19
  br label %226

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @auth_g_get_ids(ptr noundef nonnull %163, ptr noundef nonnull %198, ptr noundef nonnull %199) #19
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i8 1, ptr %200, align 4
  %.pre128 = load i16, ptr %158, align 2
  br label %201

201:                                              ; preds = %157, %197
  %202 = phi i16 [ %159, %157 ], [ %.pre128, %197 ]
  %.090 = phi ptr [ null, %157 ], [ %163, %197 ]
  %203 = load i16, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %203, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %206, ptr %207, align 4
  store i16 %202, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = sub i32 %214, %209
  %.not121 = icmp eq i32 %212, %215
  br i1 %.not121, label %216, label %220

216:                                              ; preds = %201
  %217 = call fastcc i32 @_check_hash(ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %.090)
  %.not122 = icmp eq i32 %217, 0
  br i1 %.not122, label %218, label %220

218:                                              ; preds = %216
  %219 = call i32 @unpack_msg(ptr noundef nonnull %2, ptr noundef nonnull %44) #19
  %.not123 = icmp eq i32 %219, 0
  br i1 %.not123, label %221, label %220

220:                                              ; preds = %201, %216, %218
  call void @auth_g_destroy(ptr noundef %.090) #19
  call void @free_buf(ptr noundef nonnull %44) #19
  br label %226

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.090, ptr %222, align 8
  br i1 %.not.not, label %225, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %44, ptr %224, align 8
  br label %226

225:                                              ; preds = %221
  call void @free_buf(ptr noundef nonnull %44) #19
  br label %226

226:                                              ; preds = %223, %225, %220, %190, %196, %168, %174, %46, %47, %30
  %.0 = phi i32 [ %33, %30 ], [ %45, %46 ], [ 1007, %190 ], [ 0, %223 ], [ 5003, %168 ], [ %45, %47 ], [ 5003, %174 ], [ 1007, %196 ], [ 5003, %220 ], [ 0, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @destroy_forward(ptr noundef nonnull %227) #19
  %228 = tail call ptr @__errno_location() #21
  store i32 %.0, ptr %228, align 4
  %.not126 = icmp eq i32 %.0, 0
  br i1 %.not126, label %241, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 9001, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %7, align 8
  %.not127 = icmp eq ptr %233, null
  br i1 %.not127, label %234, label %236

234:                                              ; preds = %229
  %235 = call ptr @fd_resolve_peer(i32 noundef %0) #19
  store ptr %235, ptr %7, align 8
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi ptr [ %235, %234 ], [ %233, %229 ]
  %238 = call ptr @slurm_strerror(i32 noundef %.0) #19
  %239 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_receive_msg_and_forward, ptr noundef %237, ptr noundef %238) #19
  %240 = call i32 @usleep(i32 noundef 10000) #19
  br label %241

241:                                              ; preds = %226, %236
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @forward_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_buffers_pack_msg(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.slurm_protocol_header, align 8
  %6 = alloca %struct.slurm_hash_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i8, ptr %8, align 4, !range !17, !noundef !18
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #22
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @init_buf(i32 noundef 16384) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @pack_msg(ptr noundef nonnull %0, ptr noundef %13) #19
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %21, i64 noundef %24, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #19
  br label %25

25:                                               ; preds = %18, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 64
  %.not74 = icmp eq i16 %28, 0
  br i1 %.not74, label %29, label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %32) #19
  br i1 %33, label %34, label %_compute_hash.exit.thread

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i16, ptr %35, align 4
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %36)
  store i16 %rev.i.i, ptr %4, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %38 = load i8, ptr %37, align 2
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %thread-pre-split.i.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %34
  store i8 %38, ptr %6, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %thread-pre-split.i.thread

40:                                               ; preds = %thread-pre-split.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %41, align 1
  br label %_compute_hash.exit

thread-pre-split.i.thread:                        ; preds = %34, %thread-pre-split.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @hash_g_compute(ptr noundef %43, i32 noundef %45, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %6) #19
  br label %_compute_hash.exit

_compute_hash.exit:                               ; preds = %40, %thread-pre-split.i.thread
  %.1.i = phi i32 [ 2, %40 ], [ %46, %thread-pre-split.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = icmp sgt i32 %.1.i, -1
  %.2.i = zext i1 %47 to i32
  %spec.select.i = add nuw nsw i32 %.1.i, %.2.i
  %48 = icmp slt i32 %spec.select.i, 0
  br i1 %48, label %49, label %_compute_hash.exit.thread

49:                                               ; preds = %_compute_hash.exit
  %50 = load i16, ptr %35, align 4
  %51 = call ptr @rpc_num2string(i16 noundef zeroext %50) #19
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.slurm_buffers_pack_msg, ptr noundef %51) #19
  %53 = load ptr, ptr %14, align 8
  %.not77 = icmp eq ptr %53, null
  br i1 %.not77, label %55, label %54

54:                                               ; preds = %49
  call void @free_buf(ptr noundef nonnull %53) #19
  br label %55

55:                                               ; preds = %54, %49
  store ptr null, ptr %14, align 8
  %56 = tail call ptr @__errno_location() #21
  store i32 1000, ptr %56, align 4
  br label %156

_compute_hash.exit.thread:                        ; preds = %29, %_compute_hash.exit
  %.117.i89 = phi i32 [ %spec.select.i, %_compute_hash.exit ], [ 0, %29 ]
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 16
  %.not75 = icmp eq i64 %58, 0
  br i1 %.not75, label %60, label %59

59:                                               ; preds = %_compute_hash.exit.thread
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %6, i64 noundef 33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #19
  br label %60

60:                                               ; preds = %59, %_compute_hash.exit.thread
  %61 = load i16, ptr %26, align 8
  %62 = and i16 %61, 1
  %.not76 = icmp eq i16 %62, 0
  %63 = load i32, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not76, label %67, label %65

65:                                               ; preds = %60
  %66 = call fastcc ptr @_global_auth_key()
  br label %.sink.split

67:                                               ; preds = %60
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %67, %65
  %.sink = phi ptr [ %66, %65 ], [ %68, %67 ]
  %69 = load i32, ptr %64, align 8
  %70 = call ptr @auth_g_create(i32 noundef %63, ptr noundef %.sink, i32 noundef %69, ptr noundef nonnull %6, i32 noundef %.117.i89) #19
  br label %71

71:                                               ; preds = %.sink.split, %25
  %.066 = phi ptr [ null, %25 ], [ %70, %.sink.split ]
  %.0 = phi i32 [ 0, %25 ], [ %.117.i89, %.sink.split ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %73 = load i16, ptr %72, align 2
  %.not78 = icmp eq i16 %73, -2
  br i1 %.not78, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @forward_init(ptr noundef nonnull %75) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %79 = load i16, ptr %78, align 4
  %.not79 = icmp eq i16 %79, 0
  br i1 %.not79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  store i16 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %80, %77
  br i1 %2, label %83, label %84

83:                                               ; preds = %82
  call void @forward_wait(ptr noundef nonnull %0) #19
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i16, ptr %26, align 8
  call void @init_header(ptr noundef nonnull %5, ptr noundef nonnull %0, i16 noundef zeroext %85) #19
  %86 = load i16, ptr %26, align 8
  %87 = and i16 %86, 64
  %.not80 = icmp eq i16 %87, 0
  br i1 %.not80, label %88, label %142

88:                                               ; preds = %84
  %89 = call i64 @time(ptr noundef null) #19
  %90 = call double @difftime(i64 noundef %89, i64 noundef %7) #21
  %91 = fcmp ult double %90, 6.000000e+01
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  call void @auth_g_destroy(ptr noundef %.066) #19
  %93 = load i16, ptr %26, align 8
  %94 = and i16 %93, 1
  %.not81 = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not81, label %100, label %98

98:                                               ; preds = %92
  %99 = call fastcc ptr @_global_auth_key()
  br label %.sink.split96

100:                                              ; preds = %92
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %.sink.split96

.sink.split96:                                    ; preds = %100, %98
  %.sink97 = phi ptr [ %99, %98 ], [ %101, %100 ]
  %102 = load i32, ptr %97, align 8
  %103 = call ptr @auth_g_create(i32 noundef %96, ptr noundef %.sink97, i32 noundef %102, ptr noundef nonnull %6, i32 noundef %.0) #19
  br label %104

104:                                              ; preds = %.sink.split96, %88
  %.1 = phi ptr [ %.066, %88 ], [ %103, %.sink.split96 ]
  %105 = icmp eq ptr %.1, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %108 = load i16, ptr %107, align 4
  %109 = call ptr @rpc_num2string(i16 noundef zeroext %108) #19
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.slurm_buffers_pack_msg, ptr noundef %109) #19
  %111 = load ptr, ptr %14, align 8
  %.not86 = icmp eq ptr %111, null
  br i1 %.not86, label %113, label %112

112:                                              ; preds = %106
  call void @free_buf(ptr noundef nonnull %111) #19
  br label %113

113:                                              ; preds = %112, %106
  store ptr null, ptr %14, align 8
  %114 = tail call ptr @__errno_location() #21
  store i32 1007, ptr %114, align 4
  br label %156

115:                                              ; preds = %104
  %116 = call ptr @init_buf(i32 noundef 16384) #19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %116, ptr %117, align 8
  %118 = load i16, ptr %5, align 8
  %119 = call i32 @auth_g_pack(ptr noundef nonnull %.1, ptr noundef %116, i16 noundef zeroext %118) #19
  %.not82 = icmp eq i32 %119, 0
  br i1 %.not82, label %132, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = call ptr @rpc_num2string(i16 noundef zeroext %122) #19
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.slurm_buffers_pack_msg, ptr noundef %123) #19
  call void @auth_g_destroy(ptr noundef nonnull %.1) #19
  %125 = load ptr, ptr %117, align 8
  %.not84 = icmp eq ptr %125, null
  br i1 %.not84, label %127, label %126

126:                                              ; preds = %120
  call void @free_buf(ptr noundef nonnull %125) #19
  br label %127

127:                                              ; preds = %126, %120
  store ptr null, ptr %117, align 8
  %128 = load ptr, ptr %14, align 8
  %.not85 = icmp eq ptr %128, null
  br i1 %.not85, label %130, label %129

129:                                              ; preds = %127
  call void @free_buf(ptr noundef nonnull %128) #19
  br label %130

130:                                              ; preds = %129, %127
  store ptr null, ptr %14, align 8
  %131 = tail call ptr @__errno_location() #21
  store i32 1007, ptr %131, align 4
  br label %156

132:                                              ; preds = %115
  call void @auth_g_destroy(ptr noundef nonnull %.1) #19
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %134 = and i64 %133, 16
  %.not83 = icmp eq i64 %134, 0
  br i1 %.not83, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %117, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %138, i64 noundef %141, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #19
  br label %142

142:                                              ; preds = %132, %135, %84
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  call void @update_header(ptr noundef nonnull %5, i32 noundef %145) #19
  %146 = call ptr @init_buf(i32 noundef 16384) #19
  store ptr %146, ptr %1, align 8
  call void @pack_header(ptr noundef nonnull %5, ptr noundef %146) #19
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %148 = and i64 %147, 16
  %.not87 = icmp eq i64 %148, 0
  br i1 %.not87, label %156, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %152, i64 noundef %155, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.slurm_buffers_pack_msg) #19
  br label %156

156:                                              ; preds = %142, %149, %130, %113, %55
  %.065 = phi i32 [ -1, %55 ], [ -1, %113 ], [ -1, %130 ], [ 0, %149 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.065
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare i32 @pack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @forward_wait(ptr noundef) local_unnamed_addr #2

declare void @init_header(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @update_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pack_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_node_msg(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.msg_bufs_t, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @slurm_persist_msg_pack(ptr noundef nonnull %8, ptr noundef nonnull %4) #19
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %48, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @slurm_persist_send_msg(ptr noundef %18, ptr noundef nonnull %16) #19
  call void @free_buf(ptr noundef nonnull %16) #19
  %20 = icmp slt i32 %19, 0
  %21 = and i32 %19, %0
  %or.cond.not = icmp sgt i32 %21, -1
  br i1 %or.cond.not, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %22, %17
  %.031 = phi i32 [ %25, %22 ], [ %0, %17 ]
  br i1 %20, label %27, label %.critedge

27:                                               ; preds = %26
  %28 = tail call ptr @__errno_location() #21
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 107
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %33 = and i64 %32, 1024
  %.not46 = icmp eq i64 %33, 0
  br i1 %.not46, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = call ptr @fd_resolve_peer(i32 noundef %.031) #19
  store ptr %35, ptr %5, align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre48 = and i64 %.pre, 1024
  %36 = icmp eq i64 %.pre48, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @get_log_level() #19
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = load i16, ptr %10, align 4
  %42 = call ptr @rpc_num2string(i16 noundef zeroext %41) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %35, ptr noundef %42) #19
  br label %.critedge

43:                                               ; preds = %27
  %44 = call ptr @fd_resolve_peer(i32 noundef %.031) #19
  store ptr %44, ptr %5, align 8
  %45 = load i16, ptr %10, align 4
  %46 = call ptr @rpc_num2string(i16 noundef zeroext %45) #19
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %44, ptr noundef %46) #19
  br label %.critedge

.critedge:                                        ; preds = %31, %26, %43, %34, %40, %37
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %48

48:                                               ; preds = %9, %.critedge
  %.0 = phi i32 [ %19, %.critedge ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

49:                                               ; preds = %2
  %50 = call i32 @slurm_buffers_pack_msg(ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext true)
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %51, label %80

51:                                               ; preds = %49
  %52 = call i64 @slurm_bufs_sendto(i32 noundef %0, ptr noundef nonnull %3) #19
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %80, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @__errno_location() #21
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %73 [
    i32 107, label %58
    i32 9, label %68
  ]

58:                                               ; preds = %55
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 1024
  %.not41 = icmp eq i64 %60, 0
  br i1 %.not41, label %80, label %61

61:                                               ; preds = %58
  %62 = call i32 @get_log_level() #19
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %66 = load i16, ptr %65, align 4
  %67 = call ptr @rpc_num2string(i16 noundef zeroext %66) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %67) #19
  br label %80

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %70 = load i16, ptr %69, align 4
  %71 = call ptr @rpc_num2string(i16 noundef zeroext %70) #19
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.slurm_send_node_msg, i32 noundef %0, ptr noundef %71) #19
  br label %80

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call ptr @fd_resolve_path(i32 noundef %0) #19
  store ptr %74, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %76 = load i16, ptr %75, align 4
  %77 = call ptr @rpc_num2string(i16 noundef zeroext %76) #19
  %78 = call ptr @slurm_strerror(i32 noundef %57) #19
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.slurm_send_node_msg, ptr noundef %74, ptr noundef %77, ptr noundef %78) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %49, %61, %64, %58, %73, %68, %51
  %.030 = phi i32 [ -1, %49 ], [ %53, %51 ], [ %53, %64 ], [ %53, %61 ], [ %53, %58 ], [ %53, %68 ], [ %53, %73 ]
  %81 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %81, null
  br i1 %.not42, label %83, label %82

82:                                               ; preds = %80
  call void @free_buf(ptr noundef nonnull %81) #19
  br label %83

83:                                               ; preds = %82, %80
  store ptr null, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not43 = icmp eq ptr %85, null
  br i1 %.not43, label %87, label %86

86:                                               ; preds = %83
  call void @free_buf(ptr noundef nonnull %85) #19
  br label %87

87:                                               ; preds = %86, %83
  store ptr null, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not44 = icmp eq ptr %89, null
  br i1 %.not44, label %91, label %90

90:                                               ; preds = %87
  call void @free_buf(ptr noundef nonnull %89) #19
  br label %91

91:                                               ; preds = %87, %90, %48
  %.1 = phi i32 [ %.0, %48 ], [ %.030, %90 ], [ %.030, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @slurm_bufs_sendto(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fd_resolve_path(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @slurm_write_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 1000
  %7 = tail call i32 @slurm_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @slurm_send_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @slurm_read_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 1000
  %7 = tail call i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @slurm_recv_timeout(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_get_ip_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i16, ptr %0, align 8
  %5 = icmp eq i16 %4, 10
  %. = select i1 %5, i64 8, i64 4
  %.10 = select i1 %5, i32 10, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = tail call ptr @inet_ntop(i32 noundef %.10, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #19
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_peer_addr(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4
  %5 = call i32 @getpeername(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pack_addr_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @pack32(i32 noundef %1, ptr noundef %2) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %indvars.iv
  tail call void @slurm_pack_addr(ptr noundef %4, ptr noundef %2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_pack_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_unpack_addr_array(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @unpack32(ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 1951, ptr noundef nonnull @__func__.slurm_unpack_addr_array) #19
  store ptr %10, ptr %4, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %.thread, label %11

11:                                               ; preds = %8
  %.pre = load i32, ptr %1, align 4
  %12 = icmp eq i32 %.pre, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %11, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %indvars.iv
  %18 = tail call i32 @slurm_unpack_addr_no_alloc(ptr noundef nonnull %17, ptr noundef %2) #19
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %13, label %.thread

._crit_edge:                                      ; preds = %13, %6, %11
  %19 = phi ptr [ null, %6 ], [ %10, %11 ], [ %10, %13 ]
  store ptr %19, ptr %0, align 8
  br label %20

.thread:                                          ; preds = %.lr.ph, %8, %3
  store i32 0, ptr %1, align 4
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %20

20:                                               ; preds = %.thread, %._crit_edge
  %.018 = phi i32 [ -1, %.thread ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @send_msg_response(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %93, label %14

14:                                               ; preds = %11, %8, %3
  %15 = trunc i32 %1 to i16
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull readonly align 8 dereferenceable(64) %27, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 210
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 %15, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 214
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull readonly align 8 dereferenceable(128) %42, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %44 = load i8, ptr %43, align 4, !range !17, !noundef !18
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 99, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i8 1, ptr %48, align 4
  br label %_response_init.exit

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not.i = icmp eq i32 %51, %52
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not32.i = icmp eq i32 %51, %53
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not32.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 156
  br i1 %or.cond.i, label %57, label %56

56:                                               ; preds = %49
  store i32 %51, ptr %54, align 8
  store i8 1, ptr %55, align 4
  br label %_response_init.exit

57:                                               ; preds = %49
  store i32 -1, ptr %54, align 8
  store i8 1, ptr %55, align 4
  br label %_response_init.exit

_response_init.exit:                              ; preds = %46, %56, %57
  %58 = or i16 %24, 64
  store i16 %58, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %74, label %61

61:                                               ; preds = %_response_init.exit
  %62 = call i32 @conmgr_queue_write_msg(ptr noundef nonnull %60, ptr noundef nonnull %4) #19
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %93, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 1024
  %.not31 = icmp eq i64 %65, 0
  br i1 %.not31, label %93, label %66

66:                                               ; preds = %63
  %67 = call i32 @get_log_level() #19
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %59, align 8
  %71 = call ptr @conmgr_fd_get_name(ptr noundef %70) #19
  %72 = call ptr @rpc_num2string(i16 noundef zeroext %15) #19
  %73 = call ptr @slurm_strerror(i32 noundef %62) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.send_msg_response, ptr noundef %71, ptr noundef %72, ptr noundef %73) #19
  br label %93

74:                                               ; preds = %_response_init.exit
  %75 = load i32, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %75, ptr %76, align 8
  store ptr %20, ptr %21, align 8
  %77 = call i32 @slurm_send_node_msg(i32 noundef %75, ptr noundef nonnull %4)
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @__errno_location() #21
  %81 = load i32, ptr %80, align 4
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 1024
  %.not28 = icmp eq i64 %83, 0
  br i1 %.not28, label %93, label %84

84:                                               ; preds = %79
  %85 = call i32 @get_log_level() #19
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %.not29 = icmp eq ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %.in = select i1 %.not29, ptr %5, ptr %89
  %90 = load i32, ptr %.in, align 4
  %91 = call ptr @rpc_num2string(i16 noundef zeroext %15) #19
  %92 = call ptr @slurm_strerror(i32 noundef %81) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.send_msg_response, i32 noundef %90, ptr noundef %91, ptr noundef %92) #19
  br label %93

93:                                               ; preds = %79, %87, %84, %74, %61, %66, %69, %63, %11
  %.0 = phi i32 [ 107, %11 ], [ 0, %61 ], [ 0, %74 ], [ %62, %63 ], [ %62, %69 ], [ %62, %66 ], [ %81, %84 ], [ %81, %87 ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @conmgr_queue_write_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_rc_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.return_code_msg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call i32 @send_msg_response(ptr noundef %0, i32 noundef 8001, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_rc_err_msg(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.return_code2_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @send_msg_response(ptr noundef %0, i32 noundef 8002, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_reroute_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.reroute_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @send_msg_response(ptr noundef %0, i32 noundef 8003, ptr noundef nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #21
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_recv_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @slurm_msg_t_init(ptr noundef %2) #19
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
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @slurm_receive_msg(i32 noundef %.010, ptr noundef %2, i32 noundef %3)
  %.not12 = icmp ne i32 %15, 0
  %. = sext i1 %.not12 to i32
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i32 [ -1, %11 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @time(ptr noundef null) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @forward_init(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %.outer

.outer:                                           ; preds = %110, %3
  %.057.ph = phi i32 [ %106, %110 ], [ 0, %3 ]
  %.056.ph = phi ptr [ %.056, %110 ], [ %2, %3 ]
  br label %17

17:                                               ; preds = %.outer, %118
  %.056 = phi ptr [ %119, %118 ], [ %.056.ph, %.outer ]
  %18 = icmp ne ptr %.056, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i16, ptr %10, align 8
  %21 = or i16 %20, 1
  store i16 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = tail call ptr @slurm_conf_lock() #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1242
  %28 = load i16, ptr %27, align 2
  tail call void @slurm_conf_unlock() #19
  %29 = tail call fastcc i32 @_open_controller(ptr noundef nonnull @slurm_send_recv_controller_msg.index, ptr noundef %.056)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = zext i16 %28 to i32
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, %31
  %34 = uitofp nneg i32 %33 to double
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.056, i64 304
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %11, align 2
  tail call void @slurm_msg_t_init(ptr noundef %1) #19
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.us = icmp eq ptr %37, null
  br i1 %.not.i.i.us, label %41, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4
  store ptr %37, ptr %13, align 8
  br label %41

41:                                               ; preds = %38, %.lr.ph.split.us
  %.010.i.i.us = phi i32 [ %40, %38 ], [ %29, %.lr.ph.split.us ]
  %42 = tail call i32 @slurm_send_node_msg(i32 noundef %.010.i.i.us, ptr noundef nonnull %0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %slurm_send_recv_msg.exit.i.us, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i.us, ptr noundef %1, i32 noundef 0)
  %.not12.i.i.us.not = icmp eq i32 %45, 0
  br label %slurm_send_recv_msg.exit.i.us

slurm_send_recv_msg.exit.i.us:                    ; preds = %44, %41
  %.0.i.i.us = phi i1 [ false, %41 ], [ %.not12.i.i.us.not, %44 ]
  %46 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %29) #19
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %_send_and_recv_msg.exit.us, label %47

47:                                               ; preds = %slurm_send_recv_msg.exit.i.us
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %29) #19
  br label %_send_and_recv_msg.exit.us

_send_and_recv_msg.exit.us:                       ; preds = %47, %slurm_send_recv_msg.exit.i.us
  %49 = load ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %49, null
  br i1 %.not.us, label %.split.us, label %50

50:                                               ; preds = %_send_and_recv_msg.exit.us
  tail call void @auth_g_destroy(ptr noundef nonnull %49) #19
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %51 = phi i32 [ %98, %96 ], [ %29, %.lr.ph ]
  tail call void @slurm_msg_t_init(ptr noundef %1) #19
  %52 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %56, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %55 = load i32, ptr %54, align 4
  store ptr %52, ptr %13, align 8
  br label %56

56:                                               ; preds = %53, %.lr.ph.split
  %.010.i.i = phi i32 [ %55, %53 ], [ %51, %.lr.ph.split ]
  %57 = tail call i32 @slurm_send_node_msg(i32 noundef %.010.i.i, ptr noundef nonnull %0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %slurm_send_recv_msg.exit.i, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i, ptr noundef %1, i32 noundef 0)
  %.not12.i.i.not = icmp eq i32 %60, 0
  br label %slurm_send_recv_msg.exit.i

slurm_send_recv_msg.exit.i:                       ; preds = %59, %56
  %.0.i.i = phi i1 [ false, %56 ], [ %.not12.i.i.not, %59 ]
  %61 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %51) #19
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_send_and_recv_msg.exit, label %62

62:                                               ; preds = %slurm_send_recv_msg.exit.i
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %51) #19
  br label %_send_and_recv_msg.exit

_send_and_recv_msg.exit:                          ; preds = %slurm_send_recv_msg.exit.i, %62
  %64 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %_send_and_recv_msg.exit
  tail call void @auth_g_destroy(ptr noundef nonnull %64) #19
  br label %66

66:                                               ; preds = %65, %_send_and_recv_msg.exit
  br i1 %.0.i.i, label %67, label %.critedge

67:                                               ; preds = %66
  %68 = load i16, ptr %15, align 4
  %69 = icmp eq i16 %68, 8001
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2027
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %72, 2131
  %or.cond3 = select i1 %75, i1 %26, i1 false
  br i1 %or.cond3, label %77, label %.threadthread-pre-split

76:                                               ; preds = %70
  br i1 %26, label %77, label %.threadthread-pre-split

77:                                               ; preds = %74, %76
  %78 = tail call i64 @time(ptr noundef null) #19
  %79 = tail call double @difftime(i64 noundef %78, i64 noundef %4) #21
  %80 = fcmp olt double %79, %34
  br i1 %80, label %81, label %.threadthread-pre-split

81:                                               ; preds = %77
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 1024
  %.not63 = icmp eq i64 %83, 0
  br i1 %.not63, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @get_log_level() #19
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.slurm_send_recv_controller_msg, i32 noundef %88) #19
  br label %89

89:                                               ; preds = %84, %87, %81
  %90 = load i32, ptr @slurm_send_recv_controller_msg.index, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @slurm_send_recv_controller_msg.index, align 4
  %92 = load i32, ptr %24, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  store i32 0, ptr @slurm_send_recv_controller_msg.index, align 4
  %95 = tail call i32 @sleep(i32 noundef %32) #19
  br label %96

96:                                               ; preds = %94, %89
  %97 = load ptr, ptr %16, align 8
  tail call void @slurm_free_return_code_msg(ptr noundef %97) #19
  %98 = tail call fastcc i32 @_open_controller(ptr noundef nonnull @slurm_send_recv_controller_msg.index, ptr noundef null)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.critedge, label %.lr.ph.split, !llvm.loop !23

.split.us:                                        ; preds = %_send_and_recv_msg.exit.us, %50
  br i1 %.0.i.i.us, label %.threadthread-pre-split, label %.critedge

.threadthread-pre-split:                          ; preds = %77, %76, %74, %.split.us
  %.pr = load i16, ptr %15, align 4
  br label %.thread

.thread:                                          ; preds = %67, %.threadthread-pre-split
  %100 = phi i16 [ %.pr, %.threadthread-pre-split ], [ %68, %67 ]
  switch i16 %100, label %.critedge [
    i16 8001, label %101
    i16 8003, label %112
  ]

101:                                              ; preds = %.thread
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1804
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %.057.ph, 1
  %107 = tail call i32 @get_log_level() #19
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, i32 noundef %106) #19
  br label %110

110:                                              ; preds = %109, %105
  %111 = tail call i32 @sleep(i32 noundef %106) #19
  br label %.outer

112:                                              ; preds = %.thread
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not65 = icmp eq ptr %115, null
  br i1 %.not65, label %.critedge, label %116

116:                                              ; preds = %112
  %.not66 = icmp ne ptr %.056, %2
  %or.cond69.not = and i1 %.not66, %18
  br i1 %or.cond69.not, label %117, label %118

117:                                              ; preds = %116
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef nonnull %.056) #19
  %.pre = load ptr, ptr %114, align 8
  br label %118

118:                                              ; preds = %116, %117
  %119 = phi ptr [ %115, %116 ], [ %.pre, %117 ]
  %120 = tail call i32 @slurmdb_setup_cluster_rec(ptr noundef %119) #19
  store ptr null, ptr %114, align 8
  br label %17

.critedge:                                        ; preds = %101, %.thread, %112, %.split.us, %22, %66, %96
  %.05699 = phi ptr [ null, %96 ], [ %.056, %.thread ], [ %.056, %66 ], [ %.056, %22 ], [ %.056, %.split.us ], [ %.056, %112 ], [ %.056, %101 ]
  %.not6474 = phi i1 [ false, %66 ], [ true, %112 ], [ false, %96 ], [ false, %.split.us ], [ false, %22 ], [ true, %.thread ], [ true, %101 ]
  %.05872 = phi i32 [ -1, %66 ], [ 0, %112 ], [ -1, %96 ], [ -1, %.split.us ], [ -1, %22 ], [ 0, %.thread ], [ 0, %101 ]
  %.not67 = icmp eq ptr %.05699, %2
  br i1 %.not67, label %122, label %121

121:                                              ; preds = %.critedge
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef %.05699) #19
  br label %122

122:                                              ; preds = %121, %.critedge
  br i1 %.not6474, label %_remap_slurmctld_errno.exit, label %123

123:                                              ; preds = %122
  %124 = tail call ptr @__errno_location() #21
  %125 = load i32, ptr %124, align 4
  %switch.tableidx.i = add i32 %125, -1001
  %126 = icmp ult i32 %switch.tableidx.i, 4
  br i1 %126, label %switch.lookup.i, label %_remap_slurmctld_errno.exit

switch.lookup.i:                                  ; preds = %123
  %switch.offset.i = add nuw nsw i32 %125, 799
  store i32 %switch.offset.i, ptr %124, align 4
  br label %_remap_slurmctld_errno.exit

_remap_slurmctld_errno.exit:                      ; preds = %switch.lookup.i, %123, %122
  ret i32 %.05872
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slurm_msg_set_r_uid(ptr noundef writeonly captures(none) initializes((152, 157)) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_open_controller(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.split.preheader

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @_slurm_api_get_comm_config()
  %.not54 = icmp eq ptr %6, null
  br i1 %.not54, label %87, label %.split.us.preheader

.split.preheader:                                 ; preds = %2
  %7 = tail call i64 @time(ptr noundef null) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %59

.split.us.preheader:                              ; preds = %5
  %11 = tail call i64 @time(ptr noundef null) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %17

15:                                               ; preds = %.critedge
  %16 = tail call i32 @sleep(i32 noundef 1) #19
  br label %17

17:                                               ; preds = %.split.us.preheader, %15
  %18 = load i8, ptr %12, align 8, !range !17, !noundef !18
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %42, label %.preheader.us

._crit_edge.us:                                   ; preds = %38, %.preheader.us
  store i32 0, ptr %0, align 4
  br label %.critedge

.lr.ph.us:                                        ; preds = %.preheader.us, %38
  %20 = phi i32 [ %40, %38 ], [ %56, %.preheader.us ]
  %.03918.us = phi i32 [ %39, %38 ], [ 0, %.preheader.us ]
  %21 = load i32, ptr %0, align 4
  %22 = add nsw i32 %21, %.03918.us
  %23 = urem i32 %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %24, i64 %25
  %27 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef %26) #19
  br i1 %27, label %38, label %28

28:                                               ; preds = %.lr.ph.us
  %29 = tail call i32 @slurm_open_stream(ptr noundef %26, i1 noundef zeroext false) #19
  %30 = icmp sgt i32 %29, -1
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 1024
  %.not58 = icmp eq i64 %32, 0
  br i1 %30, label %.split22.us, label %33

33:                                               ; preds = %28
  br i1 %.not58, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @get_log_level() #19
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._open_controller, i32 noundef %23, ptr noundef %26) #19
  br label %38

38:                                               ; preds = %37, %34, %33, %.lr.ph.us
  %39 = add nuw nsw i32 %.03918.us, 1
  %40 = load i32, ptr %6, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !24

42:                                               ; preds = %17
  %43 = tail call i32 @slurm_open_stream(ptr noundef nonnull %14, i1 noundef zeroext false) #19
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.thread9, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %47 = and i64 %46, 1024
  %.not59.us = icmp eq i64 %47, 0
  br i1 %.not59.us, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @get_log_level() #19
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._open_controller, ptr noundef nonnull %14) #19
  br label %.critedge

.critedge:                                        ; preds = %51, %48, %45, %._crit_edge.us
  %52 = tail call i64 @time(ptr noundef null) #19
  %53 = sub nsw i64 %52, %11
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %55 = zext i16 %54 to i64
  %.not56.us = icmp slt i64 %53, %55
  br i1 %.not56.us, label %15, label %84

.preheader.us:                                    ; preds = %17
  %56 = load i32, ptr %6, align 8
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %._crit_edge.us, label %.lr.ph.us

.split20.us.thread:                               ; preds = %.critedge58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_slurm_api_free_comm_config.exit

57:                                               ; preds = %.critedge58
  %58 = tail call i32 @sleep(i32 noundef 1) #19
  br label %59

59:                                               ; preds = %.split.preheader, %57
  %60 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %8) #19
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 8
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %10, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %8, i16 noundef zeroext %63, ptr noundef %64) #19
  br label %65

65:                                               ; preds = %61, %59
  %66 = tail call i32 @slurm_open_stream(ptr noundef nonnull %8, i1 noundef zeroext false) #19
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 1024
  %.not60 = icmp eq i64 %70, 0
  br i1 %.not60, label %.critedge58, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @get_log_level() #19
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %.critedge58

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._open_controller, ptr noundef nonnull %8) #19
  br label %.critedge58

.split22.us:                                      ; preds = %28
  br i1 %.not58, label %79, label %75

75:                                               ; preds = %.split22.us
  %76 = tail call i32 @get_log_level() #19
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._open_controller, i32 noundef %23, ptr noundef %26) #19
  br label %79

79:                                               ; preds = %75, %78, %.split22.us
  store i32 %23, ptr %0, align 4
  br label %.thread9

.critedge58:                                      ; preds = %68, %74, %71
  %80 = tail call i64 @time(ptr noundef null) #19
  %81 = sub nsw i64 %80, %7
  %82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %83 = zext i16 %82 to i64
  %.not56 = icmp slt i64 %81, %83
  br i1 %.not56, label %57, label %.split20.us.thread

84:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %_slurm_api_free_comm_config.exit

_slurm_api_free_comm_config.exit:                 ; preds = %.split20.us.thread, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = tail call ptr @__errno_location() #21
  store i32 1800, ptr %85, align 4
  br label %87

.thread9:                                         ; preds = %42, %79
  %.143.ph = phi i32 [ %29, %79 ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %_slurm_api_free_comm_config.exit62

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %_slurm_api_free_comm_config.exit62

_slurm_api_free_comm_config.exit62:               ; preds = %86, %.thread9
  %.14313 = phi i32 [ %66, %86 ], [ %.143.ph, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %5, %_slurm_api_free_comm_config.exit62, %_slurm_api_free_comm_config.exit
  %.0 = phi i32 [ -1, %_slurm_api_free_comm_config.exit ], [ %.14313, %_slurm_api_free_comm_config.exit62 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_recv_node_msg(ptr noundef %0, ptr noundef initializes((128, 136)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %9 = and i64 %8, 1024
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_send_and_recv_msg.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #19
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %_send_and_recv_msg.exit

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_recv_node_msg, ptr noundef %0) #19
  br label %_send_and_recv_msg.exit

14:                                               ; preds = %3
  tail call void @slurm_msg_t_init(ptr noundef nonnull %1) #19
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
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %slurm_send_recv_msg.exit.i, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @slurm_receive_msg(i32 noundef %.010.i.i, ptr noundef nonnull %1, i32 noundef %2)
  %.not12.i.i = icmp ne i32 %25, 0
  %..i.i = sext i1 %.not12.i.i to i32
  br label %slurm_send_recv_msg.exit.i

slurm_send_recv_msg.exit.i:                       ; preds = %24, %21
  %.0.i.i = phi i32 [ -1, %21 ], [ %..i.i, %24 ]
  %26 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %5) #19
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_send_and_recv_msg.exit, label %27

27:                                               ; preds = %slurm_send_recv_msg.exit.i
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %5) #19
  br label %_send_and_recv_msg.exit

_send_and_recv_msg.exit:                          ; preds = %27, %slurm_send_recv_msg.exit.i, %7, %13, %10
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ %.0.i.i, %slurm_send_recv_msg.exit.i ], [ %.0.i.i, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_only_controller_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 1024
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread14, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #19
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %.thread14

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.slurm_send_only_controller_msg, i32 noundef %10) #19
  br label %.thread14

.thread14:                                        ; preds = %15, %18, %12
  %19 = tail call i32 @close(i32 noundef %4) #19
  br label %_remap_slurmctld_errno.exit

20:                                               ; preds = %6
  %21 = tail call i32 @close(i32 noundef %4) #19
  br label %.thread

.thread:                                          ; preds = %2, %20
  %22 = tail call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4
  %switch.tableidx.i = add i32 %23, -1001
  %24 = icmp ult i32 %switch.tableidx.i, 4
  br i1 %24, label %switch.lookup.i, label %_remap_slurmctld_errno.exit

switch.lookup.i:                                  ; preds = %.thread
  %switch.offset.i = add nuw nsw i32 %23, 799
  store i32 %switch.offset.i, ptr %22, align 4
  br label %_remap_slurmctld_errno.exit

_remap_slurmctld_errno.exit:                      ; preds = %switch.lookup.i, %.thread, %.thread14
  %.013 = phi i32 [ 0, %.thread14 ], [ -1, %.thread ], [ -1, %switch.lookup.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_only_node_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %6 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 1024
  %.not35 = icmp eq i64 %10, 0
  br i1 %.not35, label %108, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #19
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_only_node_msg, ptr noundef %0) #19
  br label %108

15:                                               ; preds = %1
  %16 = tail call i32 @slurm_send_node_msg(i32 noundef %6, ptr noundef %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 1024
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #19
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.slurm_send_only_node_msg, i32 noundef %16) #19
  br label %25

25:                                               ; preds = %18, %24, %21, %15
  %.018 = phi i32 [ -1, %15 ], [ 0, %21 ], [ 0, %24 ], [ 0, %18 ]
  %26 = tail call i32 @shutdown(i32 noundef %6, i32 noundef 1) #19
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %34, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 1024
  %.not24 = icmp eq i64 %29, 0
  br i1 %.not24, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #19
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #19
  br label %34

34:                                               ; preds = %27, %33, %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %36

36:                                               ; preds = %41, %34
  store i32 %6, ptr %2, align 4
  store i16 1, ptr %35, align 4
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %38, 1000
  %40 = call i32 @poll(ptr noundef nonnull %2, i64 noundef 1, i32 noundef %39) #19
  switch i32 %40, label %73 [
    i32 -1, label %41
    i32 0, label %54
  ]

41:                                               ; preds = %36
  %42 = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %36, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %47 = and i64 %46, 1024
  %.not34 = icmp eq i64 %47, 0
  br i1 %.not34, label %52, label %48

48:                                               ; preds = %45
  %49 = call i32 @get_log_level() #19
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #19
  br label %52

52:                                               ; preds = %48, %51, %45
  %53 = call i32 @close(i32 noundef %6) #19
  br label %108

54:                                               ; preds = %36
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21521, ptr noundef nonnull %3) #19
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %63, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 1024
  %.not32 = icmp eq i64 %58, 0
  br i1 %.not32, label %63, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #19
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #19
  br label %63

63:                                               ; preds = %54, %59, %62, %56
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 1024
  %.not33 = icmp eq i64 %65, 0
  br i1 %.not33, label %71, label %66

66:                                               ; preds = %63
  %67 = call i32 @get_log_level() #19
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.slurm_send_only_node_msg, i32 noundef %70) #19
  br label %71

71:                                               ; preds = %66, %69, %63
  %72 = call i32 @close(i32 noundef %6) #19
  br label %108

73:                                               ; preds = %36
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8
  %.not25 = icmp eq i16 %76, 0
  br i1 %.not25, label %106, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21521, ptr noundef nonnull %4) #19
  %.not26 = icmp eq i32 %78, 0
  br i1 %.not26, label %86, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %81 = and i64 %80, 1024
  %.not27 = icmp eq i64 %81, 0
  br i1 %.not27, label %86, label %82

82:                                               ; preds = %79
  %83 = call i32 @get_log_level() #19
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.slurm_send_only_node_msg) #19
  br label %86

86:                                               ; preds = %79, %85, %82, %77
  %87 = call i32 @fd_get_socket_error(i32 noundef %6, ptr noundef nonnull %5) #19
  %.not28 = icmp eq i32 %87, 0
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 1024
  %.not29 = icmp eq i64 %89, 0
  br i1 %.not28, label %96, label %90

90:                                               ; preds = %86
  br i1 %.not29, label %104, label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level() #19
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = call ptr @slurm_strerror(i32 noundef %87) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.slurm_send_only_node_msg, ptr noundef %95) #19
  br label %104

96:                                               ; preds = %86
  br i1 %.not29, label %104, label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level() #19
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @slurm_strerror(i32 noundef %102) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.slurm_send_only_node_msg, i32 noundef %101, ptr noundef %103) #19
  br label %104

104:                                              ; preds = %96, %100, %97, %90, %94, %91
  %105 = call i32 @close(i32 noundef %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

106:                                              ; preds = %73
  %107 = call i32 @close(i32 noundef %6) #19
  br label %108

108:                                              ; preds = %8, %14, %11, %106, %104, %71, %52
  %.0 = phi i32 [ %.018, %106 ], [ -1, %52 ], [ -1, %71 ], [ -1, %104 ], [ -1, %11 ], [ -1, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @running_in_daemon() #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @topology_g_init() #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #19
  br label %19

9:                                                ; preds = %5, %3
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  %char0 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %char0, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %10, %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #19
  br label %19

13:                                               ; preds = %10
  %14 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #19
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63) #19
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @start_msg_tree(ptr noundef nonnull %14, ptr noundef %1, i32 noundef %2) #19
  tail call void @hostlist_destroy(ptr noundef nonnull %14) #19
  br label %19

19:                                               ; preds = %17, %15, %11, %7
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ], [ null, %11 ], [ null, %7 ]
  ret ptr %.0
}

declare zeroext i1 @running_in_daemon() local_unnamed_addr #2

declare i32 @topology_g_init() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_send_addr_recv_msgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurm_send_addr_recv_msgs.conn_lock) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.slurm_send_addr_recv_msgs) #22
  unreachable

8:                                                ; preds = %3
  %9 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %10 = icmp eq i16 %9, -2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %13 = tail call i16 @llvm.umin.i16(i16 %12, i16 10)
  store i16 %13, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  br label %14

14:                                               ; preds = %8, %11
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurm_send_addr_recv_msgs.conn_lock) #19
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #21
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.slurm_send_addr_recv_msgs) #22
  unreachable

18:                                               ; preds = %14
  %19 = tail call i64 @time(ptr noundef null) #19
  %20 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %47
  %.02341 = phi i1 [ false, %47 ], [ true, %18 ]
  %21 = tail call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %61, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr @__errno_location() #21
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2
  %switch = icmp eq i32 %26, 110
  br i1 %switch, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 110
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  br i1 %.02341, label %30, label %47

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 1024
  %.not35 = icmp eq i64 %32, 0
  br i1 %.not35, label %47, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #19
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %0) #19
  br label %47

37:                                               ; preds = %27
  br i1 %.02341, label %38, label %45

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %40 = and i64 %39, 1024
  %.not34 = icmp eq i64 %40, 0
  br i1 %.not34, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @get_log_level() #19
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef %0) #19
  br label %45

45:                                               ; preds = %38, %44, %41, %37
  %46 = tail call i32 @sleep(i32 noundef 1) #19
  br label %47

47:                                               ; preds = %29, %33, %36, %30, %45
  %48 = tail call i64 @time(ptr noundef null) #19
  %49 = sub nsw i64 %48, %19
  %50 = load i16, ptr @slurm_send_addr_recv_msgs.conn_timeout, align 2
  %51 = zext i16 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %47, %23, %18
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %54 = and i64 %53, 1024
  %.not37 = icmp eq i64 %54, 0
  br i1 %.not37, label %59, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call i32 @get_log_level() #19
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef %0) #19
  br label %59

59:                                               ; preds = %55, %58, %._crit_edge
  call void @mark_as_failed_forward(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 1001) #19
  %60 = tail call ptr @__errno_location() #21
  store i32 1001, ptr %60, align 4
  br label %79

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %63, align 8
  %64 = tail call i32 @slurm_send_node_msg(i32 noundef range(i32 0, -2147483648) %21, ptr noundef %0)
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %_send_and_recv_msgs.exit, label %_send_and_recv_msgs.exit.thread

_send_and_recv_msgs.exit.thread:                  ; preds = %61
  %66 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %21) #19
  store ptr null, ptr %4, align 8
  br label %74

_send_and_recv_msgs.exit:                         ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load i32, ptr %70, align 8
  %72 = tail call ptr @slurm_receive_msgs(i32 noundef range(i32 0, -2147483648) %21, i32 noundef %69, i32 noundef %71)
  %73 = tail call i32 @close(i32 noundef range(i32 0, -2147483648) %21) #19
  store ptr %72, ptr %4, align 8
  %.not36 = icmp eq ptr %72, null
  br i1 %.not36, label %74, label %77

74:                                               ; preds = %_send_and_recv_msgs.exit.thread, %_send_and_recv_msgs.exit
  %75 = tail call ptr @__errno_location() #21
  %76 = load i32, ptr %75, align 4
  call void @mark_as_failed_forward(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %76) #19
  store i32 1001, ptr %75, align 4
  br label %79

77:                                               ; preds = %_send_and_recv_msgs.exit
  %78 = tail call i32 @list_for_each(ptr noundef nonnull %72, ptr noundef nonnull @_foreach_ret_list_hostname_set, ptr noundef %1) #19
  br label %79

79:                                               ; preds = %77, %74, %59
  %.0 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare void @mark_as_failed_forward(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_ret_list_hostname_set(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef %1) #19
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @forward_init(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %7, align 8
  %8 = call i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext false) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 1024
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %47, label %13

13:                                               ; preds = %10
  %14 = call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_send_recv_rc_msg_only_one, ptr noundef nonnull %0) #19
  br label %47

17:                                               ; preds = %3
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
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
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %slurm_send_recv_msg.exit.i, label %27

27:                                               ; preds = %24
  %28 = call i32 @slurm_receive_msg(i32 noundef %.010.i.i, ptr noundef nonnull %4, i32 noundef %2)
  %.not12.i.i.not = icmp eq i32 %28, 0
  br label %slurm_send_recv_msg.exit.i

slurm_send_recv_msg.exit.i:                       ; preds = %27, %24
  %.0.i.i = phi i1 [ false, %24 ], [ %.not12.i.i.not, %27 ]
  %29 = call i32 @close(i32 noundef range(i32 0, -2147483648) %8) #19
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_send_and_recv_msg.exit, label %30

30:                                               ; preds = %slurm_send_recv_msg.exit.i
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._send_and_recv_msg, i32 noundef range(i32 0, -2147483648) %8) #19
  br label %_send_and_recv_msg.exit

_send_and_recv_msg.exit:                          ; preds = %slurm_send_recv_msg.exit.i, %30
  br i1 %.0.i.i, label %32, label %47

32:                                               ; preds = %_send_and_recv_msg.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %32
  call void @auth_g_destroy(ptr noundef nonnull %34) #19
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_get_return_code(i32 noundef %39, ptr noundef %41) #19
  store i32 %42, ptr %1, align 4
  %43 = load i16, ptr %37, align 4
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %40, align 8
  %46 = call i32 @slurm_free_msg_data(i32 noundef %44, ptr noundef %45) #19
  br label %47

47:                                               ; preds = %36, %_send_and_recv_msg.exit, %10, %16, %13
  %.010 = phi i32 [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ 0, %36 ], [ -1, %_send_and_recv_msg.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_send_recv_controller_rc_msg(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @slurm_get_return_code(i32 noundef %9, ptr noundef %11) #19
  store i32 %12, ptr %1, align 4
  %13 = load i16, ptr %7, align 4
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @slurm_free_msg_data(i32 noundef %14, ptr noundef %15) #19
  br label %17

17:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_msg_members(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %6, label %5

5:                                                ; preds = %2
  tail call void @auth_g_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %6
  tail call void @free_buf(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_free_msg_data(i32 noundef %13, ptr noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %18) #19
  br label %20

20:                                               ; preds = %19, %10
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @auth_g_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free_buf(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_free_msg_data(i32 noundef %14, ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %slurm_free_msg_members.exit, label %20

20:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %19) #19
  br label %slurm_free_msg_members.exit

slurm_free_msg_members.exit:                      ; preds = %11, %20
  store ptr null, ptr %18, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %21

21:                                               ; preds = %slurm_free_msg_members.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nodelist_nth_host(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @hostlist_create(ptr noundef %0) #19
  %4 = tail call ptr @hostlist_nth(ptr noundef %3, i32 noundef %1) #19
  tail call void @hostlist_destroy(ptr noundef %3) #19
  ret ptr %4
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nodelist_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @hostlist_create(ptr noundef %0) #19
  %4 = tail call i32 @hostlist_find(ptr noundef %3, ptr noundef %1) #19
  tail call void @hostlist_destroy(ptr noundef %3) #19
  ret i32 %4
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_forward_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.forward_data_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 1024
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = call i32 @get_log_level() #19
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__.slurm_forward_data, ptr noundef %13, ptr noundef %1, i32 noundef %2) #19
  br label %14

14:                                               ; preds = %9, %12, %4
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 5029, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = call ptr @slurm_send_recv_msgs(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0)
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %51, label %23

23:                                               ; preds = %14
  %24 = call i32 @list_count(ptr noundef nonnull %22) #19
  %25 = call ptr @list_pop(ptr noundef nonnull %22) #19
  %.not3649 = icmp eq ptr %25, null
  br i1 %.not3649, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.fr54 = freeze i32 %24
  %26 = icmp slt i32 %.fr54, 2
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %27 = phi ptr [ %33, %.lr.ph.split.us ], [ %25, %.lr.ph ]
  %.02850.us = phi i32 [ %.028.mux.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @slurm_get_return_code(i32 noundef %29, ptr noundef %31) #19
  %.not38.us = icmp eq i32 %32, 0
  %.028.mux.us = select i1 %.not38.us, i32 %.02850.us, i32 %32
  call void @destroy_data_info(ptr noundef nonnull %27) #19
  %33 = call ptr @list_pop(ptr noundef nonnull %22) #19
  %.not36.us = icmp eq ptr %33, null
  br i1 %.not36.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %34 = phi ptr [ %48, %47 ], [ %25, %.lr.ph ]
  %.02751 = phi ptr [ %.1, %47 ], [ null, %.lr.ph ]
  %.02850 = phi i32 [ %.129, %47 ], [ 0, %.lr.ph ]
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @slurm_get_return_code(i32 noundef %36, ptr noundef %38) #19
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %47, label %40

40:                                               ; preds = %.lr.ph.split
  %.not39 = icmp eq ptr %.02751, null
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %.not39, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @hostlist_create(ptr noundef %42) #19
  br label %47

45:                                               ; preds = %40
  %46 = call i32 @hostlist_push_host(ptr noundef nonnull %.02751, ptr noundef %42) #19
  br label %47

47:                                               ; preds = %.lr.ph.split, %45, %43
  %.129 = phi i32 [ %39, %45 ], [ %39, %43 ], [ %.02850, %.lr.ph.split ]
  %.1 = phi ptr [ %.02751, %45 ], [ %44, %43 ], [ %.02751, %.lr.ph.split ]
  call void @destroy_data_info(ptr noundef nonnull %34) #19
  %48 = call ptr @list_pop(ptr noundef nonnull %22) #19
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %47
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %._crit_edge.thread, label %49

49:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %0) #19
  call void @hostlist_sort(ptr noundef nonnull %.1) #19
  %50 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.1) #19
  store ptr %50, ptr %0, align 8
  call void @hostlist_destroy(ptr noundef nonnull %.1) #19
  br label %._crit_edge.thread

51:                                               ; preds = %14
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #19
  br label %53

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %23, %._crit_edge, %49
  %.028.lcssa62 = phi i32 [ %.129, %49 ], [ %.129, %._crit_edge ], [ 0, %23 ], [ %.028.mux.us, %.lr.ph.split.us ]
  call void @list_destroy(ptr noundef nonnull %22) #19
  br label %53

53:                                               ; preds = %51, %._crit_edge.thread
  %.2304448 = phi i32 [ %.028.lcssa62, %._crit_edge.thread ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2304448
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_pop(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 103) i32 @slurm_hex_to_char(i32 noundef %0) local_unnamed_addr #13 {
  %or.cond = icmp ult i32 %0, 10
  %2 = or disjoint i32 %0, 48
  %3 = icmp ult i32 %0, 16
  %4 = add nuw nsw i32 %0, 87
  %spec.select = select i1 %3, i32 %4, i32 -1
  %.0 = select i1 %or.cond, i32 %2, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 16) i32 @slurm_char_to_hex(i32 noundef %0) local_unnamed_addr #14 {
  %2 = add i32 %0, 128
  %or.cond.i = icmp ult i32 %2, 384
  br i1 %or.cond.i, label %tolower.exit, label %tolower.exit.thread

tolower.exit:                                     ; preds = %1
  %3 = tail call ptr @__ctype_tolower_loc() #21
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %.021 = load i32, ptr %6, align 4
  %7 = add nsw i32 %0, -48
  %or.cond3 = icmp ult i32 %7, 10
  br i1 %or.cond3, label %10, label %tolower.exit.thread

tolower.exit.thread:                              ; preds = %1, %tolower.exit
  %.02125 = phi i32 [ %.021, %tolower.exit ], [ %0, %1 ]
  %8 = add i32 %.02125, -97
  %or.cond5 = icmp ult i32 %8, 6
  %9 = add nsw i32 %.02125, -87
  %spec.select = select i1 %or.cond5, i32 %9, i32 -1
  br label %10

10:                                               ; preds = %tolower.exit, %tolower.exit.thread
  %.0 = phi i32 [ %spec.select, %tolower.exit.thread ], [ %7, %tolower.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_associations_get_shares(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 2022, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %22 [
    i16 2023, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %18) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  br label %25

22:                                               ; preds = %10
  %23 = tail call ptr @__errno_location() #21
  store i32 1000, ptr %23, align 4
  br label %25

24:                                               ; preds = %16, %13
  %storemerge = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %storemerge, ptr %1, align 8
  br label %25

25:                                               ; preds = %2, %24, %22, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %22 ], [ 0, %24 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @slurmdb_get_tres_base_unit(ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

declare zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef) local_unnamed_addr #2

declare i32 @auth_g_get_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

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
!16 = distinct !{!16, !9, !10}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
