; ModuleID = 'bench/wireshark/original/packet-btbnep.ll'
source_filename = "bench/wireshark/original/packet-btbnep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_btbnep.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btbnep_bnep_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @bnep_type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_extension_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_control_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @control_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_extension_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @extension_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_extension_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_unknown_control_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @control_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_uuid_size, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_destination_service_uuid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_source_service_uuid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_setup_connection_response_message, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @setup_connection_response_message_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_filter_net_type_response_message, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 5, i32 2, ptr @filter_net_type_response_message_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_filter_multi_addr_response_message, %struct._header_field_info { ptr @.str.18, ptr @.str.21, i32 5, i32 2, ptr @filter_multi_addr_response_message_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_list_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_network_type_start, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_network_type_end, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_multicast_address_start, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_multicast_address_end, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_dst, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 29, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_src, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 29, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_len, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_invalid_lentype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_addr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_lg, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 24, ptr @lg_tfs, i64 131072, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btbnep_ig, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 24, ptr @ig_tfs, i64 65536, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btbnep_bnep_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"BNEP Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"btbnep.bnep_type\00", align 1
@bnep_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 127, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_btbnep_extension_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Extension Flag\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"btbnep.extension_flag\00", align 1
@hf_btbnep_control_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Control Type\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btbnep.control_type\00", align 1
@control_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string { i32 4, ptr @.str.86 }, %struct._value_string { i32 5, ptr @.str.87 }, %struct._value_string { i32 6, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_btbnep_extension_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"btbnep.extension_type\00", align 1
@extension_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_btbnep_extension_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"btbnep.extension_length\00", align 1
@hf_btbnep_unknown_control_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Unknown Control Type\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"btbnep.unknown_control_type\00", align 1
@hf_btbnep_uuid_size = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"UIDD Size\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"btbnep.uuid_size\00", align 1
@hf_btbnep_destination_service_uuid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Destination Service UUID\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"btbnep.destination_service_uuid\00", align 1
@hf_btbnep_source_service_uuid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Source Service UUID\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"btbnep.source_service_uuid\00", align 1
@hf_btbnep_setup_connection_response_message = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Response Message\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"btbnep.setup_connection_response_message\00", align 1
@setup_connection_response_message_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_btbnep_filter_net_type_response_message = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"btbnep.filter_net_type_response_message\00", align 1
@filter_net_type_response_message_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_btbnep_filter_multi_addr_response_message = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"btbnep.filter_multi_addr_response_message\00", align 1
@filter_multi_addr_response_message_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_btbnep_list_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"btbnep.list_length\00", align 1
@hf_btbnep_network_type_start = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Network Protocol Type Range Start\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"btbnep.network_type_start\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_btbnep_network_type_end = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"Network Protocol Type Range End\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"btbnep.network_type_end\00", align 1
@hf_btbnep_multicast_address_start = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Multicast Address Start\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"btbnep.multicast_address_start\00", align 1
@hf_btbnep_multicast_address_end = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Multicast Address End\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"btbnep.multicast_address_end\00", align 1
@hf_btbnep_dst = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"btbnep.dst\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Destination Hardware Address\00", align 1
@hf_btbnep_src = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"btbnep.src\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Source Hardware Address\00", align 1
@hf_btbnep_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"btbnep.len\00", align 1
@hf_btbnep_invalid_lentype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Invalid length/type\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"btbnep.invalid_lentype\00", align 1
@hf_btbnep_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"btbnep.type\00", align 1
@hf_btbnep_addr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"btbnep.addr\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Source or Destination Hardware Address\00", align 1
@hf_btbnep_lg = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"LG bit\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"btbnep.lg\00", align 1
@lg_tfs = internal constant %struct.true_false_string { ptr @.str.100, ptr @.str.101 }, align 8
@.str.49 = private unnamed_addr constant [87 x i8] c"Specifies if this is a locally administered or globally unique (IEEE assigned) address\00", align 1
@hf_btbnep_ig = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"IG bit\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"btbnep.ig\00", align 1
@ig_tfs = internal constant %struct.true_false_string { ptr @.str.102, ptr @.str.103 }, align 8
@.str.52 = private unnamed_addr constant [84 x i8] c"Specifies if this is an individual (unicast) or group (broadcast/multicast) address\00", align 1
@proto_register_btbnep.ett = internal global [2 x ptr] [ptr @ett_btbnep, ptr @ett_addr], align 16
@ett_btbnep = internal global i32 0, align 4
@ett_addr = internal global i32 0, align 4
@proto_register_btbnep.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btbnep_src_not_group_address, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btbnep_invalid_lentype, %struct.expert_field_info { ptr @.str.55, i32 150994944, i32 6291456, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btbnep_len_past_end, %struct.expert_field_info { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btbnep_src_not_group_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [29 x i8] c"btbnep.src.not_group_address\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"Source MAC must not be a group address: IEEE 802.3-2002, Section 3.2.3(b)\00", align 1
@ei_btbnep_invalid_lentype = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"btbnep.invalid_lentype.expert\00", align 1
@ei_btbnep_len_past_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"btbnep.len.past_end\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Bluetooth BNEP Protocol\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"BT BNEP\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"btbnep\00", align 1
@proto_btbnep = internal unnamed_addr global i32 0, align 4
@btbnep_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"bnep.version\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Bluetooth Protocol BNEP version: 1.0\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"bnep.top_dissect\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Dissecting the top protocols\00", align 1
@top_dissect = internal global i32 1, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_handle = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"1115\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"1116\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"1117\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"General Ethernet\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Compressed Ethernet\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Compressed Ethernet Source Only\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Compressed Ethernet Destination Only\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"Reserved for 802.2 LLC Packets for IEEE 802.15.1 WG\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Command Not Understood\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Setup Connection Request\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Setup Connection Response\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Filter Net Type Set\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Filter Net Type Response\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Filter Multi Addr Set\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Filter Multi Addr Response\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Extension Control\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Operation Successful\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"Operation FAIL: Invalid Destination Service UUID\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"Operation FAIL: Invalid Source Service UUID\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"Operation FAIL: Invalid Service UUID Size\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Operation FAIL: Connection Not Allowed\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Unsupported Request\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"Operation FAIL: Invalid Networking Protocol Type Range\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Operation FAIL: Too many filters\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"Operation FAIL: Unable to fulfill request due to security reasons\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Operation FAIL: Invalid Multicast Address\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c"Locally administered address (this is NOT the factory default)\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Globally unique address (factory default)\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Group address (multicast/broadcast)\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Individual address (unicast)\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"BNEP\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"+E\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Invalid length/type: 0x%04x (%u)\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c" - Type: %s\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c" - Unknown(%s)\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@.str.116 = private unnamed_addr constant [13 x i8] c"Unknown uuid\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c" - dst: <%s>, src: <%s>\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Unknown response message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btbnep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #2
  store i32 %1, ptr @proto_btbnep, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_btbnep, i32 noundef %1) #2
  store ptr %2, ptr @btbnep_handle, align 8
  %3 = load i32, ptr @proto_btbnep, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btbnep.hf, i32 noundef 25) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btbnep.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_btbnep, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btbnep.ei, i32 noundef 3) #2
  %6 = load i32, ptr @proto_btbnep, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.61, i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66, ptr noundef nonnull @top_dissect) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btbnep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = load i32, ptr @proto_btbnep, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_btbnep, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.104) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %switch.selectcmp = icmp eq i32 %14, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.106, ptr @.str.107
  %switch.selectcmp162 = icmp eq i32 %14, 0
  %switch.select163 = select i1 %switch.selectcmp162, ptr @.str.105, ptr %switch.select
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %switch.select163) #2
  %16 = load i32, ptr @hf_btbnep_extension_flag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_btbnep_bnep_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %21 = and i8 %20, 127
  %22 = zext nneg i8 %21 to i32
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @bnep_type_vals, ptr noundef nonnull @.str.108) #2
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %24) #2
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %27, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.109) #2
  br label %27

