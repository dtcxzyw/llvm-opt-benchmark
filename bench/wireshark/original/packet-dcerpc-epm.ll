target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { i8, ptr, ptr, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_epm.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epm_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_inquiry_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @ep_service, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_object, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_if_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ver_maj, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ver_min, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ver_opt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_hnd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_max_ents, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_num_ents, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_uuid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_uuid_version, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 6, ptr @epm_fmt_uuid_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_annotation, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_named_pipes, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_netbios_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_max_towers, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_num_towers, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ann_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_ann_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_rc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_replace, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_num_floors, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_udp_port, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_tcp_port, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_http_port, %struct._header_field_info { ptr @.str.58, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_rhs_len, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_lhs_len, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_proto_ip, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epm_tower_proto_id, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @proto_id_vals, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epm_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"epm.opnum\00", align 1
@hf_epm_inquiry_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Inquiry type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"epm.inq_type\00", align 1
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
@.str.73 = private unnamed_addr constant [20 x i8] c"Protocol identifier\00", align 1
@proto_register_epm.ett = internal global [3 x ptr] [ptr @ett_epm, ptr @ett_epm_tower_floor, ptr @ett_epm_entry], align 16
@ett_epm = internal global i32 0, align 4
@ett_epm_tower_floor = internal global i32 0, align 4
@ett_epm_entry = internal global i32 0, align 4
@proto_register_epm.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_epm_proto_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ver_epm4 = internal global i16 4, align 2
@.str.82 = private unnamed_addr constant [18 x i8] c"rpc_c_ep_all_elts\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"rpc_c_ep_match_by_if\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"rpc_c_ep_match_by_obj\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"rpc_c_ep_match_by_both\00", align 1
@ep_service = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"OSI OID\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"DNA Session Control\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"DNA Session Control V3\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"DNA NSP Transport\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"OSI TP4\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"OSI CLNS or DNA Routing\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"DOD TCP\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"DOD UDP\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"DOD IP\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"RPC connectionless protocol\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"RPC connection-oriented protocol\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"SPX?\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"IPX?\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Named Pipes\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"NetBEUI\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Netware SPX\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Netware IPX\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Appletalk Stream\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Appletalk Datagram\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Vines SPP\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Vines IPC\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"StreetTalk\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"RPC over HTTP\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Unix Domain Socket\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@proto_id_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Lookup\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"LookupHandleFree\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"InqObject\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"MgmtDelete\00", align 1
@epm_dissectors = internal constant [8 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.116, ptr @epm_dissect_ept_insert_rqst, ptr @epm_dissect_ept_insert_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.117, ptr @epm_dissect_ept_delete_rqst, ptr @epm_dissect_ept_delete_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.118, ptr @epm_dissect_ept_lookup_rqst, ptr @epm_dissect_ept_lookup_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.119, ptr @epm_dissect_ept_map_rqst, ptr @epm_dissect_ept_map_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.120, ptr @epm_dissect_ept_lookup_handle_free_rqst, ptr @epm_dissect_ept_lookup_handle_free_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.121, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.122, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [9 x i8] c"Entries:\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Entry:\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Tower pointer:\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c" Service:%s \00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c", Service:%s\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Floor %d \00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"UUID: %s (%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"UUID: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"UUID: %s\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.134 = private unnamed_addr constant [69 x i8] c"UUID: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x Version %d.%d\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"TCP Port:%d\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"UDP Port:%d\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"IP:%s\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"NamedPipe:%s\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"PIPE:%s\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"NetBIOS:%s\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"RPC over HTTP Port:%d\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"RightHandSide not decoded yet for proto_id 0x%x\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"Object:\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Interface:\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"UUID pointer:\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Tower array:\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_epm() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epm_fmt_uuid_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65280
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.87, i32 noundef %12, i32 noundef %16)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef @.str.124, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef @.str.124, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @epm_dissect_pointer_UUID, i32 noundef 3, ptr noundef @.str.143, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_epm_if_id, align 4
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @epm_dissect_pointer_IF_ID, i32 noundef 3, ptr noundef @.str.144, i32 noundef %35)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @epm_dissect_ept_entry_t_array, i32 noundef 1, ptr noundef @.str.124, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_uuid, i32 noundef 3, ptr noundef @.str.145, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @epm_dissect_tower, i32 noundef 3, ptr noundef @.str.126, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @epm_dissect_tower_array, i32 noundef 1, ptr noundef @.str.146, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %109

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_epm_entry, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.125)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_epm_object, align 4
  %44 = call i32 @dissect_ndr_uuid_t(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @epm_dissect_tower, i32 noundef 3, ptr noundef @.str.126, i32 noundef -1)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_epm_ann_offset, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_epm_ann_len, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %17)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_epm_annotation, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @proto_tree_add_item_ret_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef %75, ptr noundef %18)
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %103

