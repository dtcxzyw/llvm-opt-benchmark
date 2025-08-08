; ModuleID = 'bench/wireshark/original/packet-dcerpc-epm.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-epm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@proto_epm3 = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"DCE/RPC Endpoint Mapper v4\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EPMv4\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"epm4\00", align 1
@proto_epm4 = internal unnamed_addr global i32 0, align 4
@uuid_epm = internal global %struct._e_guid_t { i32 -508591352, i16 23839, i16 4553, [8 x i8] c"\91\A4\08\00+\14\A0\FA" }, align 4
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
define hidden void @proto_register_epm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78)
  store i32 %1, ptr @proto_epm3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_epm.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epm.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_epm3, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_epm.ei, i32 noundef 1)
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  store i32 %4, ptr @proto_epm4, align 4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @epm_fmt_uuid_version(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.87, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_epm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_epm3, align 4
  %2 = load i32, ptr @ett_epm, align 4
  %3 = load i32, ptr @hf_epm_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_epm, i16 noundef zeroext 3, ptr noundef nonnull @epm_dissectors, i32 noundef %3)
  %4 = load i32, ptr @proto_epm4, align 4
  %5 = load i32, ptr @ett_epm, align 4
  %6 = load i32, ptr @hf_epm_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %4, i32 noundef %5, ptr noundef nonnull @uuid_epm, i16 noundef zeroext 4, ptr noundef nonnull @epm_dissectors, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_insert_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_num_ents, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef nonnull @.str.124, i32 noundef -1)
  %10 = load i32, ptr @hf_epm_replace, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_insert_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_delete_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_num_ents, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t_ucarray, i32 noundef 1, ptr noundef nonnull @.str.124, i32 noundef -1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_delete_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_inquiry_type, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_epm_object, align 4
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_pointer_UUID, i32 noundef 3, ptr noundef nonnull @.str.143, i32 noundef %9)
  %11 = load i32, ptr @hf_epm_if_id, align 4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_pointer_IF_ID, i32 noundef 3, ptr noundef nonnull @.str.144, i32 noundef %11)
  %13 = load i32, ptr @hf_epm_ver_opt, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_epm_hnd, align 4
  %16 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_epm_max_ents, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_lookup_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_epm_num_ents, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t_array, i32 noundef 1, ptr noundef nonnull @.str.124, i32 noundef -1)
  %12 = load i32, ptr @hf_epm_rc, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_map_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_uuid, i32 noundef 3, ptr noundef nonnull @.str.145, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower, i32 noundef 3, ptr noundef nonnull @.str.126, i32 noundef -1)
  %9 = load i32, ptr @hf_epm_hnd, align 4
  %10 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_epm_max_towers, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_map_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_epm_num_towers, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower_array, i32 noundef 1, ptr noundef nonnull @.str.146, i32 noundef -1)
  %12 = load i32, ptr @hf_epm_rc, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_lookup_handle_free_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_lookup_handle_free_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_epm_rc, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_entry_t_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_entry_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %48, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_epm_entry, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.125)
  br label %17

17:                                               ; preds = %14, %13
  %.042 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_epm_object, align 4
  %19 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower, i32 noundef 3, ptr noundef nonnull @.str.126, i32 noundef -1)
  %21 = load i32, ptr @hf_epm_ann_offset, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null)
  %23 = load i32, ptr @hf_epm_ann_len, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %8)
  %25 = load i32, ptr @hf_epm_annotation, align 4
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.042, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0, ptr noundef %28, ptr noundef nonnull %9)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %24
  %32 = load ptr, ptr %9, align 8
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %45, label %33

33:                                               ; preds = %17
  %34 = load i8, ptr %32, align 1
  %.not46 = icmp eq i8 %34, 0
  br i1 %.not46, label %45, label %35

35:                                               ; preds = %33
  br i1 %.not, label %41, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.127, ptr noundef nonnull %32)
  %38 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.127, ptr noundef %40)
  %.pre = load ptr, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi ptr [ %.pre, %36 ], [ %32, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.128, ptr noundef %42)
  br label %45

