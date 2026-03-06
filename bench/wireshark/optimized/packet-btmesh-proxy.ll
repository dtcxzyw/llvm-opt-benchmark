; ModuleID = 'bench/wireshark/original/packet-btmesh-proxy.ll'
source_filename = "bench/wireshark/original/packet-btmesh-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.btle_mesh_transport_ctx_t = type { i32, i8, i32 }

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
@proto_btmesh_proxy = internal unnamed_addr global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"btmesh.proxy\00", align 1
@connection_info_tree = internal unnamed_addr global ptr null, align 8
@proxy_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"btmesh.msg\00", align 1
@btmesh_handle = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@btmesh_provisioning_handle = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"btmesh.beacon\00", align 1
@btmesh_beacon_handle = internal unnamed_addr global ptr null, align 8
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
@first_pass = internal unnamed_addr global i1 false, align 1
@sequence_counter = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@fragment_counter = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"BT Mesh Proxy\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Unknown Proxy PDU\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c" (Complete)\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c" (First Segment)\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c" (Continuation Segment)\00", align 1
@pool = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@btmesh_proxy_frag_items = internal constant %struct._fragment_items { ptr @ett_btmesh_proxy_fragments, ptr @ett_btmesh_proxy_fragment, ptr @hf_btmesh_proxy_fragments, ptr @hf_btmesh_proxy_fragment, ptr @hf_btmesh_proxy_fragment_overlap, ptr @hf_btmesh_proxy_fragment_overlap_conflict, ptr @hf_btmesh_proxy_fragment_multiple_tails, ptr @hf_btmesh_proxy_fragment_too_long_fragment, ptr @hf_btmesh_proxy_fragment_error, ptr @hf_btmesh_proxy_fragment_count, ptr null, ptr @hf_btmesh_proxy_reassembled_length, ptr null, ptr @.str.115 }, align 8
@.str.114 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Proxy Network PDU\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Deobfuscated data\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Decrypted data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btmesh_proxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  store i32 %1, ptr @proto_btmesh_proxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btmesh_proxy.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmesh_proxy.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_btmesh_proxy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_btmesh_proxy.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_btmesh_proxy, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.77, i32 noundef %4, ptr noundef null)
  %6 = load i32, ptr @proto_btmesh_proxy, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_btmesh_proxy_msg, i32 noundef %6)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @connection_info_tree, align 8
  tail call void @register_init_routine(ptr noundef nonnull @proxy_init_routine)
  tail call void @register_cleanup_routine(ptr noundef nonnull @proxy_cleanup_dissector)
  tail call void @reassembly_table_register(ptr noundef nonnull @proxy_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btmesh_proxy_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 295, ptr noundef nonnull @.str.105) #6
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 297, ptr noundef nonnull @.str.106) #6
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 57
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 8
  %29 = icmp ne i16 %28, 0
  %.b = load i1, ptr @first_pass, align 1
  %or.cond = select i1 %29, i1 %.b, i1 false
  br i1 %or.cond, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  store i1 false, ptr @first_pass, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @sequence_counter, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @fragment_counter, i8 0, i64 12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.107)
  %32 = load i32, ptr @proto_btmesh_proxy, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %34 = load i32, ptr @ett_btmesh_proxy, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_btmesh_proxy_sar, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_btmesh_proxy_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %41 = lshr i8 %40, 6
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %43 = and i8 %42, 63
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %45 = add i32 %44, -1
  %46 = load ptr, ptr %30, align 8
  %47 = zext nneg i8 %43 to i32
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @btmesh_proxy_type, ptr noundef nonnull @.str.108)
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef %48)
  switch i8 %41, label %default.unreachable184 [
    i8 0, label %126
    i8 1, label %49
    i8 2, label %72
    i8 3, label %95
  ]

49:                                               ; preds = %.loopexit
  %50 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0)
  %52 = load i32, ptr %19, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr @sequence_counter, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 57
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 8
  %.not141 = icmp eq i16 %60, 0
  br i1 %.not141, label %61, label %70

61:                                               ; preds = %49
  %62 = getelementptr [4 x i8], ptr @fragment_counter, i64 %53
  store i32 0, ptr %62, align 4
  %63 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %64 = tail call ptr @fragment_add_seq(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %56, ptr noundef null, i32 noundef 0, i32 noundef %63, i1 noundef zeroext true, i32 noundef 0)
  %65 = load i32, ptr %19, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr @fragment_counter, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %61, %49
  %71 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.110)
  br label %.critedge

72:                                               ; preds = %.loopexit
  %73 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0)
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 57
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 8
  %.not140 = icmp eq i16 %78, 0
  br i1 %.not140, label %79, label %93

