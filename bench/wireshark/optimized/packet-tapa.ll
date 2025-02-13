; ModuleID = 'bench/wireshark/original/packet-tapa.ll'
source_filename = "bench/wireshark/original/packet-tapa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_tapa.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tapa_discover_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @tapa_discover_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @tapa_discover_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_pad, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_switchip, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_unused, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_bias, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_pad, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @tapa_discover_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_pad, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_valuetext, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_valuehex, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_unknown, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_five, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @tapa_tunnel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_zero, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_dmac, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_smac, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_0804, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_tagsetc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_seqno, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_remaining, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tapa_discover_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tapa.discover.type\00", align 1
@tapa_discover_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_tapa_discover_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"tapa.discover.flags\00", align 1
@hf_tapa_discover_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"tapa.discover.length\00", align 1
@hf_tapa_discover_req_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Req type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"tapa.discover.req.type\00", align 1
@tapa_discover_request_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_tapa_discover_req_pad = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Req padding\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"tapa.discover.req.pad\00", align 1
@hf_tapa_discover_req_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Req length\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"tapa.discover.req.length\00", align 1
@hf_tapa_discover_req_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Req value\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"tapa.discover.req.value\00", align 1
@hf_tapa_discover_reply_switchip = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Switch Ip\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"tapa.discover.reply.switchip\00", align 1
@hf_tapa_discover_reply_unused = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Reply unused\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"tapa.discover.reply.unused\00", align 1
@hf_tapa_discover_reply_bias = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Reply bias\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"tapa.discover.reply.bias\00", align 1
@hf_tapa_discover_reply_pad = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Reply pad\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"tapa.discover.reply.pad\00", align 1
@hf_tapa_discover_newtlv_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"New tlv type\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"tapa.discover.newtlv.type\00", align 1
@hf_tapa_discover_newtlv_pad = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"New tlv padding\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"tapa.discover.newtlv.pad\00", align 1
@hf_tapa_discover_newtlv_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"New tlv length\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"tapa.discover.newtlv.length\00", align 1
@hf_tapa_discover_newtlv_valuetext = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"New tlv value\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"tapa.discover.newtlv.valuetext\00", align 1
@hf_tapa_discover_newtlv_valuehex = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [30 x i8] c"tapa.discover.newtlv.valuehex\00", align 1
@hf_tapa_discover_unknown = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Tapa unknown packet\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"tapa.discover.unknown\00", align 1
@hf_tapa_tunnel_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"Tapa tunnel version\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"tapa.tunnel.version\00", align 1
@hf_tapa_tunnel_five = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Tapa tunnel five\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.five\00", align 1
@hf_tapa_tunnel_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Tapa tunnel type\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.type\00", align 1
@tapa_tunnel_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_tapa_tunnel_zero = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Tapa tunnel zeroes\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.zero\00", align 1
@hf_tapa_tunnel_dmac = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Tapa tunnel dest mac\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.dmac\00", align 1
@hf_tapa_tunnel_smac = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"Tapa tunnel src mac\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.smac\00", align 1
@hf_tapa_tunnel_0804 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Tapa tunnel 0804\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.0804\00", align 1
@hf_tapa_tunnel_tagsetc = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"Tapa tunnel tags, seqno, pad\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"tapa.tunnel.tags\00", align 1
@hf_tapa_tunnel_seqno = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Tapa tunnel seqno\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"tapa.tunnel.seqno\00", align 1
@hf_tapa_tunnel_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"Tapa tunnel length\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"tapa.tunnel.length\00", align 1
@hf_tapa_tunnel_remaining = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"Tapa tunnel all data\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"tapa.tunnel.remaining\00", align 1
@proto_register_tapa.ett = internal global [3 x ptr] [ptr @ett_tapa_discover, ptr @ett_tapa_discover_req, ptr @ett_tapa_tunnel], align 16
@ett_tapa_discover = internal global i32 0, align 4
@ett_tapa_discover_req = internal global i32 0, align 4
@ett_tapa_tunnel = internal global i32 0, align 4
@proto_register_tapa.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tapa_length_too_short, %struct.expert_field_info { ptr @.str.55, i32 117440512, i32 8388608, ptr @.str.56, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tapa_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"tapa.length_too_short\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Length is too short (<= 4)\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Trapeze Access Point Access Protocol\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"TAPA\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"tapa\00", align 1
@proto_tapa = internal unnamed_addr global i32 0, align 4
@tapa_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"TAPA over IP\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"tapa_ip\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"NewRequest\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"NewReply\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"SerialNo\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Type 0\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Discover - %s\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c", %s: %s\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Type %d = %s, length %d, value %s\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c", Switch: %s\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Type %d, length %d\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"BINARY-DATA\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c", T=%d L=%d\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c", value %s\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Tunnel - V=%d, T=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tapa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #3
  store i32 %1, ptr @proto_tapa, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tapa.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tapa.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_tapa, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tapa.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_tapa, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_tapa_static, i32 noundef %4) #3
  store ptr %5, ptr @tapa_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tapa_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %test_tapa_discover.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %12 = add i8 %9, -6
  %or.cond.i = icmp ult i8 %12, -5
  %13 = add i16 %10, -1473
  %14 = icmp ult i16 %13, -1461
  %or.cond8.i = select i1 %or.cond.i, i1 true, i1 %14
  br i1 %or.cond8.i, label %test_tapa_discover.exit.thread, label %test_tapa_discover.exit

