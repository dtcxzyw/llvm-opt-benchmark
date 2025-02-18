target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.btle_mesh_transport_ctx_t = type { i32, i8, i32 }
%struct.btle_mesh_proxy_ctx_t = type { i32, i32, i16, i16, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.network_decryption_ctx_t = type { i32, i32, [5 x i8], [4 x i8], i8, i32, i32, [2 x i8], i32, i32, i8, i8, i32, i32 }

@proto_register_btmesh_proxy.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_proxy_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @btmesh_proxy_type, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_sar, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @btmesh_proxy_sar, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_data_fragment, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragments, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_overlap, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_multiple_tails, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_error, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 35, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_fragment_count, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_reassembled_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_ivi, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_nid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_ctl, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @btmesh_proxy_ctl_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_ttl, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_seq, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_src, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_dst, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_transport_pdu, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_netmic, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_opcode, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @btmesh_proxy_control_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_parameters, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_filter_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @btmesh_proxy_control_filter_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_list_size, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_proxy_control_list_item, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_proxy_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"btmproxy.type\00", align 1
@hf_btmesh_proxy_sar = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"btmproxy.sar\00", align 1
@hf_btmesh_proxy_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"btmproxy.data\00", align 1
@hf_btmesh_proxy_data_fragment = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Data Fragment\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"btmproxy.data_fragment\00", align 1
@hf_btmesh_proxy_fragments = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Reassembled Proxy Payload Fragments\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"btmproxy.fragments\00", align 1
@hf_btmesh_proxy_fragment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Proxy Payload Fragment\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"btmproxy.fragment\00", align 1
@hf_btmesh_proxy_fragment_overlap = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"btmproxy.fragment.overlap\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_btmesh_proxy_fragment_overlap_conflict = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"btmproxy.fragment.overlap.conflict\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_btmesh_proxy_fragment_multiple_tails = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"btmproxy.fragment.multipletails\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_btmesh_proxy_fragment_too_long_fragment = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"btmproxy.fragment.toolongfragment\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_btmesh_proxy_fragment_error = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"btmproxy.fragment.error\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_btmesh_proxy_fragment_count = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"btmproxy.fragment.count\00", align 1
@hf_btmesh_proxy_reassembled_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [33 x i8] c"Reassembled Proxy Payload length\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"btmproxy.reassembled.length\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_btmesh_proxy_ivi = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"IVI\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"btmproxy.ivi\00", align 1
@hf_btmesh_proxy_nid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"btmproxy.nid\00", align 1
@hf_btmesh_proxy_ctl = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"CTL\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"btmproxy.ctl\00", align 1
@hf_btmesh_proxy_ttl = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"btmproxy.ttl\00", align 1
@hf_btmesh_proxy_seq = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"btmproxy.seq\00", align 1
@hf_btmesh_proxy_src = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"btmproxy.src\00", align 1
@hf_btmesh_proxy_dst = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"btmproxy.dst\00", align 1
@hf_btmesh_proxy_transport_pdu = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Proxy Transport PDU\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"btmproxy.transport_pdu\00", align 1
@hf_btmesh_proxy_netmic = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"ProxyNetMIC\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"btmproxy.netmic\00", align 1
@hf_btmesh_proxy_control_opcode = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"btmproxy.control.opcode\00", align 1
@hf_btmesh_proxy_control_parameters = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"Proxy Control Parameters\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"btmproxy.control.parameters\00", align 1
@hf_btmesh_proxy_control_filter_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Filter Type\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"btmproxy.control.filter_type\00", align 1
@hf_btmesh_proxy_control_list_size = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"List Size\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"btmproxy.control.list_size\00", align 1
@hf_btmesh_proxy_control_list_item = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"List Item\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"btmproxy.control.list_item\00", align 1
@proto_register_btmesh_proxy.ett = internal global [5 x ptr] [ptr @ett_btmesh_proxy, ptr @ett_btmesh_proxy_network_pdu, ptr @ett_btmesh_proxy_transport_pdu, ptr @ett_btmesh_proxy_fragments, ptr @ett_btmesh_proxy_fragment], align 16
@ett_btmesh_proxy = internal global i32 0, align 4
@ett_btmesh_proxy_network_pdu = internal global i32 0, align 4
@ett_btmesh_proxy_transport_pdu = internal global i32 0, align 4
@ett_btmesh_proxy_fragments = internal global i32 0, align 4
@ett_btmesh_proxy_fragment = internal global i32 0, align 4
@proto_register_btmesh_proxy.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_unknown_opcode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 150994944, i32 8388608, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_unknown_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.62, i32 150994944, i32 8388608, ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_wrong_ctl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.64, i32 150994944, i32 8388608, ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_wrong_ttl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 150994944, i32 8388608, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_wrong_dst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 150994944, i32 8388608, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_unknown_filter_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.70, i32 150994944, i32 8388608, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_proxy_wrong_address_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 150994944, i32 8388608, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmesh_proxy_unknown_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"btmproxy.unknown_opcode\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@ei_btmesh_proxy_unknown_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"btmproxy.unknown_payload\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Unknown Payload\00", align 1
@ei_btmesh_proxy_wrong_ctl = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"btmproxy.wrong_ctl\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Wrong CTL value\00", align 1
@ei_btmesh_proxy_wrong_ttl = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"btmproxy.wrong_ttl\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Wrong TTL value\00", align 1
@ei_btmesh_proxy_wrong_dst = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"btmproxy.wrong_dst\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Wrong DST value\00", align 1
@ei_btmesh_proxy_unknown_filter_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [29 x i8] c"btmproxy.unknown_filter_type\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Unknown Filter Type\00", align 1
@ei_btmesh_proxy_wrong_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"btmproxy.wrong_address_type\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Wrong Address Type\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Bluetooth Mesh Proxy\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"BT Mesh proxy\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"btmproxy\00", align 1
@proto_btmesh_proxy = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"btmesh.proxy\00", align 1
@connection_info_tree = internal global ptr null, align 8
@proxy_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"btmesh.msg\00", align 1
@btmesh_handle = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@btmesh_provisioning_handle = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"btmesh.beacon\00", align 1
@btmesh_beacon_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [12 x i8] c"Network PDU\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Mesh Beacon\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Proxy Configuration\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Provisioning PDU\00", align 1
@btmesh_proxy_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [39 x i8] c"Data field contains a complete message\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"Data field contains the first segment of a message\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Data field contains a continuation segment of a message\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Data field contains the last segment of a message\00", align 1
@btmesh_proxy_sar = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Proxy Message\00", align 1
@btmesh_proxy_ctl_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [16 x i8] c"Set Filter Type\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Add Addresses To Filter\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Remove Addresses From Filter\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Filter Status\00", align 1
@btmesh_proxy_control_opcode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [18 x i8] c"White list filter\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Black list filter\00", align 1
@btmesh_proxy_control_filter_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-btmesh-proxy.c\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"proxy_data\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"proxy_ctx->proxy_side < E_BTMESH_PROXY_SIDE_LAST\00", align 1
@first_pass = internal global i8 0, align 1
@sequence_counter = internal global [3 x i32] zeroinitializer, align 4
@fragment_counter = internal global [3 x i32] zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"BT Mesh Proxy\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Unknown Proxy PDU\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c" (Complete)\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c" (First Segment)\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c" (Continuation Segment)\00", align 1
@pool = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@btmesh_proxy_frag_items = internal constant %struct._fragment_items { ptr @ett_btmesh_proxy_fragments, ptr @ett_btmesh_proxy_fragment, ptr @hf_btmesh_proxy_fragments, ptr @hf_btmesh_proxy_fragment, ptr @hf_btmesh_proxy_fragment_overlap, ptr @hf_btmesh_proxy_fragment_overlap_conflict, ptr @hf_btmesh_proxy_fragment_multiple_tails, ptr @hf_btmesh_proxy_fragment_too_long_fragment, ptr @hf_btmesh_proxy_fragment_error, ptr @hf_btmesh_proxy_fragment_count, ptr null, ptr @hf_btmesh_proxy_reassembled_length, ptr null, ptr @.str.115 }, align 8
@.str.114 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Proxy Network PDU\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Deobfuscated data\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Decrypted data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btmesh_proxy() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76)
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
  %8 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.77, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @proto_btmesh_proxy, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.78, ptr noundef @dissect_btmesh_proxy_msg, i32 noundef %9)
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @connection_info_tree, align 8
  call void @register_init_routine(ptr noundef @proxy_init_routine)
  call void @register_cleanup_routine(ptr noundef @proxy_cleanup_dissector)
  call void @reassembly_table_register(ptr noundef @proxy_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %29

27:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 295, ptr noundef @.str.105) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 297, ptr noundef @.str.106) #6
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %38
  %49 = load i8, ptr @first_pass, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  store i8 0, ptr @first_pass, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %52, !llvm.loop !8

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %48, %38
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef @.str.107)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_btmesh_proxy, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @ett_btmesh_proxy, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_btmesh_proxy_sar, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_btmesh_proxy_type, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = ashr i32 %93, 6
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 63
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %20, align 1
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @btmesh_proxy_type, ptr noundef @.str.108)
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef %113)
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %294 [
    i32 0, label %116
    i32 1, label %127
    i32 2, label %186
    i32 3, label %233
  ]

