; ModuleID = 'bench/wireshark/original/packet-xot.ll'
source_filename = "bench/wireshark/original/packet-xot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_xot.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xot_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_gfi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 61440, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_lcn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 4095, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @vals_x25_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_version, %struct._header_field_info { ptr @.str, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_status, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @xot_pvc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_init_itf_name_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_init_lcn, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_resp_itf_name_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_resp_lcn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_inc_window, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_out_window, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_inc_pkt_size, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_out_pkt_size, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_init_itf_name, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_resp_itf_name, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xot_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xot.version\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Version of X.25 over TCP protocol\00", align 1
@hf_xot_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"xot.length\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Length of X.25 over TCP packet\00", align 1
@hf_x25_gfi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"GFI\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x25.gfi\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"General Format Identifier\00", align 1
@hf_x25_lcn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Logical Channel\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"x25.lcn\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Logical Channel Number\00", align 1
@hf_x25_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"x25.type\00", align 1
@hf_xot_pvc_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"xot.pvc.version\00", align 1
@hf_xot_pvc_status = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"xot.pvc.status\00", align 1
@hf_xot_pvc_init_itf_name_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"Initiator interface name length\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"xot.pvc.init_itf_name_len\00", align 1
@hf_xot_pvc_init_lcn = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Initiator LCN\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"xot.pvc.init_lcn\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Initiator Logical Channel Number\00", align 1
@hf_xot_pvc_resp_itf_name_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"Responder interface name length\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"xot.pvc.resp_itf_name_len\00", align 1
@hf_xot_pvc_resp_lcn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Responder LCN\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"xot.pvc.resp_lcn\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Responder Logical Channel Number\00", align 1
@hf_xot_pvc_send_inc_window = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Sender incoming window\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"xot.pvc.send_inc_window\00", align 1
@hf_xot_pvc_send_out_window = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"Sender outgoing window\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"xot.pvc.send_out_window\00", align 1
@hf_xot_pvc_send_inc_pkt_size = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [28 x i8] c"Sender incoming packet size\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"xot.pvc.send_inc_pkt_size\00", align 1
@hf_xot_pvc_send_out_pkt_size = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [28 x i8] c"Sender outgoing packet size\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"xot.pvc.send_out_pkt_size\00", align 1
@hf_xot_pvc_init_itf_name = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Initiator interface name\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"xot.pvc.init_itf_name\00", align 1
@hf_xot_pvc_resp_itf_name = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"Responder interface name\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"xot.pvc.resp_itf_name\00", align 1
@proto_register_xot.ett = internal global [1 x ptr] [ptr @ett_xot], align 8
@ett_xot = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"X.25 over TCP\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"XOT\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"xot\00", align 1
@proto_xot = internal unnamed_addr global i32 0, align 4
@xot_handle = internal unnamed_addr global ptr null, align 8
@xot_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"Reassemble X.25-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.44 = private unnamed_addr constant [213 x i8] c"Whether the X.25-over-TCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings\00", align 1
@xot_desegment = internal global i8 1, align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"x25_desegment\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"Reassemble X.25 packets with More flag to enable safe X.25 reassembly\00", align 1
@.str.47 = private unnamed_addr constant [445 x i8] c"Whether the X.25-over-TCP dissector should reassemble all X.25 packets before calling the X25 dissector. If the TCP packets arrive out-of-order, the X.25 reassembly can otherwise fail. To use this option, you should also enable \22Reassemble X.25-over-TCP messages spanning multiple TCP segments\22, \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings and \22Reassemble fragmented X.25 packets\22 in the X.25 protocol settings.\00", align 1
@x25_desegment = internal global i8 0, align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"PVC Setup\00", align 1
@vals_x25_type = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"Waiting to connect\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Destination disconnected\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"PVC/TCP connection refused\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"PVC/TCP routing error\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"PVC/TCP connect timed out\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Trying to connect via TCP\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Awaiting PVC-SETUP reply\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"No such destination interface\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Destination interface is not up\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Non-X.25 destination interface\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"No such destination PVC\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Destination PVC configuration mismatch\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Mismatched flow control values\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Can't support flow control values\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"PVC setup protocol error\00", align 1
@xot_pvc_status_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [28 x i8] c"XOT Version = %u, size = %u\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c" TotX25: %d\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"XOT PVC Setup\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"2^%u\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"X.25 over TCP - X.25 Sequence\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xot() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  store i32 %1, ptr @proto_xot, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_xot.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xot.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_xot, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_xot_tcp_heur, i32 noundef %2)
  store ptr %3, ptr @xot_handle, align 8
  %4 = load i32, ptr @proto_xot, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_xot_tcp, i32 noundef %4)
  store ptr %5, ptr @xot_tcp_handle, align 8
  %6 = load i32, ptr @proto_xot, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @xot_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @x25_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xot_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = load ptr, ptr @xot_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %10, ptr noundef %11)
  %12 = load i8, ptr @x25_desegment, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  %.pre.i = load i8, ptr @xot_desegment, align 1, !range !6
  %14 = trunc nuw i8 %.pre.i to i1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.not.i = xor i1 %13, true
  %.mux.i = select i1 %.not.i, i1 %14, i1 false
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %.mux.i, i32 noundef 4, ptr noundef nonnull @get_xot_pdu_len, ptr noundef nonnull @dissect_xot_pdu, ptr noundef %3)
  br label %dissect_xot_tcp.exit

