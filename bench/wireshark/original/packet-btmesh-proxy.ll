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
%struct.btle_mesh_proxy_ctx_t = type { i32, i32, i16, i16, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.network_decryption_ctx_t = type { i32, i32, [5 x i8], [4 x i8], i8, i32, i32, [2 x i8], i32, i32, i8, i8, i32, i32 }

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
@proto_btmesh_proxy = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"btmesh.proxy\00", align 1
@connection_info_tree = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"btmesh.msg\00", align 1
@btmesh_handle = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@btmesh_provisioning_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"btmesh.beacon\00", align 1
@btmesh_beacon_handle = internal global ptr null, align 8
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
@first_pass = internal global i32 0, align 4
@sequence_counter = internal global [3 x i32] zeroinitializer, align 4
@fragment_counter = internal global [3 x i32] zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"BT Mesh Proxy\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Unknown Proxy PDU\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c" (Complete)\00", align 1
@proxy_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.106 = private unnamed_addr constant [17 x i8] c" (First Segment)\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c" (Continuation Segment)\00", align 1
@pool = internal global ptr null, align 8
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
define hidden void @proto_register_btmesh_proxy() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %2, ptr @proto_btmesh_proxy, align 4
  %3 = load i32, ptr @proto_btmesh_proxy, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_btmesh_proxy.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btmesh_proxy.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_btmesh_proxy, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_btmesh_proxy.ei, i32 noundef 7)
  %7 = load i32, ptr @proto_btmesh_proxy, align 4
  %8 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.78, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @proto_btmesh_proxy, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.79, ptr noundef @dissect_btmesh_proxy_msg, i32 noundef %9)
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @connection_info_tree, align 8
  call void @register_init_routine(ptr noundef @proxy_init_routine)
  call void @register_cleanup_routine(ptr noundef @proxy_cleanup_dissector)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_proxy_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca %struct.btle_mesh_transport_ctx_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %29

27:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.99, ptr noundef @.str.100, i32 noundef 295, ptr noundef @.str.101) #3
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.99, ptr noundef @.str.100, i32 noundef 297, ptr noundef @.str.102) #3
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %38
  %49 = load i32, ptr @first_pass, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  store i32 0, ptr @first_pass, align 4
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4
  br label %52, !llvm.loop !4

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %48, %38
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 34, ptr noundef @.str.103)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @proto_btmesh_proxy, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @ett_btmesh_proxy, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_btmesh_proxy_sar, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_btmesh_proxy_type, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 192
  %93 = ashr i32 %92, 6
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %19, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 63
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %20, align 1
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = load i32, ptr %16, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @btmesh_proxy_type, ptr noundef @.str.104)
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef %112)
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  switch i32 %114, label %293 [
    i32 0, label %115
    i32 1, label %126
    i32 2, label %185
    i32 3, label %232
  ]

115:                                              ; preds = %66
  store i32 1, ptr %23, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  %120 = load i32, ptr %16, align 4
  %121 = sub i32 %119, %120
  %122 = call ptr @tvb_new_subset_length_caplen(ptr noundef %116, i32 noundef %117, i32 noundef -1, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.105)
  br label %293

126:                                              ; preds = %66
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._frame_data, ptr %142, i32 0, i32 9
  %144 = load i16, ptr %143, align 2
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %181, label %149

149:                                              ; preds = %126
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %153
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %16, align 4
  %172 = call i32 @tvb_captured_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = call ptr @fragment_add_seq(ptr noundef @proxy_reassembly_table, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %163, ptr noundef null, i32 noundef %169, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %149, %126
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef @.str.106)
  br label %293

185:                                              ; preds = %66
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %21, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._frame_data, ptr %194, i32 0, i32 9
  %196 = load i16, ptr %195, align 2
  %197 = lshr i16 %196, 3
  %198 = and i16 %197, 1
  %199 = zext i16 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %228, label %201