82:                                               ; preds = %36
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.127, ptr noundef %93)
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct._proto_node, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.127, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.128, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %82, %36
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %105, %106
  call void @proto_item_set_len(ptr noundef %104, i32 noundef %107)
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %109

109:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_tower(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_epm_tower_length, align 4
  %30 = call i32 @dissect_ndr_uint3264(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_epm_tower_length, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @epm_dissect_tower_data(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca %struct._e_guid_t, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 16, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %423

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %14, align 2
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_epm_tower_num_floors, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  store i16 0, ptr %15, align 2
  br label %49

49:                                               ; preds = %418, %36
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %421

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr @ett_epm_tower_floor, align 4
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 1
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, i32 noundef %60, ptr noundef %20, ptr noundef @.str.129, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %65, i32 noundef %66)
  store i16 %67, ptr %23, align 2
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_epm_tower_lhs_len, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i16, ptr %23, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %24, align 1
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_epm_tower_proto_id, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %24, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load i8, ptr %24, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %280 [
    i32 13, label %89
  ]

89:                                               ; preds = %55
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  call void @dcerpc_tvb_get_uuid(ptr noundef %90, i32 noundef %92, ptr noundef %17, ptr noundef %25)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @guids_get_guid_name(ptr noundef %25, ptr noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %147

99:                                               ; preds = %89
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr @hf_epm_uuid, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %115 = getelementptr [8 x i8], ptr %114, i64 0, i64 0
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %119 = getelementptr [8 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %123 = getelementptr [8 x i8], ptr %122, i64 0, i64 2
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %127 = getelementptr [8 x i8], ptr %126, i64 0, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %131 = getelementptr [8 x i8], ptr %130, i64 0, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %135 = getelementptr [8 x i8], ptr %134, i64 0, i64 5
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %139 = getelementptr [8 x i8], ptr %138, i64 0, i64 6
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %143 = getelementptr [8 x i8], ptr %142, i64 0, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 16, ptr noundef %25, ptr noundef @.str.130, ptr noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %117, i32 noundef %121, i32 noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef %145)
  br label %194

147:                                              ; preds = %89
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr @hf_epm_uuid, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  %153 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 2
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %162 = getelementptr [8 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %166 = getelementptr [8 x i8], ptr %165, i64 0, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %170 = getelementptr [8 x i8], ptr %169, i64 0, i64 2
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %174 = getelementptr [8 x i8], ptr %173, i64 0, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %178 = getelementptr [8 x i8], ptr %177, i64 0, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %182 = getelementptr [8 x i8], ptr %181, i64 0, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %186 = getelementptr [8 x i8], ptr %185, i64 0, i64 6
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %190 = getelementptr [8 x i8], ptr %189, i64 0, i64 7
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 16, ptr noundef %25, ptr noundef @.str.131, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %164, i32 noundef %168, i32 noundef %172, i32 noundef %176, i32 noundef %180, i32 noundef %184, i32 noundef %188, i32 noundef %192)
  br label %194

194:                                              ; preds = %147, %99
  %195 = load ptr, ptr %21, align 8
  %196 = load i32, ptr @hf_epm_uuid_version, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 17
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 17
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %203)
  store i16 %204, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %205 = load i16, ptr %27, align 2
  %206 = call ptr @dcerpc_get_proto_name(ptr noundef %25, i16 noundef zeroext %205)
  store ptr %206, ptr %28, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %194
  %210 = load ptr, ptr %16, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %227

212:                                              ; preds = %209, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %213 = load ptr, ptr %28, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %28, align 8
  br label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %16, align 8
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.132, ptr noundef %222)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.133, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %279

227:                                              ; preds = %209
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 1
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 2
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %238 = getelementptr [8 x i8], ptr %237, i64 0, i64 0
  %239 = load i8, ptr %238, align 4
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %242 = getelementptr [8 x i8], ptr %241, i64 0, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %246 = getelementptr [8 x i8], ptr %245, i64 0, i64 2
  %247 = load i8, ptr %246, align 2
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %250 = getelementptr [8 x i8], ptr %249, i64 0, i64 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %254 = getelementptr [8 x i8], ptr %253, i64 0, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %258 = getelementptr [8 x i8], ptr %257, i64 0, i64 5
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %262 = getelementptr [8 x i8], ptr %261, i64 0, i64 6
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw %struct._e_guid_t, ptr %25, i32 0, i32 3
  %266 = getelementptr [8 x i8], ptr %265, i64 0, i64 7
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 17
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %269, i32 noundef %271)
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 18
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %274, i32 noundef %276)
  %278 = zext i8 %277 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.134, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %240, i32 noundef %244, i32 noundef %248, i32 noundef %252, i32 noundef %256, i32 noundef %260, i32 noundef %264, i32 noundef %268, i32 noundef %273, i32 noundef %278)
  br label %279

279:                                              ; preds = %227, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %280

