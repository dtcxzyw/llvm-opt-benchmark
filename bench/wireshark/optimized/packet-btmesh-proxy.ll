; ModuleID = 'bench/wireshark/original/packet-btmesh-proxy.ll'
source_filename = "bench/wireshark/original/packet-btmesh-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.btle_mesh_transport_ctx_t = type { i32, i32, i32 }

@proto_register_btmesh_proxy.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_proxy_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @btmesh_proxy_type, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_sar, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @btmesh_proxy_sar, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_data_fragment, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragments, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_overlap, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_multiple_tails, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_error, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_count, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_reassembled_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_ivi, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_nid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_ctl, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @btmesh_proxy_ctl_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_ttl, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_seq, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_src, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_dst, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_transport_pdu, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_netmic, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_opcode, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @btmesh_proxy_control_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_parameters, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_filter_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @btmesh_proxy_control_filter_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_list_size, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_list_item, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_proxy_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"btmproxy.type\00", align 1
@btmesh_proxy_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_proxy_sar = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"btmproxy.sar\00", align 1
@btmesh_proxy_sar = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_proxy_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"btmproxy.data\00", align 1
@hf_btmesh_proxy_data_fragment = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Data Fragment\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"btmproxy.data_fragment\00", align 1
@hf_btmesh_proxy_fragments = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Reassembled Proxy Payload Fragments\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"btmproxy.fragments\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Proxy Payload Fragments\00", align 1
@hf_btmesh_proxy_fragment = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"Proxy Payload Fragment\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"btmproxy.fragment\00", align 1
@hf_btmesh_proxy_fragment_overlap = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"btmproxy.fragment.overlap\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_btmesh_proxy_fragment_overlap_conflict = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"btmproxy.fragment.overlap.conflict\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_btmesh_proxy_fragment_multiple_tails = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"btmproxy.fragment.multipletails\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_btmesh_proxy_fragment_too_long_fragment = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"btmproxy.fragment.toolongfragment\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_btmesh_proxy_fragment_error = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"btmproxy.fragment.error\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_btmesh_proxy_fragment_count = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"btmproxy.fragment.count\00", align 1
@hf_btmesh_proxy_reassembled_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [33 x i8] c"Reassembled Proxy Payload length\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"btmproxy.reassembled.length\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_btmesh_proxy_ivi = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"IVI\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"btmproxy.ivi\00", align 1
@hf_btmesh_proxy_nid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"btmproxy.nid\00", align 1
@hf_btmesh_proxy_ctl = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"CTL\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"btmproxy.ctl\00", align 1
@btmesh_proxy_ctl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_proxy_ttl = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"btmproxy.ttl\00", align 1
@hf_btmesh_proxy_seq = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"btmproxy.seq\00", align 1
@hf_btmesh_proxy_src = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"btmproxy.src\00", align 1
@hf_btmesh_proxy_dst = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"btmproxy.dst\00", align 1
@hf_btmesh_proxy_transport_pdu = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"Proxy Transport PDU\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"btmproxy.transport_pdu\00", align 1
@hf_btmesh_proxy_netmic = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"ProxyNetMIC\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"btmproxy.netmic\00", align 1
@hf_btmesh_proxy_control_opcode = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"btmproxy.control.opcode\00", align 1
@btmesh_proxy_control_opcode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_proxy_control_parameters = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"Proxy Control Parameters\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"btmproxy.control.parameters\00", align 1
@hf_btmesh_proxy_control_filter_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Filter Type\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"btmproxy.control.filter_type\00", align 1
@btmesh_proxy_control_filter_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_proxy_control_list_size = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"List Size\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"btmproxy.control.list_size\00", align 1
@hf_btmesh_proxy_control_list_item = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"List Item\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"btmproxy.control.list_item\00", align 1
@proto_register_btmesh_proxy.ett = internal global [5 x ptr] [ptr @ett_btmesh_proxy, ptr @ett_btmesh_proxy_network_pdu, ptr @ett_btmesh_proxy_transport_pdu, ptr @ett_btmesh_proxy_fragments, ptr @ett_btmesh_proxy_fragment], align 16
@ett_btmesh_proxy = internal global i32 0, align 4
@ett_btmesh_proxy_network_pdu = internal global i32 0, align 4
@ett_btmesh_proxy_transport_pdu = internal global i32 0, align 4
@ett_btmesh_proxy_fragments = internal global i32 0, align 4
@ett_btmesh_proxy_fragment = internal global i32 0, align 4
@proto_register_btmesh_proxy.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btmesh_proxy_unknown_opcode, %struct.expert_field_info { ptr @.str.61, i32 150994944, i32 8388608, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_proxy_unknown_payload, %struct.expert_field_info { ptr @.str.63, i32 150994944, i32 8388608, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_proxy_wrong_ctl, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_proxy_wrong_ttl, %struct.expert_field_info { ptr @.str.67, i32 150994944, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_proxy_wrong_dst, %struct.expert_field_info { ptr @.str.69, i32 150994944, i32 8388608, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_proxy_unknown_filter_type, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_proxy_wrong_address_type, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmesh_proxy_unknown_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"btmproxy.unknown_opcode\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@ei_btmesh_proxy_unknown_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"btmproxy.unknown_payload\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Unknown Payload\00", align 1
@ei_btmesh_proxy_wrong_ctl = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"btmproxy.wrong_ctl\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Wrong CTL value\00", align 1
@ei_btmesh_proxy_wrong_ttl = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"btmproxy.wrong_ttl\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Wrong TTL value\00", align 1
@ei_btmesh_proxy_wrong_dst = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"btmproxy.wrong_dst\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Wrong DST value\00", align 1
@ei_btmesh_proxy_unknown_filter_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"btmproxy.unknown_filter_type\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Unknown Filter Type\00", align 1
@ei_btmesh_proxy_wrong_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c"btmproxy.wrong_address_type\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Wrong Address Type\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Bluetooth Mesh Proxy\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"BT Mesh proxy\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"btmproxy\00", align 1
@proto_btmesh_proxy = internal unnamed_addr global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"btmesh.proxy\00", align 1
@connection_info_tree = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"btmesh.msg\00", align 1
@btmesh_handle = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@btmesh_provisioning_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"btmesh.beacon\00", align 1
@btmesh_beacon_handle = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"Network PDU\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Mesh Beacon\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Proxy Configuration\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Provisioning PDU\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Data field contains a complete message\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"Data field contains the first segment of a message\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Data field contains a continuation segment of a message\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Data field contains the last segment of a message\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Proxy Message\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Set Filter Type\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Add Addresses To Filter\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Remove Addresses From Filter\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Filter Status\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"White list filter\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Black list filter\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-btmesh-proxy.c\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"proxy_data\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"proxy_ctx->proxy_side < E_BTMESH_PROXY_SIDE_LAST\00", align 1
@first_pass = internal unnamed_addr global i1 false, align 4
@sequence_counter = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@fragment_counter = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"BT Mesh Proxy\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Unknown Proxy PDU\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c" (Complete)\00", align 1
@proxy_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.106 = private unnamed_addr constant [17 x i8] c" (First Segment)\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c" (Continuation Segment)\00", align 1
@pool = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@btmesh_proxy_frag_items = internal constant %struct._fragment_items { ptr @ett_btmesh_proxy_fragments, ptr @ett_btmesh_proxy_fragment, ptr @hf_btmesh_proxy_fragments, ptr @hf_btmesh_proxy_fragment, ptr @hf_btmesh_proxy_fragment_overlap, ptr @hf_btmesh_proxy_fragment_overlap_conflict, ptr @hf_btmesh_proxy_fragment_multiple_tails, ptr @hf_btmesh_proxy_fragment_too_long_fragment, ptr @hf_btmesh_proxy_fragment_error, ptr @hf_btmesh_proxy_fragment_count, ptr null, ptr @hf_btmesh_proxy_reassembled_length, ptr null, ptr @.str.111 }, align 8
@.str.110 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Proxy Network PDU\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"Deobfuscated data\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Decrypted data\00", align 1
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btmesh_proxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #5
  store i32 %1, ptr @proto_btmesh_proxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btmesh_proxy.hf, i32 noundef 27) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmesh_proxy.ett, i32 noundef 5) #5
  %2 = load i32, ptr @proto_btmesh_proxy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_btmesh_proxy.ei, i32 noundef 7) #5
  %4 = load i32, ptr @proto_btmesh_proxy, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.78, i32 noundef %4, ptr noundef null) #5
  %6 = load i32, ptr @proto_btmesh_proxy, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.79, ptr noundef nonnull @dissect_btmesh_proxy_msg, i32 noundef %6) #5
  %8 = tail call ptr @wmem_epan_scope() #5
  %9 = tail call ptr @wmem_file_scope() #5
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #5
  store ptr %10, ptr @connection_info_tree, align 8
  tail call void @register_init_routine(ptr noundef nonnull @proxy_init_routine) #5
  tail call void @register_cleanup_routine(ptr noundef nonnull @proxy_cleanup_dissector) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_proxy_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.btle_mesh_transport_ctx_t, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i32 noundef 295, ptr noundef nonnull @.str.101) #6
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i32 noundef 297, ptr noundef nonnull @.str.102) #6
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %29 = icmp ne i16 %28, 0
  %.b = load i1, ptr @first_pass, align 4
  %or.cond = select i1 %29, i1 %.b, i1 false
  br i1 %or.cond, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  store i1 false, ptr @first_pass, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @sequence_counter, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @fragment_counter, i8 0, i64 12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.103) #5
  %32 = load i32, ptr @proto_btmesh_proxy, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %34 = load i32, ptr @ett_btmesh_proxy, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #5
  %36 = load i32, ptr @hf_btmesh_proxy_sar, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_btmesh_proxy_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %41 = lshr i8 %40, 6
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %43 = and i8 %42, 63
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %45 = add i32 %44, -1
  %46 = load ptr, ptr %30, align 8
  %47 = zext nneg i8 %43 to i32
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @btmesh_proxy_type, ptr noundef nonnull @.str.104) #5
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef %48) #5
  switch i8 %41, label %default.unreachable175 [
    i8 0, label %126
    i8 1, label %49
    i8 2, label %72
    i8 3, label %95
  ]