45:                                               ; preds = %41, %33, %17
  %46 = load ptr, ptr %7, align 8
  %47 = sub i32 %31, %1
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %6, %45
  %.0 = phi i32 [ %31, %45 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_tower(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %183, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_epm_tower_length, align 4
  %17 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %11)
  %18 = load i32, ptr @hf_epm_tower_length, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  %.val = load i8, ptr %12, align 1, !range !6, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = trunc nuw i8 %.val to i1
  br i1 %20, label %epm_dissect_tower_data.exit, label %21

21:                                               ; preds = %15
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19)
  %23 = load i32, ptr @hf_epm_tower_num_floors, align 4
  %24 = zext i16 %22 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %24)
  %26 = add i32 %19, 2
  %.not4.i = icmp eq i16 %22, 0
  br i1 %.not4.i, label %epm_dissect_tower_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %177 ]
  %.01332.i = phi i32 [ %26, %.lr.ph.i ], [ %180, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = load i32, ptr @ett_epm_tower_floor, align 4
  %41 = add nuw nsw i32 %indvars.iv.i, 1
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.01332.i, i32 noundef 0, i32 noundef %40, ptr noundef nonnull %9, ptr noundef nonnull @.str.129, i32 noundef %41)
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.01332.i)
  %44 = load i32, ptr @hf_epm_tower_lhs_len, align 4
  %45 = zext i16 %43 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef %.01332.i, i32 noundef 2, i32 noundef %45)
  %47 = add i32 %.01332.i, 2
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = load i32, ptr @hf_epm_tower_proto_id, align 4
  %50 = zext i8 %48 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %50)
  %cond.i = icmp eq i8 %48, 13
  br i1 %cond.i, label %52, label %128

52:                                               ; preds = %39
  %53 = add i32 %.01332.i, 3
  call void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %54 = load ptr, ptr %27, align 8
  %55 = call ptr @guids_get_guid_name(ptr noundef nonnull %10, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  %57 = load i32, ptr @hf_epm_uuid, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i16, ptr %28, align 4
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %29, align 2
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %30, align 4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %31, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %32, align 2
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %33, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %34, align 4
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %35, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %36, align 2
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %37, align 1
  %78 = zext i8 %77 to i32
  br i1 %56, label %79, label %81

79:                                               ; preds = %52
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %42, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull @.str.130, ptr noundef nonnull %55, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  br label %83

81:                                               ; preds = %52
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %42, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull @.str.131, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i32, ptr @hf_epm_uuid_version, align 4
  %85 = add i32 %.01332.i, 19
  %86 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %85)
  %88 = call ptr @dcerpc_get_proto_name(ptr noundef nonnull %10, i16 noundef zeroext %87)
  %89 = icmp ne ptr %88, null
  %or.cond.i = or i1 %56, %89
  br i1 %or.cond.i, label %90, label %93

90:                                               ; preds = %83
  %91 = select i1 %89, ptr %88, ptr %55
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.132, ptr noundef %91)
  %92 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef %91)
  br label %.thread.i

93:                                               ; preds = %83
  %94 = load i32, ptr %10, align 4
  %95 = load i16, ptr %28, align 4
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %29, align 2
  %98 = zext i16 %97 to i32
  %99 = load i8, ptr %30, align 4
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %31, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %32, align 2
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %33, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %34, align 4
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %35, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %36, align 2
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %37, align 1
  %114 = zext i8 %113 to i32
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %116 = zext i8 %115 to i32
  %117 = add i32 %.01332.i, 20
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %119 = zext i8 %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.134, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %119)
  br label %.thread.i

.thread.i:                                        ; preds = %93, %90
  %120 = add i32 %47, %45
  %121 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %120)
  %122 = load i32, ptr @hf_epm_tower_rhs_len, align 4
  %123 = zext i16 %121 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef %123)
  %125 = add i32 %120, 2
  %126 = load i32, ptr @hf_epm_ver_min, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  br label %177

128:                                              ; preds = %39
  %129 = add i32 %47, %45
  %130 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %129)
  %131 = load i32, ptr @hf_epm_tower_rhs_len, align 4
  %132 = zext i16 %130 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %131, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef %132)
  %134 = add i32 %129, 2
  switch i8 %48, label %174 [
    i8 31, label %169
    i8 7, label %135
    i8 8, label %140
    i8 9, label %145
    i8 11, label %150
    i8 10, label %151
    i8 15, label %154
    i8 16, label %159
    i8 17, label %164
  ]

