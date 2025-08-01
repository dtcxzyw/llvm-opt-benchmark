; ModuleID = 'bench/wireshark/original/packet-cpha.ll'
source_filename = "bench/wireshark/original/packet-cpha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_cpha.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpha_protocol_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @ha_version_vals_ext, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cluster_number, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr @opcode_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_src_if_num, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_random_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_src_machine_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_machine_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_filler, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id_num, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr @report_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ha_mode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @ha_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ha_time_unit, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_machine_states, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state_node, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_states, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_reported_ifs, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ethernet_add, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_is_if_trusted, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slot_num, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_machine_num, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seed, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_len, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in_up_num, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in_assumed_up_num, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_out_up_num, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_out_assumed_up_num, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cluster_last_packet, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 12, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cpha.magic_number\00", align 1
@hf_cpha_protocol_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"cpha.version\00", align 1
@ha_version_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @ha_version_vals, ptr @.str.75 }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"CPHAP Version\00", align 1
@hf_cluster_number = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Cluster Number\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cpha.cluster_number\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"HA OpCode\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cpha.opcode\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cpha.payload\00", align 1
@hf_src_if_num = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Source Interface\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"cpha.src_if\00", align 1
@hf_random_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Random ID\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"cpha.random_id\00", align 1
@hf_src_machine_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Source Machine ID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cpha.src_id\00", align 1
@hf_dst_machine_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Destination Machine ID\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cpha.dst_id\00", align 1
@hf_policy_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Policy ID\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"cpha.policy_id\00", align 1
@hf_filler = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cpha.filler\00", align 1
@hf_unknown_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"cpha.unknown_data\00", align 1
@hf_id_num = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Number of IDs reported\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"cpha.id_num\00", align 1
@hf_report_code = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Report code\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"cpha.report_code\00", align 1
@hf_ha_mode = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"HA mode\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"cpha.ha_mode\00", align 1
@hf_ha_time_unit = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"HA Time unit\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"cpha.ha_time_unit\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"HA Time unit (ms)\00", align 1
@hf_machine_states = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Machines States\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"cpha.machine_states\00", align 1
@hf_state_node = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"State node\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"cpha.state_node\00", align 1
@hf_interface_states = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Interface States\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"cpha.interface_states\00", align 1
@hf_num_reported_ifs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Reported Interfaces\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"cpha.reported_ifs\00", align 1
@hf_ethernet_add = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Ethernet Address\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"cpha.ethernet_addr\00", align 1
@hf_is_if_trusted = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Interface Trusted\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cpha.if_trusted\00", align 1
@hf_ip = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"cpha.ip\00", align 1
@hf_slot_num = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Slot Number\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"cpha.slot_num\00", align 1
@hf_machine_num = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Machine Number\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"cpha.machine_num\00", align 1
@hf_seed = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cpha.seed\00", align 1
@hf_hash_len = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Hash list length\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"cpha.hash_len\00", align 1
@hf_in_up_num = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [29 x i8] c"Interfaces up in the Inbound\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"cpha.in_up\00", align 1
@hf_in_assumed_up_num = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [37 x i8] c"Interfaces assumed up in the Inbound\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"cpha.in_assume_up\00", align 1
@hf_out_up_num = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Interfaces up in the Outbound\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"cpha.out_up\00", align 1
@hf_out_assumed_up_num = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"Interfaces assumed up in the Outbound\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"cpha.out_assume_up\00", align 1
@hf_cluster_last_packet = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Last packet seen\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"cpha.cluster_last_packet\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Time units ago\00", align 1
@hf_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"cpha.status\00", align 1
@hf_ifn = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"cpha.ifn\00", align 1
@proto_register_cpha.ett = internal global [1 x ptr] [ptr @ett_cphap], align 8
@ett_cphap = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [39 x i8] c"Check Point High Availability Protocol\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"CPHA\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"cpha\00", align 1
@proto_cphap = internal unnamed_addr global i32 0, align 4
@cpha_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ha_version_vals\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"NG (FP0)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"NG FP1\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"NG FP2\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"NG FP3\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"VSX NG AIR2\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"VSX NGX EA\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"VSX NGX GA\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"NG AIR54 EA\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"NG AIR54 GA\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"NG AIR55 (up to HFA_16)\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"NG AIR55 HFA_17\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"NG AIR55W\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"NG AIR55 HFA_18\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"NG AIR55 LSV\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"NGXR60 EA\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"NGXR60 GA / NGXR60 HFA_01\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"NGXR60 HFA_02\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"NGXR60 Multicast acceleration\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"NGXR60 with Anti-Virus\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"NGXR61 EA2\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"NGXR61 GA\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"NGXR62 EA\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"NGXR62 GA\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Connectra NGXR61 EA\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Connectra NGXR61 GA\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Connectra NGXR66 GA\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"NGXR65 EA\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"NGXR65 GA\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_01\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_02\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"NGXR65 HFA_02 / Connectra NGXR66.1\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_03\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"NGXR65 HFA_03 GA\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_40\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_50\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_60\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"NGXR65 HFA_70\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"VSX NGX Scalability Pack\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"VSX NGXR65 GA\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"VSX NGXR65 HFA_10\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"VSX NGXR65 HFA_20\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"NGXR65 with CoreXL LE\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"VSX NGXR67 GA\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"VSX NGXR67 EA\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"VSX NGXR68 GA\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"R70 EA\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"R70 GA\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"R70.1 EA /R70.1 IPv6Pack HCC\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"R70.1 GA\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"2R70.1 IPv6Pack\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"R70.12\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"R70.20\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"R70.30\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"R70.40 / GX 5.0 HCC\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"R70.50\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"R71.10 /R71 VE\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"R71.20\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"R71.30\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"R71.40\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"R71.45\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"R71.50\00", align 1
@.str.138 = private unnamed_addr constant [65 x i8] c"R75 GA / R75.050 for 61000 /R75.051 for 61000 /R75.052 for 61000\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"R75.10\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"R75.20\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"R75.30\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"R75.40 32-bit\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"R75.40 64-bit\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"R75.45 32-bit\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"R75.45 64-bit\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"R75.46 32-bit\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"R75.46 64-bit\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"R75.47 32-bit\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"R75.47 64-bit\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"R75.40VS 32-bit\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"R75.40VS 64-bit\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"R75.40VS in VSX mode\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"R76 32-bit\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"DR76 64-bit\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"R76 in VSX mode\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"R76.10 32-bit\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"R76.10 64-bit\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"R76.10 in VSX mode\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"R77 32-bit\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"R77 64-bit\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"R77 in VSX mode\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"R77.10 32-bit\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"R77.10 64-bit\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"R77.10 in VSX mode\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"R77.20 32-bit\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"R77.20 64-bit\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"R77.20 in VSX mode\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"R77.30 32-bit\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"R77.30 64-bit\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"R77.30 in VSX mode\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"R76SP for 61000 32-bit\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"R76SP for 61000 64-bit\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"R76SP for 61000 in VSX mode\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"R76SP.10 for 61000 32-bit\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"R76SP.10 for 61000 64-bit\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"R76SP.10 for 61000 in VSX mode\00", align 1
@ha_version_vals = internal constant [103 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 550, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 551, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 552, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 553, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 591, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 593, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 601, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 602, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 646, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 650, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 665, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 667, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 690, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 691, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 700, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 705, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 710, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 803, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 804, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 805, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 810, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 811, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 813, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 814, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 815, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 816, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 850, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 902, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1100, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1500, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1501, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1502, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1505, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1506, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1508, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1516, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1518, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1520, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1523, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1555, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1557, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1559, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1561, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1562, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1563, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2000, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2005, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2010, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2020, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2210, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2211, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 2220, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2221, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 2225, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2226, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2230, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2231, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2500, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2501, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2502, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2700, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2701, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 2702, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2720, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 2721, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2722, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 2900, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2901, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2902, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 2905, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 2906, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2907, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2910, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2911, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2912, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2920, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2921, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2922, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 62700, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 62701, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 62702, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 62710, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 62711, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 62712, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [15 x i8] c"Unknown OpCode\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"FWHA_MY_STATE - Report source machine's state\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"FWHA_QUERY_STATE - Query other machine's state\00", align 1
@.str.181 = private unnamed_addr constant [51 x i8] c"FWHA_IF_PROBE_REQ - Interface active check request\00", align 1
@.str.182 = private unnamed_addr constant [51 x i8] c"FWHA_IF_PROBE_REPLY - Interface active check reply\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"FWHA_IFCONF_REQ - Interface configuration request\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"FWHA_IFCONF_REPLY - Interface configuration reply\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"FWHA_LB_CONF - LB configuration report request\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"FWHA_LB_CONFIRM - LB configuration report reply\00", align 1
@.str.187 = private unnamed_addr constant [59 x i8] c"FWHA_POLICY_CHANGE - Policy ID change request/notification\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"FWHAP_SYNC - New Sync packet\00", align 1
@opcode_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [29 x i8] c"Machine information included\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Interface information included\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"Machine & Interface information included\00", align 1
@report_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [16 x i8] c"FWHA_UNDEF_MODE\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"FWHA_NOT_ACTIVE_MODE - CPHA is not active\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"FWHA_BALANCE_MODE - More than one machine active\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"FWHA_PRIMARY_UP_MODE\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"FWHA_ONE_UP_MODE\00", align 1
@ha_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [10 x i8] c"Down/Dead\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"Active/Active-Attention\00", align 1
@state_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [56 x i8] c"New policy arrived - no need to modify HA configuration\00", align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"New policy arrived - need to modify HA configuration\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Ready to change configuration\00", align 1
@status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [12 x i8] c"CPHAv%d: %s\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c" (Nodes %d)\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c" (Cluster %d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cpha() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
  store i32 %1, ptr @proto_cphap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cpha.hf, i32 noundef 34)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cpha.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_cphap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_cpha, i32 noundef %2)
  store ptr %3, ptr @cpha_handle, align 8
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
define internal i32 @dissect_cpha(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i16 %8, 6800
  br i1 %.not, label %10, label %65

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.72)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %15 = load ptr, ptr %11, align 8
  %16 = zext i16 %9 to i32
  %17 = zext i16 %14 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @opcode_type_vals, ptr noundef nonnull @.str.211)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.210, i32 noundef %16, ptr noundef %18)
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %63, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr @proto_cphap, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_cphap, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_magic_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_cpha_protocol_ver, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_cluster_number, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_opcode, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_src_if_num, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_random_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_src_machine_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_dst_machine_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %.not85 = icmp eq i16 %9, 1
  br i1 %.not85, label %45, label %40

