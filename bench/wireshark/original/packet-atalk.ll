target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ddp_nodes = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.atalk_ddp_addr = type { i16, i8 }
%struct.atp_asp_dsi_info = type { i8, i8, i16, i32 }
%struct.asp_request_key = type { i32, [4 x i8], i16 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.asp_request_val = type { i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@asp_error_vals = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 -5047, ptr @.str.251 }, %struct._value_string { i32 -5046, ptr @.str.252 }, %struct._value_string { i32 -5045, ptr @.str.253 }, %struct._value_string { i32 -5044, ptr @.str.254 }, %struct._value_string { i32 -5043, ptr @.str.255 }, %struct._value_string { i32 -5042, ptr @.str.256 }, %struct._value_string { i32 -5041, ptr @.str.257 }, %struct._value_string { i32 -5040, ptr @.str.258 }, %struct._value_string { i32 -5039, ptr @.str.259 }, %struct._value_string { i32 -5038, ptr @.str.260 }, %struct._value_string { i32 -5037, ptr @.str.261 }, %struct._value_string { i32 -5036, ptr @.str.262 }, %struct._value_string { i32 -5035, ptr @.str.263 }, %struct._value_string { i32 -5034, ptr @.str.264 }, %struct._value_string { i32 -5033, ptr @.str.265 }, %struct._value_string { i32 -5032, ptr @.str.266 }, %struct._value_string { i32 -5031, ptr @.str.267 }, %struct._value_string { i32 -5030, ptr @.str.268 }, %struct._value_string { i32 -5029, ptr @.str.269 }, %struct._value_string { i32 -5028, ptr @.str.270 }, %struct._value_string { i32 -5027, ptr @.str.271 }, %struct._value_string { i32 -5026, ptr @.str.272 }, %struct._value_string { i32 -5025, ptr @.str.273 }, %struct._value_string { i32 -5024, ptr @.str.274 }, %struct._value_string { i32 -5023, ptr @.str.275 }, %struct._value_string { i32 -5022, ptr @.str.276 }, %struct._value_string { i32 -5021, ptr @.str.277 }, %struct._value_string { i32 -5020, ptr @.str.278 }, %struct._value_string { i32 -5019, ptr @.str.279 }, %struct._value_string { i32 -5018, ptr @.str.280 }, %struct._value_string { i32 -5017, ptr @.str.281 }, %struct._value_string { i32 -5016, ptr @.str.282 }, %struct._value_string { i32 -5015, ptr @.str.283 }, %struct._value_string { i32 -5014, ptr @.str.284 }, %struct._value_string { i32 -5013, ptr @.str.285 }, %struct._value_string { i32 -5012, ptr @.str.286 }, %struct._value_string { i32 -5011, ptr @.str.287 }, %struct._value_string { i32 -5010, ptr @.str.288 }, %struct._value_string { i32 -5009, ptr @.str.289 }, %struct._value_string { i32 -5008, ptr @.str.290 }, %struct._value_string { i32 -5007, ptr @.str.291 }, %struct._value_string { i32 -5006, ptr @.str.292 }, %struct._value_string { i32 -5005, ptr @.str.293 }, %struct._value_string { i32 -5004, ptr @.str.294 }, %struct._value_string { i32 -5003, ptr @.str.295 }, %struct._value_string { i32 -5002, ptr @.str.296 }, %struct._value_string { i32 -5001, ptr @.str.297 }, %struct._value_string { i32 -5000, ptr @.str.298 }, %struct._value_string { i32 -1072, ptr @.str.299 }, %struct._value_string { i32 -1068, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"asp_error_vals\00", align 1
@asp_error_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @asp_error_vals, ptr @.str }, align 8
@proto_register_atalk.hf_llap = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llap_dst, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llap_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llap_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @llap_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llap_dst = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"llap.dst\00", align 1
@hf_llap_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"llap.src\00", align 1
@hf_llap_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"llap.type\00", align 1
@llap_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @llap_type_vals, ptr @.str.301 }, align 8
@proto_register_atalk.hf_llc = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_apple_atalk_pid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr @apple_atalk_pid_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_apple_atalk_pid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"llc.apple_atalk_pid\00", align 1
@apple_atalk_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 32923, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@proto_register_atalk.hf_ddp = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ddp_hopcount, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_checksum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst_net, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src_net, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst_node, %struct._header_field_info { ptr @.str.1, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src_node, %struct._header_field_info { ptr @.str.3, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst_socket, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src_socket, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 513, ptr @op_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ddp_hopcount = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ddp.hopcount\00", align 1
@hf_ddp_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Datagram length\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ddp.len\00", align 1
@hf_ddp_checksum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ddp.checksum\00", align 1
@hf_ddp_dst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ddp.dst\00", align 1
@hf_ddp_dst_net = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Destination Net\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ddp.dst.net\00", align 1
@hf_ddp_src = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ddp.src\00", align 1
@hf_ddp_src_net = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Source Net\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ddp.src.net\00", align 1
@hf_ddp_dst_node = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ddp.dst.node\00", align 1
@hf_ddp_src_node = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"ddp.src.node\00", align 1
@hf_ddp_dst_socket = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Destination Socket\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ddp.dst_socket\00", align 1
@hf_ddp_src_socket = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Source Socket\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ddp.src_socket\00", align 1
@hf_ddp_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ddp.type\00", align 1
@op_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @op_vals, ptr @.str.308 }, align 8
@proto_register_atalk.hf_nbp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbp_op, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @nbp_op_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_info, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_net, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_node, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_enum, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_object, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_type, %struct._header_field_info { ptr @.str.5, ptr @.str.48, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_zone, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_tid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbp_op = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"nbp.op\00", align 1
@nbp_op_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.316 }, %struct._value_string { i32 2, ptr @.str.317 }, %struct._value_string { i32 4, ptr @.str.318 }, %struct._value_string { i32 3, ptr @.str.319 }, %struct._value_string zeroinitializer], align 16
@hf_nbp_info = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"nbp.info\00", align 1
@hf_nbp_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"nbp.count\00", align 1
@hf_nbp_node_net = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"nbp.net\00", align 1
@hf_nbp_node_node = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"nbp.node\00", align 1
@hf_nbp_node_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nbp.port\00", align 1
@hf_nbp_node_enum = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Enumerator\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"nbp.enum\00", align 1
@hf_nbp_node_object = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"nbp.object\00", align 1
@hf_nbp_node_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"nbp.type\00", align 1
@hf_nbp_node_zone = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"nbp.zone\00", align 1
@hf_nbp_tid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nbp.tid\00", align 1
@proto_register_atalk.hf_rtmp = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtmp_net, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_node, %struct._header_field_info { ptr @.str.40, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_node_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_net, %struct._header_field_info { ptr @.str.53, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_range_start, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_range_end, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_dist, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_version, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_function, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rtmp_function_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtmp_net = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"rtmp.net\00", align 1
@hf_rtmp_node = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"nbp.nodeid\00", align 1
@hf_rtmp_node_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Node Length\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"nbp.nodeid.length\00", align 1
@hf_rtmp_tuple_net = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"rtmp.tuple.net\00", align 1
@hf_rtmp_tuple_range_start = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Range Start\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"rtmp.tuple.range_start\00", align 1
@hf_rtmp_tuple_range_end = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Range End\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"rtmp.tuple.range_end\00", align 1
@hf_rtmp_tuple_dist = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"rtmp.tuple.dist\00", align 1
@hf_rtmp_version = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"rtmp.version\00", align 1
@hf_rtmp_function = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"rtmp.function\00", align 1
@rtmp_function_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.320 }, %struct._value_string { i32 2, ptr @.str.321 }, %struct._value_string { i32 3, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"Request Function\00", align 1
@proto_register_atalk.hf_atp = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atp_ctrlinfo, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_function, %struct._header_field_info { ptr @.str.67, ptr @.str.72, i32 4, i32 1, ptr @atp_function_vals, i64 192, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_xo, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 32, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_eom, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 16, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_sts, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 8, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_treltimer, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @atp_trel_timer_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_bitmap, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_tid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_user_bytes, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_overlap, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_overlap_conflict, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_multiple_tails, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_too_long_segment, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_error, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 35, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_count, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segments, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_reassembled_in, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 35, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_reassembled_length, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atp_ctrlinfo = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Control info\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"atp.ctrlinfo\00", align 1
@hf_atp_function = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"atp.function\00", align 1
@atp_function_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [14 x i8] c"function code\00", align 1
@hf_atp_xo = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [3 x i8] c"XO\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"atp.xo\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Exactly-once flag\00", align 1
@hf_atp_eom = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"atp.eom\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"End-of-message\00", align 1
@hf_atp_sts = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"STS\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"atp.sts\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Send transaction status\00", align 1
@hf_atp_treltimer = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"TRel timer\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"atp.treltimer\00", align 1
@atp_trel_timer_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.327 }, %struct._value_string { i32 2, ptr @.str.328 }, %struct._value_string { i32 3, ptr @.str.329 }, %struct._value_string { i32 4, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_atp_bitmap = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"atp.bitmap\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Bitmap or sequence number\00", align 1
@hf_atp_tid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"atp.tid\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Transaction id\00", align 1
@hf_atp_user_bytes = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"User bytes\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"atp.user_bytes\00", align 1
@hf_atp_segment_overlap = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"atp.segment.overlap\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_atp_segment_overlap_conflict = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"atp.segment.overlap.conflict\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_atp_segment_multiple_tails = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"atp.segment.multipletails\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"Several tails were found when desegmenting the packet\00", align 1
@hf_atp_segment_too_long_segment = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"atp.segment.toolongsegment\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_atp_segment_error = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Desegmentation error\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"atp.segment.error\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"Desegmentation error due to illegal segments\00", align 1
@hf_atp_segment_count = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"atp.segment.count\00", align 1
@hf_atp_segment = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"ATP Fragment\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"atp.fragment\00", align 1
@hf_atp_segments = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"ATP Fragments\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"atp.fragments\00", align 1
@hf_atp_reassembled_in = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Reassembled ATP in frame\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"atp.reassembled_in\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"This ATP packet is reassembled in this frame\00", align 1
@hf_atp_reassembled_length = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"Reassembled ATP length\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"atp.reassembled.length\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_atalk.hf_asp = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_asp_func, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 513, ptr @asp_func_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_error, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 15, i32 513, ptr @asp_error_vals_ext, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_version, %struct._header_field_info { ptr @.str.65, ptr @.str.125, i32 5, i32 2, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_attn_code, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_init_error, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_session_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_socket, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_seq, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_size, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_zero_value, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_asp_func = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"asp function\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"asp.function\00", align 1
@asp_func_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @asp_func_vals, ptr @.str.331 }, align 8
@hf_asp_error = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"asp error\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"asp.error\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"return error code\00", align 1
@hf_asp_version = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"asp.version\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"asp version\00", align 1
@hf_asp_attn_code = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"Attn code\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"asp.attn_code\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"asp attention code\00", align 1
@hf_asp_init_error = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"asp.init_error\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"asp init error\00", align 1
@hf_asp_session_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"asp.session_id\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"asp session id\00", align 1
@hf_asp_socket = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"asp.socket\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"asp socket\00", align 1
@hf_asp_seq = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"asp.seq\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"asp sequence number\00", align 1
@hf_asp_size = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"asp.size\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"asp available size for reply\00", align 1
@hf_asp_zero_value = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"Pad (0)\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"asp.zero_value\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@proto_register_atalk.hf_zip = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zip_function, %struct._header_field_info { ptr @.str.67, ptr @.str.148, i32 4, i32 513, ptr @zip_function_vals_ext, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_zero_value, %struct._header_field_info { ptr @.str.145, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_atp_function, %struct._header_field_info { ptr @.str.67, ptr @.str.151, i32 4, i32 1, ptr @zip_atp_function_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_start_index, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_count, %struct._header_field_info { ptr @.str.36, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network_count, %struct._header_field_info { ptr @.str.36, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network, %struct._header_field_info { ptr @.str.38, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network_start, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network_end, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_last_flag, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags_zone_invalid, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags_use_broadcast, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags_only_one_zone, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_zone_name, %struct._header_field_info { ptr @.str.49, ptr @.str.172, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_default_zone, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_multicast_length, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_multicast_address, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zip_function = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"zip.function\00", align 1
@zip_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @zip_function_vals, ptr @.str.340 }, align 8
@.str.149 = private unnamed_addr constant [13 x i8] c"ZIP function\00", align 1
@hf_zip_zero_value = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"zip.zero_value\00", align 1
@hf_zip_atp_function = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"zip.atp_function\00", align 1
@zip_atp_function_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.347 }, %struct._value_string { i32 8, ptr @.str.348 }, %struct._value_string { i32 9, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_zip_start_index = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"zip.start_index\00", align 1
@hf_zip_count = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"zip.count\00", align 1
@hf_zip_network_count = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"zip.network_count\00", align 1
@hf_zip_network = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"zip.network\00", align 1
@hf_zip_network_start = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Network start\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"zip.network_start\00", align 1
@hf_zip_network_end = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Network end\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"zip.network_end\00", align 1
@hf_zip_flags = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"zip.flags\00", align 1
@hf_zip_last_flag = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"Last Flag\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"zip.last_flag\00", align 1
@.str.165 = private unnamed_addr constant [53 x i8] c"Non zero if contains last zone name in the zone list\00", align 1
@hf_zip_flags_zone_invalid = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"Zone invalid\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"zip.flags.zone_invalid\00", align 1
@hf_zip_flags_use_broadcast = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"Use broadcast\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"zip.flags.use_broadcast\00", align 1
@hf_zip_flags_only_one_zone = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Only one zone\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"zip.flags.only_one_zone\00", align 1
@hf_zip_zone_name = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"zip.zone_name\00", align 1
@hf_zip_default_zone = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"Default zone\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"zip.default_zone\00", align 1
@hf_zip_multicast_length = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Multicast length\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"zip.multicast_length\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"Multicast address length\00", align 1
@hf_zip_multicast_address = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Multicast address\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"zip.multicast_address\00", align 1
@proto_register_atalk.hf_pap = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pap_connid, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_function, %struct._header_field_info { ptr @.str.67, ptr @.str.183, i32 4, i32 513, ptr @pap_function_vals_ext, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_socket, %struct._header_field_info { ptr @.str.136, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_quantum, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_waittime, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_result, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_seq, %struct._header_field_info { ptr @.str.139, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_status, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 28, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_eof, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_pad, %struct._header_field_info { ptr @.str.147, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pap_connid = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [7 x i8] c"ConnID\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"prap.connid\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"PAP connection ID\00", align 1
@hf_pap_function = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"prap.function\00", align 1
@pap_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @pap_function_vals, ptr @.str.350 }, align 8
@.str.184 = private unnamed_addr constant [13 x i8] c"PAP function\00", align 1
@hf_pap_socket = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"prap.socket\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"ATP responding socket number\00", align 1
@hf_pap_quantum = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"prap.quantum\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Flow quantum\00", align 1
@hf_pap_waittime = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [10 x i8] c"Wait time\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"prap.waittime\00", align 1
@hf_pap_result = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"prap.result\00", align 1
@hf_pap_seq = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"prap.seq\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_pap_status = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"prap.status\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Printer status\00", align 1
@hf_pap_eof = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"prap.eof\00", align 1
@hf_pap_pad = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"prap.pad\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Pad Byte\00", align 1
@proto_register_atalk.ei_ddp = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ddp_len_invalid, %struct.expert_field_info { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ddp_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"ddp.len_invalid\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@proto_register_atalk.ett = internal global [18 x ptr] [ptr @ett_llap, ptr @ett_ddp, ptr @ett_atp, ptr @ett_atp_info, ptr @ett_atp_segments, ptr @ett_atp_segment, ptr @ett_asp, ptr @ett_pap, ptr @ett_nbp, ptr @ett_nbp_info, ptr @ett_nbp_node, ptr @ett_pstring, ptr @ett_rtmp, ptr @ett_rtmp_tuple, ptr @ett_zip, ptr @ett_zip_flags, ptr @ett_zip_zones_list, ptr @ett_zip_network_list], align 16
@ett_llap = internal global i32 0, align 4
@ett_ddp = internal global i32 0, align 4
@ett_atp = internal global i32 0, align 4
@ett_atp_info = internal global i32 0, align 4
@ett_atp_segments = internal global i32 0, align 4
@ett_atp_segment = internal global i32 0, align 4
@ett_asp = internal global i32 0, align 4
@ett_pap = internal global i32 0, align 4
@ett_nbp = internal global i32 0, align 4
@ett_nbp_info = internal global i32 0, align 4
@ett_nbp_node = internal global i32 0, align 4
@ett_pstring = internal global i32 0, align 4
@ett_rtmp = internal global i32 0, align 4
@ett_rtmp_tuple = internal global i32 0, align 4
@ett_zip = internal global i32 0, align 4
@ett_zip_flags = internal global i32 0, align 4
@ett_zip_zones_list = internal global i32 0, align 4
@ett_zip_network_list = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [28 x i8] c"LLC Apple AppleTalk OUI PID\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"LocalTalk Link Access Protocol\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"LLAP\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"llap\00", align 1
@proto_llap = internal global i32 0, align 4
@llap_handle = internal global ptr null, align 8
@llap_cap_handle = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [27 x i8] c"Datagram Delivery Protocol\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"ddp\00", align 1
@proto_ddp = internal global i32 0, align 4
@ddp_handle = internal global ptr null, align 8
@.str.212 = private unnamed_addr constant [10 x i8] c"ddp_short\00", align 1
@ddp_short_handle = internal global ptr null, align 8
@.str.213 = private unnamed_addr constant [22 x i8] c"Name Binding Protocol\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"NBP\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"nbp\00", align 1
@proto_nbp = internal global i32 0, align 4
@nbp_handle = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [38 x i8] c"AppleTalk Transaction Protocol packet\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"ATP\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"atp\00", align 1
@proto_atp = internal global i32 0, align 4
@atp_handle = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [27 x i8] c"AppleTalk Session Protocol\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ASP\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"asp\00", align 1
@proto_asp = internal global i32 0, align 4
@asp_handle = internal global ptr null, align 8
@.str.222 = private unnamed_addr constant [24 x i8] c"Printer Access Protocol\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"PrAP\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"prap\00", align 1
@proto_pap = internal global i32 0, align 4
@pap_handle = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [26 x i8] c"Zone Information Protocol\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@proto_zip = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"zip.ddp\00", align 1
@zip_ddp_handle = internal global ptr null, align 8
@.str.229 = private unnamed_addr constant [8 x i8] c"zip.atp\00", align 1
@zip_atp_handle = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.231 = private unnamed_addr constant [54 x i8] c"Reassemble ATP messages spanning multiple DDP packets\00", align 1
@.str.232 = private unnamed_addr constant [83 x i8] c"Whether the ATP dissector should reassemble messages spanning multiple DDP packets\00", align 1
@atp_defragment = internal global i32 1, align 4
@.str.233 = private unnamed_addr constant [35 x i8] c"Routing Table Maintenance Protocol\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"RTMP\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"rtmp\00", align 1
@proto_rtmp = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"rtmp.request\00", align 1
@rtmp_request_handle = internal global ptr null, align 8
@.str.237 = private unnamed_addr constant [10 x i8] c"rtmp.data\00", align 1
@rtmp_data_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [16 x i8] c"DDP packet type\00", align 1
@ddp_dissector_table = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [9 x i8] c"AT_ATALK\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Appletalk DDP\00", align 1
@atalk_address_type = internal global i32 -1, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@atp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@atp_request_hash = internal global ptr null, align 8
@asp_request_hash = internal global ptr null, align 8
@.str.248 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@afp_handle = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [18 x i8] c"afp_server_status\00", align 1
@afp_server_status_handle = internal global ptr null, align 8
@.str.250 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"user already logged on\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"password fails policy check\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"password needs to be changed\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"shared folder in trash.\00", align 1
@.str.255 = private unnamed_addr constant [47 x i8] c"folder being shared is inside a shared folder.\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"password expired\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"password too short\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"same password/can't change password\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"non-existent file id\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"source file == destination file\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"catalog has changed\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"different volume\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"file already has an id\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"file thread not found\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"share point contains a share point\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"object locked\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"volume locked\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"wrong icon type\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"couldn't find directory\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"can't rename\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"server is going down\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"too many files open\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"object is the wrong type\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"command not supported\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"user not authenticated\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"session closed\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"range overlap\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"no range lock\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"parameter error\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"object already exists\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"no response by server at that address\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"no more locks\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"misc. err\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"LockErr\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"ItemNotFound\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"volume doesn't support directories\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"FileBusy\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"disk full\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"file synchronization locks conflict\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"can't move file\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"invalid bitmap\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"bad afp version number\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"uam doesn't exist\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"logincont\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"session closed (ASP)\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"no more sessions available\00", align 1
@llap_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 129, ptr @.str.303 }, %struct._value_string { i32 130, ptr @.str.304 }, %struct._value_string { i32 132, ptr @.str.305 }, %struct._value_string { i32 133, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [15 x i8] c"llap_type_vals\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"Short DDP\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"AppleTalk\00", align 1
@op_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string { i32 4, ptr @.str.311 }, %struct._value_string { i32 5, ptr @.str.312 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string { i32 7, ptr @.str.314 }, %struct._value_string { i32 88, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [8 x i8] c"op_vals\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"AppleTalk Routing Table response or data\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"AppleTalk Name Binding Protocol packet\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"AppleTalk Echo Protocol packet\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"AppleTalk Routing Table request\00", align 1
@.str.313 = private unnamed_addr constant [43 x i8] c"AppleTalk Zone Information Protocol packet\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"AppleTalk Data Stream Protocol\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"Cisco EIGRP for AppleTalk\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"broadcast request\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"forward request\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.321 = private unnamed_addr constant [45 x i8] c"Route Data Request (split horizon processed)\00", align 1
@.str.322 = private unnamed_addr constant [49 x i8] c"Route Data Request (no split horizon processing)\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"REQuest\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"RESPonse\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"RELease\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"30 seconds\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"1 minute\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"2 minutes\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"4 minutes\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"8 minutes\00", align 1
@asp_func_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string { i32 3, ptr @.str.334 }, %struct._value_string { i32 4, ptr @.str.335 }, %struct._value_string { i32 5, ptr @.str.336 }, %struct._value_string { i32 6, ptr @.str.337 }, %struct._value_string { i32 7, ptr @.str.338 }, %struct._value_string { i32 8, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [14 x i8] c"asp_func_vals\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"CloseSession\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"GetStatus\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"OpenSession\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"Tickle\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Write Cont\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@zip_function_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string { i32 2, ptr @.str.342 }, %struct._value_string { i32 5, ptr @.str.343 }, %struct._value_string { i32 6, ptr @.str.344 }, %struct._value_string { i32 7, ptr @.str.345 }, %struct._value_string { i32 8, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [18 x i8] c"zip_function_vals\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"GetNetInfo request\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"GetNetInfo reply\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"Extended reply\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"GetMyZone\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"GetZoneList\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"GetLocalZones\00", align 1
@pap_function_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 3, ptr @.str.353 }, %struct._value_string { i32 4, ptr @.str.354 }, %struct._value_string { i32 5, ptr @.str.336 }, %struct._value_string { i32 6, ptr @.str.355 }, %struct._value_string { i32 7, ptr @.str.356 }, %struct._value_string { i32 8, ptr @.str.357 }, %struct._value_string { i32 9, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [18 x i8] c"pap_function_vals\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"Open Connection Query\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"Open Connection Reply\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"Send Data\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"Close Connection Query\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"Close Connection reply\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"Send Status\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"Unknown LLAP type (%02x)\00", align 1
@.str.359 = private unnamed_addr constant [49 x i8] c"Length field is shorter than the DDP header size\00", align 1
@.str.360 = private unnamed_addr constant [57 x i8] c"Length field is larger than the remaining packet payload\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"Unknown DDP protocol (%02x)\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Op: %s  Count: %u\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"Unknown (0x%01x)\00", align 1
@.str.364 = private unnamed_addr constant [39 x i8] c"Info: 0x%01X  Operation: %s  Count: %u\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Unknown (0x%01X)\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"Node %u\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"%s transaction %u\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c" [fragment]\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"0x%02x  %u packet(s) max\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"Reassembled ATP\00", align 1
@atp_frag_items = internal constant %struct._fragment_items { ptr @ett_atp_segment, ptr @ett_atp_segments, ptr @hf_atp_segments, ptr @hf_atp_segment, ptr @hf_atp_segment_overlap, ptr @hf_atp_segment_overlap_conflict, ptr @hf_atp_segment_multiple_tails, ptr @hf_atp_segment_too_long_segment, ptr @hf_atp_segment_error, ptr @hf_atp_segment_count, ptr @hf_atp_reassembled_in, ptr @hf_atp_reassembled_length, ptr null, ptr @.str.371 }, align 8
@.str.371 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"Reply tid %u\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"Function: %s  tid %u\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"PAP\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"%s  ID: %d\00", align 1
@dissect_ddp_zip.zip_flags = internal constant [4 x ptr] [ptr @hf_zip_flags_zone_invalid, ptr @hf_zip_flags_use_broadcast, ptr @hf_zip_flags_only_one_zone, ptr null], align 16
@.str.376 = private unnamed_addr constant [28 x i8] c"Unknown ZIP function (%02x)\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Zone for network: %u\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"Unknown function (%02x)\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"Net: %u  Node Len: %u  Node: %u\00", align 1
@.str.380 = private unnamed_addr constant [69 x i8] c"Tuple %d:  Range Start: %u  Dist: %u  Range End: %u  Version: 0x%02x\00", align 1
@.str.381 = private unnamed_addr constant [52 x i8] c"Tuple %d:  Range Start: %u  Dist: %u  Range End: %u\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"Tuple %d:  Net: %u  Dist: %u\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atalk() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llc_add_oui(i32 noundef 524295, ptr noundef @.str.8, ptr noundef @.str.205, ptr noundef @proto_register_atalk.hf_llc, i32 noundef -1)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208)
  store i32 %3, ptr @proto_llap, align 4
  %4 = load i32, ptr @proto_llap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_atalk.hf_llap, i32 noundef 3)
  %5 = load i32, ptr @proto_llap, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.208, ptr noundef @dissect_llap, i32 noundef %5)
  store ptr %6, ptr @llap_handle, align 8
  %7 = load i32, ptr @proto_llap, align 4
  %8 = call ptr @register_capture_dissector(ptr noundef @.str.208, ptr noundef @capture_llap, i32 noundef %7)
  store ptr %8, ptr @llap_cap_handle, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211)
  store i32 %9, ptr @proto_ddp, align 4
  %10 = load i32, ptr @proto_ddp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_atalk.hf_ddp, i32 noundef 12)
  %11 = load i32, ptr @proto_ddp, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_atalk.ei_ddp, i32 noundef 1)
  %14 = load i32, ptr @proto_ddp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.211, ptr noundef @dissect_ddp, i32 noundef %14)
  store ptr %15, ptr @ddp_handle, align 8
  %16 = load i32, ptr @proto_ddp, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.212, ptr noundef @dissect_ddp_short, i32 noundef %16)
  store ptr %17, ptr @ddp_short_handle, align 8
  %18 = call i32 @proto_register_protocol(ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef @.str.215)
  store i32 %18, ptr @proto_nbp, align 4
  %19 = load i32, ptr @proto_nbp, align 4
  call void @proto_register_field_array(i32 noundef %19, ptr noundef @proto_register_atalk.hf_nbp, i32 noundef 11)
  %20 = load i32, ptr @proto_nbp, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.215, ptr noundef @dissect_nbp, i32 noundef %20)
  store ptr %21, ptr @nbp_handle, align 8
  %22 = call i32 @proto_register_protocol(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218)
  store i32 %22, ptr @proto_atp, align 4
  %23 = load i32, ptr @proto_atp, align 4
  call void @proto_register_field_array(i32 noundef %23, ptr noundef @proto_register_atalk.hf_atp, i32 noundef 19)
  %24 = load i32, ptr @proto_atp, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.218, ptr noundef @dissect_atp, i32 noundef %24)
  store ptr %25, ptr @atp_handle, align 8
  %26 = call i32 @proto_register_protocol(ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221)
  store i32 %26, ptr @proto_asp, align 4
  %27 = load i32, ptr @proto_asp, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef @proto_register_atalk.hf_asp, i32 noundef 10)
  %28 = load i32, ptr @proto_asp, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.221, ptr noundef @dissect_asp, i32 noundef %28)
  store ptr %29, ptr @asp_handle, align 8
  %30 = call i32 @proto_register_protocol(ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224)
  store i32 %30, ptr @proto_pap, align 4
  %31 = load i32, ptr @proto_pap, align 4
  call void @proto_register_field_array(i32 noundef %31, ptr noundef @proto_register_atalk.hf_pap, i32 noundef 10)
  %32 = load i32, ptr @proto_pap, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.224, ptr noundef @dissect_pap, i32 noundef %32)
  store ptr %33, ptr @pap_handle, align 8
  %34 = call i32 @proto_register_protocol(ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227)
  store i32 %34, ptr @proto_zip, align 4
  %35 = load i32, ptr @proto_zip, align 4
  call void @proto_register_field_array(i32 noundef %35, ptr noundef @proto_register_atalk.hf_zip, i32 noundef 18)
  %36 = load i32, ptr @proto_zip, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.228, ptr noundef @dissect_ddp_zip, i32 noundef %36)
  store ptr %37, ptr @zip_ddp_handle, align 8
  %38 = load i32, ptr @proto_zip, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.229, ptr noundef @dissect_atp_zip, i32 noundef %38)
  store ptr %39, ptr @zip_atp_handle, align 8
  %40 = load i32, ptr @proto_atp, align 4
  %41 = call ptr @prefs_register_protocol(i32 noundef %40, ptr noundef null)
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %42, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @atp_defragment)
  %43 = call i32 @proto_register_protocol(ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @.str.235)
  store i32 %43, ptr @proto_rtmp, align 4
  %44 = load i32, ptr @proto_rtmp, align 4
  call void @proto_register_field_array(i32 noundef %44, ptr noundef @proto_register_atalk.hf_rtmp, i32 noundef 9)
  %45 = load i32, ptr @proto_rtmp, align 4
  %46 = call ptr @register_dissector(ptr noundef @.str.236, ptr noundef @dissect_rtmp_request, i32 noundef %45)
  store ptr %46, ptr @rtmp_request_handle, align 8
  %47 = load i32, ptr @proto_rtmp, align 4
  %48 = call ptr @register_dissector(ptr noundef @.str.237, ptr noundef @dissect_rtmp_data, i32 noundef %47)
  store ptr %48, ptr @rtmp_data_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_atalk.ett, i32 noundef 18)
  %49 = load i32, ptr @proto_ddp, align 4
  %50 = call ptr @register_dissector_table(ptr noundef @.str.31, ptr noundef @.str.238, i32 noundef %49, i32 noundef 4, i32 noundef 2)
  store ptr %50, ptr @ddp_dissector_table, align 8
  %51 = call i32 @address_type_dissector_register(ptr noundef @.str.239, ptr noundef @.str.240, ptr noundef @atalk_to_str, ptr noundef @atalk_str_len, ptr noundef null, ptr noundef @atalk_col_filter_str, ptr noundef @atalk_len, ptr noundef null, ptr noundef null)
  store i32 %51, ptr @atalk_address_type, align 4
  ret void
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ddp_nodes, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.207)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_llap, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_llap, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds %struct.ddp_nodes, ptr %10, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_llap_dst, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ddp_nodes, ptr %10, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 1)
  %41 = getelementptr inbounds %struct.ddp_nodes, ptr %10, i32 0, i32 1
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_llap_src, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ddp_nodes, ptr %10, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 2)
  store i8 %50, ptr %11, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_ext(i32 noundef %55, ptr noundef @llap_type_vals_ext, ptr noundef @.str.358)
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_llap_type, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef 1, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef 3)
  store ptr %64, ptr %14, align 8
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %99 [
    i32 1, label %67
    i32 2, label %83
  ]

