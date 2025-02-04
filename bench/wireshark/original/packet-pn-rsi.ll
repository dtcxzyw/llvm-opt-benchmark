target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@pn_rsi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str = private unnamed_addr constant [9 x i8] c"PNIO-RSI\00", align 1
@proto_pn_rsi = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"PROFINET IO RSI\00", align 1
@ett_pn_rsi_rta = internal global i32 0, align 4
@hf_pn_rsi_dst_srv_access_point = internal global i32 0, align 4
@hf_pn_rsi_src_srv_access_point = internal global i32 0, align 4
@hf_pn_rsi_pdu_type = internal global i32 0, align 4
@ett_pn_rsi_pdu_type = internal global i32 0, align 4
@hf_pn_rsi_pdu_type_type = internal global i32 0, align 4
@hf_pn_rsi_pdu_type_version = internal global i32 0, align 4
@hf_pn_rsi_send_seq_num = internal global i32 0, align 4
@hf_pn_rsi_ack_seq_num = internal global i32 0, align 4
@hf_pn_rsi_var_part_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"ACK-RTA\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c", Application Ready Notification\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ERR-RTA\00", align 1
@ei_pn_rsi_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"Block version %u.%u not implemented yet!\00", align 1
@hf_pn_rsi_number_of_entries = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c": NumberOfEntries:%u\00", align 1
@hf_pn_rsi_pd_rsi_instance = internal global i32 0, align 4
@ett_pn_io_pd_rsi_instance = internal global i32 0, align 4
@hf_pn_rsi_vendor_id = internal global i32 0, align 4
@hf_pn_rsi_device_id = internal global i32 0, align 4
@hf_pn_rsi_instance_id = internal global i32 0, align 4
@hf_pn_rsi_interface = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [59 x i8] c": VendorID:%u, DeviceID:%u, InstanceID:%u, RsiInterface:%u\00", align 1
@hf_pn_rsi_device_type = internal global i32 0, align 4
@hf_pn_rsi_order_id = internal global i32 0, align 4
@hf_pn_rsi_im_serial_number = internal global i32 0, align 4
@hf_pn_rsi_hw_revision = internal global i32 0, align 4
@hf_pn_rsi_sw_revision_prefix = internal global i32 0, align 4
@hf_pn_rsi_sw_revision = internal global i32 0, align 4
@init_pn_rsi.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_rsi_dst_srv_access_point, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 258, ptr @pn_rsi_alarm_endpoint, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_src_srv_access_point, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 258, ptr @pn_rsi_alarm_endpoint, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_pdu_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_pdu_type_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 258, ptr @pn_rsi_pdu_type_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_pdu_type_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 258, ptr @pn_rsi_pdu_type_version, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags_windowsize, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @pn_rsi_add_flags_windowsize, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags_reserved1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags_tack, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @pn_rsi_add_flags_tack, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags_morefrag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @pn_rsi_add_flags_morefrag, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags_notification, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @pn_rsi_add_flags_notification, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_add_flags_reserved2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_send_seq_num, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 258, ptr @pn_rsi_seq_num, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_ack_seq_num, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 258, ptr @pn_rsi_seq_num, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_var_part_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 258, ptr @pn_rsi_var_part_len, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_f_opnum_offset, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_f_opnum_offset_offset, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 258, ptr @pn_rsi_f_opnum_offset_offset, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_f_opnum_offset_opnum, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @pn_rsi_f_opnum_offset_opnum, i64 520093696, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_f_opnum_offset_callsequence, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 258, ptr @pn_rsi_f_opnum_offset_callsequence, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_conn_block, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_rsp_max_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 258, ptr @pn_rsi_rsp_max_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_vendor_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_device_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_instance_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_interface, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 258, ptr @pn_rsi_interface, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_svcs_block, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_number_of_entries, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_pd_rsi_instance, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_device_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_order_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_im_serial_number, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_hw_revision, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_sw_revision_prefix, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_sw_revision, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segments, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment_overlap, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment_overlap_conflict, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment_multiple_tails, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment_too_long_segment, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment_error, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_segment_count, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_reassembled_in, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_reassembled_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rsi_data_payload, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"DestinationServiceAccessPoint\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"pn_rsi.dst_srv_access_point\00", align 1
@pn_rsi_alarm_endpoint = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 32767, ptr @.str.132 }, %struct._range_string { i64 32768, i64 65534, ptr @.str.22 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.133 }, %struct._range_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"SourceServiceAccessPoint\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"pn_rsi.src_srv_access_point\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"PDUType\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pn_rsi.pdu_type\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"pn_rsi.pdu_type.type\00", align 1
@pn_rsi_pdu_type_type = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.22 }, %struct._range_string { i64 3, i64 3, ptr @.str.134 }, %struct._range_string { i64 4, i64 4, ptr @.str.135 }, %struct._range_string { i64 5, i64 5, ptr @.str.136 }, %struct._range_string { i64 6, i64 6, ptr @.str.137 }, %struct._range_string { i64 7, i64 15, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"pn_rsi.pdu_type.version\00", align 1
@pn_rsi_pdu_type_version = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.22 }, %struct._range_string { i64 1, i64 1, ptr @.str.138 }, %struct._range_string { i64 2, i64 2, ptr @.str.139 }, %struct._range_string { i64 3, i64 15, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_add_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"AddFlags\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pn_rsi.add_flags\00", align 1
@hf_pn_rsi_add_flags_windowsize = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"WindowSize\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"pn_rsi.add_flags_windowsize\00", align 1
@pn_rsi_add_flags_windowsize = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string { i32 4, ptr @.str.142 }, %struct._value_string { i32 5, ptr @.str.142 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rsi_add_flags_reserved1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pn_rsi.add_flags_reserved\00", align 1
@hf_pn_rsi_add_flags_tack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TACK\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pn_rsi.add_flags_tack\00", align 1
@pn_rsi_add_flags_tack = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rsi_add_flags_morefrag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"MoreFrag\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"pn_rsi.add_flags_morefrag\00", align 1
@pn_rsi_add_flags_morefrag = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rsi_add_flags_notification = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pn_rsi.add_flags_notification\00", align 1
@pn_rsi_add_flags_notification = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rsi_add_flags_reserved2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"SendSeqNum\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"pn_rsi.send_seq_num\00", align 1
@pn_rsi_seq_num = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 32767, ptr @.str.149 }, %struct._range_string { i64 32768, i64 65533, ptr @.str.22 }, %struct._range_string { i64 65534, i64 65534, ptr @.str.150 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"AckSeqNum\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"pn_rsi.ack_seq_num\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"VarPartLen\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"pn_rsi.var_part_len\00", align 1
@pn_rsi_var_part_len = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.151 }, %struct._range_string { i64 1, i64 1432, ptr @.str.152 }, %struct._range_string { i64 1433, i64 65535, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_f_opnum_offset = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"FOpnumOffset\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"pn_rsi.f_opnum_offset\00", align 1
@hf_pn_rsi_f_opnum_offset_offset = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"FOpnumOffset.Offset\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"pn_rsi.f_opnum_offset.offset\00", align 1
@pn_rsi_f_opnum_offset_offset = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.153 }, %struct._range_string { i64 1, i64 3, ptr @.str.22 }, %struct._range_string { i64 4, i64 16777215, ptr @.str.154 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_f_opnum_offset_opnum = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"FOpnumOffset.Opnum\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"pn_rsi.f_opnum_offset.opnum\00", align 1
@pn_rsi_f_opnum_offset_opnum = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.156 }, %struct._value_string { i32 3, ptr @.str.157 }, %struct._value_string { i32 4, ptr @.str.158 }, %struct._value_string { i32 5, ptr @.str.159 }, %struct._value_string { i32 6, ptr @.str.160 }, %struct._value_string { i32 7, ptr @.str.161 }, %struct._value_string { i32 8, ptr @.str.162 }, %struct._value_string { i32 9, ptr @.str.163 }, %struct._value_string { i32 10, ptr @.str.22 }, %struct._value_string { i32 11, ptr @.str.22 }, %struct._value_string { i32 12, ptr @.str.22 }, %struct._value_string { i32 13, ptr @.str.22 }, %struct._value_string { i32 14, ptr @.str.22 }, %struct._value_string { i32 15, ptr @.str.22 }, %struct._value_string { i32 31, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rsi_f_opnum_offset_callsequence = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"FOpnumOffset.CallSequence\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"pn_rsi.f_opnum_offset.callsequence\00", align 1
@pn_rsi_f_opnum_offset_callsequence = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 7, ptr @.str.164 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_conn_block = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"RSI CONN Block\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"pn_rsi.conn_block\00", align 1
@hf_pn_rsi_rsp_max_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"RspMaxLength\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"pn_rsi.rsp_max_length\00", align 1
@pn_rsi_rsp_max_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 3, ptr @.str.22 }, %struct._range_string { i64 4, i64 16777215, ptr @.str.165 }, %struct._range_string { i64 33554431, i64 4294967295, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"pn_rsi.vendor_id\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pn_rsi.device_id\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"InstanceID\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"pn_rsi.instance_id\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"RsiInterface\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"pn_rsi.interface\00", align 1
@pn_rsi_interface = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.166 }, %struct._range_string { i64 1, i64 1, ptr @.str.167 }, %struct._range_string { i64 2, i64 2, ptr @.str.168 }, %struct._range_string { i64 3, i64 3, ptr @.str.169 }, %struct._range_string { i64 4, i64 255, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_svcs_block = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"RSI SVCS Block\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"pn_rsi.svcs_block\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"NumberOfEntries\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"pn_rsi.number_of_entries\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PDRsiInstance\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"pn_rsi.pd_rsi_instance\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"DeviceType\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"pn_rsi.device_type\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"OrderID\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"pn_rsi.order_id\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"IM_Serial_Number\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"pn_rsi.im_serial_number\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"HWRevision\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"pn_rsi.hw_revision\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"SWRevisionPrefix\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"pn_rsi.sw_revision_prefix\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"SWRevision\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"pn_rsi.sw_revision\00", align 1
@hf_pn_rsi_segment = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"RSI Segment\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"pn_rsi.segment\00", align 1
@hf_pn_rsi_segments = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"PN RSI Segments\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"pn_rsi.segments\00", align 1
@hf_pn_rsi_segment_overlap = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"pn_rsi.segment.overlap\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_pn_rsi_segment_overlap_conflict = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"pn_rsi.segment.overlap.conflict\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_pn_rsi_segment_multiple_tails = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"pn_rsi.segment.multipletails\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_pn_rsi_segment_too_long_segment = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"pn_rsi.segment.toolongsegment\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_pn_rsi_segment_error = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"pn_rsi.segment.error\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Reassembly error due to illegal segments\00", align 1
@hf_pn_rsi_segment_count = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"pn_rsi.segment.count\00", align 1
@hf_pn_rsi_reassembled_in = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"Reassembled pn_rsi in frame\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"pn_rsi.reassembled_in\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"This pn_rsi packet is reassembled in this frame\00", align 1
@hf_pn_rsi_reassembled_length = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"Reassembled pn_rsi length\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"pn_rsi.reassembled.length\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_pn_rsi_data_payload = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [23 x i8] c"PN IO RSI Data Payload\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"pn_rsi.data_payload\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@init_pn_rsi.ett = internal global [11 x ptr] [ptr @ett_pn_rsi, ptr @ett_pn_rsi_pdu_type, ptr @ett_pn_rsi_f_opnum_offset, ptr @ett_pn_rsi_conn_block, ptr @ett_pn_rsi_svcs_block, ptr @ett_pn_rsi_add_flags, ptr @ett_pn_rsi_rta, ptr @ett_pn_io_pd_rsi_instance, ptr @ett_pn_rsi_segments, ptr @ett_pn_rsi_segment, ptr @ett_pn_rsi_data_payload], align 16
@ett_pn_rsi = internal global i32 0, align 4
@ett_pn_rsi_f_opnum_offset = internal global i32 0, align 4
@ett_pn_rsi_conn_block = internal global i32 0, align 4
@ett_pn_rsi_svcs_block = internal global i32 0, align 4
@ett_pn_rsi_add_flags = internal global i32 0, align 4
@ett_pn_rsi_segments = internal global i32 0, align 4
@ett_pn_rsi_segment = internal global i32 0, align 4
@ett_pn_rsi_data_payload = internal global i32 0, align 4
@init_pn_rsi.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pn_rsi_error, %struct.expert_field_info { ptr @.str.104, i32 83886080, i32 4194304, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.104 = private unnamed_addr constant [13 x i8] c"pn_rsi.error\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Block version not implemented yet!\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c", Window Size: %u, Tack: %u  \00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Read request\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Write request\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Control request\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"ReadImplicit request\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"ReadConnectionless request\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"ReadNotification request\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"PrmWriteMore request\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"PrmWriteEnd request\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c", RSI Header of CONN is at first segment\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c" [%sPN IO RSI Segment]\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Last \00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Reassembled PN IO RSI packet\00", align 1
@pn_rsi_frag_items = internal constant %struct._fragment_items { ptr @ett_pn_rsi_segment, ptr @ett_pn_rsi_segments, ptr @hf_pn_rsi_segments, ptr @hf_pn_rsi_segment, ptr @hf_pn_rsi_segment_overlap, ptr @hf_pn_rsi_segment_overlap_conflict, ptr @hf_pn_rsi_segment_multiple_tails, ptr @hf_pn_rsi_segment_too_long_segment, ptr @hf_pn_rsi_segment_error, ptr @hf_pn_rsi_segment_count, ptr @hf_pn_rsi_reassembled_in, ptr @hf_pn_rsi_reassembled_length, ptr null, ptr @.str.120 }, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c", RSI Header of SVCS is at first segment\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Connect response\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Read response\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Write response\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Control response\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"ReadImplicit response\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"ReadConnectionless response\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"ReadNotification response\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"PrmWriteMore response\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"PrmWriteEnd response\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c", RSI Header of RSP is at first fragmented frame\00", align 1
@.str.132 = private unnamed_addr constant [63 x i8] c"RSI Initiator Instance (ISAP) or RSI Responder Instance (RSAP)\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"CON-SAP\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"RTA_TYPE_ACK\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"RTA_TYPE_ERR\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"RTA_TYPE_FREQ\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"RTA_TYPE_FRSP\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Version 1 of the protocol\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"Version 2 of the protocol\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Unknown WindowSize\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Smallest WindowSize\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Optional usable WindowSize\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"No immediate acknowledge\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"Immediate acknowledge\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"More fragments follows\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"No action necessary\00", align 1
@.str.148 = private unnamed_addr constant [85 x i8] c"The ApplicationReadyBlock is available for reading with the service ReadNotification\00", align 1
@.str.149 = private unnamed_addr constant [65 x i8] c"synchronization and transmission between initiator and responder\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"synchronize initiator and responder for establishment of an AR\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"No RTA-SDU or RSI-SDU exists\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"An RTA-SDU or RSI-PDU with VarPartLen octets exists\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Not first fragment\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"ReadImplicit\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"ReadConnectionless\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"ReadNotification\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"PrmWriteMore\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"PrmWriteEnd\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Allowed values\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"Usable\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"IO device interface\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"Read Implicit IO device interface\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"CIM device interface\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"Read Implicit CIM device interface\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pn_rsi_reassemble_init() #0 {
  call void @reassembly_table_register(ptr noundef @pn_rsi_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_PNIO_RSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @proto_pn_rsi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef @.str.1)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr @ett_pn_rsi_rta, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pn_rsi_dst_srv_access_point, align 4
  %45 = call i32 @dissect_dcerpc_uint16(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %11)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_pn_rsi_src_srv_access_point, align 4
  %52 = call i32 @dissect_dcerpc_uint16(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %12)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr @hf_pn_rsi_pdu_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr @ett_pn_rsi_pdu_type, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_pn_rsi_pdu_type_type, align 4
  %67 = call i32 @dissect_dcerpc_uint8(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %13)
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %13, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_pn_rsi_pdu_type_version, align 4
  %78 = call i32 @dissect_dcerpc_uint8(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %14)
  store i32 %78, ptr %7, align 4
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @dissect_RSIAdditionalFlags(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %15)
  store i32 %88, ptr %7, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 5
  %92 = and i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_pn_rsi_send_seq_num, align 4
  %100 = call i32 @dissect_dcerpc_uint16(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %17)
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_pn_rsi_ack_seq_num, align 4
  %107 = call i32 @dissect_dcerpc_uint16(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %18)
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_pn_rsi_var_part_len, align 4
  %114 = call i32 @dissect_dcerpc_uint16(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %19)
  store i32 %114, ptr %7, align 4
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 15
  switch i32 %117, label %159 [
    i32 3, label %118
    i32 4, label %131
    i32 5, label %141
    i32 6, label %150
  ]

118:                                              ; preds = %5
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef @.str.2)
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.3)
  br label %130

130:                                              ; preds = %126, %118
  br label %167

131:                                              ; preds = %5
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.4)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @dissect_PNIO_status(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %7, align 4
  br label %167

141:                                              ; preds = %5
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i16, ptr %19, align 2
  %148 = load i8, ptr %16, align 1
  %149 = call i32 @dissect_FREQ_RTA_block(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i16 noundef zeroext %147, i8 noundef zeroext %148)
  store i32 %149, ptr %7, align 4
  br label %167

150:                                              ; preds = %5
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i16, ptr %19, align 2
  %157 = load i8, ptr %16, align 1
  %158 = call i32 @dissect_FRSP_RTA_block(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i16 noundef zeroext %156, i8 noundef zeroext %157)
  store i32 %158, ptr %7, align 4
  br label %167

159:                                              ; preds = %5
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  %166 = call i32 @dissect_pn_undecoded(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %165)
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %159, %150, %141, %131, %130
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %20, align 4
  %171 = sub i32 %169, %170
  call void @proto_item_set_len(ptr noundef %168, i32 noundef %171)
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_dcerpc_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSIAdditionalFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_pn_rsi_add_flags, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr @ett_pn_rsi_add_flags, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_pn_rsi_add_flags_windowsize, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_dcerpc_uint8(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_pn_rsi_add_flags_reserved1, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcerpc_uint8(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_pn_rsi_add_flags_tack, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @dissect_dcerpc_uint8(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_pn_rsi_add_flags_morefrag, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_dcerpc_uint8(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_pn_rsi_add_flags_notification, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @dissect_dcerpc_uint8(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_pn_rsi_add_flags_reserved2, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @dissect_dcerpc_uint8(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %13, align 1
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 16
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 16
  %86 = select i1 %85, i32 1, i32 0
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.106, i32 noundef %90, i32 noundef %92)
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_PNIO_status(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FREQ_RTA_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_FOpnumOffset(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, 520093696
  %26 = lshr i32 %25, 24
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %15, align 4
  %28 = and i32 %27, 16777215
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  switch i32 %29, label %167 [
    i32 0, label %30
    i32 1, label %44
    i32 2, label %55
    i32 3, label %69
    i32 4, label %83
    i32 5, label %97
    i32 6, label %111
    i32 7, label %125
    i32 8, label %139
    i32 9, label %153
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.107)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i16, ptr %13, align 2
  %40 = load i8, ptr %14, align 1
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @dissect_RSI_CONN_block(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i16 noundef zeroext %39, i8 noundef zeroext %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %178

44:                                               ; preds = %7
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.22)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  %54 = call i32 @dissect_pn_undecoded(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  br label %178

55:                                               ; preds = %7
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.108)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i16, ptr %13, align 2
  %65 = load i8, ptr %14, align 1
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @dissect_RSI_SVCS_block(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i16 noundef zeroext %64, i8 noundef zeroext %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %178

69:                                               ; preds = %7
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.109)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i16, ptr %13, align 2
  %79 = load i8, ptr %14, align 1
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @dissect_RSI_SVCS_block(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i16 noundef zeroext %78, i8 noundef zeroext %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  br label %178

83:                                               ; preds = %7
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.110)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i16, ptr %13, align 2
  %93 = load i8, ptr %14, align 1
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @dissect_RSI_SVCS_block(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i16 noundef zeroext %92, i8 noundef zeroext %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %178

97:                                               ; preds = %7
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.111)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i16, ptr %13, align 2
  %107 = load i8, ptr %14, align 1
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %16, align 4
  %110 = call i32 @dissect_RSI_CONN_block(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i16 noundef zeroext %106, i8 noundef zeroext %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  br label %178

111:                                              ; preds = %7
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.112)
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i16, ptr %13, align 2
  %121 = load i8, ptr %14, align 1
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @dissect_RSI_CONN_block(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120, i8 noundef zeroext %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %9, align 4
  br label %178

125:                                              ; preds = %7
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.113)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i16, ptr %13, align 2
  %135 = load i8, ptr %14, align 1
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %16, align 4
  %138 = call i32 @dissect_RSI_SVCS_block(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i16 noundef zeroext %134, i8 noundef zeroext %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %178

139:                                              ; preds = %7
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.114)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i16, ptr %13, align 2
  %149 = load i8, ptr %14, align 1
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %16, align 4
  %152 = call i32 @dissect_RSI_SVCS_block(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i16 noundef zeroext %148, i8 noundef zeroext %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %9, align 4
  br label %178

153:                                              ; preds = %7
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_append_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.115)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i16, ptr %13, align 2
  %163 = load i8, ptr %14, align 1
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %16, align 4
  %166 = call i32 @dissect_RSI_SVCS_block(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i16 noundef zeroext %162, i8 noundef zeroext %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  br label %178

167:                                              ; preds = %7
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @col_append_str(ptr noundef %170, i32 noundef 25, ptr noundef @.str.22)
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  %177 = call i32 @dissect_pn_undecoded(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %176)
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %167, %153, %139, %125, %111, %97, %83, %69, %55, %44, %30
  %179 = load i32, ptr %9, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FRSP_RTA_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_FOpnumOffset(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, 520093696
  %26 = lshr i32 %25, 24
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %15, align 4
  %28 = and i32 %27, 16777215
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  switch i32 %29, label %70 [
    i32 0, label %30
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
    i32 5, label %50
    i32 6, label %54
    i32 7, label %58
    i32 8, label %62
    i32 9, label %66
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.122)
  br label %74

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.22)
  br label %74

38:                                               ; preds = %7
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.123)
  br label %74

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.124)
  br label %74

46:                                               ; preds = %7
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.125)
  br label %74

50:                                               ; preds = %7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.126)
  br label %74

54:                                               ; preds = %7
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.127)
  br label %74

58:                                               ; preds = %7
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.128)
  br label %74

62:                                               ; preds = %7
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.129)
  br label %74

66:                                               ; preds = %7
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.130)
  br label %74

70:                                               ; preds = %7
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.22)
  br label %74

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i16, ptr %13, align 2
  %81 = load i8, ptr %14, align 1
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call i32 @dissect_RSI_RSP_block(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i16 noundef zeroext %80, i8 noundef zeroext %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  ret i32 %85
}

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_PDRsiInstances_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  store i32 25, ptr %25, align 4
  store i32 20, ptr %26, align 4
  store i32 16, ptr %27, align 4
  store i32 5, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 9, ptr %30, align 4
  %31 = load i8, ptr %16, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %8
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34, %8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_pn_rsi_error, ptr noundef @.str.5, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %9, align 4
  br label %159

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_pn_rsi_number_of_entries, align 4
  %54 = call i32 @dissect_dcerpc_uint16(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %20)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i16, ptr %20, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.6, i32 noundef %57)
  br label %58