79:                                               ; preds = %72
  %80 = load i32, ptr %19, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr @sequence_counter, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr [4 x i8], ptr @fragment_counter, i64 %81
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %87 = tail call ptr @fragment_add_seq(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %83, ptr noundef null, i32 noundef %85, i32 noundef %86, i1 noundef zeroext true, i32 noundef 0)
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr @fragment_counter, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %79, %72
  %94 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.111)
  br label %.critedge

95:                                               ; preds = %.loopexit
  %96 = load i32, ptr @hf_btmesh_proxy_data_fragment, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 57
  %100 = load i16, ptr %99, align 1
  %101 = and i16 %100, 8
  %.not139 = icmp eq i16 %101, 0
  br i1 %.not139, label %102, label %.thread

102:                                              ; preds = %95
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [4 x i8], ptr @sequence_counter, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr [4 x i8], ptr @fragment_counter, i64 %104
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %110 = tail call ptr @fragment_add_seq(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %106, ptr noundef null, i32 noundef %108, i32 noundef %109, i1 noundef zeroext false, i32 noundef 0)
  %111 = load i32, ptr %19, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr @fragment_counter, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr @pool, align 8
  %117 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %116, i64 noundef 4) #7
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [4 x i8], ptr @sequence_counter, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %117, align 4
  %122 = load ptr, ptr @connection_info_tree, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  tail call void @wmem_tree_insert32(ptr noundef %122, i32 noundef %124, ptr noundef %117)
  br label %.thread

.thread:                                          ; preds = %95, %102
  %125 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.112)
  br label %132

default.unreachable184:                           ; preds = %.loopexit
  unreachable

126:                                              ; preds = %.loopexit
  %127 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %128 = add i32 %127, -1
  %129 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %128)
  %130 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.109)
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %.thread162

132:                                              ; preds = %.thread, %126
  %not..0151 = phi i8 [ 1, %.thread ], [ 0, %126 ]
  %133 = load ptr, ptr @connection_info_tree, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = tail call ptr @wmem_tree_lookup32(ptr noundef %133, i32 noundef %135)
  %.not142 = icmp eq ptr %136, null
  br i1 %.not142, label %.critedge, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %136, align 4
  %139 = tail call ptr @fragment_get(ptr noundef nonnull @proxy_reassembly_table, ptr noundef %1, i32 noundef %138, ptr noundef null)
  %.not143 = icmp eq ptr %139, null
  br i1 %.not143, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef nonnull %139, ptr noundef nonnull @btmesh_proxy_frag_items, ptr noundef null, ptr noundef %35)
  %142 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.114)
  %.not144 = icmp eq ptr %141, null
  br i1 %.not144, label %.critedge, label %.thread162

.thread162:                                       ; preds = %140, %126
  %.sink = phi i8 [ 0, %126 ], [ %not..0151, %140 ]
  %.1161165 = phi ptr [ %129, %126 ], [ %141, %140 ]
  store i32 3, ptr %16, align 4
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %.sink, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %144, align 4
  switch i8 %43, label %287 [
    i8 0, label %145
    i8 1, label %153
    i8 2, label %161
    i8 3, label %279
  ]

145:                                              ; preds = %.thread162
  %146 = load ptr, ptr @btmesh_handle, align 8
  %.not147 = icmp eq ptr %146, null
  br i1 %.not147, label %150, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %149 = tail call i32 @call_dissector(ptr noundef nonnull %146, ptr noundef nonnull %.1161165, ptr noundef %1, ptr noundef %148)
  br label %.critedge

150:                                              ; preds = %145
  %151 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %151, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  br label %.critedge

153:                                              ; preds = %.thread162
  %154 = load ptr, ptr @btmesh_beacon_handle, align 8
  %.not146 = icmp eq ptr %154, null
  br i1 %.not146, label %158, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %157 = call i32 @call_dissector_with_data(ptr noundef nonnull %154, ptr noundef nonnull %.1161165, ptr noundef %1, ptr noundef %156, ptr noundef nonnull %16)
  br label %.critedge

158:                                              ; preds = %153
  %159 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %159, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  br label %.critedge

161:                                              ; preds = %.thread162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %162 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %163 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.1161165)
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %162, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef %163, i32 noundef 0)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noalias dereferenceable_or_null(52) ptr @wmem_alloc(ptr noundef %166, i64 noundef 52) #7
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 17
  store i8 3, ptr %168, align 1
  %169 = call ptr @btmesh_network_find_key_and_decrypt(ptr noundef nonnull %.1161165, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %167)
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %dissect_btmesh_proxy_configuration_msg.exit, label %170

