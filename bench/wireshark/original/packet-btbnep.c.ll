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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_btbnep = internal global i32 0, align 4
@btbnep_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"bnep.version\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Bluetooth Protocol BNEP version: 1.0\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"bnep.top_dissect\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Dissecting the top protocols\00", align 1
@top_dissect = internal global i32 1, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
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
define hidden void @proto_register_btbnep() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %3, ptr @proto_btbnep, align 4
  %4 = load i32, ptr @proto_btbnep, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_btbnep, i32 noundef %4)
  store ptr %5, ptr @btbnep_handle, align 8
  %6 = load i32, ptr @proto_btbnep, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_btbnep.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btbnep.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_btbnep, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_btbnep.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_btbnep, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.61, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.66, ptr noundef @top_dissect)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btbnep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ethertype_data_s, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_btbnep, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_btbnep, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.104)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %50 [
    i32 0, label %42
    i32 1, label %46
  ]

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.105)
  br label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.106)
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.107)
  br label %54

54:                                               ; preds = %50, %46, %42
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_btbnep_extension_flag, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_btbnep_bnep_type, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, 128
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = and i32 %71, 127
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @bnep_type_vals, ptr noundef @.str.108)
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef %79)
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %54
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.109)
  br label %86

86:                                               ; preds = %82, %54
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %126

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %94, i32 noundef 1, i32 noundef 6, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_btbnep_dst, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 6, i32 noundef 0)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @ett_addr, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_btbnep_addr, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 6, i32 noundef 0)
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_btbnep_lg, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_btbnep_ig, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 6
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %92, %89
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %177

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %134, i32 noundef 1, i32 noundef 6, ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_btbnep_src, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 6, i32 noundef 0)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @ett_addr, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %132
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_btbnep_src_not_group_address)
  br label %159

159:                                              ; preds = %155, %132
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_btbnep_addr, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 6, i32 noundef 0)
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_btbnep_lg, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 3, i32 noundef 0)
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_btbnep_ig, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 6
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %159, %129
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %226

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %182)
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = icmp ule i32 %185, 1500
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_btbnep_len, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %17, align 8
  br label %223

193:                                              ; preds = %180
  %194 = load i32, ptr %14, align 4
  %195 = icmp ult i32 %194, 1536
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_btbnep_invalid_lentype, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_btbnep_invalid_lentype, ptr noundef @.str.110, i32 noundef %204, i32 noundef %205)
  br label %222

207:                                              ; preds = %193
  %208 = load i32, ptr @top_dissect, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_btbnep_type, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  br label %216

216:                                              ; preds = %210, %207
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef @etype_vals, ptr noundef @.str.112)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.111, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %196
  br label %223

223:                                              ; preds = %222, %187
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %11, align 4
  br label %232

226:                                              ; preds = %177
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call i32 @dissect_control(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %11, align 4
  br label %232

232:                                              ; preds = %226, %223
  %233 = load i32, ptr %13, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @dissect_extension(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %235, %232
  %242 = load i32, ptr %12, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %342

244:                                              ; preds = %241
  %245 = load i32, ptr @top_dissect, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %333

247:                                              ; preds = %244
  %248 = load i32, ptr %14, align 4
  %249 = icmp ule i32 %248, 1500
  br i1 %249, label %250, label %298

250:                                              ; preds = %247
  store i32 1, ptr %19, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call i32 @tvb_bytes_exist(ptr noundef %251, i32 noundef %252, i32 noundef 2)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call zeroext i16 @tvb_get_ntohs(ptr noundef %256, i32 noundef %257)
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 65535
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 0, ptr %19, align 4
  br label %262

262:                                              ; preds = %261, %255
  br label %263

263:                                              ; preds = %262, %250
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %20, align 4
  %267 = load i32, ptr %20, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %263
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %20, align 4
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load i32, ptr %20, align 4
  store i32 %274, ptr %14, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = call ptr @expert_add_info(ptr noundef %275, ptr noundef %276, ptr noundef @ei_btbnep_len_past_end)
  br label %278

278:                                              ; preds = %273, %269, %263
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %14, align 4
  %282 = call ptr @tvb_new_subset_length(ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store ptr %282, ptr %21, align 8
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr @llc_handle, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @call_dissector(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %297

291:                                              ; preds = %278
  %292 = load ptr, ptr @ipx_handle, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @call_dissector(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %291, %285
  br label %332

298:                                              ; preds = %247
  %299 = load i32, ptr %14, align 4
  %300 = icmp ult i32 %299, 1536
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call ptr @tvb_new_subset_remaining(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %22, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @call_data_dissector(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %331

309:                                              ; preds = %298
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_btbnep_type, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %11, align 4
  %314 = sub i32 %313, 2
  %315 = load i32, ptr %14, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 2, i32 noundef %315)
  %317 = load i32, ptr %14, align 4
  %318 = trunc i32 %317 to i16
  %319 = getelementptr inbounds %struct.ethertype_data_s, ptr %23, i32 0, i32 0
  store i16 %318, ptr %319, align 8
  %320 = load i32, ptr %11, align 4
  %321 = getelementptr inbounds %struct.ethertype_data_s, ptr %23, i32 0, i32 1
  store i32 %320, ptr %321, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.ethertype_data_s, ptr %23, i32 0, i32 2
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds %struct.ethertype_data_s, ptr %23, i32 0, i32 3
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds %struct.ethertype_data_s, ptr %23, i32 0, i32 4
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr @ethertype_handle, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @call_dissector_with_data(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %23)
  br label %331

331:                                              ; preds = %309, %301
  br label %332

332:                                              ; preds = %331, %297
  br label %341

333:                                              ; preds = %244
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @tvb_new_subset_remaining(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %24, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @call_data_dissector(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %341

341:                                              ; preds = %333, %332
  br label %342

342:                                              ; preds = %341, %241
  %343 = load i32, ptr %11, align 4
  ret i32 %343
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btbnep() #0 {
  %1 = load i32, ptr @proto_btbnep, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.67, i32 noundef %1)
  store ptr %2, ptr @ipx_handle, align 8
  %3 = load i32, ptr @proto_btbnep, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.68, i32 noundef %3)
  store ptr %4, ptr @llc_handle, align 8
  %5 = load i32, ptr @proto_btbnep, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.69, i32 noundef %5)
  store ptr %6, ptr @ethertype_handle, align 8
  %7 = load ptr, ptr @btbnep_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %7)
  %8 = load ptr, ptr @btbnep_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.70, ptr noundef @.str.72, ptr noundef %8)
  %9 = load ptr, ptr @btbnep_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.70, ptr noundef @.str.73, ptr noundef %9)
  %10 = load ptr, ptr @btbnep_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 15, ptr noundef %10)
  %11 = load ptr, ptr @btbnep_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.75, ptr noundef %11)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_btbnep_control_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @control_type_vals, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.113, ptr noundef %33)
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %243 [
    i32 0, label %35
    i32 1, label %52
    i32 2, label %108
    i32 3, label %125
    i32 4, label %167
    i32 5, label %184
    i32 6, label %226
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_btbnep_unknown_control_type, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @control_type_vals, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.114, ptr noundef %51)
  br label %243

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_btbnep_uuid_size, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_btbnep_destination_service_uuid, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  store i16 %72, ptr %13, align 2
  %73 = load ptr, ptr %9, align 8
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str_ext_const(i32 noundef %75, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.116)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.115, ptr noundef %76)
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_btbnep_source_service_uuid, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  store i16 %90, ptr %14, align 2
  %91 = load ptr, ptr %9, align 8
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_ext_const(i32 noundef %93, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.116)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.115, ptr noundef %94)
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @val_to_str_ext_const(i32 noundef %103, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.116)
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str_ext_const(i32 noundef %106, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.116)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.117, ptr noundef %104, ptr noundef %107)
  br label %243