280:                                              ; preds = %55, %279
  %281 = load i16, ptr %23, align 2
  %282 = zext i16 %281 to i32
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %9, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call zeroext i16 @tvb_get_letohs(ptr noundef %285, i32 noundef %286)
  store i16 %287, ptr %23, align 2
  %288 = load ptr, ptr %21, align 8
  %289 = load i32, ptr @hf_epm_tower_rhs_len, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i16, ptr %23, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef %293)
  store ptr %294, ptr %26, align 8
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %9, align 4
  %297 = load i8, ptr %24, align 1
  %298 = zext i8 %297 to i32
  switch i32 %298, label %399 [
    i32 13, label %299
    i32 7, label %305
    i32 8, label %316
    i32 9, label %327
    i32 11, label %340
    i32 10, label %342
    i32 15, label %349
    i32 16, label %362
    i32 17, label %375
    i32 31, label %388
  ]

299:                                              ; preds = %280
  %300 = load ptr, ptr %21, align 8
  %301 = load i32, ptr @hf_epm_ver_min, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  br label %409

305:                                              ; preds = %280
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr @hf_epm_proto_tcp_port, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load ptr, ptr %21, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %312, i32 noundef %313)
  %315 = zext i16 %314 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.135, i32 noundef %315)
  br label %409

316:                                              ; preds = %280
  %317 = load ptr, ptr %21, align 8
  %318 = load i32, ptr @hf_epm_proto_udp_port, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %323, i32 noundef %324)
  %326 = zext i16 %325 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.136, i32 noundef %326)
  br label %409

327:                                              ; preds = %280
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr @hf_epm_proto_ip, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 4, i32 noundef 0)
  %333 = load ptr, ptr %21, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @tvb_address_to_str(ptr noundef %336, ptr noundef %337, i32 noundef 2, i32 noundef %338)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef @.str.137, ptr noundef %339)
  br label %409

340:                                              ; preds = %280
  %341 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.98)
  br label %409

342:                                              ; preds = %280
  %343 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.97)
  %344 = load ptr, ptr %21, align 8
  %345 = load i32, ptr @hf_epm_ver_min, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  br label %409

349:                                              ; preds = %280
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load i16, ptr %23, align 2
  %355 = zext i16 %354 to i32
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 51
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @proto_tree_add_item_ret_string(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %355, i32 noundef 0, ptr noundef %358, ptr noundef %18)
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.138, ptr noundef %361)
  br label %409

362:                                              ; preds = %280
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %9, align 4
  %367 = load i16, ptr %23, align 2
  %368 = zext i16 %367 to i32
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 51
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @proto_tree_add_item_ret_string(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %368, i32 noundef 0, ptr noundef %371, ptr noundef %18)
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef @.str.139, ptr noundef %374)
  br label %409

375:                                              ; preds = %280
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr @hf_epm_proto_netbios_name, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %9, align 4
  %380 = load i16, ptr %23, align 2
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw %struct._packet_info, ptr %382, i32 0, i32 51
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @proto_tree_add_item_ret_string(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %381, i32 noundef 0, ptr noundef %384, ptr noundef %18)
  %386 = load ptr, ptr %21, align 8
  %387 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef @.str.140, ptr noundef %387)
  br label %409

388:                                              ; preds = %280
  %389 = load ptr, ptr %21, align 8
  %390 = load i32, ptr @hf_epm_proto_http_port, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %394 = load ptr, ptr %21, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %395, i32 noundef %396)
  %398 = zext i16 %397 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef @.str.141, i32 noundef %398)
  br label %409

399:                                              ; preds = %280
  %400 = load i16, ptr %23, align 2
  %401 = icmp ne i16 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %26, align 8
  %405 = load i8, ptr %24, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %403, ptr noundef %404, ptr noundef @ei_epm_proto_undecoded, ptr noundef @.str.142, i32 noundef %406)
  br label %408

408:                                              ; preds = %402, %399
  br label %409

409:                                              ; preds = %408, %388, %375, %362, %349, %342, %340, %327, %316, %305, %299
  %410 = load i16, ptr %23, align 2
  %411 = zext i16 %410 to i32
  %412 = load i32, ptr %9, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %9, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load i32, ptr %22, align 4
  %417 = sub i32 %415, %416
  call void @proto_item_set_len(ptr noundef %414, i32 noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %418

418:                                              ; preds = %409
  %419 = load i16, ptr %15, align 2
  %420 = add i16 %419, 1
  store i16 %420, ptr %15, align 2
  br label %49, !llvm.loop !8

421:                                              ; preds = %49
  %422 = load i32, ptr %9, align 4
  store i32 %422, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %423

423:                                              ; preds = %421, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  %424 = load i32, ptr %7, align 4
  ret i32 %424
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dcerpc_get_proto_name(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 13
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @epm_dissect_tower, i32 noundef 3, ptr noundef @.str.126, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