27:                                               ; preds = %25, %4
  switch i8 %20, label %48 [
    i8 -124, label %28
    i8 -128, label %28
    i8 4, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef 6) #2
  store i32 1, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr @hf_btbnep_dst, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #2
  %40 = load i32, ptr @ett_addr, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #2
  %42 = load i32, ptr @hf_btbnep_addr, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #2
  %44 = load i32, ptr @hf_btbnep_lg, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %46 = load i32, ptr @hf_btbnep_ig, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %48

48:                                               ; preds = %27, %28
  %.0 = phi i32 [ 7, %28 ], [ 1, %27 ]
  switch i8 %20, label %75 [
    i8 -125, label %49
    i8 -128, label %49
    i8 3, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %48, %48, %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 8) %.0, i32 noundef 6) #2
  store i32 1, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr @hf_btbnep_src, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %59, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef 0) #2
  %61 = load i32, ptr @ett_addr, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #2
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #2
  %64 = and i8 %63, 1
  %.not156 = icmp eq i8 %64, 0
  br i1 %.not156, label %67, label %65

65:                                               ; preds = %49
  %66 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_btbnep_src_not_group_address) #2
  br label %67

67:                                               ; preds = %65, %49
  %68 = load i32, ptr @hf_btbnep_addr, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef 0) #2
  %70 = load i32, ptr @hf_btbnep_lg, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %70, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0) #2
  %72 = load i32, ptr @hf_btbnep_ig, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %72, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0) #2
  %74 = add nuw nsw i32 %.0, 6
  br label %75

