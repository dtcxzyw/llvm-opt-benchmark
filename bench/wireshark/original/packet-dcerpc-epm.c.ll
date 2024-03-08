target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_epm.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epm_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_inquiry_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @ep_service, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_object, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_if_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ver_maj, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ver_min, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ver_opt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_hnd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_max_ents, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_num_ents, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_uuid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_uuid_version, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 6, ptr @epm_fmt_uuid_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_annotation, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_named_pipes, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_netbios_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_max_towers, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_num_towers, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ann_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ann_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_rc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_replace, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_num_floors, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_udp_port, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_tcp_port, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_http_port, %struct._header_field_info { ptr @.str.58, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_rhs_len, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_lhs_len, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_ip, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_proto_id, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @proto_id_vals, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epm_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"epm.opnum\00", align 1
@hf_epm_inquiry_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Inquiry type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"epm.inq_type\00", align 1
@ep_service = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_epm_object = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"epm.object\00", align 1
@hf_epm_if_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"epm.if_id\00", align 1
@hf_epm_ver_maj = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"epm.ver_maj\00", align 1
@hf_epm_ver_min = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"epm.ver_min\00", align 1
@hf_epm_ver_opt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Version Option\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"epm.ver_opt\00", align 1
@hf_epm_hnd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"epm.hnd\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Context handle\00", align 1
@hf_epm_max_ents = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Max entries\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"epm.max_ents\00", align 1
@hf_epm_num_ents = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Num entries\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"epm.num_ents\00", align 1
@hf_epm_uuid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"epm.uuid\00", align 1
@hf_epm_uuid_version = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"epm.uuid_version\00", align 1
@hf_epm_annotation = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Annotation\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"epm.annotation\00", align 1
@hf_epm_proto_named_pipes = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Named Pipe\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"epm.proto.named_pipe\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Name of the named pipe for this service\00", align 1
@hf_epm_proto_netbios_name = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"NetBIOS Name\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"epm.proto.netbios_name\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"NetBIOS name where this service can be found\00", align 1
@hf_epm_tower_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"epm.tower.len\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Length of tower data\00", align 1
@hf_epm_max_towers = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Max Towers\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"epm.max_towers\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Maximum number of towers to return\00", align 1
@hf_epm_num_towers = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Num Towers\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"epm.num_towers\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Number number of towers to return\00", align 1
@hf_epm_ann_offset = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Annotation offset\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"epm.ann_offset\00", align 1
@hf_epm_ann_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Annotation length\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"epm.ann_len\00", align 1
@hf_epm_rc = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"epm.rc\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"EPM return value\00", align 1
@hf_epm_replace = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"epm.replace\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Replace existing objects?\00", align 1
@hf_epm_tower_num_floors = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Number of floors\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"epm.tower.num_floors\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Number of floors in tower\00", align 1
@hf_epm_proto_udp_port = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"epm.proto.udp_port\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"UDP Port where this service can be found\00", align 1
@hf_epm_proto_tcp_port = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"epm.proto.tcp_port\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"TCP Port where this service can be found\00", align 1
@hf_epm_proto_http_port = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"epm.proto.http_port\00", align 1
@hf_epm_tower_rhs_len = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"RHS Length\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"epm.tower.rhs.len\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Length of RHS data\00", align 1
@hf_epm_tower_lhs_len = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"LHS Length\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"epm.tower.lhs.len\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Length of LHS data\00", align 1
@hf_epm_proto_ip = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"epm.proto.ip\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"IP address where service is located\00", align 1
@hf_epm_tower_proto_id = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"epm.tower.proto_id\00", align 1
@proto_id_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string { i32 8, ptr @.str.94 }, %struct._value_string { i32 9, ptr @.str.95 }, %struct._value_string { i32 10, ptr @.str.96 }, %struct._value_string { i32 11, ptr @.str.97 }, %struct._value_string { i32 12, ptr @.str.98 }, %struct._value_string { i32 13, ptr @.str.21 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.100 }, %struct._value_string { i32 17, ptr @.str.101 }, %struct._value_string { i32 18, ptr @.str.102 }, %struct._value_string { i32 19, ptr @.str.103 }, %struct._value_string { i32 20, ptr @.str.104 }, %struct._value_string { i32 22, ptr @.str.105 }, %struct._value_string { i32 23, ptr @.str.106 }, %struct._value_string { i32 24, ptr @.str.107 }, %struct._value_string { i32 25, ptr @.str.101 }, %struct._value_string { i32 26, ptr @.str.108 }, %struct._value_string { i32 27, ptr @.str.109 }, %struct._value_string { i32 28, ptr @.str.110 }, %struct._value_string { i32 31, ptr @.str.111 }, %struct._value_string { i32 32, ptr @.str.112 }, %struct._value_string { i32 33, ptr @.str.113 }, %struct._value_string { i32 34, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [20 x i8] c"Protocol identifier\00", align 1
@proto_register_epm.ett = internal global [3 x ptr] [ptr @ett_epm, ptr @ett_epm_tower_floor, ptr @ett_epm_entry], align 16
@ett_epm = internal global i32 0, align 4
@ett_epm_tower_floor = internal global i32 0, align 4
@ett_epm_entry = internal global i32 0, align 4
@proto_register_epm.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_epm_proto_undecoded, %struct.expert_field_info { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_epm_proto_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"epm.proto_id.undecoded\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"RightHandSide not decoded yet for proto_id\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"DCE/RPC Endpoint Mapper\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"EPM\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"epm\00", align 1
@proto_epm3 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"DCE/RPC Endpoint Mapper v4\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EPMv4\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"epm4\00", align 1
@proto_epm4 = internal global i32 0, align 4
@uuid_epm = internal global %struct._e_guid_t { i32 -508591352, i16 23839, i16 4553, [8 x i8] c"\91\A4\08\00+\14\A0\FA" }, align 4
@ver_epm3 = internal global i16 3, align 2
@epm_dissectors = internal global [8 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.114, ptr @epm_dissect_ept_insert_rqst, ptr @epm_dissect_ept_insert_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.115, ptr @epm_dissect_ept_delete_rqst, ptr @epm_dissect_ept_delete_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.116, ptr @epm_dissect_ept_lookup_rqst, ptr @epm_dissect_ept_lookup_resp }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.117, ptr @epm_dissect_ept_map_rqst, ptr @epm_dissect_ept_map_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.118, ptr @epm_dissect_ept_lookup_handle_free_rqst, ptr @epm_dissect_ept_lookup_handle_free_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.119, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.120, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@ver_epm4 = internal global i16 4, align 2
@.str.82 = private unnamed_addr constant [18 x i8] c"rpc_c_ep_all_elts\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"rpc_c_ep_match_by_if\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"rpc_c_ep_match_by_obj\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"rpc_c_ep_match_by_both\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"OSI OID\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"DNA Session Control\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"DNA Session Control V3\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"DNA NSP Transport\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"OSI TP4\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"OSI CLNS or DNA Routing\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"DOD TCP\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"DOD UDP\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"DOD IP\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"RPC connectionless protocol\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"RPC connection-oriented protocol\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"SPX?\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"IPX?\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Named Pipes\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"NetBEUI\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Netware SPX\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Netware IPX\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Appletalk Stream\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Appletalk Datagram\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Vines SPP\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Vines IPC\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"StreetTalk\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"RPC over HTTP\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Unix Domain Socket\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Lookup\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"LookupHandleFree\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"InqObject\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"MgmtDelete\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Entries:\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Entry:\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Tower pointer:\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c" Service:%s \00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c", Service:%s\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Floor %d \00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"UUID: %s (%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"UUID: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"UUID: %s\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"UUID: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x Version %d.%d\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"TCP Port:%d\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"UDP Port:%d\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"IP:%s\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"NamedPipe:%s\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"PIPE:%s\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"NetBIOS:%s\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"RPC over HTTP Port:%d\00", align 1
@.str.139 = private unnamed_addr constant [48 x i8] c"RightHandSide not decoded yet for proto_id 0x%x\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Object:\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Interface:\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"UUID pointer:\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Tower array:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  store i32 %2, ptr @proto_epm3, align 4
  %3 = load i32, ptr @proto_epm3, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_epm.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_epm.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_epm3, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_epm.ei, i32 noundef 1)
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %7, ptr @proto_epm4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epm_fmt_uuid_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.86, i32 noundef %10, i32 noundef %14) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epm() #0 {
  %1 = load i32, ptr @proto_epm3, align 4
  %2 = load i32, ptr @ett_epm, align 4
  %3 = load i16, ptr @ver_epm3, align 2
  %4 = load i32, ptr @hf_epm_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_epm, i16 noundef zeroext %3, ptr noundef @epm_dissectors, i32 noundef %4)
  %5 = load i32, ptr @proto_epm4, align 4
  %6 = load i32, ptr @ett_epm, align 4
  %7 = load i16, ptr @ver_epm4, align 2
  %8 = load i32, ptr @hf_epm_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %5, i32 noundef %6, ptr noundef @uuid_epm, i16 noundef zeroext %7, ptr noundef @epm_dissectors, i32 noundef %8)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_insert_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_num_ents, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef @.str.121, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_epm_replace, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_insert_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_rc, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_delete_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_num_ents, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef @.str.121, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_delete_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_rc, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_inquiry_type, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_epm_object, align 4
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @epm_dissect_pointer_UUID, i32 noundef 3, ptr noundef @.str.140, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_epm_if_id, align 4
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @epm_dissect_pointer_IF_ID, i32 noundef 3, ptr noundef @.str.141, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_epm_ver_opt, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_epm_hnd, align 4
  %52 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_epm_max_ents, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_hnd, align 4
  %20 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_epm_num_ents, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @epm_dissect_ept_entry_t_array, i32 noundef 1, ptr noundef @.str.121, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_epm_rc, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_map_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_uuid, i32 noundef 3, ptr noundef @.str.142, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @epm_dissect_tower, i32 noundef 3, ptr noundef @.str.123, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_epm_hnd, align 4
  %34 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_epm_max_towers, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_map_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_hnd, align 4
  %20 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_epm_num_towers, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @epm_dissect_tower_array, i32 noundef 1, ptr noundef @.str.143, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_epm_rc, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_handle_free_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_hnd, align 4
  %20 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_handle_free_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_hnd, align 4
  %20 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_epm_rc, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_entry_t_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_ept_entry_t)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_entry_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %108

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_epm_entry, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.122)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_epm_object, align 4
  %43 = call i32 @dissect_ndr_uuid_t(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @epm_dissect_tower, i32 noundef 3, ptr noundef @.str.123, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_epm_ann_offset, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_epm_ann_len, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %17)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_epm_annotation, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @proto_tree_add_item_ret_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef %74, ptr noundef %18)
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %102