67:                                               ; preds = %4
  %68 = load ptr, ptr @ddp_short_handle, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @call_dissector_with_data(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %10)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = add i32 %76, 3
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  call void @set_actual_length(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %5, align 4
  br label %106

82:                                               ; preds = %67
  br label %99

83:                                               ; preds = %4
  %84 = load ptr, ptr @ddp_handle, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @call_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = add i32 %92, 3
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  call void @set_actual_length(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  br label %106

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %82, %4
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @call_data_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %99, %90, %74
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @capture_llap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ddp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 4)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 4)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.210)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 22
  store i32 6, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_ddp, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 13, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_ddp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ddp_src, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 16
  %50 = call ptr @address_to_str(ptr noundef %47, ptr noundef %49)
  %51 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 3, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ddp_dst, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = call ptr @address_to_str(ptr noundef %58, ptr noundef %60)
  %62 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 6, i32 noundef 3, ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ddp_hopcount, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_ddp_len, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %17, align 4
  %73 = icmp ult i32 %72, 13
  br i1 %73, label %74, label %78

74:                                               ; preds = %4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_ddp_len_invalid, ptr noundef @.str.359)
  store i32 13, ptr %17, align 4
  br label %90

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ddp_len_invalid, ptr noundef @.str.360)
  %88 = load i32, ptr %18, align 4
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %17, align 4
  call void @set_actual_length(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_ddp_checksum, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_checksum(ptr noundef %93, ptr noundef %94, i32 noundef 2, i32 noundef %95, i32 noundef -1, ptr noundef null, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef 4)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %100, i32 0, i32 0
  store i16 %99, ptr %101, align 2
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_ddp_dst_net, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 4, i32 noundef 2, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef 6)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %112, i32 0, i32 0
  store i16 %111, ptr %113, align 2
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_ddp_src_net, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 6, i32 noundef 2, i32 noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef 8)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %124, i32 0, i32 1
  store i8 %123, ptr %125, align 2
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_ddp_dst_node, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 8, i32 noundef 1, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef 9)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %136, i32 0, i32 1
  store i8 %135, ptr %137, align 2
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_ddp_src_node, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 9, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_ddp_dst_socket, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 24
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %150)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_ddp_src_socket, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 23
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_ddp_type, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @val_to_str_ext(i32 noundef %165, ptr noundef @op_vals_ext, ptr noundef @.str.361)
  call void @col_add_str(ptr noundef %164, i32 noundef 25, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 14
  %169 = load i32, ptr @atalk_address_type, align 4
  %170 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %168, i32 noundef %169, i32 noundef 4, ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 15
  %177 = load i32, ptr @atalk_address_type, align 4
  %178 = load ptr, ptr %14, align 8
  call void @set_address(ptr noundef %176, i32 noundef %177, i32 noundef 4, ptr noundef %178)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %183, i32 noundef 13)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr @ddp_dissector_table, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @dissector_try_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %90
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @call_data_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %90
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @tvb_captured_length(ptr noundef %198)
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ddp_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 4)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.210)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_ddp, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_ddp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %39, %4
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 0)
  store i16 %49, ptr %9, align 2
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_ddp_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_ddp_len_invalid, ptr noundef @.str.359)
  store i16 5, ptr %9, align 2
  br label %77

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %21, align 4
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %21, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_ddp_len_invalid, ptr noundef @.str.360)
  %74 = load i32, ptr %21, align 4
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %9, align 2
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %5, align 8
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  call void @set_actual_length(ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef 2)
  store i8 %82, ptr %10, align 1
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_ddp_dst_socket, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 2, i32 noundef 1, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %77
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 3)
  store i8 %94, ptr %11, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_ddp_src_socket, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 3, i32 noundef 1, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef 4)
  store i8 %106, ptr %12, align 1
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %107, i32 0, i32 0
  store i16 0, ptr %108, align 2
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.ddp_nodes, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %112, i32 0, i32 1
  store i8 %111, ptr %113, align 2
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %114, i32 0, i32 0
  store i16 0, ptr %115, align 2
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.ddp_nodes, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %119, i32 0, i32 1
  store i8 %118, ptr %120, align 2
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 14
  %123 = load i32, ptr @atalk_address_type, align 4
  %124 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %122, i32 noundef %123, i32 noundef 4, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 15
  %131 = load i32, ptr @atalk_address_type, align 4
  %132 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %130, i32 noundef %131, i32 noundef 4, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 22
  store i32 6, ptr %138, align 8
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 24
  store i32 %140, ptr %142, align 8
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 23
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @val_to_str_ext(i32 noundef %151, ptr noundef @op_vals_ext, ptr noundef @.str.361)
  call void @col_add_str(ptr noundef %149, i32 noundef 25, ptr noundef %152)
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %184