201:                                              ; preds = %185
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call i32 @tvb_captured_length_remaining(ptr noundef %217, i32 noundef %218)
  %220 = call ptr @fragment_add_seq(ptr noundef @proxy_reassembly_table, ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %210, ptr noundef null, i32 noundef %216, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %201, %185
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_append_str(ptr noundef %231, i32 noundef 25, ptr noundef @.str.107)
  br label %293

232:                                              ; preds = %66
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %21, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._frame_data, ptr %241, i32 0, i32 9
  %243 = load i16, ptr %242, align 2
  %244 = lshr i16 %243, 3
  %245 = and i16 %244, 1
  %246 = zext i16 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %289, label %248

248:                                              ; preds = %232
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %16, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %16, align 4
  %266 = call i32 @tvb_captured_length_remaining(ptr noundef %264, i32 noundef %265)
  %267 = call ptr @fragment_add_seq(ptr noundef @proxy_reassembly_table, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %257, ptr noundef null, i32 noundef %263, i32 noundef %266, i32 noundef 0, i32 noundef 0)
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr @pool, align 8
  %276 = call noalias ptr @wmem_alloc0(ptr noundef %275, i64 noundef 4)
  store ptr %276, ptr %14, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.btle_mesh_proxy_ctx_t, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %14, align 8
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr @connection_info_tree, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %284, i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %248, %232
  store i32 1, ptr %22, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @col_append_str(ptr noundef %292, i32 noundef 25, ptr noundef @.str.108)
  br label %293

293:                                              ; preds = %289, %228, %181, %115, %66
  %294 = load i32, ptr %22, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %23, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %412

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr %11, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %329

302:                                              ; preds = %299
  %303 = load ptr, ptr @connection_info_tree, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @wmem_tree_lookup32(ptr noundef %303, i32 noundef %306)
  store ptr %307, ptr %13, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %328

310:                                              ; preds = %302
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @fragment_get(ptr noundef @proxy_reassembly_table, ptr noundef %311, i32 noundef %313, ptr noundef null)
  store ptr %314, ptr %12, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %16, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = call ptr @process_reassembled_data(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef @.str.109, ptr noundef %321, ptr noundef @btmesh_proxy_frag_items, ptr noundef null, ptr noundef %322)
  store ptr %323, ptr %11, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @col_append_str(ptr noundef %326, i32 noundef 25, ptr noundef @.str.110)
  br label %327

327:                                              ; preds = %317, %310
  br label %328

328:                                              ; preds = %327, %302
  br label %329

329:                                              ; preds = %328, %299
  %330 = load ptr, ptr %11, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %411

332:                                              ; preds = %329
  store i32 0, ptr %16, align 4
  %333 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 0
  store i32 3, ptr %333, align 4
  %334 = load i32, ptr %23, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %337, align 4
  br label %340

338:                                              ; preds = %332
  %339 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %339, align 4
  br label %340

340:                                              ; preds = %338, %336
  %341 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %341, align 4
  %342 = load i8, ptr %20, align 1
  %343 = zext i8 %342 to i32
  switch i32 %343, label %403 [
    i32 0, label %344
    i32 1, label %362
    i32 2, label %380
    i32 3, label %385
  ]

344:                                              ; preds = %340
  %345 = load ptr, ptr @btmesh_handle, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load ptr, ptr @btmesh_handle, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @proto_tree_get_root(ptr noundef %351)
  %353 = call i32 @call_dissector(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %352)
  br label %361

354:                                              ; preds = %344
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %16, align 4
  %359 = load i32, ptr %21, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef 0)
  br label %361

361:                                              ; preds = %354, %347
  br label %410

362:                                              ; preds = %340
  %363 = load ptr, ptr @btmesh_beacon_handle, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr @btmesh_beacon_handle, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call ptr @proto_tree_get_root(ptr noundef %369)
  %371 = call i32 @call_dissector_with_data(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %370, ptr noundef %15)
  br label %379

372:                                              ; preds = %362
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %16, align 4
  %377 = load i32, ptr %21, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  br label %379

379:                                              ; preds = %372, %365
  br label %410

380:                                              ; preds = %340
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = call i32 @dissect_btmesh_proxy_configuration_msg(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef null)
  br label %410

