target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.Link16State = type { i32, i32, i32 }

@proto_register_simple.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_simple_sync_byte_1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_sync_byte_2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_sequence_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_src_node, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 257, ptr @Node_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_src_subnode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @Subnode_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_dst_node, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 257, ptr @Node_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_dst_subnode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @Subnode_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_packet_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_packet_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @PacketType_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_transit_time, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_subtype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @Link16_Subtype_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_rc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr @tfs_required_not_required, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_network, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_ssc2, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_npg, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @Link16_NPG_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_ssc1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_stn, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_word_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_link16_loopback_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_subtype, %struct._header_field_info { ptr @.str.22, ptr @.str.40, i32 4, i32 2, ptr @Status_Subtype_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_word_count, %struct._header_field_info { ptr @.str.36, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_name, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_time_hours, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_node_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_time_seconds, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_time_minutes, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_security_level, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @Security_Level_Strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_node_entry_flag, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_relay_hop, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_system_messages, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_common_tims_bims, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_common_toms_boms, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_simple_receive, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_simple_transmit, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_all_tims_bims, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_flag_all_toms_boms, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_dx_file_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_spare_1, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link16_terminal_type, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @Link16_Terminal_Type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link16_role, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @Link16_Role, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link16_sync_status, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @Link16_Sync_Status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link16_terminal_host_status, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @Link_Terminal_Host_Status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link16_stn, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_spare_2, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link11_dts_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @Link11_DTS_Type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link11_role, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @Link11_Role, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link11_pu, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_link11_dts_host_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @Link_Terminal_Host_Status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_status_spare_3, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_checksum, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simple_checksum_status, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_simple_sync_byte_1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Sync Byte 1\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"simple.sync_byte_1\00", align 1
@hf_simple_sync_byte_2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Sync Byte 2\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"simple.sync_byte_2\00", align 1
@hf_simple_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"simple.length\00", align 1
@hf_simple_sequence_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"simple.sequence_number\00", align 1
@hf_simple_src_node = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"simple.src_node\00", align 1
@Node_Strings = internal constant [5 x %struct._range_string] [%struct._range_string { i64 1, i64 128, ptr @.str.116 }, %struct._range_string { i64 129, i64 129, ptr @.str.117 }, %struct._range_string { i64 160, i64 168, ptr @.str.118 }, %struct._range_string { i64 169, i64 169, ptr @.str.119 }, %struct._range_string zeroinitializer], align 16
@hf_simple_src_subnode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Source Subnode\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"simple.src_subnode\00", align 1
@Subnode_Strings = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 4, ptr @.str.122 }, %struct._value_string { i32 5, ptr @.str.123 }, %struct._value_string { i32 6, ptr @.str.124 }, %struct._value_string { i32 7, ptr @.str.125 }, %struct._value_string { i32 202, ptr @.str.126 }, %struct._value_string { i32 203, ptr @.str.127 }, %struct._value_string { i32 204, ptr @.str.128 }, %struct._value_string { i32 205, ptr @.str.129 }, %struct._value_string { i32 206, ptr @.str.130 }, %struct._value_string { i32 207, ptr @.str.131 }, %struct._value_string { i32 208, ptr @.str.132 }, %struct._value_string { i32 209, ptr @.str.133 }, %struct._value_string { i32 210, ptr @.str.134 }, %struct._value_string { i32 211, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_simple_dst_node = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"simple.dst_node\00", align 1
@hf_simple_dst_subnode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination Subnode\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"simple.dst_subnode\00", align 1
@hf_simple_packet_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"simple.packet_size\00", align 1
@hf_simple_packet_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"simple.packet_type\00", align 1
@PacketType_Strings = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 8, ptr @.str.137 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string { i32 13, ptr @.str.139 }, %struct._value_string { i32 20, ptr @.str.135 }, %struct._value_string { i32 32, ptr @.str.140 }, %struct._value_string { i32 61, ptr @.str.141 }, %struct._value_string { i32 62, ptr @.str.142 }, %struct._value_string { i32 63, ptr @.str.143 }, %struct._value_string { i32 65, ptr @.str.125 }, %struct._value_string { i32 66, ptr @.str.144 }, %struct._value_string { i32 100, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_simple_transit_time = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Transit Time\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"simple.transit_time\00", align 1
@hf_simple_link16_subtype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"simple.link16.subtype\00", align 1
@Link16_Subtype_Strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_simple_link16_rc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"R/C Flag\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"simple.link16.rc\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_simple_link16_network = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"simple.link16.network\00", align 1
@hf_simple_link16_ssc2 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Sequential Slot Count 2\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"simple.link16.ssc2\00", align 1
@hf_simple_link16_npg = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"NPG Number\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"simple.link16.npg\00", align 1
@Link16_NPG_Strings = external constant [0 x %struct._value_string], align 8
@hf_simple_link16_ssc1 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Sequential Slot Count 1\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"simple.link16.ssc1\00", align 1
@hf_simple_link16_stn = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Source Track Number\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"simple.link16.stn\00", align 1
@hf_simple_link16_word_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Word Count\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"simple.link16.word_count\00", align 1
@hf_simple_link16_loopback_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Loopback ID\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"simple.link16.loopback_id\00", align 1
@hf_simple_status_subtype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"simple.status.subtype\00", align 1
@Status_Subtype_Strings = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_word_count = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"simple.status.word_count\00", align 1
@hf_simple_status_name = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"simple.status.name\00", align 1
@hf_simple_status_time_hours = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Time (Hours)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"simple.status.time_hours\00", align 1
@hf_simple_status_node_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Node Id\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"simple.status.node_id\00", align 1
@hf_simple_status_time_seconds = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Time (Seconds)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"simple.status.time_seconds\00", align 1
@hf_simple_status_time_minutes = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Time (Minutes)\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"simple.status.time_minutes\00", align 1
@hf_simple_status_security_level = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Security Level\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"simple.status.security_level\00", align 1
@Security_Level_Strings = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.150 }, %struct._value_string { i32 1, ptr @.str.151 }, %struct._value_string { i32 2, ptr @.str.152 }, %struct._value_string { i32 3, ptr @.str.153 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.155 }, %struct._value_string { i32 6, ptr @.str.156 }, %struct._value_string { i32 7, ptr @.str.157 }, %struct._value_string { i32 8, ptr @.str.158 }, %struct._value_string { i32 9, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_node_entry_flag = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Node Entry Flag\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"simple.status.node_entry_flag\00", align 1
@hf_simple_status_relay_hop = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Relay Hop\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"simple.status.relay_hop\00", align 1
@hf_simple_status_dx_flag_system_messages = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"DX System Messages\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"simple.status.dx_flag.system_messages\00", align 1
@hf_simple_status_dx_flag_common_tims_bims = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"DX Common TIMS/BIMS\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"simple.status.dx_flag.common_tims_bims\00", align 1
@hf_simple_status_dx_flag_common_toms_boms = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"DX Common TOMS/BOMS\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"simple.status.dx_flag.common_toms_boms\00", align 1
@hf_simple_status_dx_flag_simple_receive = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"DX SIMPLE Receive\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"simple.status.dx_flag.simple_receive\00", align 1
@hf_simple_status_dx_flag_simple_transmit = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"DX SIMPLE Transmit\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"simple.status.dx_flag.simple_transmit\00", align 1
@hf_simple_status_dx_flag_all_tims_bims = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"DX All TIMS/BIMS\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"simple.status.dx_flag.all_tims_bims\00", align 1
@hf_simple_status_dx_flag_all_toms_boms = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"DX All TOMS/BOMS\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"simple.status.dx_flag.all_toms_boms\00", align 1
@hf_simple_status_dx_file_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"DX File Id\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"simple.status.dx_file_id\00", align 1
@hf_simple_status_spare_1 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Spare1\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"simple.status.spare_1\00", align 1
@hf_simple_status_link16_terminal_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Link 16 Type\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"simple.status.link16.terminal_type\00", align 1
@Link16_Terminal_Type = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.164 }, %struct._value_string { i32 5, ptr @.str.165 }, %struct._value_string { i32 6, ptr @.str.166 }, %struct._value_string { i32 7, ptr @.str.167 }, %struct._value_string { i32 8, ptr @.str.168 }, %struct._value_string { i32 9, ptr @.str.169 }, %struct._value_string { i32 10, ptr @.str.170 }, %struct._value_string { i32 11, ptr @.str.171 }, %struct._value_string { i32 12, ptr @.str.172 }, %struct._value_string { i32 13, ptr @.str.173 }, %struct._value_string { i32 14, ptr @.str.174 }, %struct._value_string { i32 15, ptr @.str.175 }, %struct._value_string { i32 16, ptr @.str.176 }, %struct._value_string { i32 17, ptr @.str.177 }, %struct._value_string { i32 18, ptr @.str.178 }, %struct._value_string { i32 19, ptr @.str.179 }, %struct._value_string { i32 20, ptr @.str.180 }, %struct._value_string { i32 21, ptr @.str.181 }, %struct._value_string { i32 22, ptr @.str.182 }, %struct._value_string { i32 23, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_link16_role = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Link 16 Role\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"simple.status.link16.role\00", align 1
@Link16_Role = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.186 }, %struct._value_string { i32 4, ptr @.str.187 }, %struct._value_string { i32 5, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_link16_sync_status = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"Link 16 Sync Status\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"simple.status.link16.sync_status\00", align 1
@Link16_Sync_Status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_link16_terminal_host_status = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [29 x i8] c"Link 16 Terminal/Host Status\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"simple.status.link16.terminal_host_status\00", align 1
@Link_Terminal_Host_Status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_link16_stn = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Link 16 STN\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"simple.status.link16.stn\00", align 1
@hf_simple_status_spare_2 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"Spare2\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"simple.status.spare_2\00", align 1
@hf_simple_status_link11_dts_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Link 11 DTS Type\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"simple.status.link11.dts_type\00", align 1
@Link11_DTS_Type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_link11_role = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Link 11 Role\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"simple.status.link11.role\00", align 1
@Link11_Role = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_simple_status_link11_pu = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Link 11 PU\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"simple.status.link11.pu\00", align 1
@hf_simple_status_link11_dts_host_status = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"Link 11 DTS/Host Status\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"simple.status.link11.dts_host_status\00", align 1
@hf_simple_status_spare_3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Spare3\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"simple.status.spare_3\00", align 1
@hf_simple_checksum = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"simple.checksum\00", align 1
@hf_simple_checksum_status = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"simple.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_simple.ett = internal global [3 x ptr] [ptr @ett_simple, ptr @ett_packet, ptr @ett_simple_status_dx_flag], align 16
@ett_simple = internal global i32 0, align 4
@ett_packet = internal global i32 0, align 4
@ett_simple_status_dx_flag = internal global i32 0, align 4
@proto_register_simple.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_simple_sync_bytes_bad, %struct.expert_field_info { ptr @.str.102, i32 117440512, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_simple_length_bad, %struct.expert_field_info { ptr @.str.104, i32 117440512, i32 8388608, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_simple_packet_size_bad, %struct.expert_field_info { ptr @.str.106, i32 117440512, i32 8388608, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_simple_checksum_bad, %struct.expert_field_info { ptr @.str.108, i32 16777216, i32 8388608, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_simple_sync_bytes_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"simple.sync_bytes.bad\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Bad sync bytes\00", align 1
@ei_simple_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"simple.length.bad\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@ei_simple_packet_size_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"simple.packet_size.bad\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"Bad packet length\00", align 1
@ei_simple_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [27 x i8] c"simple.checksum.bad.expert\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"Standard Interface for Multiple Platform Link Evaluation\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@proto_simple = internal global i32 0, align 4
@simple_dissector_handle = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"link16\00", align 1
@link16_handle = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Adjacent\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Terminal-Host Interface\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"File & Mail Transfers\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Status & Control\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Time Synchronisation\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Scenario (Script)\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"IJMS\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"Link 4\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Link 11\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Link 16\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Link 22\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"DIS\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Voice Group A\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Voice Group B\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Link 11B\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"Interim JTIDS Message Standard (IJMS)\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Variable Message Format (VMF)\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"MIDS Terminal Specific Messages (MTSM)\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"MIDS/JTIDS Voice\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"DIS Protocol Data Unit (PDU)\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Status/Configuration\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"E-mail/File Transfer Protocol (FTP)\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Round Trip Timing (RTT)\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"TSA Status\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"National Message\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Uncoded Free Text\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Coded Free Text\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Fixed Format\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Node Status\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"NATO Unclassified\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"Confidential\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"NATO Confidential\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"NATO Secret\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"National Only\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Level 7\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Level 8\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Level 9\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"US Navy Air (JTIDS)\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"US Navy Ship (JTIDS)\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"US F-15 (JTIDS)\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"US F/A-18 (MIDS)\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"US Army Class 2M (JTIDS)\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"US MCE (JTIDS)\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"E-3 (JTIDS)\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"UK Tornado F3 (JTIDS)\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"UK UKADGE (JTIDS)\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"Low Volume Terminal - Generic (MIDS)\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type A (MIDS)\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type B (MIDS)\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type C (MIDS)\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type D (MIDS)\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type E (MIDS)\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type F (MIDS)\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"Low Volume Terminal - Platform Type G (MIDS)\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Low Volume Terminal 2, US Army (MIDS)\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"Low Volume Terminal MIDS on Ship (MOS) (MIDS)\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"US Fighter Data Link (FDL) (MIDS)\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"AN/URC-138\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"Low Volume Terminal Platform Type H (MIDS)\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"Low Volume Terminal Platform Type I (MIDS)\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"SIMPLE Host (SH)\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"SIMPLE Terminal Emulator (STE)\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"SIMPLE Network Monitor (SNM)\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"SIMPLE Virtual Host (SVH)\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"SIMPLE Virtual Terminal (SVT)\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Net Entry in Progress\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Coarse Sync\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Fine Sync\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"MIL-STD-1397 parallel\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"MIL-STD-188-203-1A serial\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"SIMPLE DTS EMULATOR (SDE) Picket\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"SDE Net Control Station (NCS)\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"SIMPLE Participating Unit (PU) Emulator (SPE)\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"%s Packet\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c", STN: %05o, Words:\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"Link 16 Word\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c", Name: %s\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Data Extraction Flags\00", align 1
@simple_status_dx_flag_fields = internal constant [8 x ptr] [ptr @hf_simple_status_dx_flag_system_messages, ptr @hf_simple_status_dx_flag_common_tims_bims, ptr @hf_simple_status_dx_flag_common_toms_boms, ptr @hf_simple_status_dx_flag_simple_receive, ptr @hf_simple_status_dx_flag_simple_transmit, ptr @hf_simple_status_dx_flag_all_tims_bims, ptr @hf_simple_status_dx_flag_all_toms_boms, ptr null], align 16
@.str.206 = private unnamed_addr constant [12 x i8] c", STN: %05o\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c", PU: %03o\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_simple() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112)
  store i32 %2, ptr @proto_simple, align 4
  %3 = load i32, ptr @proto_simple, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_simple.hf, i32 noundef 52)
  call void @proto_register_subtree_array(ptr noundef @proto_register_simple.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_simple, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_simple.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_simple, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.112, ptr noundef @dissect_simple, i32 noundef %7)
  store ptr %8, ptr @simple_dissector_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.111)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_simple, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_simple, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %24, %4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_simple_sync_byte_1, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = xor i32 %41, 73
  %43 = load i8, ptr %18, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %18, align 1
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_simple_sync_byte_2, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, 54
  %59 = load i8, ptr %18, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %18, align 1
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  %65 = load i8, ptr %18, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %32
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_simple_sync_bytes_bad)
  br label %71

71:                                               ; preds = %67, %32
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_simple_length, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ult i32 %83, 16
  br i1 %84, label %93, label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %14, align 4
  %87 = icmp uge i32 %86, 518
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88, %85, %71
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_simple_length_bad)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_simple_sequence_number, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_simple_src_node, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_simple_src_subnode, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_simple_dst_node, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_simple_dst_subnode, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_simple_packet_size, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = mul i32 %141, 2
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %151, label %145

145:                                              ; preds = %97
  %146 = load i32, ptr %15, align 4
  %147 = sub i32 %146, 8
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @tvb_reported_length(ptr noundef %148)
  %150 = icmp ugt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145, %97
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @expert_add_info(ptr noundef %152, ptr noundef %153, ptr noundef @ei_simple_packet_size_bad)
  br label %155

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %15, align 4
  %157 = sub i32 %156, 8
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_simple_packet_type, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %13, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_simple_transit_time, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %16, align 4
  %179 = call ptr @val_to_str_const(i32 noundef %178, ptr noundef @PacketType_Strings, ptr noundef @.str.199)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.200, ptr noundef %183)
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr @ett_packet, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef null, ptr noundef @.str.201, ptr noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %202 [
    i32 1, label %192
    i32 61, label %197
  ]

192:                                              ; preds = %155
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %13, align 4
  call void @dissect_simple_link16(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  br label %202

197:                                              ; preds = %155
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %13, align 4
  call void @dissect_simple_status(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %197, %192, %155
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sub i32 %206, 2
  call void @dissect_checksum(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %208)
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_simple() #0 {
  %1 = load ptr, ptr @simple_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr @simple_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.114, ptr noundef %2)
  %3 = load i32, ptr @proto_simple, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.115, i32 noundef %3)
  store ptr %4, ptr @link16_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_simple_link16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Link16State, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_simple_link16_subtype, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_simple_link16_rc, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_simple_link16_network, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_simple_link16_ssc2, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_simple_link16_npg, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_simple_link16_ssc1, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_simple_link16_stn, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %66, i32 noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_simple_link16_word_count, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_simple_link16_loopback_id, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.202, i32 noundef %93)
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %117 [
    i32 2, label %95
  ]

95:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @tvb_new_subset_length_caplen(ptr noundef %101, i32 noundef %102, i32 noundef 10, i32 noundef -1)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %104, ptr noundef %105, ptr noundef @.str.203)
  %106 = load ptr, ptr @link16_handle, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @call_dissector_with_data(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %13)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 10
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 5
  store i32 %115, ptr %12, align 4
  br label %96, !llvm.loop !4

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_simple_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_simple_status_subtype, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_simple_status_word_count, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @tvb_get_stringzpad(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 10, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.204, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_simple_status_name, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 10, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 10
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_simple_status_time_hours, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_simple_status_node_id, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_simple_status_time_seconds, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_simple_status_time_minutes, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_simple_status_security_level, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_simple_status_node_entry_flag, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_simple_status_relay_hop, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 16, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr @ett_simple_status_dx_flag, align 4
  %96 = call ptr @proto_tree_add_bitmask_text(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, ptr noundef @.str.205, ptr noundef null, i32 noundef %95, ptr noundef @simple_status_dx_flag_fields, i32 noundef -2147483648, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_simple_status_dx_file_id, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 8, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_simple_status_spare_1, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_simple_status_link16_terminal_type, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_simple_status_link16_role, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_simple_status_link16_sync_status, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @hf_simple_status_link16_terminal_host_status, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_simple_status_link16_stn, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef -2147483648)
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call zeroext i16 @tvb_get_letohs(ptr noundef %156, i32 noundef %157)
  %159 = zext i16 %158 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.206, i32 noundef %159)
  br label %160

160:                                              ; preds = %152, %4
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @hf_simple_status_spare_2, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_simple_status_link11_dts_type, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_simple_status_link11_role, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr @hf_simple_status_link11_pu, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_simple_status_link11_dts_host_status, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %160
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.207, i32 noundef %208)
  br label %209

209:                                              ; preds = %204, %160
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr @hf_simple_status_spare_3, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef 0, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %30, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, %25
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %10, align 2
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %15, !llvm.loop !6

33:                                               ; preds = %15
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @hf_simple_checksum, align 4
  %38 = load i32, ptr @hf_simple_checksum_status, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @ei_simple_checksum_bad, ptr noundef %39, i32 noundef %41, i32 noundef -2147483648, i32 noundef 1)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