75:                                               ; preds = %48, %67
  %.1 = phi i32 [ %74, %67 ], [ %.0, %48 ]
  %.not157 = icmp eq i8 %21, 1
  br i1 %.not157, label %99, label %76

76:                                               ; preds = %75
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #2
  %78 = zext i16 %77 to i32
  %79 = icmp ult i16 %77, 1501
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_btbnep_len, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %81, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  br label %97

83:                                               ; preds = %76
  %84 = icmp ult i16 %77, 1536
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_btbnep_invalid_lentype, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %86, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %88 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %87, ptr noundef nonnull @ei_btbnep_invalid_lentype, ptr noundef nonnull @.str.110, i32 noundef %78, i32 noundef %78) #2
  br label %97

89:                                               ; preds = %83
  %90 = load i32, ptr @top_dissect, align 4
  %.not158 = icmp eq i32 %90, 0
  br i1 %.not158, label %91, label %94

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_btbnep_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %92, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  br label %94

94:                                               ; preds = %91, %89
  %95 = load ptr, ptr %10, align 8
  %96 = tail call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.112) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef %96) #2
  br label %97

97:                                               ; preds = %85, %94, %80
  %.0152 = phi ptr [ %82, %80 ], [ null, %85 ], [ null, %94 ]
  %98 = add nuw nsw i32 %.1, 2
  br label %101

99:                                               ; preds = %75
  %100 = tail call fastcc i32 @dissect_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %.1)
  br label %101

101:                                              ; preds = %99, %97
  %.1153 = phi ptr [ %.0152, %97 ], [ null, %99 ]
  %.0149 = phi i32 [ %78, %97 ], [ 0, %99 ]
  %.2 = phi i32 [ %98, %97 ], [ %100, %99 ]
  br i1 %.not, label %dissect_extension.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %101, %119
  %.tr31.i = phi i32 [ %.0.i, %119 ], [ %.2, %101 ]
  %102 = load i32, ptr @hf_btbnep_extension_type, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %102, ptr noundef %0, i32 noundef %.tr31.i, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_btbnep_extension_flag, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %104, ptr noundef %0, i32 noundef %.tr31.i, i32 noundef 1, i32 noundef 0) #2
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.tr31.i) #2
  %107 = and i8 %106, 1
  %108 = add i32 %.tr31.i, 1
  %109 = load i32, ptr @hf_btbnep_extension_length, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #2
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #2
  %112 = add i32 %.tr31.i, 3
  %113 = icmp ult i8 %106, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %tailrecurse.i
  %115 = tail call fastcc i32 @dissect_control(ptr noundef %0, ptr noundef readonly %1, ptr noundef %9, i32 noundef %112)
  br label %119

116:                                              ; preds = %tailrecurse.i
  %117 = zext i16 %111 to i32
  %118 = add i32 %112, %117
  br label %119

119:                                              ; preds = %116, %114
  %.0.i = phi i32 [ %115, %114 ], [ %118, %116 ]
  %.not.i = icmp eq i8 %107, 0
  br i1 %.not.i, label %dissect_extension.exit, label %tailrecurse.i