116:                                              ; preds = %67
  store i8 1, ptr %23, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  %121 = load i32, ptr %16, align 4
  %122 = sub i32 %120, %121
  %123 = call ptr @tvb_new_subset_length_caplen(ptr noundef %117, i32 noundef %118, i32 noundef -1, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.109)
  br label %294

127:                                              ; preds = %67
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %21, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._frame_data, ptr %143, i32 0, i32 11
  %145 = load i16, ptr %144, align 1
  %146 = lshr i16 %145, 3
  %147 = and i16 %146, 1
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %127
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %154
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = call ptr @fragment_add_seq(ptr noundef @proxy_reassembly_table, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %164, ptr noundef null, i32 noundef %170, i32 noundef %173, i1 noundef zeroext true, i32 noundef 0)
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %150, %127
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef @.str.110)
  br label %294

186:                                              ; preds = %67
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %21, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct._frame_data, ptr %195, i32 0, i32 11
  %197 = load i16, ptr %196, align 1
  %198 = lshr i16 %197, 3
  %199 = and i16 %198, 1
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %229, label %202

202:                                              ; preds = %186
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call i32 @tvb_captured_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @fragment_add_seq(ptr noundef @proxy_reassembly_table, ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %211, ptr noundef null, i32 noundef %217, i32 noundef %220, i1 noundef zeroext true, i32 noundef 0)
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %202, %186
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_append_str(ptr noundef %232, i32 noundef 25, ptr noundef @.str.111)
  br label %294