49:                                               ; preds = %.loopexit
  %50 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0) #5
  %52 = load i32, ptr %19, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not141 = icmp eq i16 %60, 0
  br i1 %.not141, label %61, label %70

61:                                               ; preds = %49
  %62 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %53
  store i32 0, ptr %62, align 4
  %63 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %64 = tail call ptr @fragment_add_seq(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 noundef %56, ptr noundef null, i32 noundef 0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %65 = load i32, ptr %19, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %61, %49
  %71 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.106) #5
  br label %.thread158

72:                                               ; preds = %.loopexit
  %73 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0) #5
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 50
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8
  %.not140 = icmp eq i16 %78, 0
  br i1 %.not140, label %79, label %93

79:                                               ; preds = %72
  %80 = load i32, ptr %19, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %81
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %87 = tail call ptr @fragment_add_seq(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 noundef %83, ptr noundef null, i32 noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0) #5
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %79, %72
  %94 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.107) #5
  br label %.thread158

95:                                               ; preds = %.loopexit
  %96 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0) #5
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 50
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %.not139 = icmp eq i16 %101, 0
  br i1 %.not139, label %102, label %.thread154

102:                                              ; preds = %95
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %104
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %110 = tail call ptr @fragment_add_seq(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 noundef %106, ptr noundef null, i32 noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef 0) #5
  %111 = load i32, ptr %19, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr @pool, align 8
  %117 = tail call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef 4) #5
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %117, align 4
  %122 = load ptr, ptr @connection_info_tree, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  tail call void @wmem_tree_insert32(ptr noundef %122, i32 noundef %124, ptr noundef nonnull %117) #5
  br label %.thread154