385:                                              ; preds = %340
  %386 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = call ptr @proto_tree_get_root(ptr noundef %392)
  %394 = call i32 @call_dissector_with_data(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %393, ptr noundef %15)
  br label %402

395:                                              ; preds = %385
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %16, align 4
  %400 = load i32, ptr %21, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef 0)
  br label %402

402:                                              ; preds = %395, %388
  br label %410

403:                                              ; preds = %340
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %16, align 4
  %408 = load i32, ptr %21, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef 0)
  br label %410

410:                                              ; preds = %403, %402, %380, %379, %361
  br label %411

411:                                              ; preds = %410, %329
  br label %412

412:                                              ; preds = %411, %296
  %413 = load ptr, ptr %5, align 8
  %414 = call i32 @tvb_reported_length(ptr noundef %413)
  ret i32 %414
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proxy_init_routine() #0 {
  %1 = alloca i32, align 4
  call void @reassembly_table_register(ptr noundef @proxy_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %7
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !6

15:                                               ; preds = %2
  store i32 1, ptr @first_pass, align 4
  %16 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %16, ptr @pool, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proxy_cleanup_dissector() #0 {
  %1 = load ptr, ptr @pool, align 8
  call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @pool, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btmesh_proxy() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.80)
  store ptr %1, ptr @btmesh_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.81)
  store ptr %2, ptr @btmesh_provisioning_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.82)
  store ptr %3, ptr @btmesh_beacon_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_proxy_configuration_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 52)
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.network_decryption_ctx_t, ptr %37, i32 0, i32 4
  store i8 3, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = call ptr @btmesh_network_find_key_and_decrypt(ptr noundef %39, ptr noundef %40, ptr noundef %10, ptr noundef %9, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %287

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr @ett_btmesh_proxy_network_pdu, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef @.str.112)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_btmesh_proxy_ivi, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %24, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_btmesh_proxy_nid, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %24, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %63, ptr noundef %64, ptr noundef @.str.113)
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_btmesh_proxy_ctl, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %45
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %73, ptr noundef @ei_btmesh_proxy_wrong_ctl, ptr noundef %74, i32 noundef 0, i32 noundef 1)
  br label %76

76:                                               ; preds = %71, %45
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  %79 = mul i32 %78, 4
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_btmesh_proxy_ttl, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %84 = load i32, ptr %20, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef %88, ptr noundef @ei_btmesh_proxy_wrong_ttl, ptr noundef %89, i32 noundef 0, i32 noundef 1)
  br label %91

91:                                               ; preds = %86, %76
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_btmesh_proxy_seq, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %16)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_btmesh_proxy_src, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %100 = load i32, ptr %17, align 4
  %101 = and i32 %100, 32768
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %105, ptr noundef @ei_btmesh_proxy_wrong_address_type, ptr noundef %106, i32 noundef 4, i32 noundef 2)
  br label %108

108:                                              ; preds = %103, %91
  %109 = load i32, ptr %24, align 4
  %110 = add i32 %109, 6
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @tvb_new_child_real_data(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %116, ptr noundef %117, ptr noundef @.str.114)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_btmesh_proxy_dst, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %25, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %123 = load i32, ptr %18, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %108
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %25, align 4
  %130 = call ptr @proto_tree_add_expert(ptr noundef %126, ptr noundef %127, ptr noundef @ei_btmesh_proxy_wrong_dst, ptr noundef %128, i32 noundef %129, i32 noundef 2)
  br label %131

131:                                              ; preds = %125, %108
  %132 = load i32, ptr %25, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %25, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_btmesh_proxy_transport_pdu, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %9, align 4
  %139 = sub i32 %138, 2
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %24, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %24, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_btmesh_proxy_netmic, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %24, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %24, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr @ett_btmesh_proxy_transport_pdu, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef -1, i32 noundef %156, ptr noundef null, ptr noundef @.str.47)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_btmesh_proxy_control_opcode, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %25, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %163 = load i32, ptr %25, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %25, align 4
  %165 = load i32, ptr %19, align 4
  switch i32 %165, label %255 [
    i32 0, label %166
    i32 1, label %183
    i32 2, label %207
    i32 3, label %231
  ]