155:                                              ; preds = %104
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_ddp_src, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 16
  %164 = call ptr @address_to_str(ptr noundef %161, ptr noundef %163)
  %165 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 4, i32 noundef 3, ptr noundef %164)
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_ddp_dst, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 17
  %175 = call ptr @address_to_str(ptr noundef %172, ptr noundef %174)
  %176 = call ptr @proto_tree_add_string(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 6, i32 noundef 3, ptr noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_ddp_type, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 4, i32 noundef 1, i32 noundef %182)
  br label %184

184:                                              ; preds = %155, %104
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @tvb_new_subset_remaining(ptr noundef %185, i32 noundef 5)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr @ddp_dissector_table, align 8
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @dissector_try_uint(ptr noundef %187, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %184
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @call_data_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %195, %184
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @tvb_captured_length(ptr noundef %201)
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.214)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 4
  store i32 %32, ptr %15, align 4
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @nbp_op_vals, ptr noundef @.str.363)
  %41 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.362, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %154

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_nbp, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_nbp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_nbp_info, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @nbp_op_vals, ptr noundef @.str.365)
  %63 = load i32, ptr %16, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58, ptr noundef @.str.364, i32 noundef %60, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_nbp_info, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_nbp_op, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_nbp_count, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_nbp_tid, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %150, %44
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %153

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr @ett_nbp_node, align 4
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef %99, ptr noundef %18, ptr noundef @.str.366, i32 noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_nbp_node_net, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_nbp_node_node, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_nbp_node_port, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @hf_nbp_node_enum, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_nbp_node_object, align 4
  %135 = call i32 @dissect_pascal_string(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_nbp_node_type, align 4
  %140 = call i32 @dissect_pascal_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr @hf_nbp_node_zone, align 4
  %145 = call i32 @dissect_pascal_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %20, align 4
  %149 = sub i32 %147, %148
  call void @proto_item_set_len(ptr noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %94
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %90, !llvm.loop !4

153:                                              ; preds = %90
  br label %154

154:                                              ; preds = %153, %4
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca %struct.atp_asp_dsi_info, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.asp_request_key, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %16, align 1
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store ptr null, ptr %29, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.217)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %25, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  store i16 %49, ptr %18, align 2
  %50 = load i8, ptr %25, align 1
  store i8 %50, ptr %27, align 1
  br label %51

51:                                               ; preds = %54, %4
  %52 = load i8, ptr %27, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, ptr %26, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %26, align 1
  %57 = load i8, ptr %27, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %27, align 1
  br label %51, !llvm.loop !6

61:                                               ; preds = %51
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 6
  store i32 %64, ptr %17, align 4
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = icmp eq i32 128, %67
  %69 = select i1 %68, i32 1, i32 0
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  store i8 %70, ptr %71, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 192
  %75 = icmp eq i32 192, %74
  %76 = select i1 %75, i32 1, i32 0
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 1
  store i8 %77, ptr %78, align 1
  %79 = load i16, ptr %18, align 2
  %80 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 2
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 3
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  %83 = load i8, ptr %82, align 4
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %61
  %86 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %85, %61
  %91 = phi i1 [ false, %61 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %19, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = call nonnull ptr @find_or_create_conversation(ptr noundef %94)
  store ptr %95, ptr %28, align 8
  %96 = load i32, ptr @atp_defragment, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %149

98:                                               ; preds = %90
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.conversation, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.asp_request_key, ptr %30, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.asp_request_key, ptr %30, i32 0, i32 1
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  %106 = load i8, ptr %105, align 4
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct._address, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  br label %118

113:                                              ; preds = %98
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds %struct._address, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi ptr [ %112, %108 ], [ %117, %113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 1 %119, i64 4, i1 false)
  %120 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds %struct.asp_request_key, ptr %30, i32 0, i32 2
  store i16 %121, ptr %122, align 4
  %123 = load ptr, ptr @atp_request_hash, align 8
  %124 = call ptr @wmem_map_lookup(ptr noundef %123, ptr noundef %30)
  store ptr %124, ptr %29, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %148, label %127

127:                                              ; preds = %118
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load i8, ptr %26, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 12)
  store ptr %137, ptr %31, align 8
  %138 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %30, i64 12, i1 false)
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 1)
  store ptr %140, ptr %29, align 8
  %141 = load i8, ptr %26, align 1
  %142 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds %struct.asp_request_val, ptr %142, i32 0, i32 0
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr @atp_request_hash, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = call ptr @wmem_map_insert(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %135, %131, %127, %118
  br label %149

149:                                              ; preds = %148, %90
  %150 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  %151 = load i8, ptr %150, align 4
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 16, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %29, align 8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i1 [ false, %153 ], [ %160, %158 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %23, align 4
  %164 = load i8, ptr %25, align 1
  store i8 %164, ptr %16, align 1
  br label %165

165:                                              ; preds = %161, %149
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_clear(ptr noundef %168, i32 noundef 25)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @atp_function_vals, ptr noundef @.str.363)
  %174 = load i16, ptr %18, align 2
  %175 = zext i16 %174 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.367, ptr noundef %173, i32 noundef %175)
  %176 = load i32, ptr %23, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %165
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.368)
  br label %182