81:                                               ; preds = %35
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.124, ptr noundef %92)
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._proto_node, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.124, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.125, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %81, %35
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %16, align 4
  %106 = sub i32 %104, %105
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %102, %24
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %46

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_epm_tower_length, align 4
  %29 = call i32 @dissect_ndr_uint3264(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_epm_tower_length, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @epm_dissect_tower_data(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %21, %19
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca %struct._e_guid_t, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 16, ptr %17, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._dcerpc_info, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %7, align 4
  br label %422

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %14, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_epm_tower_num_floors, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  store i16 0, ptr %15, align 2
  br label %48

48:                                               ; preds = %417, %35
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %420

54:                                               ; preds = %48
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr @ett_epm_tower_floor, align 4
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 1
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef %59, ptr noundef %19, ptr noundef @.str.126, i32 noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %64, i32 noundef %65)
  store i16 %66, ptr %22, align 2
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_epm_tower_lhs_len, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %22, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %23, align 1
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr @hf_epm_tower_proto_id, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i8, ptr %23, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %84)
  %86 = load i8, ptr %23, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %279 [
    i32 13, label %88
  ]

88:                                               ; preds = %54
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  call void @dcerpc_tvb_get_uuid(ptr noundef %89, i32 noundef %91, ptr noundef %17, ptr noundef %24)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @guids_get_guid_name(ptr noundef %24, ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %146

98:                                               ; preds = %88
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_epm_uuid, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %114 = getelementptr [8 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %118 = getelementptr [8 x i8], ptr %117, i64 0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %122 = getelementptr [8 x i8], ptr %121, i64 0, i64 2
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %126 = getelementptr [8 x i8], ptr %125, i64 0, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %130 = getelementptr [8 x i8], ptr %129, i64 0, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %134 = getelementptr [8 x i8], ptr %133, i64 0, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %138 = getelementptr [8 x i8], ptr %137, i64 0, i64 6
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %142 = getelementptr [8 x i8], ptr %141, i64 0, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 16, ptr noundef %24, ptr noundef @.str.127, ptr noundef %104, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %136, i32 noundef %140, i32 noundef %144)
  br label %193

146:                                              ; preds = %88
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_epm_uuid, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  %152 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 2
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %161 = getelementptr [8 x i8], ptr %160, i64 0, i64 0
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %165 = getelementptr [8 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %169 = getelementptr [8 x i8], ptr %168, i64 0, i64 2
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %173 = getelementptr [8 x i8], ptr %172, i64 0, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %177 = getelementptr [8 x i8], ptr %176, i64 0, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %181 = getelementptr [8 x i8], ptr %180, i64 0, i64 5
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %185 = getelementptr [8 x i8], ptr %184, i64 0, i64 6
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %189 = getelementptr [8 x i8], ptr %188, i64 0, i64 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 16, ptr noundef %24, ptr noundef @.str.128, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %163, i32 noundef %167, i32 noundef %171, i32 noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef %187, i32 noundef %191)
  br label %193

193:                                              ; preds = %146, %98
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_epm_uuid_version, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 17
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 17
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %200, i32 noundef %202)
  store i16 %203, ptr %26, align 2
  %204 = load i16, ptr %26, align 2
  %205 = call ptr @dcerpc_get_proto_name(ptr noundef %24, i16 noundef zeroext %204)
  store ptr %205, ptr %27, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %193
  %209 = load ptr, ptr %16, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %208, %193
  %212 = load ptr, ptr %27, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %27, align 8
  br label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %16, align 8
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %28, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.129, ptr noundef %221)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.130, ptr noundef %225)
  br label %278