233:                                              ; preds = %67
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %21, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._frame_data, ptr %242, i32 0, i32 11
  %244 = load i16, ptr %243, align 1
  %245 = lshr i16 %244, 3
  %246 = and i16 %245, 1
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %290, label %249

249:                                              ; preds = %233
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %16, align 4
  %267 = call i32 @tvb_captured_length_remaining(ptr noundef %265, i32 noundef %266)
  %268 = call ptr @fragment_add_seq(ptr noundef @proxy_reassembly_table, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %258, ptr noundef null, i32 noundef %264, i32 noundef %267, i1 noundef zeroext false, i32 noundef 0)
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr @pool, align 8
  %277 = call noalias ptr @wmem_alloc0(ptr noundef %276, i64 noundef 4) #7
  store ptr %277, ptr %14, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw %struct.btle_mesh_proxy_ctx_t, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %14, align 8
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr @connection_info_tree, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %285, i32 noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %249, %233
  store i8 1, ptr %22, align 1
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @col_append_str(ptr noundef %293, i32 noundef 25, ptr noundef @.str.112)
  br label %294

294:                                              ; preds = %67, %290, %229, %182, %116
  %295 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %413

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr %11, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %330

303:                                              ; preds = %300
  %304 = load ptr, ptr @connection_info_tree, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @wmem_tree_lookup32(ptr noundef %304, i32 noundef %307)
  store ptr %308, ptr %13, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %329

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @fragment_get(ptr noundef @proxy_reassembly_table, ptr noundef %312, i32 noundef %314, ptr noundef null)
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %16, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = call ptr @process_reassembled_data(ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef @.str.113, ptr noundef %322, ptr noundef @btmesh_proxy_frag_items, ptr noundef null, ptr noundef %323)
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void @col_append_str(ptr noundef %327, i32 noundef 25, ptr noundef @.str.114)
  br label %328

