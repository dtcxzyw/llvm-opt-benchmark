; ModuleID = 'bench/wireshark/original/packet-dcerpc-epm.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-epm.ll"
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
@proto_epm3 = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"DCE/RPC Endpoint Mapper v4\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EPMv4\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"epm4\00", align 1
@proto_epm4 = internal unnamed_addr global i32 0, align 4
@uuid_epm = internal global %struct._e_guid_t { i32 -508591352, i16 23839, i16 4553, [8 x i8] c"\91\A4\08\00+\14\A0\FA" }, align 4
@epm_dissectors = internal global [8 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.114, ptr @epm_dissect_ept_insert_rqst, ptr @epm_dissect_ept_insert_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.115, ptr @epm_dissect_ept_delete_rqst, ptr @epm_dissect_ept_delete_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.116, ptr @epm_dissect_ept_lookup_rqst, ptr @epm_dissect_ept_lookup_resp }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.117, ptr @epm_dissect_ept_map_rqst, ptr @epm_dissect_ept_map_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.118, ptr @epm_dissect_ept_lookup_handle_free_rqst, ptr @epm_dissect_ept_lookup_handle_free_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.119, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.120, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
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
define hidden void @proto_register_epm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #5
  store i32 %1, ptr @proto_epm3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_epm.hf, i32 noundef 30) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epm.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_epm3, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_epm.ei, i32 noundef 1) #5
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #5
  store i32 %4, ptr @proto_epm4, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @epm_fmt_uuid_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.86, i32 noundef %4, i32 noundef %5) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_epm3, align 4
  %2 = load i32, ptr @ett_epm, align 4
  %3 = load i32, ptr @hf_epm_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_epm, i16 noundef zeroext 3, ptr noundef nonnull @epm_dissectors, i32 noundef %3) #5
  %4 = load i32, ptr @proto_epm4, align 4
  %5 = load i32, ptr @ett_epm, align 4
  %6 = load i32, ptr @hf_epm_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %4, i32 noundef %5, ptr noundef nonnull @uuid_epm, i16 noundef zeroext 4, ptr noundef nonnull @epm_dissectors, i32 noundef %6) #5
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_insert_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_num_ents, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef nonnull @.str.121, i32 noundef -1) #5
  %10 = load i32, ptr @hf_epm_replace, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_insert_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_delete_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_num_ents, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef nonnull @.str.121, i32 noundef -1) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_delete_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_inquiry_type, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = load i32, ptr @hf_epm_object, align 4
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_pointer_UUID, i32 noundef 3, ptr noundef nonnull @.str.140, i32 noundef %9) #5
  %11 = load i32, ptr @hf_epm_if_id, align 4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_pointer_IF_ID, i32 noundef 3, ptr noundef nonnull @.str.141, i32 noundef %11) #5
  %13 = load i32, ptr @hf_epm_ver_opt, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  %15 = load i32, ptr @hf_epm_hnd, align 4
  %16 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #5
  %17 = load i32, ptr @hf_epm_max_ents, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = load i32, ptr @hf_epm_num_ents, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t_array, i32 noundef 1, ptr noundef nonnull @.str.121, i32 noundef -1) #5
  %12 = load i32, ptr @hf_epm_rc, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_map_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_uuid, i32 noundef 3, ptr noundef nonnull @.str.142, i32 noundef -1) #5
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef -1) #5
  %9 = load i32, ptr @hf_epm_hnd, align 4
  %10 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = load i32, ptr @hf_epm_max_towers, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_map_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = load i32, ptr @hf_epm_num_towers, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower_array, i32 noundef 1, ptr noundef nonnull @.str.143, i32 noundef -1) #5
  %12 = load i32, ptr @hf_epm_rc, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_handle_free_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_lookup_handle_free_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = load i32, ptr @hf_epm_rc, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_entry_t_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t) #5
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_entry_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %47

12:                                               ; preds = %6
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_epm_entry, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.122) #5
  br label %16

16:                                               ; preds = %13, %12
  %.042 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_epm_object, align 4
  %18 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef -1) #5
  %20 = load i32, ptr @hf_epm_ann_offset, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = load i32, ptr @hf_epm_ann_len, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %8) #5
  %24 = load i32, ptr @hf_epm_annotation, align 4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.042, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef %27, ptr noundef nonnull %9) #5
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %23
  %31 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %44, label %32

32:                                               ; preds = %16
  %33 = load i8, ptr %31, align 1
  %.not47 = icmp eq i8 %33, 0
  br i1 %.not47, label %44, label %34

34:                                               ; preds = %32
  br i1 %.not45, label %40, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.124, ptr noundef nonnull %31) #5
  %37 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.124, ptr noundef %39) #5
  %.pre = load ptr, ptr %9, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ %.pre, %35 ], [ %31, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %41) #5
  br label %44