226:                                              ; preds = %208
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 1
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 2
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %237 = getelementptr [8 x i8], ptr %236, i64 0, i64 0
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %241 = getelementptr [8 x i8], ptr %240, i64 0, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %245 = getelementptr [8 x i8], ptr %244, i64 0, i64 2
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %249 = getelementptr [8 x i8], ptr %248, i64 0, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %253 = getelementptr [8 x i8], ptr %252, i64 0, i64 4
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %257 = getelementptr [8 x i8], ptr %256, i64 0, i64 5
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %261 = getelementptr [8 x i8], ptr %260, i64 0, i64 6
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 3
  %265 = getelementptr [8 x i8], ptr %264, i64 0, i64 7
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 17
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 18
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %275)
  %277 = zext i8 %276 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.131, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %239, i32 noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %255, i32 noundef %259, i32 noundef %263, i32 noundef %267, i32 noundef %272, i32 noundef %277)
  br label %278

278:                                              ; preds = %226, %218
  br label %279

279:                                              ; preds = %278, %54
  %280 = load i16, ptr %22, align 2
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call zeroext i16 @tvb_get_letohs(ptr noundef %284, i32 noundef %285)
  store i16 %286, ptr %22, align 2
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @hf_epm_tower_rhs_len, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i16, ptr %22, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef %292)
  store ptr %293, ptr %25, align 8
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %9, align 4
  %296 = load i8, ptr %23, align 1
  %297 = zext i8 %296 to i32
  switch i32 %297, label %398 [
    i32 13, label %298
    i32 7, label %304
    i32 8, label %315
    i32 9, label %326
    i32 11, label %339
    i32 10, label %341
    i32 15, label %348
    i32 16, label %361
    i32 17, label %374
    i32 31, label %387
  ]