test_tapa_discover.exit:                          ; preds = %8
  %15 = icmp eq i8 %9, 1
  %16 = add i8 %11, -3
  %or.cond11.i = icmp ult i8 %16, -2
  %or.cond23.not.i.not = select i1 %15, i1 %or.cond11.i, i1 false
  br i1 %or.cond23.not.i.not, label %test_tapa_discover.exit.thread, label %17

17:                                               ; preds = %test_tapa_discover.exit
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, -4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.58) #3
  %24 = load ptr, ptr %22, align 8
  %25 = zext i8 %18 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @tapa_discover_type_vals, ptr noundef nonnull @.str.73) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %26) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_tapa_discover.exit, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr @proto_tapa, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_tapa_discover, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_tapa_discover_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_tapa_discover_flags, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_tapa_discover_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %38 = icmp ult i16 %19, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull @ei_tapa_length_too_short) #3
  br label %dissect_tapa_discover.exit

41:                                               ; preds = %27
  switch i8 %18, label %123 [
    i8 1, label %42
    i8 2, label %70
    i8 4, label %84
    i8 5, label %84
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %44

44:                                               ; preds = %44, %42
  %.043.i.i = phi i32 [ 4, %42 ], [ %67, %44 ]
  %.04142.i.i = phi i32 [ %21, %42 ], [ %68, %44 ]
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.043.i.i) #3
  %46 = zext i8 %45 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @tapa_discover_request_vals, ptr noundef nonnull @.str.74) #3
  %48 = add i32 %.043.i.i, 2
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #3
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %43, align 8
  %52 = add i32 %.043.i.i, 4
  %53 = tail call ptr @tvb_format_text(ptr noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef %50) #3
  %54 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %47, ptr noundef %53) #3
  %55 = add nuw nsw i32 %50, 4
  %56 = load i32, ptr @ett_tapa_discover_req, align 4
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.043.i.i, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %46, ptr noundef %47, i32 noundef %50, ptr noundef %53) #3
  %58 = load i32, ptr @hf_tapa_discover_req_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.043.i.i, i32 noundef 1, i32 noundef 0) #3
  %60 = add i32 %.043.i.i, 1
  %61 = load i32, ptr @hf_tapa_discover_req_pad, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_tapa_discover_req_length, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %63, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #3
  %65 = load i32, ptr @hf_tapa_discover_req_value, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %65, ptr noundef %0, i32 noundef %52, i32 noundef %50, i32 noundef 0) #3
  %67 = add i32 %52, %50
  %68 = sub nsw i32 %.04142.i.i, %55
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %44, label %dissect_tapa_discover.exit, !llvm.loop !4

70:                                               ; preds = %41
  %71 = load i32, ptr @hf_tapa_discover_reply_switchip, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 4) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %76) #3
  %77 = load i32, ptr @hf_tapa_discover_reply_unused, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %77, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %79 = load i32, ptr @hf_tapa_discover_reply_bias, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %79, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %81 = add nsw i32 %20, -10
  %82 = load i32, ptr @hf_tapa_discover_reply_pad, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %82, ptr noundef %0, i32 noundef 10, i32 noundef %81, i32 noundef 0) #3
  br label %dissect_tapa_discover.exit

84:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %85 = icmp samesign ugt i32 %21, 3
  br i1 %85, label %.lr.ph.i.i, label %dissect_tapa_discover_unknown_new_tlv.exit.i

.lr.ph.i.i:                                       ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %87

87:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.05462.i.i = phi i32 [ 4, %.lr.ph.i.i ], [ %120, %.critedge.i.i ]
  %.05561.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %121, %.critedge.i.i ]
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05462.i.i) #3
  %89 = add i32 %.05462.i.i, 2
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %89) #3
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, -4
  %93 = load i32, ptr @ett_tapa_discover_req, align 4
  %94 = zext i8 %88 to i32
  %95 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.05462.i.i, i32 noundef %91, i32 noundef %93, ptr noundef nonnull %5, ptr noundef nonnull @.str.78, i32 noundef %94, i32 noundef %92) #3
  %96 = load i32, ptr @hf_tapa_discover_newtlv_type, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %.05462.i.i, i32 noundef 1, i32 noundef 0) #3
  %98 = add i32 %.05462.i.i, 1
  %99 = load i32, ptr @hf_tapa_discover_newtlv_pad, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %101 = load i32, ptr @hf_tapa_discover_newtlv_length, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #3
  %103 = add i32 %.05462.i.i, 4
  %104 = icmp ult i16 %90, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @ei_tapa_length_too_short) #3
  br label %dissect_tapa_discover_unknown_new_tlv.exit.i

107:                                              ; preds = %87
  %108 = add i32 %.05462.i.i, 8
  br label %111

109:                                              ; preds = %111
  %110 = add nuw nsw i32 %.01011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %110, %92
  br i1 %exitcond.not.i.i.i, label %check_ascii.exit.i.i, label %111, !llvm.loop !6

111:                                              ; preds = %109, %107
  %.01011.i.i.i = phi i32 [ 0, %107 ], [ %110, %109 ]
  %112 = add i32 %.01011.i.i.i, %108
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #3
  %or.cond.i.i.i = icmp slt i8 %113, 32
  br i1 %or.cond.i.i.i, label %.critedge.i.i, label %109

check_ascii.exit.i.i:                             ; preds = %109
  %114 = load ptr, ptr %86, align 8
  %115 = call ptr @tvb_format_text(ptr noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef %92) #3
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %111, %check_ascii.exit.i.i
  %.str.79.sink.i.i = phi ptr [ %115, %check_ascii.exit.i.i ], [ @.str.79, %111 ]
  %hf_tapa_discover_newtlv_valuehex.sink.i.i = phi ptr [ @hf_tapa_discover_newtlv_valuetext, %check_ascii.exit.i.i ], [ @hf_tapa_discover_newtlv_valuehex, %111 ]
  %116 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %94, i32 noundef %92) #3
  %117 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.81, ptr noundef %.str.79.sink.i.i) #3
  %118 = load i32, ptr %hf_tapa_discover_newtlv_valuehex.sink.i.i, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %118, ptr noundef %0, i32 noundef %103, i32 noundef %92, i32 noundef 0) #3
  %120 = add i32 %.05462.i.i, %91
  %121 = sub nsw i32 %.05561.i.i, %91
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %87, label %dissect_tapa_discover_unknown_new_tlv.exit.i, !llvm.loop !7

dissect_tapa_discover_unknown_new_tlv.exit.i:     ; preds = %.critedge.i.i, %105, %84
  %.0.i.i = phi i32 [ %103, %105 ], [ 4, %84 ], [ %120, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_tapa_discover.exit

123:                                              ; preds = %41
  %124 = load i32, ptr @hf_tapa_discover_unknown, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef %21, i32 noundef 0) #3
  br label %dissect_tapa_discover.exit

test_tapa_discover.exit.thread:                   ; preds = %8, %4, %test_tapa_discover.exit
  %126 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %127 = icmp ult i32 %126, 4
  br i1 %127, label %dissect_tapa_discover.exit, label %128

128:                                              ; preds = %test_tapa_discover.exit.thread
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %130 = icmp ugt i8 %129, 63
  br i1 %130, label %dissect_tapa_discover.exit, label %131

131:                                              ; preds = %128
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %.not.i10 = icmp eq i16 %132, 0
  br i1 %.not.i10, label %test_tapa_tunnel.exit, label %dissect_tapa_discover.exit

test_tapa_tunnel.exit:                            ; preds = %131
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %134 = icmp ugt i8 %133, 1
  br i1 %134, label %dissect_tapa_discover.exit, label %135

135:                                              ; preds = %test_tapa_tunnel.exit
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %138 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void @col_set_str(ptr noundef %140, i32 noundef 34, ptr noundef nonnull @.str.58) #3
  %141 = load ptr, ptr %139, align 8
  %142 = lshr i8 %136, 4
  %143 = zext nneg i8 %142 to i32
  %144 = zext i8 %137 to i32
  %145 = tail call ptr @val_to_str(i32 noundef %144, ptr noundef nonnull @tapa_tunnel_type_vals, ptr noundef nonnull @.str.73) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %143, ptr noundef %145) #3
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %dissect_tapa_discover.exit, label %146