58:                                               ; preds = %62, %47
  %59 = load i16, ptr %20, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %58
  %63 = load i16, ptr %20, align 2
  %64 = add i16 %63, -1
  store i16 %64, ptr %20, align 2
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_pn_rsi_pd_rsi_instance, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef 0)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr @ett_pn_io_pd_rsi_instance, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_pn_rsi_vendor_id, align 4
  %79 = call i32 @dissect_dcerpc_uint16(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %21)
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_pn_rsi_device_id, align 4
  %86 = call i32 @dissect_dcerpc_uint16(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %22)
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_pn_rsi_instance_id, align 4
  %93 = call i32 @dissect_dcerpc_uint16(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %23)
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_pn_rsi_interface, align 4
  %100 = call i32 @dissect_dcerpc_uint8(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %24)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = load i16, ptr %21, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %22, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %23, align 2
  %107 = zext i16 %106 to i32
  %108 = load i8, ptr %24, align 1
  %109 = zext i8 %108 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.7, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = call i32 @dissect_pn_padding(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 1)
  store i32 %114, ptr %11, align 4
  br label %58, !llvm.loop !4

115:                                              ; preds = %58
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_pn_rsi_device_type, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 25, i32 noundef 2)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 26
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_pn_rsi_order_id, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 20, i32 noundef 2)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 21
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_pn_rsi_im_serial_number, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 16, i32 noundef 2)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 17
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_pn_rsi_hw_revision, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 5, i32 noundef 2)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 6
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_pn_rsi_sw_revision_prefix, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 2)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_pn_rsi_sw_revision, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 9, i32 noundef 2)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 9
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %115, %38
  %160 = load i32, ptr %9, align 4
  ret i32 %160
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @init_pn_rsi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr @proto_pn_rsi, align 4
  %5 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @init_pn_rsi.hf, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @init_pn_rsi.ett, i32 noundef 11)
  %6 = load i32, ptr @proto_pn_rsi, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @init_pn_rsi.ei, i32 noundef 1)
  call void @register_init_routine(ptr noundef @pn_rsi_reassemble_init)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FOpnumOffset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @hf_pn_rsi_f_opnum_offset, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @ett_pn_rsi_f_opnum_offset, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_pn_rsi_f_opnum_offset_offset, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcerpc_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_pn_rsi_f_opnum_offset_opnum, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_dcerpc_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_pn_rsi_f_opnum_offset_callsequence, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_dcerpc_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSI_CONN_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 4, ptr %26, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i16, ptr %15, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = sub i32 %31, 4
  %33 = load i32, ptr %26, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %27, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_pn_rsi_conn_block, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 0)
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr @ett_pn_rsi_conn_block, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %9
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_pn_rsi_rsp_max_length, align 4
  %52 = call i32 @dissect_dcerpc_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %21)
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_pn_rsi_vendor_id, align 4
  %59 = call i32 @dissect_dcerpc_uint16(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %22)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_pn_rsi_device_id, align 4
  %66 = call i32 @dissect_dcerpc_uint16(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %23)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_pn_rsi_instance_id, align 4
  %73 = call i32 @dissect_dcerpc_uint16(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %24)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_pn_rsi_interface, align 4
  %80 = call i32 @dissect_dcerpc_uint8(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %25)
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = call i32 @dissect_pn_padding(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 1)
  store i32 %85, ptr %11, align 4
  br label %93