40:                                               ; preds = %19
  %41 = load i32, ptr @hf_policy_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_filler, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %19
  %.082 = phi i32 [ 20, %40 ], [ 16, %19 ]
  %46 = load i32, ptr @hf_payload, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %.082, i32 noundef -1, i32 noundef 0)
  %48 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @opcode_type_vals, ptr noundef nonnull @.str.211)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.212, ptr noundef %48)
  %49 = load i32, ptr @ett_cphap, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %49)
  switch i16 %14, label %60 [
    i16 1, label %51
    i16 2, label %63
    i16 3, label %52
    i16 4, label %52
    i16 5, label %63
    i16 6, label %55
    i16 7, label %56
    i16 9, label %57
  ]

51:                                               ; preds = %45
  tail call fastcc void @dissect_my_state(ptr noundef %0, i32 noundef %.082, ptr noundef %50)
  br label %63

52:                                               ; preds = %45, %45
  %53 = load i32, ptr @hf_ifn, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef range(i32 16, 21) %.082, i32 noundef 4, i32 noundef 0)
  br label %63

55:                                               ; preds = %45
  tail call fastcc void @dissect_conf_reply(ptr noundef %0, i32 noundef %.082, ptr noundef %50)
  br label %63

56:                                               ; preds = %45
  tail call fastcc void @dissect_lb_conf(ptr noundef %0, i32 noundef %.082, ptr noundef %50)
  br label %63