182:                                              ; preds = %178, %165
  %183 = load ptr, ptr %8, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %279

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @proto_atp, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef -1, i32 noundef 0)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @ett_atp, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 8, i32 4
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_atp_ctrlinfo, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @ett_atp_info, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_atp_function, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %14, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_atp_xo, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %14, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_atp_eom, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %14, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_atp_sts, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %14, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 224
  %231 = icmp eq i32 %230, 96
  br i1 %231, label %232, label %238

232:                                              ; preds = %185
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_atp_treltimer, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %238

238:                                              ; preds = %232, %185
  %239 = load i8, ptr %19, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_atp_bitmap, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 1
  %247 = load i8, ptr %25, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %25, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %26, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 1, i32 noundef %248, ptr noundef @.str.369, i32 noundef %250, i32 noundef %252)
  br label %261

254:                                              ; preds = %238
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_atp_bitmap, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, 1
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  br label %261

261:                                              ; preds = %254, %241
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @hf_atp_tid, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %14, align 4
  %266 = add i32 %265, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %268 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %261
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_atp_user_bytes, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %275, 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  br label %278

278:                                              ; preds = %271, %261
  br label %279

279:                                              ; preds = %278, %182
  %280 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 1
  %281 = load i8, ptr %280, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @tvb_captured_length(ptr noundef %284)
  store i32 %285, ptr %5, align 4
  br label %425