16:                                               ; preds = %9
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_xot_pdu_len_mult, ptr noundef nonnull @dissect_xot_mult, ptr noundef %3)
  br label %dissect_xot_tcp.exit

dissect_xot_tcp.exit:                             ; preds = %._crit_edge.i, %16
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %18

18:                                               ; preds = %4, %7, %dissect_xot_tcp.exit
  %.0 = phi i32 [ %17, %dissect_xot_tcp.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xot_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @x25_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %.pre = load i8, ptr @xot_desegment, align 1, !range !6
  %7 = trunc nuw i8 %.pre to i1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.not = xor i1 %6, true
  %.mux = select i1 %.not, i1 %7, i1 false
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %.mux, i32 noundef 4, ptr noundef nonnull @get_xot_pdu_len, ptr noundef nonnull @dissect_xot_pdu, ptr noundef %3)
  br label %10

9:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_xot_pdu_len_mult, ptr noundef nonnull @dissect_xot_mult, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %._crit_edge
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xot_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.48, i32 noundef 1998, ptr noundef %1)
  %2 = load i32, ptr @proto_xot, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %2)
  store ptr %3, ptr @x25_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 65540) i32 @get_xot_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = add i32 %2, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8)
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 4
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i32 [ %11, %7 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xot_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.40)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %7 to i32
  %11 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.69, i32 noundef %10, i32 noundef %11)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = add nuw nsw i32 %11, 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.70, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @proto_xot, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.39)
  %22 = load i32, ptr @ett_xot, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_xot_version, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %10)
  %26 = load i32, ptr @hf_xot_length, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %11)
  br label %28

28:                                               ; preds = %19, %18
  %.0116 = phi ptr [ %23, %19 ], [ null, %18 ]
  %.0 = phi ptr [ %21, %19 ], [ null, %18 ]
  %29 = icmp ugt i16 %8, 2
  br i1 %29, label %30, label %78

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %32 = icmp eq i8 %31, -11
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.71)
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef %13)
  %35 = load i32, ptr @hf_x25_gfi, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_x25_lcn, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_x25_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_xot_pvc_version, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_xot_pvc_status, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_xot_pvc_init_itf_name_len, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %45, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr @hf_xot_pvc_init_lcn, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_xot_pvc_resp_itf_name_len, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr @hf_xot_pvc_resp_lcn, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %55, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_xot_pvc_send_inc_window, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %57, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_xot_pvc_send_out_window, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %59, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr @hf_xot_pvc_send_inc_pkt_size, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0116, i32 noundef %63, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.72, i32 noundef %62)
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr @hf_xot_pvc_send_out_pkt_size, align 4
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0116, i32 noundef %67, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.72, i32 noundef %66)
  %69 = load i32, ptr @hf_xot_pvc_init_itf_name, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %69, ptr noundef %0, i32 noundef 19, i32 noundef %48, i32 noundef 0)
  %71 = add nuw nsw i32 %48, 19
  %72 = load i32, ptr @hf_xot_pvc_resp_itf_name, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0116, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef %54, i32 noundef 0)
  br label %78