44:                                               ; preds = %40, %32, %16
  %45 = load ptr, ptr %7, align 8
  %46 = sub i32 %30, %1
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %6, %44
  %.0 = phi i32 [ %30, %44 ], [ %1, %6 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %181

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_epm_tower_length, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %11) #5
  %17 = load i32, ptr @hf_epm_tower_length, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  %.val = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i8 16, ptr %7, align 1
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %19, label %epm_dissect_tower_data.exit

19:                                               ; preds = %14
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %18) #5
  %21 = load i32, ptr @hf_epm_tower_num_floors, align 4
  %22 = zext i16 %20 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef %22) #5
  %24 = add i32 %18, 2
  %.not4.i = icmp eq i16 %20, 0
  br i1 %.not4.i, label %epm_dissect_tower_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %175, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %175 ]
  %.01332.i = phi i32 [ %24, %.lr.ph.i ], [ %178, %175 ]
  store ptr null, ptr %9, align 8
  %38 = load i32, ptr @ett_epm_tower_floor, align 4
  %39 = add nuw nsw i32 %indvars.iv.i, 1
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.01332.i, i32 noundef 0, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull @.str.126, i32 noundef %39) #5
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.01332.i) #5
  %42 = load i32, ptr @hf_epm_tower_lhs_len, align 4
  %43 = zext i16 %41 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef %.01332.i, i32 noundef 2, i32 noundef %43) #5
  %45 = add i32 %.01332.i, 2
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #5
  %47 = load i32, ptr @hf_epm_tower_proto_id, align 4
  %48 = zext i8 %46 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %48) #5
  %cond.i = icmp eq i8 %46, 13
  br i1 %cond.i, label %50, label %126

50:                                               ; preds = %37
  %51 = add i32 %.01332.i, 3
  call void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %52 = load ptr, ptr %25, align 8
  %53 = call ptr @guids_get_guid_name(ptr noundef nonnull %10, ptr noundef %52) #5
  %54 = icmp ne ptr %53, null
  %55 = load i32, ptr @hf_epm_uuid, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i16, ptr %26, align 4
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %27, align 2
  %60 = zext i16 %59 to i32
  %61 = load i8, ptr %28, align 4
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %29, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %30, align 2
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %31, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %32, align 4
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %33, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %34, align 2
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %35, align 1
  %76 = zext i8 %75 to i32
  br i1 %54, label %77, label %79

77:                                               ; preds = %50
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %40, i32 noundef %55, ptr noundef %0, i32 noundef %51, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull @.str.127, ptr noundef nonnull %53, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76) #5
  br label %81

79:                                               ; preds = %50
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %40, i32 noundef %55, ptr noundef %0, i32 noundef %51, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull @.str.128, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76) #5
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i32, ptr @hf_epm_uuid_version, align 4
  %83 = add i32 %.01332.i, 19
  %84 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #5
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %83) #5
  %86 = call ptr @dcerpc_get_proto_name(ptr noundef nonnull %10, i16 noundef zeroext %85) #5
  %87 = icmp ne ptr %86, null
  %or.cond.i = or i1 %54, %87
  br i1 %or.cond.i, label %88, label %91

88:                                               ; preds = %81
  %89 = select i1 %87, ptr %86, ptr %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.129, ptr noundef %89) #5
  %90 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef %89) #5
  br label %.thread.i

91:                                               ; preds = %81
  %92 = load i32, ptr %10, align 4
  %93 = load i16, ptr %26, align 4
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %27, align 2
  %96 = zext i16 %95 to i32
  %97 = load i8, ptr %28, align 4
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %29, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %30, align 2
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %31, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %32, align 4
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %33, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %34, align 2
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %35, align 1
  %112 = zext i8 %111 to i32
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #5
  %114 = zext i8 %113 to i32
  %115 = add i32 %.01332.i, 20
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #5
  %117 = zext i8 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.131, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %117) #5
  br label %.thread.i

.thread.i:                                        ; preds = %91, %88
  %118 = add i32 %45, %43
  %119 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %118) #5
  %120 = load i32, ptr @hf_epm_tower_rhs_len, align 4
  %121 = zext i16 %119 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef %121) #5
  %123 = add i32 %118, 2
  %124 = load i32, ptr @hf_epm_ver_min, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #5
  br label %175

126:                                              ; preds = %37
  %127 = add i32 %45, %43
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %127) #5
  %129 = load i32, ptr @hf_epm_tower_rhs_len, align 4
  %130 = zext i16 %128 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef %130) #5
  %132 = add i32 %127, 2
  switch i8 %46, label %172 [
    i8 31, label %167
    i8 7, label %133
    i8 8, label %138
    i8 9, label %143
    i8 11, label %148
    i8 10, label %149
    i8 15, label %152
    i8 16, label %157
    i8 17, label %162
  ]