170:                                              ; preds = %161
  %171 = load i32, ptr @ett_btmesh_proxy_network_pdu, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef -1, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.116)
  %173 = load i32, ptr @hf_btmesh_proxy_ivi, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_btmesh_proxy_nid, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %169, ptr noundef nonnull @.str.117)
  %177 = load i32, ptr @hf_btmesh_proxy_ctl, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %172, i32 noundef %177, ptr noundef nonnull %169, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %179 = load i32, ptr %7, align 4
  %.not119.i = icmp eq i32 %179, 1
  br i1 %.not119.i, label %184, label %180

180:                                              ; preds = %170
  %181 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_ctl, ptr noundef nonnull %169, i32 noundef 0, i32 noundef 1)
  %.pre.i = load i32, ptr %7, align 4
  %182 = shl i32 %.pre.i, 2
  %183 = add i32 %182, 4
  br label %184

184:                                              ; preds = %180, %170
  %185 = phi i32 [ %183, %180 ], [ 8, %170 ]
  store i32 %185, ptr %7, align 4
  %186 = load i32, ptr @hf_btmesh_proxy_ttl, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %172, i32 noundef %186, ptr noundef nonnull %169, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %188 = load i32, ptr %12, align 4
  %.not120.i = icmp eq i32 %188, 0
  br i1 %.not120.i, label %191, label %189

189:                                              ; preds = %184
  %190 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_ttl, ptr noundef nonnull %169, i32 noundef 0, i32 noundef 1)
  br label %191

191:                                              ; preds = %189, %184
  %192 = load i32, ptr @hf_btmesh_proxy_seq, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %172, i32 noundef %192, ptr noundef nonnull %169, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8)
  %194 = load i32, ptr @hf_btmesh_proxy_src, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %172, i32 noundef %194, ptr noundef nonnull %169, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %196 = load i32, ptr %9, align 4
  %197 = and i32 %196, 32768
  %.not121.i = icmp eq i32 %197, 0
  br i1 %.not121.i, label %200, label %198

198:                                              ; preds = %191
  %199 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_address_type, ptr noundef nonnull %169, i32 noundef 4, i32 noundef 2)
  br label %200

200:                                              ; preds = %198, %191
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %5, align 4
  %203 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %.1161165, ptr noundef %201, i32 noundef %202, i32 noundef %202)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %203, ptr noundef nonnull @.str.118)
  %204 = load i32, ptr @hf_btmesh_proxy_dst, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %172, i32 noundef %204, ptr noundef %203, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %206 = load i32, ptr %10, align 4
  %.not122.i = icmp eq i32 %206, 0
  br i1 %.not122.i, label %209, label %207

207:                                              ; preds = %200
  %208 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_dst, ptr noundef %203, i32 noundef 0, i32 noundef 2)
  br label %209

209:                                              ; preds = %207, %200
  %210 = load i32, ptr @hf_btmesh_proxy_transport_pdu, align 4
  %211 = load i32, ptr %5, align 4
  %212 = add i32 %211, -2
  %213 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %210, ptr noundef %203, i32 noundef 2, i32 noundef %212, i32 noundef 0)
  %214 = load i32, ptr %5, align 4
  %215 = add i32 %214, 7
  %216 = load i32, ptr @hf_btmesh_proxy_netmic, align 4
  %217 = load i32, ptr %7, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %216, ptr noundef nonnull %.1161165, i32 noundef %215, i32 noundef %217, i32 noundef 0)
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, %215
  %221 = load i32, ptr @ett_btmesh_proxy_transport_pdu, align 4
  %222 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %203, i32 noundef 2, i32 noundef -1, i32 noundef %221, ptr noundef null, ptr noundef nonnull @.str.46)
  %223 = load i32, ptr @hf_btmesh_proxy_control_opcode, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %223, ptr noundef %203, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %267 [
    i32 0, label %230
    i32 1, label %.preheader.i
    i32 2, label %.preheader1.i
    i32 3, label %257
  ]

.preheader1.i:                                    ; preds = %209
  %226 = load i32, ptr %5, align 4
  %227 = add i32 %226, -1
  %.not1233.i = icmp ult i32 %227, 3
  br i1 %.not1233.i, label %.loopexit.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %209
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, -1
  %.not1245.i = icmp ult i32 %229, 3
  br i1 %.not1245.i, label %.loopexit.i, label %.lr.ph7.i

230:                                              ; preds = %209
  %231 = load i32, ptr @hf_btmesh_proxy_control_filter_type, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %231, ptr noundef %203, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %233 = load i32, ptr %14, align 4
  %234 = icmp ugt i32 %233, 1
  br i1 %234, label %235, label %.loopexit.i