.thread154:                                       ; preds = %95, %102
  %125 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.108) #5
  br label %.thread152

default.unreachable175:                           ; preds = %.loopexit
  unreachable

126:                                              ; preds = %.loopexit
  %127 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %128 = add i32 %127, -1
  %129 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %128) #5
  %130 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.105) #5
  %131 = icmp eq ptr %129, null
  br i1 %131, label %.thread152, label %.thread165

.thread152:                                       ; preds = %.thread154, %126
  %not. = phi i32 [ 0, %126 ], [ 1, %.thread154 ]
  %132 = load ptr, ptr @connection_info_tree, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = tail call ptr @wmem_tree_lookup32(ptr noundef %132, i32 noundef %134) #5
  %.not142 = icmp eq ptr %135, null
  br i1 %.not142, label %.thread158, label %136

136:                                              ; preds = %.thread152
  %137 = load i32, ptr %135, align 4
  %138 = tail call ptr @fragment_get(ptr noundef nonnull @proxy_reassembly_table, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null) #5
  %.not143 = icmp eq ptr %138, null
  br i1 %.not143, label %.thread158, label %139

139:                                              ; preds = %136
  %140 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %138, ptr noundef nonnull @btmesh_proxy_frag_items, ptr noundef null, ptr noundef %35) #5
  %141 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.110) #5
  %.not144 = icmp eq ptr %140, null
  br i1 %.not144, label %.thread158, label %.thread165