298:                                              ; preds = %279
  %299 = load ptr, ptr %20, align 8
  %300 = load i32, ptr @hf_epm_ver_min, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  br label %408

304:                                              ; preds = %279
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr @hf_epm_proto_tcp_port, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %20, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call zeroext i16 @tvb_get_ntohs(ptr noundef %311, i32 noundef %312)
  %314 = zext i16 %313 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.132, i32 noundef %314)
  br label %408

315:                                              ; preds = %279
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr @hf_epm_proto_udp_port, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %322, i32 noundef %323)
  %325 = zext i16 %324 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.133, i32 noundef %325)
  br label %408

326:                                              ; preds = %279
  %327 = load ptr, ptr %20, align 8
  %328 = load i32, ptr @hf_epm_proto_ip, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load ptr, ptr %20, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @tvb_address_to_str(ptr noundef %335, ptr noundef %336, i32 noundef 2, i32 noundef %337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.134, ptr noundef %338)
  br label %408

339:                                              ; preds = %279
  %340 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.97)
  br label %408

341:                                              ; preds = %279
  %342 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef @.str.96)
  %343 = load ptr, ptr %20, align 8
  %344 = load i32, ptr @hf_epm_ver_min, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %9, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  br label %408

348:                                              ; preds = %279
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load i16, ptr %22, align 2
  %354 = zext i16 %353 to i32
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 50
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @proto_tree_add_item_ret_string(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, i32 noundef 0, ptr noundef %357, ptr noundef %18)
  %359 = load ptr, ptr %20, align 8
  %360 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.135, ptr noundef %360)
  br label %408