166:                                              ; preds = %131
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_btmesh_proxy_control_filter_type, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %25, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %172 = load i32, ptr %22, align 4
  %173 = icmp ugt i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %25, align 4
  %179 = call ptr @proto_tree_add_expert(ptr noundef %175, ptr noundef %176, ptr noundef @ei_btmesh_proxy_unknown_filter_type, ptr noundef %177, i32 noundef %178, i32 noundef 1)
  br label %180

180:                                              ; preds = %174, %166
  %181 = load i32, ptr %25, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %25, align 4
  br label %273

183:                                              ; preds = %131
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %25, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub i32 %186, 1
  %188 = icmp ule i32 %185, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_btmesh_proxy_control_list_item, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %25, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %195 = load i32, ptr %21, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %25, align 4
  %202 = call ptr @proto_tree_add_expert(ptr noundef %198, ptr noundef %199, ptr noundef @ei_btmesh_proxy_wrong_address_type, ptr noundef %200, i32 noundef %201, i32 noundef 2)
  br label %203

203:                                              ; preds = %197, %189
  %204 = load i32, ptr %25, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %25, align 4
  br label %184, !llvm.loop !7

206:                                              ; preds = %184
  br label %273

207:                                              ; preds = %131
  br label %208

208:                                              ; preds = %227, %207
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %9, align 4
  %211 = sub i32 %210, 1
  %212 = icmp ule i32 %209, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_btmesh_proxy_control_list_item, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %25, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %219 = load i32, ptr %21, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %25, align 4
  %226 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %223, ptr noundef @ei_btmesh_proxy_wrong_address_type, ptr noundef %224, i32 noundef %225, i32 noundef 2)
  br label %227

227:                                              ; preds = %221, %213
  %228 = load i32, ptr %25, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %25, align 4
  br label %208, !llvm.loop !8

230:                                              ; preds = %208
  br label %273

231:                                              ; preds = %131
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_btmesh_proxy_control_filter_type, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %25, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %237 = load i32, ptr %22, align 4
  %238 = icmp ugt i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %25, align 4
  %244 = call ptr @proto_tree_add_expert(ptr noundef %240, ptr noundef %241, ptr noundef @ei_btmesh_proxy_unknown_filter_type, ptr noundef %242, i32 noundef %243, i32 noundef 1)
  br label %245

245:                                              ; preds = %239, %231
  %246 = load i32, ptr %25, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %25, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr @hf_btmesh_proxy_control_list_size, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %25, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %253 = load i32, ptr %25, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %25, align 4
  br label %273

255:                                              ; preds = %131
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %25, align 4
  %260 = sub i32 %259, 1
  %261 = call ptr @proto_tree_add_expert(ptr noundef %256, ptr noundef %257, ptr noundef @ei_btmesh_proxy_unknown_opcode, ptr noundef %258, i32 noundef %260, i32 noundef 1)
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr @hf_btmesh_proxy_control_parameters, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %9, align 4
  %267 = sub i32 %266, 3
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef 0)
  %269 = load i32, ptr %9, align 4
  %270 = sub i32 %269, 3
  %271 = load i32, ptr %25, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %25, align 4
  br label %273

273:                                              ; preds = %255, %245, %230, %206, %180
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %15, align 4
  %276 = sub i32 %274, %275
  %277 = load i32, ptr %25, align 4
  %278 = add i32 %277, 7
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %25, align 4
  %285 = call ptr @proto_tree_add_expert(ptr noundef %281, ptr noundef %282, ptr noundef @ei_btmesh_proxy_unknown_payload, ptr noundef %283, i32 noundef %284, i32 noundef -1)
  br label %286

286:                                              ; preds = %280, %273
  br label %287

287:                                              ; preds = %286, %4
  %288 = load i32, ptr %24, align 4
  ret i32 %288
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @btmesh_network_find_key_and_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @wmem_allocator_new(i32 noundef) #1

declare void @wmem_destroy_allocator(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