dissect_extension.exit:                           ; preds = %119, %101
  %.3 = phi i32 [ %.2, %101 ], [ %.0.i, %119 ]
  br i1 %.not157, label %162, label %120

120:                                              ; preds = %dissect_extension.exit
  %121 = load i32, ptr @top_dissect, align 4
  %.not159 = icmp eq i32 %121, 0
  br i1 %.not159, label %159, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ult i32 %.0149, 1501
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  %125 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.3, i32 noundef 2) #2
  %.not160 = icmp eq i32 %125, 0
  br i1 %.not160, label %129, label %126

126:                                              ; preds = %124
  %127 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3) #2
  %128 = icmp eq i16 %127, -1
  br label %129

129:                                              ; preds = %126, %124
  %.not161 = phi i1 [ false, %124 ], [ %128, %126 ]
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %131 = icmp sgt i32 %130, -1
  %132 = icmp ugt i32 %.0149, %130
  %or.cond = and i1 %131, %132
  br i1 %or.cond, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.1153, ptr noundef nonnull @ei_btbnep_len_past_end) #2
  br label %135

135:                                              ; preds = %133, %129
  %.1150 = phi i32 [ %130, %133 ], [ %.0149, %129 ]
  %136 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %.1150) #2
  br i1 %.not161, label %140, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @llc_handle, align 8
  %139 = tail call i32 @call_dissector(ptr noundef %138, ptr noundef %136, ptr noundef %1, ptr noundef %2) #2
  br label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr @ipx_handle, align 8
  %142 = tail call i32 @call_dissector(ptr noundef %141, ptr noundef %136, ptr noundef %1, ptr noundef %2) #2
  br label %162

143:                                              ; preds = %122
  %144 = icmp samesign ult i32 %.0149, 1536
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3) #2
  %147 = tail call i32 @call_data_dissector(ptr noundef %146, ptr noundef %1, ptr noundef %2) #2
  br label %162

148:                                              ; preds = %143
  %149 = load i32, ptr @hf_btbnep_type, align 4
  %150 = add i32 %.3, -2
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef %.0149) #2
  %152 = trunc nuw i32 %.0149 to i16
  store i16 %152, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.3, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr @ethertype_handle, align 8
  %158 = call i32 @call_dissector_with_data(ptr noundef %157, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %162

159:                                              ; preds = %120
  %160 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3) #2
  %161 = tail call i32 @call_data_dissector(ptr noundef %160, ptr noundef %1, ptr noundef %2) #2
  br label %162

162:                                              ; preds = %159, %145, %148, %137, %140, %dissect_extension.exit
  ret i32 %.3
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btbnep() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btbnep, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.67, i32 noundef %1) #2
  store ptr %2, ptr @ipx_handle, align 8
  %3 = load i32, ptr @proto_btbnep, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.68, i32 noundef %3) #2
  store ptr %4, ptr @llc_handle, align 8
  %5 = load i32, ptr @proto_btbnep, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.69, i32 noundef %5) #2
  store ptr %6, ptr @ethertype_handle, align 8
  %7 = load ptr, ptr @btbnep_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %7) #2
  %8 = load ptr, ptr @btbnep_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72, ptr noundef %8) #2
  %9 = load ptr, ptr @btbnep_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.73, ptr noundef %9) #2
  %10 = load ptr, ptr @btbnep_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.74, i32 noundef 15, ptr noundef %10) #2
  %11 = load ptr, ptr @btbnep_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %11) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_control(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_btbnep_control_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %8 = zext i8 %7 to i32
  %9 = add i32 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @control_type_vals, ptr noundef nonnull @.str.108) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %12) #2
  switch i8 %7, label %.loopexit [
    i8 0, label %13
    i8 1, label %21
    i8 2, label %42
    i8 3, label %50
    i8 4, label %64
    i8 5, label %72
    i8 6, label %86
  ]

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_btbnep_unknown_control_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #2
  %17 = add i32 %3, 2
  %18 = load ptr, ptr %10, align 8
  %19 = zext i8 %16 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @control_type_vals, ptr noundef nonnull @.str.108) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %20) #2
  br label %.loopexit

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_btbnep_uuid_size, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #2
  %25 = add i32 %3, 2
  %26 = load i32, ptr @hf_btbnep_destination_service_uuid, align 4
  %27 = zext i8 %24 to i32
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 0) #2
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #2
  %30 = zext i16 %29 to i32
  %31 = tail call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.116) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.115, ptr noundef %31) #2
  %32 = add i32 %25, %27
  %33 = load i32, ptr @hf_btbnep_source_service_uuid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %27, i32 noundef 0) #2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #2
  %36 = zext i16 %35 to i32
  %37 = tail call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.116) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.115, ptr noundef %37) #2
  %38 = add i32 %32, %27
  %39 = load ptr, ptr %10, align 8
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.116) #2
  %41 = tail call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.116) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %40, ptr noundef %41) #2
  br label %.loopexit