235:                                              ; preds = %230
  %236 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_filter_type, ptr noundef %203, i32 noundef 3, i32 noundef 1)
  br label %.loopexit.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %243
  %.16.i = phi i32 [ %244, %243 ], [ 3, %.preheader.i ]
  %237 = load i32, ptr @hf_btmesh_proxy_control_list_item, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %237, ptr noundef %203, i32 noundef %.16.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %239 = load i32, ptr %13, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph7.i
  %242 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_address_type, ptr noundef %203, i32 noundef %.16.i, i32 noundef 2)
  br label %243

243:                                              ; preds = %241, %.lr.ph7.i
  %244 = add i32 %.16.i, 2
  %245 = load i32, ptr %5, align 4
  %246 = add i32 %245, -1
  %.not124.i = icmp ugt i32 %244, %246
  br i1 %.not124.i, label %.loopexit.i, label %.lr.ph7.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader1.i, %253
  %.24.i = phi i32 [ %254, %253 ], [ 3, %.preheader1.i ]
  %247 = load i32, ptr @hf_btmesh_proxy_control_list_item, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %247, ptr noundef %203, i32 noundef %.24.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph.i
  %252 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_wrong_address_type, ptr noundef %203, i32 noundef %.24.i, i32 noundef 2)
  br label %253

253:                                              ; preds = %251, %.lr.ph.i
  %254 = add i32 %.24.i, 2
  %255 = load i32, ptr %5, align 4
  %256 = add i32 %255, -1
  %.not123.i = icmp ugt i32 %254, %256
  br i1 %.not123.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

257:                                              ; preds = %209
  %258 = load i32, ptr @hf_btmesh_proxy_control_filter_type, align 4
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %258, ptr noundef %203, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %260 = load i32, ptr %14, align 4
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_filter_type, ptr noundef %203, i32 noundef 3, i32 noundef 1)
  br label %264

264:                                              ; preds = %262, %257
  %265 = load i32, ptr @hf_btmesh_proxy_control_list_size, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %265, ptr noundef %203, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  br label %.loopexit.i

267:                                              ; preds = %209
  %268 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_opcode, ptr noundef %203, i32 noundef 2, i32 noundef 1)
  %269 = load i32, ptr @hf_btmesh_proxy_control_parameters, align 4
  %270 = load i32, ptr %5, align 4
  %271 = add i32 %270, -3
  %272 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %269, ptr noundef %203, i32 noundef 3, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr %5, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %253, %243, %267, %264, %235, %230, %.preheader.i, %.preheader1.i
  %.0117.i = phi i32 [ %273, %267 ], [ 6, %264 ], [ 4, %230 ], [ %244, %243 ], [ 4, %235 ], [ 3, %.preheader.i ], [ 3, %.preheader1.i ], [ %254, %253 ]
  %274 = load i32, ptr %7, align 4
  %275 = sub i32 %220, %274
  %276 = add i32 %.0117.i, 7
  %.not125.i = icmp eq i32 %275, %276
  br i1 %.not125.i, label %dissect_btmesh_proxy_configuration_msg.exit, label %277

277:                                              ; preds = %.loopexit.i
  %278 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_btmesh_proxy_unknown_payload, ptr noundef %203, i32 noundef %.0117.i, i32 noundef -1)
  br label %dissect_btmesh_proxy_configuration_msg.exit

dissect_btmesh_proxy_configuration_msg.exit:      ; preds = %161, %.loopexit.i, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

279:                                              ; preds = %.thread162
  %280 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %.not145 = icmp eq ptr %280, null
  br i1 %.not145, label %284, label %281

281:                                              ; preds = %279
  %282 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %283 = call i32 @call_dissector_with_data(ptr noundef nonnull %280, ptr noundef nonnull %.1161165, ptr noundef %1, ptr noundef %282, ptr noundef nonnull %16)
  br label %.critedge

284:                                              ; preds = %279
  %285 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %285, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  br label %.critedge

287:                                              ; preds = %.thread162
  %288 = load i32, ptr @hf_btmesh_proxy_data, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %288, ptr noundef nonnull %.1161165, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %132, %137, %70, %93, %140, %281, %284, %155, %158, %147, %150, %287, %dissect_btmesh_proxy_configuration_msg.exit
  %290 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proxy_init_routine() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @sequence_counter, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @fragment_counter, i8 0, i64 12, i1 false)
  store i1 true, ptr @first_pass, align 1
  %1 = tail call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %1, ptr @pool, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proxy_cleanup_dissector() #0 {
  %1 = load ptr, ptr @pool, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @pool, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btmesh_proxy() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.79)
  store ptr %1, ptr @btmesh_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.80)
  store ptr %2, ptr @btmesh_provisioning_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.81)
  store ptr %3, ptr @btmesh_beacon_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @btmesh_network_find_key_and_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { allocsize(1) }

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