135:                                              ; preds = %128
  %136 = load i32, ptr @hf_epm_proto_tcp_port, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134)
  %139 = zext i16 %138 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.135, i32 noundef %139)
  br label %177

140:                                              ; preds = %128
  %141 = load i32, ptr @hf_epm_proto_udp_port, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %141, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134)
  %144 = zext i16 %143 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.136, i32 noundef %144)
  br label %177

145:                                              ; preds = %128
  %146 = load i32, ptr @hf_epm_proto_ip, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %146, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %27, align 8
  %149 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef %134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.137, ptr noundef %149)
  br label %177

150:                                              ; preds = %128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.98)
  br label %177

151:                                              ; preds = %128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.97)
  %152 = load i32, ptr @hf_epm_ver_min, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %152, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  br label %177

154:                                              ; preds = %128
  %155 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %155, ptr noundef %0, i32 noundef %134, i32 noundef %132, i32 noundef 0, ptr noundef %156, ptr noundef nonnull %8)
  %158 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.138, ptr noundef %158)
  br label %177

159:                                              ; preds = %128
  %160 = load i32, ptr @hf_epm_proto_named_pipes, align 4
  %161 = load ptr, ptr %27, align 8
  %162 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %160, ptr noundef %0, i32 noundef %134, i32 noundef %132, i32 noundef 0, ptr noundef %161, ptr noundef nonnull %8)
  %163 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.139, ptr noundef %163)
  br label %177

164:                                              ; preds = %128
  %165 = load i32, ptr @hf_epm_proto_netbios_name, align 4
  %166 = load ptr, ptr %27, align 8
  %167 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %165, ptr noundef %0, i32 noundef %134, i32 noundef %132, i32 noundef 0, ptr noundef %166, ptr noundef nonnull %8)
  %168 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.140, ptr noundef %168)
  br label %177

169:                                              ; preds = %128
  %170 = load i32, ptr @hf_epm_proto_http_port, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %170, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134)
  %173 = zext i16 %172 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.141, i32 noundef %173)
  br label %177

174:                                              ; preds = %128
  %.not.i = icmp eq i16 %130, 0
  br i1 %.not.i, label %177, label %175

175:                                              ; preds = %174
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_epm_proto_undecoded, ptr noundef nonnull @.str.142, i32 noundef %50)
  br label %177

177:                                              ; preds = %175, %174, %169, %164, %159, %154, %151, %150, %145, %140, %135, %.thread.i
  %178 = phi i32 [ %134, %174 ], [ %134, %175 ], [ %134, %169 ], [ %134, %164 ], [ %134, %159 ], [ %134, %154 ], [ %134, %151 ], [ %134, %150 ], [ %134, %145 ], [ %134, %140 ], [ %134, %135 ], [ %125, %.thread.i ]
  %179 = phi i32 [ 0, %174 ], [ %132, %175 ], [ %132, %169 ], [ %132, %164 ], [ %132, %159 ], [ %132, %154 ], [ %132, %151 ], [ %132, %150 ], [ %132, %145 ], [ %132, %140 ], [ %132, %135 ], [ %123, %.thread.i ]
  %180 = add i32 %179, %178
  %181 = load ptr, ptr %9, align 8
  %182 = sub i32 %180, %.01332.i
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not.i = icmp eq i32 %41, %24
  br i1 %exitcond.not.i, label %epm_dissect_tower_data.exit, label %39, !llvm.loop !8

epm_dissect_tower_data.exit:                      ; preds = %177, %15, %21
  %.0.i = phi i32 [ %19, %15 ], [ %26, %21 ], [ %180, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

183:                                              ; preds = %6, %epm_dissect_tower_data.exit
  %.0 = phi i32 [ %.0.i, %epm_dissect_tower_data.exit ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dcerpc_get_proto_name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_pointer_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_pointer_IF_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = load i32, ptr @hf_epm_ver_maj, align 4
  %11 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  %12 = load i32, ptr @hf_epm_ver_min, align 4
  %13 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_ept_entry_t_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_ept_entry_t)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_epm_uuid, align 4
  %8 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_tower_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower_pointer)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epm_dissect_tower_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @epm_dissect_tower, i32 noundef 3, ptr noundef nonnull @.str.126, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