74:                                               ; preds = %30
  %75 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %11)
  %76 = load ptr, ptr @x25_handle, align 8
  %77 = tail call i32 @call_dissector(ptr noundef %76, ptr noundef %75, ptr noundef %1, ptr noundef %2)
  br label %78

78:                                               ; preds = %33, %74, %28
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_xot_pdu_len_mult(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %37
  %7 = phi i32 [ %38, %37 ], [ %5, %4 ]
  %.04457 = phi i32 [ %20, %37 ], [ %2, %4 ]
  %8 = add i32 %.04457, 4
  %9 = add i32 %.04457, 7
  %10 = icmp samesign ult i32 %7, 4
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.04457)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %get_xot_pdu_len.exit, label %14

14:                                               ; preds = %11
  %15 = add i32 %.04457, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 4
  br label %get_xot_pdu_len.exit

get_xot_pdu_len.exit:                             ; preds = %11, %14
  %.0.i = phi i32 [ %18, %14 ], [ %12, %11 ]
  %19 = and i32 %.0.i, 65535
  %20 = add i32 %19, %.04457
  %21 = icmp samesign ult i32 %7, %19
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %get_xot_pdu_len.exit
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8)
  %24 = add i32 %.04457, 6
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %24)
  %26 = icmp ne i32 %.04457, %2
  %27 = and i8 %25, 1
  %.not = icmp eq i8 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %.not
  br i1 %or.cond, label %28, label %.thread

28:                                               ; preds = %22
  br i1 %.not, label %29, label %37

29:                                               ; preds = %28
  %30 = and i16 %23, 8192
  %.not51 = icmp eq i16 %30, 0
  br i1 %.not51, label %31, label %33

31:                                               ; preds = %29
  %32 = lshr i8 %25, 4
  br label %35

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  br label %35

35:                                               ; preds = %33, %31
  %.043.in = phi i8 [ %32, %31 ], [ %34, %33 ]
  %36 = trunc i8 %.043.in to i1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %28, %35
  %38 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %20)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %4
  %.044.lcssa = phi i32 [ %2, %4 ], [ %20, %37 ]
  %.046 = add i32 %.044.lcssa, 7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 268435455, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %35, %22, %get_xot_pdu_len.exit, %.lr.ph, %._crit_edge
  %.046.pn = phi i32 [ %.046, %._crit_edge ], [ %20, %35 ], [ %20, %22 ], [ %20, %get_xot_pdu_len.exit ], [ %9, %.lr.ph ]
  %.2 = sub i32 %.046.pn, %2
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xot_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @get_xot_pdu_len_mult(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr poison)
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ %5, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @proto_xot, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.73)
  %15 = load i32, ptr @ett_xot, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_xot_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %5)
  br label %19

19:                                               ; preds = %12, %10
  %20 = add i32 %11, -4
  %.not3839 = icmp slt i32 %20, 0
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %get_xot_pdu_len.exit
  %.040 = phi i32 [ %30, %get_xot_pdu_len.exit ], [ 0, %19 ]
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.040)
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %get_xot_pdu_len.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.040, 2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 4
  br label %get_xot_pdu_len.exit

get_xot_pdu_len.exit:                             ; preds = %.lr.ph, %23
  %.0.i = phi i32 [ %27, %23 ], [ %21, %.lr.ph ]
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.040, i32 noundef %.0.i)
  %29 = tail call i32 @dissect_xot_pdu(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr poison)
  %30 = add i32 %.0.i, %.040
  %.not38 = icmp sgt i32 %30, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %get_xot_pdu_len.exit, %19
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
