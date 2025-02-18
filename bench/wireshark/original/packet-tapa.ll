target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._ws_ip6 = type { i8, i8, i32, i32, i8, i8, %struct._address, %struct._address, i32 }

@proto_register_tapa.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tapa_discover_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @tapa_discover_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @tapa_discover_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_pad, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_req_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_switchip, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_unused, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_bias, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_reply_pad, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @tapa_discover_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_pad, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_valuetext, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_newtlv_valuehex, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_discover_unknown, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_five, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @tapa_tunnel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_zero, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_dmac, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_smac, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_0804, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_tagsetc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_seqno, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapa_tunnel_remaining, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tapa_discover_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tapa.discover.type\00", align 1
@hf_tapa_discover_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"tapa.discover.flags\00", align 1
@hf_tapa_discover_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"tapa.discover.length\00", align 1
@hf_tapa_discover_req_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Req type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"tapa.discover.req.type\00", align 1
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
@proto_register_tapa.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tapa_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 117440512, i32 8388608, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tapa_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"tapa.length_too_short\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Length is too short (<= 4)\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Trapeze Access Point Access Protocol\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"TAPA\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"tapa\00", align 1
@proto_tapa = internal global i32 0, align 4
@tapa_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"TAPA over IP\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"tapa_ip\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"NewRequest\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"NewReply\00", align 1
@tapa_discover_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"SerialNo\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@tapa_discover_request_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [7 x i8] c"Type 0\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@tapa_tunnel_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [14 x i8] c"Discover - %s\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c", %s: %s\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Type %d = %s, length %d, value %s\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c", Switch: %s\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Type %d, length %d\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"BINARY-DATA\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c", T=%d L=%d\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c", value %s\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Tunnel - V=%d, T=%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tapa() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59)
  store i32 %2, ptr @proto_tapa, align 4
  %3 = load i32, ptr @proto_tapa, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tapa.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tapa.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_tapa, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_tapa.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_tapa, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_tapa_static, i32 noundef %7)
  store ptr %8, ptr @tapa_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tapa_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @test_tapa_discover(ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @dissect_tapa_discover(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @test_tapa_tunnel(ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @dissect_tapa_tunnel(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tapa() #0 {
  %1 = load ptr, ptr @tapa_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.60, i32 noundef 5000, ptr noundef %1)
  %2 = load i32, ptr @proto_tapa, align 4
  call void @heur_dissector_add(ptr noundef @.str.61, ptr noundef @dissect_tapa_heur, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_tapa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ip_protocol(ptr noundef %10)
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 240
  %18 = icmp ne i32 %17, 64
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_tapa_static(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  br label %31

30:                                               ; preds = %19, %13, %4
  store i1 false, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_tapa_discover(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 2)
  store i16 %16, ptr %6, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 4)
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %46, label %22

22:                                               ; preds = %12
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 12
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 1472
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %30, %26, %22, %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %42, %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tapa_discover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.58)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @tapa_discover_type_vals, ptr noundef @.str.76)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.75, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %102

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_tapa, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @ett_tapa_discover, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_tapa_discover_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_tapa_discover_flags, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_tapa_discover_length, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %31
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_tapa_length_too_short)
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

68:                                               ; preds = %31
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %92 [
    i32 1, label %71
    i32 2, label %78
    i32 4, label %85
    i32 5, label %85
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @dissect_tapa_discover_req(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4
  br label %101

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @dissect_tapa_discover_reply(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4
  br label %101

85:                                               ; preds = %68, %68
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @dissect_tapa_discover_unknown_new_tlv(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  br label %101

92:                                               ; preds = %68
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_tapa_discover_unknown, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %92, %85, %78, %71
  br label %102

102:                                              ; preds = %101, %3
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_tapa_tunnel(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_captured_length(ptr noundef %4)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 0)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 240
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %7, %1
  store i1 false, ptr %2, align 1
  br label %25

24:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tapa_tunnel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 240
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 1)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.58)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @tapa_tunnel_type_vals, ptr noundef @.str.76)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.85, i32 noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %128

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @proto_tapa, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @ett_tapa_tunnel, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_tapa_tunnel_version, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_tapa_tunnel_five, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_tapa_tunnel_type, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_tapa_tunnel_zero, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_tapa_tunnel_dmac, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 6, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 6
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_tapa_tunnel_smac, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 6, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 6
  store i32 %84, ptr %9, align 4
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %117 [
    i32 0, label %87
    i32 1, label %102
  ]

87:                                               ; preds = %36
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_tapa_tunnel_0804, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_tapa_tunnel_tagsetc, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 6, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 6
  store i32 %101, ptr %9, align 4
  br label %118

102:                                              ; preds = %36
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_tapa_tunnel_seqno, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_tapa_tunnel_length, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  br label %118

117:                                              ; preds = %36
  br label %118

118:                                              ; preds = %117, %102, %87
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_tapa_tunnel_remaining, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub i32 %123, %124
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %118, %3
  %129 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tapa_discover_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  br label %16

16:                                               ; preds = %19, %5
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @tapa_discover_request_vals, ptr noundef @.str.77)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @tvb_format_text(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.78, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 4, %47
  %49 = load i32, ptr @ett_tapa_discover_req, align 4
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.79, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_tapa_discover_req_type, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_tapa_discover_req_pad, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_tapa_discover_req_length, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_tapa_discover_req_value, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 4
  %88 = load i32, ptr %10, align 4
  %89 = sub i32 %88, %87
  store i32 %89, ptr %10, align 4
  br label %16, !llvm.loop !6

90:                                               ; preds = %16
  %91 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tapa_discover_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_tapa_discover_reply_switchip, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef %23)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.80, ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_tapa_discover_reply_unused, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_tapa_discover_reply_bias, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 6
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_tapa_discover_reply_pad, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tapa_discover_unknown_new_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  br label %20

20:                                               ; preds = %115, %5
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %123

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 4
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %16, align 4
  %37 = add i32 4, %36
  %38 = load i32, ptr @ett_tapa_discover_req, align 4
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %16, align 4
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38, ptr noundef %14, ptr noundef @.str.81, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_tapa_discover_newtlv_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_tapa_discover_newtlv_pad, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_tapa_discover_newtlv_length, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %23
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_tapa_length_too_short)
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

71:                                               ; preds = %23
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %16, align 4
  %76 = call zeroext i1 @check_ascii(ptr noundef %72, i32 noundef %74, i32 noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %18, align 1
  %78 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @tvb_format_text(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %17, align 8
  br label %90

89:                                               ; preds = %71
  store ptr @.str.82, ptr %17, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.83, i32 noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.84, ptr noundef %98)
  %99 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_tapa_discover_newtlv_valuetext, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  br label %115

108:                                              ; preds = %90
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_tapa_discover_newtlv_valuehex, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %108, %101
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 4
  %121 = load i32, ptr %11, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %11, align 4
  br label %20, !llvm.loop !10

123:                                              ; preds = %20
  %124 = load i32, ptr %10, align 4
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

125:                                              ; preds = %123, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ascii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 128
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %11, !llvm.loop !11

33:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_ip_protocol(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  br label %20

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._ws_ip4, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  br label %39

38:                                               ; preds = %31, %28
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._ws_ip6, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