328:                                              ; preds = %318, %311
  br label %329

329:                                              ; preds = %328, %303
  br label %330

330:                                              ; preds = %329, %300
  %331 = load ptr, ptr %11, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %412

333:                                              ; preds = %330
  store i32 0, ptr %16, align 4
  %334 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 0
  store i32 3, ptr %334, align 4
  %335 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %338, align 4
  br label %341

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 1
  store i8 1, ptr %340, align 4
  br label %341

341:                                              ; preds = %339, %337
  %342 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %342, align 4
  %343 = load i8, ptr %20, align 1
  %344 = zext i8 %343 to i32
  switch i32 %344, label %404 [
    i32 0, label %345
    i32 1, label %363
    i32 2, label %381
    i32 3, label %386
  ]

345:                                              ; preds = %341
  %346 = load ptr, ptr @btmesh_handle, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = load ptr, ptr @btmesh_handle, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = call ptr @proto_tree_get_root(ptr noundef %352)
  %354 = call i32 @call_dissector(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %353)
  br label %362

355:                                              ; preds = %345
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %16, align 4
  %360 = load i32, ptr %21, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef 0)
  br label %362

362:                                              ; preds = %355, %348
  br label %411

363:                                              ; preds = %341
  %364 = load ptr, ptr @btmesh_beacon_handle, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load ptr, ptr @btmesh_beacon_handle, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = call ptr @proto_tree_get_root(ptr noundef %370)
  %372 = call i32 @call_dissector_with_data(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %371, ptr noundef %15)
  br label %380

373:                                              ; preds = %363
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %16, align 4
  %378 = load i32, ptr %21, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef 0)
  br label %380

380:                                              ; preds = %373, %366
  br label %411

381:                                              ; preds = %341
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = call i32 @dissect_btmesh_proxy_configuration_msg(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef null)
  br label %411

386:                                              ; preds = %341
  %387 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = call ptr @proto_tree_get_root(ptr noundef %393)
  %395 = call i32 @call_dissector_with_data(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %394, ptr noundef %15)
  br label %403

396:                                              ; preds = %386
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %16, align 4
  %401 = load i32, ptr %21, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef 0)
  br label %403

403:                                              ; preds = %396, %389
  br label %411

404:                                              ; preds = %341
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %16, align 4
  %409 = load i32, ptr %21, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef 0)
  br label %411

411:                                              ; preds = %404, %403, %381, %380, %362
  br label %412

412:                                              ; preds = %411, %330
  br label %413

413:                                              ; preds = %412, %297
  %414 = load ptr, ptr %5, align 8
  %415 = call i32 @tvb_reported_length(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %415
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proxy_init_routine() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [3 x i32], ptr @sequence_counter, i64 0, i64 %8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [3 x i32], ptr @fragment_counter, i64 0, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %2, !llvm.loop !10

16:                                               ; preds = %5
  store i8 1, ptr @first_pass, align 1
  %17 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %17, ptr @pool, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proxy_cleanup_dissector() #0 {
  %1 = load ptr, ptr @pool, align 8
  call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @pool, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btmesh_proxy() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.79)
  store ptr %1, ptr @btmesh_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.80)
  store ptr %2, ptr @btmesh_provisioning_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.81)
  store ptr %3, ptr @btmesh_beacon_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 52) #7
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw %struct.network_decryption_ctx_t, ptr %37, i32 0, i32 4
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
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef @.str.116)
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
  call void @add_new_data_source(ptr noundef %63, ptr noundef %64, ptr noundef @.str.117)
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
  call void @add_new_data_source(ptr noundef %116, ptr noundef %117, ptr noundef @.str.118)
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
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef -1, i32 noundef %156, ptr noundef null, ptr noundef @.str.46)
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
  br label %184, !llvm.loop !11

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
  br label %208, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @btmesh_network_find_key_and_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { allocsize(1) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