286:                                              ; preds = %279
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 20
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %22, align 4
  %290 = load i32, ptr @atp_defragment, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %286
  %293 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %330

297:                                              ; preds = %292
  %298 = load i32, ptr %23, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = load i8, ptr %16, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %330

304:                                              ; preds = %300, %297
  store i32 4, ptr %33, align 4
  %305 = load i8, ptr %16, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i32, ptr %33, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %33, align 4
  br label %311

311:                                              ; preds = %308, %304
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %33, align 4
  %314 = call i32 @tvb_reported_length_remaining(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %24, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %33, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i16, ptr %18, align 2
  %319 = zext i16 %318 to i32
  %320 = load i8, ptr %16, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %24, align 4
  %323 = load i32, ptr %23, align 4
  %324 = call ptr @fragment_add_seq_check(ptr noundef @atp_reassembly_table, ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, ptr noundef null, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  store ptr %324, ptr %32, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %32, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call ptr @process_reassembled_data(ptr noundef %325, i32 noundef 4, ptr noundef %326, ptr noundef @.str.370, ptr noundef %327, ptr noundef @atp_frag_items, ptr noundef null, ptr noundef %328)
  store ptr %329, ptr %21, align 8
  br label %333

330:                                              ; preds = %300, %292, %286
  %331 = load ptr, ptr %6, align 8
  %332 = call ptr @tvb_new_subset_remaining(ptr noundef %331, i32 noundef 4)
  store ptr %332, ptr %21, align 8
  br label %333

333:                                              ; preds = %330, %311
  %334 = load ptr, ptr %21, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %412

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 23
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 24
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 6
  br i1 %345, label %346, label %352

346:                                              ; preds = %341, %336
  %347 = load ptr, ptr @zip_atp_handle, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @call_dissector_with_data(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %20)
  br label %411

352:                                              ; preds = %341
  %353 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  %354 = load i8, ptr %353, align 4
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %384, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %28, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @conversation_get_dissector(ptr noundef %357, i32 noundef %360)
  %362 = icmp ne ptr %361, null
  br i1 %362, label %384, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %21, align 8
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %364, i32 noundef 0)
  store i8 %365, ptr %35, align 1
  %366 = load i8, ptr %35, align 1
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i8, ptr %35, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp sgt i32 %370, 8
  br i1 %371, label %372, label %374

372:                                              ; preds = %368, %363
  %373 = load ptr, ptr @pap_handle, align 8
  store ptr %373, ptr %34, align 8
  br label %376

374:                                              ; preds = %368
  %375 = load ptr, ptr @asp_handle, align 8
  store ptr %375, ptr %34, align 8
  br label %376

376:                                              ; preds = %374, %372
  %377 = load ptr, ptr %34, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = call i32 @call_dissector_with_data(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %20)
  %382 = load ptr, ptr %28, align 8
  %383 = load ptr, ptr %34, align 8
  call void @conversation_set_dissector(ptr noundef %382, ptr noundef %383)
  br label %410

384:                                              ; preds = %356, %352
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 17
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 22
  %391 = load i32, ptr %390, align 8
  %392 = call i32 @conversation_pt_to_conversation_type(i32 noundef %391)
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 23
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 24
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = call i32 @try_conversation_dissector(ptr noundef %386, ptr noundef %388, i32 noundef %392, i32 noundef %395, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %20, i32 noundef 0)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %384
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = call i32 @call_data_dissector(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %409

409:                                              ; preds = %404, %384
  br label %410

410:                                              ; preds = %409, %376
  br label %411

411:                                              ; preds = %410, %346
  br label %419

412:                                              ; preds = %333
  %413 = load ptr, ptr %6, align 8
  %414 = call ptr @tvb_new_subset_remaining(ptr noundef %413, i32 noundef 4)
  store ptr %414, ptr %21, align 8
  %415 = load ptr, ptr %21, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = call i32 @call_data_dissector(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  br label %419

419:                                              ; preds = %412, %411
  %420 = load i32, ptr %22, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct._packet_info, ptr %421, i32 0, i32 20
  store i32 %420, ptr %422, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = call i32 @tvb_captured_length(ptr noundef %423)
  store i32 %424, ptr %5, align 4
  br label %425

425:                                              ; preds = %419, %283
  %426 = load i32, ptr %5, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %320

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.220)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @get_transaction(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %320

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.asp_request_val, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.372, i32 noundef %51)
  br label %63

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_ext(i32 noundef %57, ptr noundef @asp_func_vals_ext, ptr noundef @.str.363)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.373, ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %44
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_asp, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @ett_asp, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %208, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_asp_func, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %197 [
    i32 4, label %90
    i32 5, label %105
    i32 1, label %105
    i32 3, label %120
    i32 8, label %135
    i32 2, label %150
    i32 6, label %150
    i32 7, label %175
  ]

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_asp_socket, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_asp_version, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %12, align 4
  br label %207

105:                                              ; preds = %80, %80
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_asp_session_id, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_asp_zero_value, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %12, align 4
  br label %207

120:                                              ; preds = %80
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_asp_zero_value, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_asp_zero_value, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %12, align 4
  br label %207

135:                                              ; preds = %80
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_asp_session_id, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_asp_attn_code, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %12, align 4
  br label %207

150:                                              ; preds = %80, %80
  %151 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %151, i32 noundef 4)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_asp_session_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_asp_seq, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr @afp_handle, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @call_dissector_with_data(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %207

175:                                              ; preds = %80
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_asp_session_id, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_asp_seq, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_asp_size, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %12, align 4
  br label %207

197:                                              ; preds = %80
  %198 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %198, i32 noundef 4)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 3
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @tvb_new_subset_remaining(ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @call_data_dissector(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %197, %175, %150, %135, %120, %105, %90
  br label %318

208:                                              ; preds = %75
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_asp_func, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i8, ptr %15, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef %213)
  %215 = load i8, ptr %15, align 1
  %216 = zext i8 %215 to i32
  switch i32 %216, label %307 [
    i32 4, label %217
    i32 1, label %239
    i32 3, label %261
    i32 2, label %277
    i32 6, label %277
    i32 5, label %300
    i32 7, label %300
    i32 8, label %306
  ]

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_asp_socket, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %12, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr @hf_asp_session_id, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %12, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_asp_init_error, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %12, align 4
  br label %317

239:                                              ; preds = %208
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr @hf_asp_zero_value, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_asp_zero_value, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %12, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_asp_zero_value, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %12, align 4
  br label %317

261:                                              ; preds = %208
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_asp_zero_value, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @tvb_new_subset_remaining(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr @afp_server_status_handle, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = call i32 @call_dissector(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %317

277:                                              ; preds = %208, %208
  %278 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %278, i32 noundef 4)
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call i32 @tvb_get_ntohl(ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr @hf_asp_error, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %12, align 4
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %17, align 8
  %294 = load ptr, ptr @afp_handle, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = call i32 @call_dissector_with_data(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  br label %317

300:                                              ; preds = %208, %208
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_asp_zero_value, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %12, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  br label %306

306:                                              ; preds = %300, %208
  br label %307

307:                                              ; preds = %306, %208
  %308 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %308, i32 noundef 4)
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %12, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call ptr @tvb_new_subset_remaining(ptr noundef %311, i32 noundef %312)
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @call_data_dissector(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %317

317:                                              ; preds = %307, %277, %261, %239, %217
  br label %318

318:                                              ; preds = %317, %207
  %319 = load i32, ptr %12, align 4
  store i32 %319, ptr %5, align 4
  br label %320

320:                                              ; preds = %318, %35, %20
  %321 = load i32, ptr %5, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.374)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_pap, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_pap, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %22, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_pap_connid, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %10, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_pap_function, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_ext(i32 noundef %56, ptr noundef @pap_function_vals_ext, ptr noundef @.str.363)
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.375, ptr noundef %57, i32 noundef %59)
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %190 [
    i32 1, label %62
    i32 2, label %91
    i32 3, label %125
    i32 4, label %133
    i32 5, label %154
    i32 6, label %154
    i32 7, label %154
    i32 8, label %162
    i32 9, label %170
  ]

62:                                               ; preds = %31
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_pap_pad, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_pap_socket, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_pap_quantum, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_pap_waittime, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %9, align 4
  br label %191

91:                                               ; preds = %31
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_pap_pad, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_pap_socket, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_pap_quantum, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_pap_result, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_pap_status, align 4
  %124 = call i32 @dissect_pascal_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %9, align 4
  br label %191

125:                                              ; preds = %31
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_pap_seq, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  br label %191

133:                                              ; preds = %31
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_pap_eof, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_pap_pad, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @tvb_new_subset_remaining(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @call_data_dissector(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %191

154:                                              ; preds = %31, %31, %31
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_pap_pad, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %9, align 4
  br label %191

162:                                              ; preds = %31
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_pap_pad, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %9, align 4
  br label %191

170:                                              ; preds = %31
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_pap_pad, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_pap_pad, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_pap_status, align 4
  %189 = call i32 @dissect_pascal_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %9, align 4
  br label %191

190:                                              ; preds = %31
  br label %191

191:                                              ; preds = %190, %170, %162, %154, %133, %125, %91, %62
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ddp_zip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.226)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef @zip_function_vals_ext, ptr noundef @.str.376)
  call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %296

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_zip, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_zip, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_zip_function, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %292 [
    i32 1, label %57
    i32 7, label %88
    i32 2, label %143
    i32 8, label %143
    i32 5, label %201
    i32 6, label %221
  ]

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_zip_network_count, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @ett_zip_network_list, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %84, %57
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_zip_network, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %19, align 4
  br label %72, !llvm.loop !7

87:                                               ; preds = %72
  br label %293

88:                                               ; preds = %40
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr @hf_zip_flags, align 4
  %93 = load i32, ptr @ett_zip_flags, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @dissect_ddp_zip.zip_flags, i32 noundef 0)
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_zip_zero_value, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %13, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_zip_zone_name, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %113, 1
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %13, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_zip_multicast_length, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_zip_multicast_address, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_zip_zone_name, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %293

143:                                              ; preds = %40, %40
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %20, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_zip_network_count, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @ett_zip_network_list, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %158

158:                                              ; preds = %197, %143
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %163, i32 noundef %164)
  store i16 %165, ptr %18, align 2
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr @ett_zip_network_list, align 4
  %170 = load i16, ptr %18, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef %169, ptr noundef %11, ptr noundef @.str.377, i32 noundef %171)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_zip_network, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %14, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %180, i32 noundef %181)
  store i8 %182, ptr %13, align 1
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_zip_zone_name, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = add i32 %189, 1
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %14, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = add i32 %195, 3
  call void @proto_item_set_len(ptr noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %162
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %158, !llvm.loop !8

200:                                              ; preds = %158
  br label %293

201:                                              ; preds = %40
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_zip_zero_value, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %14, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %14, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_zip_zero_value, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr %14, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %14, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_zip_zone_name, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %14, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %293

221:                                              ; preds = %40
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %223)
  store i8 %224, ptr %17, align 1
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr @hf_zip_flags, align 4
  %229 = load i32, ptr @ett_zip_flags, align 4
  %230 = call ptr @proto_tree_add_bitmask(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef @dissect_ddp_zip.zip_flags, i32 noundef 0)
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %14, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_zip_network_start, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %14, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_zip_network_end, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %14, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %14, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %14, align 4
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %248)
  store i8 %249, ptr %13, align 1
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_zip_zone_name, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i8, ptr %13, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 %256, 1
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %14, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %14, align 4
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %260, i32 noundef %261)
  store i8 %262, ptr %13, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr @hf_zip_multicast_length, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %14, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_zip_multicast_address, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %14, align 4
  %274 = load i8, ptr %13, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  %277 = load i8, ptr %13, align 1
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %14, align 4
  %281 = load i8, ptr %17, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %221
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_zip_default_zone, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  br label %291