.thread165:                                       ; preds = %139, %126
  %.sink = phi i32 [ 0, %126 ], [ %not., %139 ]
  %.1164167 = phi ptr [ %129, %126 ], [ %140, %139 ]
  store i32 3, ptr %16, align 4
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sink, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %143, align 4
  switch i8 %43, label %286 [
    i8 0, label %144
    i8 1, label %152
    i8 2, label %160
    i8 3, label %278
  ]

144:                                              ; preds = %.thread165
  %145 = load ptr, ptr @btmesh_handle, align 8
  %.not147 = icmp eq ptr %145, null
  br i1 %.not147, label %149, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @proto_tree_get_root(ptr noundef %2) #5
  %148 = tail call i32 @call_dissector(ptr noundef nonnull %145, ptr noundef nonnull %.1164167, ptr noundef nonnull %1, ptr noundef %147) #5
  br label %.thread158

149:                                              ; preds = %144
  %150 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %150, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef %45, i32 noundef 0) #5
  br label %.thread158

152:                                              ; preds = %.thread165
  %153 = load ptr, ptr @btmesh_beacon_handle, align 8
  %.not146 = icmp eq ptr %153, null
  br i1 %.not146, label %157, label %154

154:                                              ; preds = %152
  %155 = tail call ptr @proto_tree_get_root(ptr noundef %2) #5
  %156 = call i32 @call_dissector_with_data(ptr noundef nonnull %153, ptr noundef nonnull %.1164167, ptr noundef nonnull %1, ptr noundef %155, ptr noundef nonnull %16) #5
  br label %.thread158

157:                                              ; preds = %152
  %158 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %158, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef %45, i32 noundef 0) #5
  br label %.thread158

160:                                              ; preds = %.thread165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %161 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %162 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.1164167) #5
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %161, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef %162, i32 noundef 0) #5
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef 52) #5
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 17
  store i8 3, ptr %167, align 1
  %168 = call ptr @btmesh_network_find_key_and_decrypt(ptr noundef nonnull %.1164167, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %166) #5
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %dissect_btmesh_proxy_configuration_msg.exit, label %169

169:                                              ; preds = %160
  %170 = load i32, ptr @ett_btmesh_proxy_network_pdu, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef -1, i32 noundef %170, ptr noundef null, ptr noundef nonnull @.str.112) #5
  %172 = load i32, ptr @hf_btmesh_proxy_ivi, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %174 = load i32, ptr @hf_btmesh_proxy_nid, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %168, ptr noundef nonnull @.str.113) #5
  %176 = load i32, ptr @hf_btmesh_proxy_ctl, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %176, ptr noundef nonnull %168, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %178 = load i32, ptr %7, align 4
  %.not119.i = icmp eq i32 %178, 1
  br i1 %.not119.i, label %183, label %179

179:                                              ; preds = %169
  %180 = call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_ctl, ptr noundef nonnull %168, i32 noundef 0, i32 noundef 1) #5
  %.pre.i = load i32, ptr %7, align 4
  %181 = shl i32 %.pre.i, 2
  %182 = add i32 %181, 4
  br label %183

183:                                              ; preds = %179, %169
  %184 = phi i32 [ %182, %179 ], [ 8, %169 ]
  store i32 %184, ptr %7, align 4
  %185 = load i32, ptr @hf_btmesh_proxy_ttl, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %185, ptr noundef nonnull %168, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #5
  %187 = load i32, ptr %12, align 4
  %.not120.i = icmp eq i32 %187, 0
  br i1 %.not120.i, label %190, label %188