86:                                               ; preds = %9
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.116)
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %45
  %94 = load i32, ptr %27, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %102, i32 noundef %103)
  %105 = load i8, ptr %16, align 1
  %106 = load i32, ptr %18, align 4
  %107 = call i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %104, i8 noundef zeroext %105, i32 noundef %106, i32 noundef 5)
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %96, %93
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 4, ptr %21, align 4
  %24 = load i32, ptr %17, align 4
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %24, %26
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %21, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_pn_rsi_svcs_block, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr @ett_pn_rsi_svcs_block, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load i32, ptr %17, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %9
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_pn_rsi_rsp_max_length, align 4
  %48 = call i32 @dissect_dcerpc_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %22)
  store i32 %48, ptr %11, align 4
  br label %56

49:                                               ; preds = %9
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.121)
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %23, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = load i8, ptr %16, align 1
  %69 = load i32, ptr %18, align 4
  %70 = call i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %67, i8 noundef zeroext %68, i32 noundef %69, i32 noundef 5)
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %59, %56
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %9
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef 0, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %74, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._frame_data, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = call nonnull ptr @conversation_new(i32 noundef %62, ptr noundef %64, ptr noundef %66, i32 noundef 0, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %22, align 8
  br label %74

74:                                               ; preds = %57, %38
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.conversation, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @fragment_get(ptr noundef @pn_rsi_reassembly_table, ptr noundef %75, i32 noundef %78, ptr noundef null)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.conversation, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @fragment_get_reassembled_id(ptr noundef @pn_rsi_reassembly_table, ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %21, align 8
  br label %136

85:                                               ; preds = %33, %9
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._frame_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 43
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 44
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @find_conversation(i32 noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef 0, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %85
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._frame_data, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 43
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 44
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = call nonnull ptr @conversation_new(i32 noundef %111, ptr noundef %113, ptr noundef %115, i32 noundef 0, i32 noundef %119, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %22, align 8
  br label %125

125:                                              ; preds = %106, %85
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.conversation, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @fragment_get(ptr noundef @pn_rsi_reassembly_table, ptr noundef %126, i32 noundef %129, ptr noundef null)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.conversation, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @fragment_get_reassembled_id(ptr noundef @pn_rsi_reassembly_table, ptr noundef %131, i32 noundef %134)
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %125, %74
  %137 = load i8, ptr %17, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %20, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %21, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @dissect_blocks(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  store i32 %152, ptr %10, align 4
  br label %238

153:                                              ; preds = %142, %139, %136
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._frame_data, ptr %156, i32 0, i32 9
  %158 = load i16, ptr %157, align 2
  %159 = lshr i16 %158, 3
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %22, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.conversation, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @fragment_add_seq_next(ptr noundef @pn_rsi_reassembly_table, ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, ptr noundef null, i32 noundef %173, i32 noundef %175)
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.conversation, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @fragment_get_reassembled_id(ptr noundef @pn_rsi_reassembly_table, ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %21, align 8
  br label %182

182:                                              ; preds = %166, %163, %153
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %17, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, ptr @.str.103, ptr @.str.118
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.117, ptr noundef %189)
  %190 = load ptr, ptr %21, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %236

192:                                              ; preds = %182
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._frame_data, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct._fragment_head, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %192
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call ptr @process_reassembled_data(ptr noundef %203, i32 noundef 0, ptr noundef %204, ptr noundef @.str.119, ptr noundef %205, ptr noundef @pn_rsi_frag_items, ptr noundef %27, ptr noundef %206)
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr @hf_pn_rsi_data_payload, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef %212, i32 noundef 0)
  store ptr %213, ptr %25, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = load i32, ptr @ett_pn_rsi_data_payload, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %26, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %19, align 4
  %223 = call i32 @dissect_rsi_blocks(ptr noundef %217, i32 noundef 0, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 %223, ptr %12, align 4
  br label %235

224:                                              ; preds = %192
  %225 = load ptr, ptr %14, align 8
  %226 = call ptr @proto_tree_get_parent(ptr noundef %225)
  store ptr %226, ptr %24, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_pn_rsi_reassembled_in, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct._fragment_head, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %232)
  store ptr %233, ptr %28, align 8
  %234 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %234)
  br label %235

235:                                              ; preds = %224, %202
  br label %236

236:                                              ; preds = %235, %182
  %237 = load i32, ptr %12, align 4
  store i32 %237, ptr %10, align 4
  br label %238

238:                                              ; preds = %236, %145
  %239 = load i32, ptr %10, align 4
  ret i32 %239
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_blocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rsi_blocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSI_RSP_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 4, ptr %19, align 4
  %21 = load i32, ptr %17, align 4
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %21, %23
  %25 = sub i32 %24, 4
  %26 = load i32, ptr %19, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %20, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @dissect_PNIO_status(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %44

37:                                               ; preds = %9
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.131)
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %20, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = load i8, ptr %16, align 1
  %57 = load i32, ptr %18, align 4
  %58 = call i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %55, i8 noundef zeroext %56, i32 noundef %57, i32 noundef 6)
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %47, %44
  %60 = load i32, ptr %11, align 4
  ret i32 %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