42:                                               ; preds = %4
  %43 = load i32, ptr @hf_btbnep_setup_connection_response_message, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #2
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #2
  %46 = add i32 %3, 3
  %47 = load ptr, ptr %10, align 8
  %48 = zext i16 %45 to i32
  %49 = tail call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @setup_connection_response_message_vals, ptr noundef nonnull @.str.118) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %49) #2
  br label %.loopexit

50:                                               ; preds = %4
  %51 = load i32, ptr @hf_btbnep_list_length, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #2
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #2
  %54 = add i32 %3, 3
  %55 = zext i16 %53 to i32
  %.not119 = icmp eq i16 %53, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %50, %.lr.ph117
  %.0116 = phi i32 [ %56, %.lr.ph117 ], [ 0, %50 ]
  %.1109115 = phi i32 [ %62, %.lr.ph117 ], [ %54, %50 ]
  %56 = add nuw nsw i32 %.0116, 4
  %57 = load i32, ptr @hf_btbnep_network_type_start, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.1109115, i32 noundef 2, i32 noundef 0) #2
  %59 = add i32 %.1109115, 2
  %60 = load i32, ptr @hf_btbnep_network_type_end, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #2
  %62 = add i32 %.1109115, 4
  %63 = icmp samesign ult i32 %56, %55
  br i1 %63, label %.lr.ph117, label %.loopexit, !llvm.loop !4

64:                                               ; preds = %4
  %65 = load i32, ptr @hf_btbnep_filter_net_type_response_message, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #2
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #2
  %68 = add i32 %3, 3
  %69 = load ptr, ptr %10, align 8
  %70 = zext i16 %67 to i32
  %71 = tail call ptr @val_to_str_const(i32 noundef %70, ptr noundef nonnull @filter_net_type_response_message_vals, ptr noundef nonnull @.str.118) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %71) #2
  br label %.loopexit

72:                                               ; preds = %4
  %73 = load i32, ptr @hf_btbnep_list_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #2
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #2
  %76 = add i32 %3, 3
  %77 = zext i16 %75 to i32
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.1114 = phi i32 [ %78, %.lr.ph ], [ 0, %72 ]
  %.2113 = phi i32 [ %84, %.lr.ph ], [ %76, %72 ]
  %78 = add nuw nsw i32 %.1114, 12
  %79 = load i32, ptr @hf_btbnep_multicast_address_start, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %.2113, i32 noundef 6, i32 noundef 0) #2
  %81 = add i32 %.2113, 6
  %82 = load i32, ptr @hf_btbnep_multicast_address_end, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 6, i32 noundef 0) #2
  %84 = add i32 %.2113, 12
  %85 = icmp samesign ult i32 %78, %77
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !6

86:                                               ; preds = %4
  %87 = load i32, ptr @hf_btbnep_filter_multi_addr_response_message, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #2
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #2
  %90 = add i32 %3, 3
  %91 = load ptr, ptr %10, align 8
  %92 = zext i16 %89 to i32
  %93 = tail call ptr @val_to_str_const(i32 noundef %92, ptr noundef nonnull @filter_multi_addr_response_message_vals, ptr noundef nonnull @.str.118) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %93) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph117, %72, %50, %86, %64, %42, %21, %13, %4
  %.0108 = phi i32 [ %9, %4 ], [ %90, %86 ], [ %68, %64 ], [ %46, %42 ], [ %38, %21 ], [ %17, %13 ], [ %54, %50 ], [ %76, %72 ], [ %62, %.lr.ph117 ], [ %84, %.lr.ph ]
  ret i32 %.0108
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