188:                                              ; preds = %183
  %189 = call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_ttl, ptr noundef nonnull %168, i32 noundef 0, i32 noundef 1) #5
  br label %190

190:                                              ; preds = %188, %183
  %191 = load i32, ptr @hf_btmesh_proxy_seq, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %191, ptr noundef nonnull %168, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8) #5
  %193 = load i32, ptr @hf_btmesh_proxy_src, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %193, ptr noundef nonnull %168, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %195 = load i32, ptr %9, align 4
  %196 = and i32 %195, 32768
  %.not121.i = icmp eq i32 %196, 0
  br i1 %.not121.i, label %199, label %197

197:                                              ; preds = %190
  %198 = call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_address_type, ptr noundef nonnull %168, i32 noundef 4, i32 noundef 2) #5
  br label %199

199:                                              ; preds = %197, %190
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %5, align 4
  %202 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %.1164167, ptr noundef %200, i32 noundef %201, i32 noundef %201) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %202, ptr noundef nonnull @.str.114) #5
  %203 = load i32, ptr @hf_btmesh_proxy_dst, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %203, ptr noundef %202, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %205 = load i32, ptr %10, align 4
  %.not122.i = icmp eq i32 %205, 0
  br i1 %.not122.i, label %208, label %206

206:                                              ; preds = %199
  %207 = call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_dst, ptr noundef %202, i32 noundef 0, i32 noundef 2) #5
  br label %208

208:                                              ; preds = %206, %199
  %209 = load i32, ptr @hf_btmesh_proxy_transport_pdu, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add i32 %210, -2
  %212 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %209, ptr noundef %202, i32 noundef 2, i32 noundef %211, i32 noundef 0) #5
  %213 = load i32, ptr %5, align 4
  %214 = add i32 %213, 7
  %215 = load i32, ptr @hf_btmesh_proxy_netmic, align 4
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %215, ptr noundef nonnull %.1164167, i32 noundef %214, i32 noundef %216, i32 noundef 0) #5
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, %214
  %220 = load i32, ptr @ett_btmesh_proxy_transport_pdu, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %202, i32 noundef 2, i32 noundef -1, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.47) #5
  %222 = load i32, ptr @hf_btmesh_proxy_control_opcode, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %222, ptr noundef %202, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %224 = load i32, ptr %11, align 4
  switch i32 %224, label %266 [
    i32 0, label %229
    i32 1, label %.preheader.i
    i32 2, label %.preheader1.i
    i32 3, label %256
  ]

.preheader1.i:                                    ; preds = %208
  %225 = load i32, ptr %5, align 4
  %226 = add i32 %225, -1
  %.not1233.i = icmp ult i32 %226, 3
  br i1 %.not1233.i, label %.loopexit.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %208
  %227 = load i32, ptr %5, align 4
  %228 = add i32 %227, -1
  %.not1245.i = icmp ult i32 %228, 3
  br i1 %.not1245.i, label %.loopexit.i, label %.lr.ph7.i

229:                                              ; preds = %208
  %230 = load i32, ptr @hf_btmesh_proxy_control_filter_type, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %230, ptr noundef %202, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #5
  %232 = load i32, ptr %14, align 4
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %.loopexit.i

234:                                              ; preds = %229
  %235 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_filter_type, ptr noundef %202, i32 noundef 3, i32 noundef 1) #5
  br label %.loopexit.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %242
  %.16.i = phi i32 [ %243, %242 ], [ 3, %.preheader.i ]
  %236 = load i32, ptr @hf_btmesh_proxy_control_list_item, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %236, ptr noundef %202, i32 noundef %.16.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #5
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph7.i
  %241 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_address_type, ptr noundef %202, i32 noundef %.16.i, i32 noundef 2) #5
  br label %242

242:                                              ; preds = %240, %.lr.ph7.i
  %243 = add i32 %.16.i, 2
  %244 = load i32, ptr %5, align 4
  %245 = add i32 %244, -1
  %.not124.i = icmp ugt i32 %243, %245
  br i1 %.not124.i, label %.loopexit.i, label %.lr.ph7.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader1.i, %252
  %.24.i = phi i32 [ %253, %252 ], [ 3, %.preheader1.i ]
  %246 = load i32, ptr @hf_btmesh_proxy_control_list_item, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %246, ptr noundef %202, i32 noundef %.24.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #5
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph.i
  %251 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_address_type, ptr noundef %202, i32 noundef %.24.i, i32 noundef 2) #5
  br label %252