108:                                              ; preds = %4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_btbnep_setup_connection_response_message, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %115)
  store i16 %116, ptr %15, align 2
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @setup_connection_response_message_vals, ptr noundef @.str.118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.113, ptr noundef %124)
  br label %243

125:                                              ; preds = %4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_btbnep_list_length, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %132)
  store i16 %133, ptr %16, align 2
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %8, align 4
  store i32 0, ptr %17, align 4
  br label %136

136:                                              ; preds = %163, %125
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load i32, ptr %17, align 4
  %143 = load i16, ptr %16, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp ult i32 %142, %144
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i1 [ false, %136 ], [ %145, %141 ]
  br i1 %147, label %148, label %166

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_btbnep_network_type_start, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_btbnep_network_type_end, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %17, align 4
  br label %136, !llvm.loop !4

166:                                              ; preds = %146
  br label %243

167:                                              ; preds = %4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_btbnep_filter_net_type_response_message, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %173, i32 noundef %174)
  store i16 %175, ptr %15, align 2
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %8, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i16, ptr %15, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @filter_net_type_response_message_vals, ptr noundef @.str.118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.113, ptr noundef %183)
  br label %243

184:                                              ; preds = %4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_btbnep_list_length, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %191)
  store i16 %192, ptr %16, align 2
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %8, align 4
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %222, %184
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 12
  %198 = load i32, ptr %17, align 4
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load i32, ptr %17, align 4
  %202 = load i16, ptr %16, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp ult i32 %201, %203
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ false, %195 ], [ %204, %200 ]
  br i1 %206, label %207, label %225

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @hf_btbnep_multicast_address_start, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 6, i32 noundef 0)
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 6
  store i32 %214, ptr %8, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr @hf_btbnep_multicast_address_end, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 6, i32 noundef 0)
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, 6
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, 12
  store i32 %224, ptr %17, align 4
  br label %195, !llvm.loop !6

225:                                              ; preds = %205
  br label %243

226:                                              ; preds = %4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr @hf_btbnep_filter_multi_addr_response_message, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call zeroext i16 @tvb_get_ntohs(ptr noundef %232, i32 noundef %233)
  store i16 %234, ptr %15, align 2
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %8, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i16, ptr %15, align 2
  %241 = zext i16 %240 to i32
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @filter_multi_addr_response_message_vals, ptr noundef @.str.118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.113, ptr noundef %242)
  br label %243

243:                                              ; preds = %226, %225, %167, %166, %108, %52, %35, %4
  %244 = load i32, ptr %8, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_btbnep_extension_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_btbnep_extension_flag, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_btbnep_extension_length, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %11, align 2
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_control(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  br label %60

55:                                               ; preds = %4
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %49
  %61 = load i8, ptr %9, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @dissect_extension(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