133:                                              ; preds = %126
  %134 = load i32, ptr @hf_epm_proto_tcp_port, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #5
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #5
  %137 = zext i16 %136 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.132, i32 noundef %137) #5
  br label %175

138:                                              ; preds = %126
  %139 = load i32, ptr @hf_epm_proto_udp_port, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %139, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #5
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #5
  %142 = zext i16 %141 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.133, i32 noundef %142) #5
  br label %175

143:                                              ; preds = %126
  %144 = load i32, ptr @hf_epm_proto_ip, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %144, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #5
  %146 = load ptr, ptr %25, align 8
  %147 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %0, i32 noundef 2, i32 noundef %132) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.134, ptr noundef %147) #5
  br label %175

148:                                              ; preds = %126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.97) #5
  br label %175

149:                                              ; preds = %126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.96) #5
  %150 = load i32, ptr @hf_epm_ver_min, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %150, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #5
  br label %175

152:                                              ; preds = %126
  %153 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %154 = load ptr, ptr %25, align 8
  %155 = call ptr @proto_tree_add_item_ret_string(ptr noundef %40, i32 noundef %153, ptr noundef %0, i32 noundef %132, i32 noundef %130, i32 noundef 0, ptr noundef %154, ptr noundef nonnull %8) #5
  %156 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.135, ptr noundef %156) #5
  br label %175

157:                                              ; preds = %126
  %158 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = call ptr @proto_tree_add_item_ret_string(ptr noundef %40, i32 noundef %158, ptr noundef %0, i32 noundef %132, i32 noundef %130, i32 noundef 0, ptr noundef %159, ptr noundef nonnull %8) #5
  %161 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.136, ptr noundef %161) #5
  br label %175

162:                                              ; preds = %126
  %163 = load i32, ptr @hf_epm_proto_netbios_name, align 4
  %164 = load ptr, ptr %25, align 8
  %165 = call ptr @proto_tree_add_item_ret_string(ptr noundef %40, i32 noundef %163, ptr noundef %0, i32 noundef %132, i32 noundef %130, i32 noundef 0, ptr noundef %164, ptr noundef nonnull %8) #5
  %166 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.137, ptr noundef %166) #5
  br label %175

167:                                              ; preds = %126
  %168 = load i32, ptr @hf_epm_proto_http_port, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %168, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #5
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #5
  %171 = zext i16 %170 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.138, i32 noundef %171) #5
  br label %175

172:                                              ; preds = %126
  %.not137.i = icmp eq i16 %128, 0
  br i1 %.not137.i, label %175, label %173

173:                                              ; preds = %172
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %131, ptr noundef nonnull @ei_epm_proto_undecoded, ptr noundef nonnull @.str.139, i32 noundef %48) #5
  br label %175

175:                                              ; preds = %173, %172, %167, %162, %157, %152, %149, %148, %143, %138, %133, %.thread.i
  %176 = phi i32 [ %132, %172 ], [ %132, %173 ], [ %132, %167 ], [ %132, %162 ], [ %132, %157 ], [ %132, %152 ], [ %132, %149 ], [ %132, %148 ], [ %132, %143 ], [ %132, %138 ], [ %132, %133 ], [ %123, %.thread.i ]
  %177 = phi i32 [ 0, %172 ], [ %130, %173 ], [ %130, %167 ], [ %130, %162 ], [ %130, %157 ], [ %130, %152 ], [ %130, %149 ], [ %130, %148 ], [ %130, %143 ], [ %130, %138 ], [ %130, %133 ], [ %121, %.thread.i ]
  %178 = add i32 %177, %176
  %179 = load ptr, ptr %9, align 8
  %180 = sub i32 %178, %.01332.i
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %180) #5
  %exitcond.not.i = icmp eq i32 %39, %22
  br i1 %exitcond.not.i, label %epm_dissect_tower_data.exit, label %37, !llvm.loop !4

epm_dissect_tower_data.exit:                      ; preds = %175, %14, %19
  %.0.i = phi i32 [ %18, %14 ], [ %24, %19 ], [ %178, %175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %181

181:                                              ; preds = %6, %epm_dissect_tower_data.exit
  %.0 = phi i32 [ %.0.i, %epm_dissect_tower_data.exit ], [ %1, %6 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dcerpc_get_proto_name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_pointer_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_pointer_IF_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = load i32, ptr @hf_epm_ver_maj, align 4
  %11 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  %12 = load i32, ptr @hf_epm_ver_min, align 4
  %13 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  ret i32 %13
}

declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_ept_entry_t_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t) #5
  ret i32 %7
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_uuid, align 4
  %8 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower_pointer) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @epm_dissect_tower_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef -1) #5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