252:                                              ; preds = %250, %.lr.ph.i
  %253 = add i32 %.24.i, 2
  %254 = load i32, ptr %5, align 4
  %255 = add i32 %254, -1
  %.not123.i = icmp ugt i32 %253, %255
  br i1 %.not123.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

256:                                              ; preds = %208
  %257 = load i32, ptr @hf_btmesh_proxy_control_filter_type, align 4
  %258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %257, ptr noundef %202, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #5
  %259 = load i32, ptr %14, align 4
  %260 = icmp ugt i32 %259, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_filter_type, ptr noundef %202, i32 noundef 3, i32 noundef 1) #5
  br label %263

263:                                              ; preds = %261, %256
  %264 = load i32, ptr @hf_btmesh_proxy_control_list_size, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %264, ptr noundef %202, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #5
  br label %.loopexit.i

266:                                              ; preds = %208
  %267 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_opcode, ptr noundef %202, i32 noundef 2, i32 noundef 1) #5
  %268 = load i32, ptr @hf_btmesh_proxy_control_parameters, align 4
  %269 = load i32, ptr %5, align 4
  %270 = add i32 %269, -3
  %271 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %268, ptr noundef %202, i32 noundef 3, i32 noundef %270, i32 noundef 0) #5
  %272 = load i32, ptr %5, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %252, %242, %266, %263, %234, %229, %.preheader.i, %.preheader1.i
  %.0117.i = phi i32 [ %272, %266 ], [ 6, %263 ], [ 4, %234 ], [ 4, %229 ], [ 3, %.preheader.i ], [ 3, %.preheader1.i ], [ %243, %242 ], [ %253, %252 ]
  %273 = load i32, ptr %7, align 4
  %274 = sub i32 %219, %273
  %275 = add i32 %.0117.i, 7
  %.not125.i = icmp eq i32 %274, %275
  br i1 %.not125.i, label %dissect_btmesh_proxy_configuration_msg.exit, label %276

276:                                              ; preds = %.loopexit.i
  %277 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_payload, ptr noundef %202, i32 noundef %.0117.i, i32 noundef -1) #5
  br label %dissect_btmesh_proxy_configuration_msg.exit

dissect_btmesh_proxy_configuration_msg.exit:      ; preds = %160, %.loopexit.i, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %.thread158

278:                                              ; preds = %.thread165
  %279 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %.not145 = icmp eq ptr %279, null
  br i1 %.not145, label %283, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @proto_tree_get_root(ptr noundef %2) #5
  %282 = call i32 @call_dissector_with_data(ptr noundef nonnull %279, ptr noundef nonnull %.1164167, ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull %16) #5
  br label %.thread158

283:                                              ; preds = %278
  %284 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %284, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef %45, i32 noundef 0) #5
  br label %.thread158

286:                                              ; preds = %.thread165
  %287 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %287, ptr noundef nonnull %.1164167, i32 noundef 0, i32 noundef %45, i32 noundef 0) #5
  br label %.thread158

.thread158:                                       ; preds = %70, %93, %.thread152, %136, %139, %280, %283, %154, %157, %146, %149, %286, %dissect_btmesh_proxy_configuration_msg.exit
  %289 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %289
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proxy_init_routine() #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @proxy_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @sequence_counter, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @fragment_counter, i8 0, i64 12, i1 false)
  store i1 true, ptr @first_pass, align 4
  %1 = tail call ptr @wmem_allocator_new(i32 noundef 0) #5
  store ptr %1, ptr @pool, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proxy_cleanup_dissector() #0 {
  %1 = load ptr, ptr @pool, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %1) #5
  store ptr null, ptr @pool, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btmesh_proxy() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.80) #5
  store ptr %1, ptr @btmesh_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.81) #5
  store ptr %2, ptr @btmesh_provisioning_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.82) #5
  store ptr %3, ptr @btmesh_beacon_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @btmesh_network_find_key_and_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #1

declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