146:                                              ; preds = %135
  %147 = load i32, ptr @proto_tapa, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %149 = load i32, ptr @ett_tapa_tunnel, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #3
  %151 = load i32, ptr @hf_tapa_tunnel_version, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %153 = load i32, ptr @hf_tapa_tunnel_five, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %153, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %155 = load i32, ptr @hf_tapa_tunnel_type, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %155, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %157 = load i32, ptr @hf_tapa_tunnel_zero, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %157, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #3
  %159 = load i32, ptr @hf_tapa_tunnel_dmac, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %159, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #3
  %161 = load i32, ptr @hf_tapa_tunnel_smac, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %161, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0) #3
  switch i8 %137, label %168 [
    i8 0, label %.sink.split.i
    i8 1, label %163
  ]

163:                                              ; preds = %146
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %163, %146
  %hf_tapa_tunnel_seqno.sink.i = phi ptr [ @hf_tapa_tunnel_seqno, %163 ], [ @hf_tapa_tunnel_0804, %146 ]
  %hf_tapa_tunnel_length.sink.i = phi ptr [ @hf_tapa_tunnel_length, %163 ], [ @hf_tapa_tunnel_tagsetc, %146 ]
  %.sink59.i = phi i32 [ 2, %163 ], [ 6, %146 ]
  %.1.ph.i = phi i32 [ 26, %163 ], [ 30, %146 ]
  %164 = load i32, ptr %hf_tapa_tunnel_seqno.sink.i, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %164, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %166 = load i32, ptr %hf_tapa_tunnel_length.sink.i, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %166, ptr noundef %0, i32 noundef 24, i32 noundef %.sink59.i, i32 noundef 0) #3
  br label %168

168:                                              ; preds = %.sink.split.i, %146
  %.1.i = phi i32 [ 22, %146 ], [ %.1.ph.i, %.sink.split.i ]
  %169 = load i32, ptr @hf_tapa_tunnel_remaining, align 4
  %170 = sub i32 %138, %.1.i
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %169, ptr noundef %0, i32 noundef %.1.i, i32 noundef %170, i32 noundef 0) #3
  br label %dissect_tapa_discover.exit

dissect_tapa_discover.exit:                       ; preds = %44, %test_tapa_discover.exit.thread, %128, %131, %168, %135, %123, %dissect_tapa_discover_unknown_new_tlv.exit.i, %70, %39, %17, %test_tapa_tunnel.exit
  %.0 = phi i32 [ 0, %test_tapa_tunnel.exit ], [ 4, %39 ], [ 5, %123 ], [ %.0.i.i, %dissect_tapa_discover_unknown_new_tlv.exit.i ], [ %20, %70 ], [ 0, %17 ], [ %138, %168 ], [ 0, %135 ], [ 0, %131 ], [ 0, %128 ], [ 0, %test_tapa_discover.exit.thread ], [ %67, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tapa() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tapa_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.60, i32 noundef 5000, ptr noundef %1) #3
  %2 = load i32, ptr @proto_tapa, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_tapa_heur, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %2, i32 noundef 1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tapa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ws_ip_protocol.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  switch i8 %6, label %ws_ip_protocol.exit.thread [
    i8 4, label %ws_ip_protocol.exit
    i8 6, label %7
  ]

7:                                                ; preds = %5
  br label %ws_ip_protocol.exit

ws_ip_protocol.exit:                              ; preds = %5, %7
  %.sink = phi i64 [ 12, %7 ], [ 13, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %.0.i.in = load i8, ptr %8, align 1
  %9 = icmp eq i8 %.0.i.in, 4
  br i1 %9, label %10, label %ws_ip_protocol.exit.thread

10:                                               ; preds = %ws_ip_protocol.exit
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %12 = and i8 %11, -16
  %.not = icmp eq i8 %12, 64
  br i1 %.not, label %ws_ip_protocol.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %15 = icmp ult i16 %14, 20
  br i1 %15, label %16, label %ws_ip_protocol.exit.thread

16:                                               ; preds = %13
  %17 = tail call i32 @dissect_tapa_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison)
  br label %ws_ip_protocol.exit.thread

ws_ip_protocol.exit.thread:                       ; preds = %5, %4, %ws_ip_protocol.exit, %10, %13, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %ws_ip_protocol.exit ], [ 0, %4 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