291:                                              ; preds = %285, %221
  br label %293

292:                                              ; preds = %40
  br label %293

293:                                              ; preds = %292, %291, %201, %200, %88, %87
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @tvb_captured_length(ptr noundef %294)
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %293, %37
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atp_zip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %174

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.226)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @get_transaction(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %174

40:                                               ; preds = %23
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.asp_request_val, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %16, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 4
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.372, i32 noundef %55)
  br label %67

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @zip_atp_function_vals, ptr noundef @.str.363)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.373, ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %56, %48
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length(ptr noundef %71)
  store i32 %72, ptr %5, align 4
  br label %174

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_zip, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @ett_zip, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_zip_atp_function, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %109 [
    i32 7, label %96
    i32 8, label %96
    i32 9, label %96
  ]

96:                                               ; preds = %86, %86, %86
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_zip_zero_value, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_zip_start_index, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  br label %109

109:                                              ; preds = %96, %86
  br label %171

110:                                              ; preds = %73
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_zip_atp_function, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  %117 = load i8, ptr %16, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %170 [
    i32 7, label %119
    i32 8, label %119
    i32 9, label %119
  ]

119:                                              ; preds = %110, %110, %110
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_zip_last_flag, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_zip_zero_value, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  store i16 %136, ptr %17, align 2
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_zip_count, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %15, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @ett_zip_zones_list, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %166, %119
  %148 = load i32, ptr %19, align 4
  %149 = load i16, ptr %17, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %18, align 1
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_zip_zone_name, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %162, 1
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %147, !llvm.loop !9