361:                                              ; preds = %279
  %362 = load ptr, ptr %20, align 8
  %363 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i16, ptr %22, align 2
  %367 = zext i16 %366 to i32
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @proto_tree_add_item_ret_string(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 0, ptr noundef %370, ptr noundef %18)
  %372 = load ptr, ptr %20, align 8
  %373 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.136, ptr noundef %373)
  br label %408

374:                                              ; preds = %279
  %375 = load ptr, ptr %20, align 8
  %376 = load i32, ptr @hf_epm_proto_netbios_name, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %9, align 4
  %379 = load i16, ptr %22, align 2
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct._packet_info, ptr %381, i32 0, i32 50
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @proto_tree_add_item_ret_string(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %380, i32 noundef 0, ptr noundef %383, ptr noundef %18)
  %385 = load ptr, ptr %20, align 8
  %386 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.137, ptr noundef %386)
  br label %408

387:                                              ; preds = %279
  %388 = load ptr, ptr %20, align 8
  %389 = load i32, ptr @hf_epm_proto_http_port, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  %393 = load ptr, ptr %20, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call zeroext i16 @tvb_get_ntohs(ptr noundef %394, i32 noundef %395)
  %397 = zext i16 %396 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef @.str.138, i32 noundef %397)
  br label %408

398:                                              ; preds = %279
  %399 = load i16, ptr %22, align 2
  %400 = icmp ne i16 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = load i8, ptr %23, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %402, ptr noundef %403, ptr noundef @ei_epm_proto_undecoded, ptr noundef @.str.139, i32 noundef %405)
  br label %407

407:                                              ; preds = %401, %398
  br label %408

408:                                              ; preds = %407, %387, %374, %361, %348, %341, %339, %326, %315, %304, %298
  %409 = load i16, ptr %22, align 2
  %410 = zext i16 %409 to i32
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %9, align 4
  %413 = load ptr, ptr %19, align 8
  %414 = load i32, ptr %9, align 4
  %415 = load i32, ptr %21, align 4
  %416 = sub i32 %414, %415
  call void @proto_item_set_len(ptr noundef %413, i32 noundef %416)
  br label %417

417:                                              ; preds = %408
  %418 = load i16, ptr %15, align 2
  %419 = add i16 %418, 1
  store i16 %419, ptr %15, align 2
  br label %48, !llvm.loop !4

420:                                              ; preds = %48
  %421 = load i32, ptr %9, align 4
  store i32 %421, ptr %7, align 4
  br label %422

422:                                              ; preds = %420, %33
  %423 = load i32, ptr %7, align 4
  ret i32 %423
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @dcerpc_get_proto_name(ptr noundef, i16 noundef zeroext) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_pointer_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_pointer_IF_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_epm_ver_maj, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_epm_ver_min, align 4
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_entry_t_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucvarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_ept_entry_t)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_epm_uuid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucvarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_tower_pointer)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_tower, i32 noundef 3, ptr noundef @.str.123, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