57:                                               ; preds = %45
  %58 = load i32, ptr @hf_status, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %58, ptr noundef %0, i32 noundef range(i32 16, 21) %.082, i32 noundef 4, i32 noundef 0)
  br label %63

60:                                               ; preds = %45
  %61 = load i32, ptr @hf_unknown_data, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %61, ptr noundef %0, i32 noundef %.082, i32 noundef -1, i32 noundef 0)
  br label %63

63:                                               ; preds = %45, %45, %51, %52, %55, %56, %57, %60, %10
  %64 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %65

65:                                               ; preds = %7, %4, %63
  %.0 = phi i32 [ %64, %63 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cpha() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cpha_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.74, i32 noundef 8116, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_my_state(ptr noundef %0, i32 noundef range(i32 16, 21) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_id_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %7 = add nuw nsw i32 %1, 2
  %8 = load i32, ptr @hf_report_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %11 = add nuw nsw i32 %1, 4
  %12 = load i32, ptr @hf_ha_mode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %14 = add nuw nsw i32 %1, 6
  %15 = load i32, ptr @hf_ha_time_unit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %17 = or disjoint i32 %1, 8
  %18 = zext i16 %10 to i32
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit68, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_machine_states, align 4
  %22 = zext i16 %6 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %17, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @ett_cphap, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %.not75 = icmp eq i16 %6, 0
  br i1 %.not75, label %.loopexit68, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.170 = phi i32 [ %28, %.lr.ph ], [ %17, %20 ]
  %.06569 = phi i32 [ %29, %.lr.ph ], [ 0, %20 ]
  %26 = load i32, ptr @hf_state_node, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.170, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.213, i32 noundef %.06569)
  %28 = add nuw nsw i32 %.170, 1
  %29 = add nuw nsw i32 %.06569, 1
  %exitcond.not = icmp eq i32 %29, %22
  br i1 %exitcond.not, label %.loopexit68, label %.lr.ph, !llvm.loop !6

.loopexit68:                                      ; preds = %.lr.ph, %20, %3
  %.0 = phi i32 [ %17, %3 ], [ %17, %20 ], [ %28, %.lr.ph ]
  %30 = and i32 %18, 2
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %.loopexit, label %31

31:                                               ; preds = %.loopexit68
  %32 = load i32, ptr @hf_interface_states, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @ett_cphap, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_in_up_num, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %.0, 1
  %39 = load i32, ptr @hf_in_assumed_up_num, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %.0, 2
  %42 = load i32, ptr @hf_out_up_num, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %.0, 3
  %45 = load i32, ptr @hf_out_assumed_up_num, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %47 = zext i16 %6 to i32
  %.not76 = icmp eq i16 %6, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %31
  %48 = add i32 %.0, 4
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %.372 = phi i32 [ %51, %.lr.ph73 ], [ %48, %.lr.ph73.preheader ]
  %.16671 = phi i32 [ %52, %.lr.ph73 ], [ 0, %.lr.ph73.preheader ]
  %49 = load i32, ptr @hf_cluster_last_packet, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.372, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.214, i32 noundef %.16671)
  %51 = add nuw nsw i32 %.372, 1
  %52 = add nuw nsw i32 %.16671, 1
  %exitcond78.not = icmp eq i32 %52, %47
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph73, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph73, %31, %.loopexit68
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_conf_reply(ptr noundef %0, i32 noundef range(i32 16, 21) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_num_reported_ifs, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %6 = add nuw nsw i32 %1, 4
  %7 = load i32, ptr @hf_ethernet_add, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 6, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 10
  %10 = load i32, ptr @hf_is_if_trusted, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = add nuw nsw i32 %1, 12
  %13 = load i32, ptr @hf_ip, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_lb_conf(ptr noundef %0, i32 noundef range(i32 16, 21) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_slot_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %6 = add nuw nsw i32 %1, 2
  %7 = load i32, ptr @hf_machine_num, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 4
  %10 = load i32, ptr @hf_seed, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = or disjoint i32 %1, 8
  %13 = load i32, ptr @hf_hash_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