169:                                              ; preds = %147
  br label %170

170:                                              ; preds = %169, %110
  br label %171

171:                                              ; preds = %170, %109
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %70, %37, %22
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmp_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.234)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @rtmp_function_vals, ptr noundef @.str.378)
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_rtmp, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_rtmp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rtmp_function, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %40)
  br label %42

42:                                               ; preds = %28, %4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.234)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %12, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 8
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i16
  store i16 %43, ptr %15, align 2
  store i8 1, ptr %13, align 1
  br label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 3
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  store i8 2, ptr %13, align 1
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.379, i32 noundef %54, i32 noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %242

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @proto_rtmp, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @ett_rtmp, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_rtmp_net, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_rtmp_node_len, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 2
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_rtmp_node, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 3
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93)
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 3, %96
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %61
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_rtmp_version, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 2
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %105, %61
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %238, %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @tvb_offset_exists(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %241

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %122)
  store i16 %123, ptr %18, align 2
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 2
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %126)
  store i8 %127, ptr %19, align 1
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %210

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 3
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %135)
  store i16 %136, ptr %20, align 2
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 5
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %139)
  store i8 %140, ptr %21, align 1
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %159

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr @ett_rtmp_tuple, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i16, ptr %18, align 2
  %150 = zext i16 %149 to i32
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 127
  %154 = load i16, ptr %20, align 2
  %155 = zext i16 %154 to i32
  %156 = load i8, ptr %21, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 6, i32 noundef %147, ptr noundef null, ptr noundef @.str.380, i32 noundef %148, i32 noundef %150, i32 noundef %153, i32 noundef %155, i32 noundef %157)
  store ptr %158, ptr %17, align 8
  br label %173

159:                                              ; preds = %132
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr @ett_rtmp_tuple, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load i16, ptr %18, align 2
  %166 = zext i16 %165 to i32
  %167 = load i8, ptr %19, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 127
  %170 = load i16, ptr %20, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 6, i32 noundef %163, ptr noundef null, ptr noundef @.str.381, i32 noundef %164, i32 noundef %166, i32 noundef %169, i32 noundef %171)
  store ptr %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %159, %143
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @hf_rtmp_tuple_range_start, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load i16, ptr %18, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef %179)
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr @hf_rtmp_tuple_dist, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 127
  %189 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef %188)
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr @hf_rtmp_tuple_range_end, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 3
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %207

198:                                              ; preds = %173
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr @hf_rtmp_version, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 5
  %204 = load i8, ptr %21, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 1, i32 noundef %205)
  br label %207

207:                                              ; preds = %198, %173
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 6
  store i32 %209, ptr %11, align 4
  br label %238

210:                                              ; preds = %120
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr @ett_rtmp_tuple, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i16, ptr %18, align 2
  %217 = zext i16 %216 to i32
  %218 = load i8, ptr %19, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 3, i32 noundef %214, ptr noundef null, ptr noundef @.str.382, i32 noundef %215, i32 noundef %217, i32 noundef %219)
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr @hf_rtmp_tuple_net, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i16, ptr %18, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef %226)
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr @hf_rtmp_tuple_dist, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 2
  %233 = load i8, ptr %19, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 1, i32 noundef %234)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 3
  store i32 %237, ptr %11, align 4
  br label %238

238:                                              ; preds = %210, %207
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %115, !llvm.loop !10

241:                                              ; preds = %115
  br label %242

242:                                              ; preds = %241, %49
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 @tvb_captured_length(ptr noundef %243)
  ret i32 %244
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @atalk_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.atalk_ddp_addr, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %10, i64 4, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call ptr @word_to_hex(ptr noundef %11, i16 noundef zeroext %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  store i8 46, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.atalk_ddp_addr, ptr %7, i32 0, i32 1
  %19 = call ptr @bytes_to_hexstr(ptr noundef %17, ptr noundef %18, i64 noundef 1)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @atalk_str_len(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @atalk_str_len(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal ptr @atalk_col_filter_str(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.21, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @atalk_len() #1 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atalk() #1 {
  %1 = load ptr, ptr @ddp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 32923, ptr noundef %1)
  %2 = load ptr, ptr @ddp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.241, i32 noundef 32923, ptr noundef %2)
  %3 = load ptr, ptr @ddp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.242, i32 noundef 41, ptr noundef %3)
  %4 = load ptr, ptr @ddp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 16, ptr noundef %4)
  %5 = load ptr, ptr @ddp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.244, i32 noundef 221, ptr noundef %5)
  %6 = load ptr, ptr @nbp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 2, ptr noundef %6)
  %7 = load ptr, ptr @nbp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.245, ptr noundef %7)
  %8 = load ptr, ptr @atp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 3, ptr noundef %8)
  %9 = load ptr, ptr @rtmp_request_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 5, ptr noundef %9)
  %10 = load ptr, ptr @rtmp_data_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr @zip_ddp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 6, ptr noundef %11)
  %12 = load ptr, ptr @llap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.246, i32 noundef 30, ptr noundef %12)
  %13 = load ptr, ptr @llap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.247, i32 noundef 32923, ptr noundef %13)
  %14 = load ptr, ptr @llap_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.246, i32 noundef 30, ptr noundef %14)
  call void @reassembly_table_register(ptr noundef @atp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef @asp_hash, ptr noundef @asp_equal)
  store ptr %17, ptr @atp_request_hash, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef @asp_hash, ptr noundef @asp_equal)
  store ptr %20, ptr @asp_request_hash, align 8
  %21 = load i32, ptr @proto_asp, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.248, i32 noundef %21)
  store ptr %22, ptr @afp_handle, align 8
  %23 = load i32, ptr @proto_asp, align 4
  %24 = call ptr @find_dissector_add_dependency(ptr noundef @.str.249, i32 noundef %23)
  store ptr %24, ptr @afp_server_status_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #0

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind uwtable
define internal i32 @asp_hash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.asp_request_key, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @asp_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.asp_request_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.asp_request_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.asp_request_key, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.asp_request_key, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.asp_request_key, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.asp_request_key, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef 4) #4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %27, %17, %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare void @set_actual_length(ptr noundef, i32 noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @address_to_str(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pascal_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 48)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #0

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #0

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @get_transaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.asp_request_key, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.conversation, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.asp_request_key, ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.asp_request_key, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi ptr [ %28, %24 ], [ %33, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %35, i64 4, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds %struct.asp_request_key, ptr %8, i32 0, i32 2
  store i16 %38, ptr %39, align 4
  %40 = load ptr, ptr @asp_request_hash, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef %8)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 0)
  store i8 %51, ptr %11, align 1
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 12)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %8, i64 12, i1 false)
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 1)
  store ptr %56, ptr %10, align 8
  %57 = load i8, ptr %11, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.asp_request_val, ptr %58, i32 0, i32 0
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr @asp_request_hash, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @wmem_map_insert(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %49, %44, %34
  %65 = load ptr, ptr %10, align 8
  ret ptr %65
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #0

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #0

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
