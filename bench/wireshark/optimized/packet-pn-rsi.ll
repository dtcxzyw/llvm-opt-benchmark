; ModuleID = 'bench/wireshark/original/packet-pn-rsi.ll'
source_filename = "bench/wireshark/original/packet-pn-rsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pn_rsi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str = private unnamed_addr constant [9 x i8] c"PNIO-RSI\00", align 1
@proto_pn_rsi = internal unnamed_addr global i32 0, align 4
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
@hf_pn_rsi_add_flags_reserved1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pn_rsi.add_flags_reserved\00", align 1
@hf_pn_rsi_add_flags_tack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TACK\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pn_rsi.add_flags_tack\00", align 1
@hf_pn_rsi_add_flags_morefrag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"MoreFrag\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"pn_rsi.add_flags_morefrag\00", align 1
@hf_pn_rsi_add_flags_notification = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pn_rsi.add_flags_notification\00", align 1
@hf_pn_rsi_add_flags_reserved2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"SendSeqNum\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"pn_rsi.send_seq_num\00", align 1
@pn_rsi_seq_num = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 32767, ptr @.str.153 }, %struct._range_string { i64 32768, i64 65533, ptr @.str.22 }, %struct._range_string { i64 65534, i64 65534, ptr @.str.154 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"AckSeqNum\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"pn_rsi.ack_seq_num\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"VarPartLen\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"pn_rsi.var_part_len\00", align 1
@pn_rsi_var_part_len = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.155 }, %struct._range_string { i64 1, i64 1432, ptr @.str.156 }, %struct._range_string { i64 1433, i64 65535, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_f_opnum_offset = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"FOpnumOffset\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"pn_rsi.f_opnum_offset\00", align 1
@hf_pn_rsi_f_opnum_offset_offset = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"FOpnumOffset.Offset\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"pn_rsi.f_opnum_offset.offset\00", align 1
@pn_rsi_f_opnum_offset_offset = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.157 }, %struct._range_string { i64 1, i64 3, ptr @.str.22 }, %struct._range_string { i64 4, i64 16777215, ptr @.str.158 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_f_opnum_offset_opnum = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"FOpnumOffset.Opnum\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"pn_rsi.f_opnum_offset.opnum\00", align 1
@hf_pn_rsi_f_opnum_offset_callsequence = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"FOpnumOffset.CallSequence\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"pn_rsi.f_opnum_offset.callsequence\00", align 1
@pn_rsi_f_opnum_offset_callsequence = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 7, ptr @.str.169 }, %struct._range_string zeroinitializer], align 16
@hf_pn_rsi_conn_block = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"RSI CONN Block\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"pn_rsi.conn_block\00", align 1
@hf_pn_rsi_rsp_max_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"RspMaxLength\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"pn_rsi.rsp_max_length\00", align 1
@pn_rsi_rsp_max_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 3, ptr @.str.22 }, %struct._range_string { i64 4, i64 16777215, ptr @.str.170 }, %struct._range_string { i64 33554431, i64 4294967295, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"pn_rsi.vendor_id\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pn_rsi.device_id\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"InstanceID\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"pn_rsi.instance_id\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"RsiInterface\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"pn_rsi.interface\00", align 1
@pn_rsi_interface = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.171 }, %struct._range_string { i64 1, i64 1, ptr @.str.172 }, %struct._range_string { i64 2, i64 2, ptr @.str.173 }, %struct._range_string { i64 3, i64 3, ptr @.str.174 }, %struct._range_string { i64 4, i64 255, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
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
@init_pn_rsi.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_rsi_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 83886080, i32 4194304, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pn_rsi_add_flags_windowsize = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [25 x i8] c"No immediate acknowledge\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Immediate acknowledge\00", align 1
@pn_rsi_add_flags_tack = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"More fragments follows\00", align 1
@pn_rsi_add_flags_morefrag = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [20 x i8] c"No action necessary\00", align 1
@.str.151 = private unnamed_addr constant [85 x i8] c"The ApplicationReadyBlock is available for reading with the service ReadNotification\00", align 1
@pn_rsi_add_flags_notification = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [65 x i8] c"synchronization and transmission between initiator and responder\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"synchronize initiator and responder for establishment of an AR\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"No RTA-SDU or RSI-SDU exists\00", align 1
@.str.156 = private unnamed_addr constant [52 x i8] c"An RTA-SDU or RSI-PDU with VarPartLen octets exists\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Not first fragment\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"ReadImplicit\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"ReadConnectionless\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"ReadNotification\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"PrmWriteMore\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"PrmWriteEnd\00", align 1
@pn_rsi_f_opnum_offset_opnum = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [15 x i8] c"Allowed values\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"Usable\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"IO device interface\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Read Implicit IO device interface\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"CIM device interface\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"Read Implicit CIM device interface\00", align 1
@switch.table.dissect_PNIO_RSI = private unnamed_addr constant [10 x ptr] [ptr @.str.122, ptr @.str.22, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pn_rsi_reassemble_init() #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @pn_rsi_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_PNIO_RSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str)
  %18 = load i32, ptr @proto_pn_rsi, align 4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef %19, ptr noundef nonnull @.str.1)
  %21 = load i32, ptr @ett_pn_rsi_rta, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_pn_rsi_dst_srv_access_point, align 4
  %24 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %23, ptr noundef nonnull %8)
  %25 = load i32, ptr @hf_pn_rsi_src_srv_access_point, align 4
  %26 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %25, ptr noundef nonnull %9)
  %27 = load i32, ptr @hf_pn_rsi_pdu_type, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @ett_pn_rsi_pdu_type, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_pn_rsi_pdu_type_type, align 4
  %32 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %30, ptr noundef %4, i32 noundef %31, ptr noundef nonnull %10)
  %33 = load i8, ptr %10, align 1
  %34 = and i8 %33, 15
  store i8 %34, ptr %10, align 1
  %35 = load i32, ptr @hf_pn_rsi_pdu_type_version, align 4
  %36 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %30, ptr noundef %4, i32 noundef %35, ptr noundef nonnull %11)
  %37 = load i8, ptr %11, align 1
  %38 = lshr i8 %37, 4
  store i8 %38, ptr %11, align 1
  %39 = load i32, ptr @hf_pn_rsi_add_flags, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @ett_pn_rsi_add_flags, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_pn_rsi_add_flags_windowsize, align 4
  %44 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %42, ptr noundef %4, i32 noundef %43, ptr noundef nonnull %12)
  %45 = load i32, ptr @hf_pn_rsi_add_flags_reserved1, align 4
  %46 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %42, ptr noundef %4, i32 noundef %45, ptr noundef nonnull %12)
  %47 = load i32, ptr @hf_pn_rsi_add_flags_tack, align 4
  %48 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %42, ptr noundef %4, i32 noundef %47, ptr noundef nonnull %12)
  %49 = load i32, ptr @hf_pn_rsi_add_flags_morefrag, align 4
  %50 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %42, ptr noundef %4, i32 noundef %49, ptr noundef nonnull %12)
  %51 = load i32, ptr @hf_pn_rsi_add_flags_notification, align 4
  %52 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %42, ptr noundef %4, i32 noundef %51, ptr noundef nonnull %12)
  %53 = load i32, ptr @hf_pn_rsi_add_flags_reserved2, align 4
  %54 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %42, ptr noundef %4, i32 noundef %53, ptr noundef nonnull %12)
  %55 = load i8, ptr %12, align 1
  %56 = and i8 %55, 3
  %57 = lshr i8 %55, 4
  %.lobit.i = and i8 %57, 1
  %58 = zext nneg i8 %56 to i32
  %59 = zext nneg i8 %.lobit.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.106, i32 noundef %58, i32 noundef %59)
  %60 = load i8, ptr %12, align 1
  %61 = lshr i8 %60, 5
  %62 = and i8 %61, 1
  %63 = load i32, ptr @hf_pn_rsi_send_seq_num, align 4
  %64 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %63, ptr noundef nonnull %13)
  %65 = load i32, ptr @hf_pn_rsi_ack_seq_num, align 4
  %66 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %65, ptr noundef nonnull %14)
  %67 = load i32, ptr @hf_pn_rsi_var_part_len, align 4
  %68 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %67, ptr noundef nonnull %15)
  %69 = load i8, ptr %10, align 1
  %70 = and i8 %69, 15
  switch i8 %70, label %154 [
    i8 3, label %71
    i8 4, label %77
    i8 5, label %80
    i8 6, label %121
  ]

71:                                               ; preds = %5
  %72 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.2)
  %73 = load i8, ptr %12, align 1
  %74 = and i8 %73, 64
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %157, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.3)
  br label %157

77:                                               ; preds = %5
  %78 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.4)
  %79 = call i32 @dissect_PNIO_status(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %22, ptr noundef %4)
  br label %157

80:                                               ; preds = %5
  %81 = load i16, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = load i32, ptr @hf_pn_rsi_f_opnum_offset, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %82, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr @ett_pn_rsi_f_opnum_offset, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_pn_rsi_f_opnum_offset_offset, align 4
  %87 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %85, ptr noundef %4, i32 noundef %86, ptr noundef nonnull %7)
  %88 = load i32, ptr @hf_pn_rsi_f_opnum_offset_opnum, align 4
  %89 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %85, ptr noundef %4, i32 noundef %88, ptr noundef nonnull %7)
  %90 = load i32, ptr @hf_pn_rsi_f_opnum_offset_callsequence, align 4
  %91 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %85, ptr noundef %4, i32 noundef %90, ptr noundef nonnull %7)
  %92 = load i32, ptr %7, align 4
  %93 = lshr i32 %92, 24
  %94 = and i32 %93, 31
  %95 = and i32 %92, 16777215
  %96 = load ptr, ptr %16, align 8
  switch i32 %94, label %118 [
    i32 0, label %97
    i32 1, label %99
    i32 2, label %102
    i32 3, label %104
    i32 4, label %106
    i32 5, label %108
    i32 6, label %110
    i32 7, label %112
    i32 8, label %114
    i32 9, label %116
  ]

97:                                               ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.107)
  %98 = call fastcc i32 @dissect_RSI_CONN_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 0)
  br label %dissect_FREQ_RTA_block.exit

99:                                               ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.22)
  %100 = call i32 @tvb_captured_length(ptr noundef %0)
  %101 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, i32 noundef %100)
  br label %dissect_FREQ_RTA_block.exit

102:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.108)
  %103 = call fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 2)
  br label %dissect_FREQ_RTA_block.exit

104:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.109)
  %105 = call fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 3)
  br label %dissect_FREQ_RTA_block.exit

106:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.110)
  %107 = call fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 4)
  br label %dissect_FREQ_RTA_block.exit

108:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.111)
  %109 = call fastcc i32 @dissect_RSI_CONN_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 5)
  br label %dissect_FREQ_RTA_block.exit

110:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.112)
  %111 = call fastcc i32 @dissect_RSI_CONN_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 6)
  br label %dissect_FREQ_RTA_block.exit

112:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.113)
  %113 = call fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 7)
  br label %dissect_FREQ_RTA_block.exit

114:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.114)
  %115 = call fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 8)
  br label %dissect_FREQ_RTA_block.exit

116:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.115)
  %117 = call fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, ptr noundef %4, i16 noundef zeroext %81, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef %95, i32 noundef 9)
  br label %dissect_FREQ_RTA_block.exit

118:                                              ; preds = %80
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.22)
  %119 = call i32 @tvb_captured_length(ptr noundef %0)
  %120 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %22, i32 noundef %119)
  br label %dissect_FREQ_RTA_block.exit

dissect_FREQ_RTA_block.exit:                      ; preds = %97, %99, %102, %104, %106, %108, %110, %112, %114, %116, %118
  %.0.i = phi i32 [ %120, %118 ], [ %98, %97 ], [ %101, %99 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

121:                                              ; preds = %5
  %122 = load i16, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = load i32, ptr @hf_pn_rsi_f_opnum_offset, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %123, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @ett_pn_rsi_f_opnum_offset, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_pn_rsi_f_opnum_offset_offset, align 4
  %128 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %126, ptr noundef %4, i32 noundef %127, ptr noundef nonnull %6)
  %129 = load i32, ptr @hf_pn_rsi_f_opnum_offset_opnum, align 4
  %130 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %126, ptr noundef %4, i32 noundef %129, ptr noundef nonnull %6)
  %131 = load i32, ptr @hf_pn_rsi_f_opnum_offset_callsequence, align 4
  %132 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %126, ptr noundef %4, i32 noundef %131, ptr noundef nonnull %6)
  %133 = load i32, ptr %6, align 4
  %134 = lshr i32 %133, 24
  %135 = and i32 %134, 31
  %136 = load ptr, ptr %16, align 8
  %137 = icmp samesign ult i32 %135, 10
  br i1 %137, label %switch.lookup, label %139

switch.lookup:                                    ; preds = %121
  %138 = zext nneg i32 %135 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_PNIO_RSI, i64 %138
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %139

139:                                              ; preds = %121, %switch.lookup
  %.str.22.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %121 ]
  call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull %.str.22.sink.i)
  %140 = and i32 %133, 16777215
  %141 = zext i16 %122 to i32
  %142 = add nuw nsw i32 %140, %141
  %143 = icmp eq i32 %140, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 @dissect_PNIO_status(ptr noundef %0, i32 noundef %132, ptr noundef %2, ptr noundef %22, ptr noundef %4)
  br label %149

146:                                              ; preds = %139
  %147 = icmp eq i8 %62, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.131)
  br label %149

149:                                              ; preds = %148, %146, %144
  %.0.i.i = phi i32 [ %145, %144 ], [ %132, %148 ], [ %132, %146 ]
  %150 = icmp samesign ugt i32 %142, 8
  br i1 %150, label %151, label %dissect_FRSP_RTA_block.exit

151:                                              ; preds = %149
  %152 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i.i)
  %153 = call fastcc i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %152, i8 noundef zeroext range(i8 0, 2) %62, i32 noundef range(i32 0, 32) %135, i32 noundef 6)
  br label %dissect_FRSP_RTA_block.exit

dissect_FRSP_RTA_block.exit:                      ; preds = %149, %151
  %.1.i.i = phi i32 [ %153, %151 ], [ %.0.i.i, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

154:                                              ; preds = %5
  %155 = call i32 @tvb_captured_length(ptr noundef %0)
  %156 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %3, i32 noundef %155)
  br label %157

157:                                              ; preds = %71, %75, %154, %dissect_FRSP_RTA_block.exit, %dissect_FREQ_RTA_block.exit, %77
  %.0 = phi i32 [ %156, %154 ], [ %68, %75 ], [ %68, %71 ], [ %79, %77 ], [ %.0.i, %dissect_FREQ_RTA_block.exit ], [ %.1.i.i, %dissect_FRSP_RTA_block.exit ]
  %158 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_PNIO_status(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_PDRsiInstances_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp ne i8 %6, 1
  %15 = icmp ne i8 %7, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %8
  %17 = zext i8 %7 to i32
  %18 = zext i8 %6 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_pn_rsi_error, ptr noundef nonnull @.str.5, i32 noundef %18, i32 noundef %17)
  br label %68

20:                                               ; preds = %8
  %21 = load i32, ptr @hf_pn_rsi_number_of_entries, align 4
  %22 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %9)
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %24)
  %25 = load i16, ptr %9, align 2
  %.not70 = icmp eq i16 %25, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %26 = phi i16 [ %49, %.lr.ph ], [ %25, %20 ]
  %.06971 = phi i32 [ %48, %.lr.ph ], [ %22, %20 ]
  %27 = add i16 %26, -1
  store i16 %27, ptr %9, align 2
  %28 = load i32, ptr @hf_pn_rsi_pd_rsi_instance, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %.06971, i32 noundef 0, i32 noundef 0)
  %30 = load i32, ptr @ett_pn_io_pd_rsi_instance, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_pn_rsi_vendor_id, align 4
  %33 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.06971, ptr noundef %2, ptr noundef %31, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %10)
  %34 = load i32, ptr @hf_pn_rsi_device_id, align 4
  %35 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %31, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %11)
  %36 = load i32, ptr @hf_pn_rsi_instance_id, align 4
  %37 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %31, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %12)
  %38 = load i32, ptr @hf_pn_rsi_interface, align 4
  %39 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %31, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %13)
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %48 = call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %31, i32 noundef 1)
  %49 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.069.lcssa = phi i32 [ %22, %20 ], [ %48, %.lr.ph ]
  %50 = load i32, ptr @hf_pn_rsi_device_type, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %.069.lcssa, i32 noundef 25, i32 noundef 2)
  %52 = add i32 %.069.lcssa, 26
  %53 = load i32, ptr @hf_pn_rsi_order_id, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 20, i32 noundef 2)
  %55 = add i32 %.069.lcssa, 47
  %56 = load i32, ptr @hf_pn_rsi_im_serial_number, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 16, i32 noundef 2)
  %58 = add i32 %.069.lcssa, 64
  %59 = load i32, ptr @hf_pn_rsi_hw_revision, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 5, i32 noundef 2)
  %61 = add i32 %.069.lcssa, 70
  %62 = load i32, ptr @hf_pn_rsi_sw_revision_prefix, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 2)
  %64 = add i32 %.069.lcssa, 71
  %65 = load i32, ptr @hf_pn_rsi_sw_revision, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 9, i32 noundef 2)
  %67 = add i32 %.069.lcssa, 80
  br label %68

68:                                               ; preds = %._crit_edge, %16
  %.0 = phi i32 [ %1, %16 ], [ %67, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_pn_rsi(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @proto_pn_rsi, align 4
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @init_pn_rsi.hf, i32 noundef 45)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @init_pn_rsi.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_pn_rsi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @init_pn_rsi.ei, i32 noundef 1)
  tail call void @register_init_routine(ptr noundef nonnull @pn_rsi_reassemble_init)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_RSI_CONN_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext range(i8 0, 2) %6, i32 noundef range(i32 0, 16777216) %7, i32 noundef range(i32 0, 7) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = zext i16 %5 to i32
  %16 = add nuw nsw i32 %7, %15
  %17 = load i32, ptr @hf_pn_rsi_conn_block, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %19 = load i32, ptr @ett_pn_rsi_conn_block, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %9
  %23 = load i32, ptr @hf_pn_rsi_rsp_max_length, align 4
  %24 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %20, ptr noundef %4, i32 noundef %23, ptr noundef nonnull %10)
  %25 = load i32, ptr @hf_pn_rsi_vendor_id, align 4
  %26 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %20, ptr noundef %4, i32 noundef %25, ptr noundef nonnull %11)
  %27 = load i32, ptr @hf_pn_rsi_device_id, align 4
  %28 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %20, ptr noundef %4, i32 noundef %27, ptr noundef nonnull %12)
  %29 = load i32, ptr @hf_pn_rsi_instance_id, align 4
  %30 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %20, ptr noundef %4, i32 noundef %29, ptr noundef nonnull %13)
  %31 = load i32, ptr @hf_pn_rsi_interface, align 4
  %32 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %20, ptr noundef %4, i32 noundef %31, ptr noundef nonnull %14)
  %33 = call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %20, i32 noundef 1)
  br label %37

34:                                               ; preds = %9
  %35 = icmp eq i8 %6, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.116)
  br label %37

37:                                               ; preds = %34, %36, %22
  %.0 = phi i32 [ %33, %22 ], [ %1, %36 ], [ %1, %34 ]
  %38 = icmp samesign ugt i32 %16, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0)
  %41 = call fastcc i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %20, ptr noundef %4, i32 noundef %40, i8 noundef zeroext %6, i32 noundef %8, i32 noundef 5)
  br label %42

42:                                               ; preds = %39, %37
  %.1 = phi i32 [ %41, %39 ], [ %.0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_RSI_SVCS_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext range(i8 0, 2) %6, i32 noundef range(i32 0, 16777216) %7, i32 noundef range(i32 2, 10) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = zext i16 %5 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = load i32, ptr @hf_pn_rsi_svcs_block, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %15 = load i32, ptr @ett_pn_rsi_svcs_block, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i32, ptr @hf_pn_rsi_rsp_max_length, align 4
  %20 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %16, ptr noundef %4, i32 noundef %19, ptr noundef nonnull %10)
  br label %24

21:                                               ; preds = %9
  %22 = icmp eq i8 %6, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.121)
  br label %24

24:                                               ; preds = %21, %23, %18
  %.0 = phi i32 [ %20, %18 ], [ %1, %23 ], [ %1, %21 ]
  %25 = icmp samesign ugt i32 %12, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0)
  %28 = call fastcc i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %16, ptr noundef %4, i32 noundef %27, i8 noundef zeroext %6, i32 noundef %8, i32 noundef 5)
  br label %29

29:                                               ; preds = %26, %24
  %.1 = phi i32 [ %28, %26 ], [ %.0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_pn_rta_remaining_user_data_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext range(i8 0, 2) %6, i32 noundef range(i32 0, 32) %7, i32 noundef range(i32 5, 7) %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %15 = load i32, ptr %14, align 8
  %.not90 = icmp eq i32 %15, 0
  br i1 %.not90, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %22 = tail call ptr @find_conversation(i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %12, i32 noundef %15, i32 noundef 0)
  %.not92 = icmp eq ptr %22, null
  br i1 %.not92, label %23, label %50

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %14, align 8
  %28 = tail call ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  br label %50

29:                                               ; preds = %13, %9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 382
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = tail call ptr @find_conversation(i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  %.not91 = icmp eq ptr %41, null
  br i1 %.not91, label %42, label %50

42:                                               ; preds = %29
  %43 = load ptr, ptr %30, align 8
  %44 = load i32, ptr %43, align 8
  %45 = load i16, ptr %35, align 4
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %38, align 2
  %48 = zext i16 %47 to i32
  %49 = tail call ptr @conversation_new(i32 noundef %44, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %29, %42, %16, %23
  %.2.sink = phi ptr [ %28, %23 ], [ %22, %16 ], [ %41, %29 ], [ %49, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2.sink, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @fragment_get(ptr noundef nonnull @pn_rsi_reassembly_table, ptr noundef %2, i32 noundef %52, ptr noundef null)
  %54 = load i32, ptr %51, align 8
  %55 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @pn_rsi_reassembly_table, ptr noundef %2, i32 noundef %54)
  %56 = icmp ne i8 %6, 0
  %57 = icmp ne ptr %53, null
  %or.cond = select i1 %56, i1 true, i1 %57
  %58 = icmp ne ptr %55, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %58
  br i1 %or.cond3, label %61, label %59

59:                                               ; preds = %50
  %60 = tail call i32 @dissect_blocks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %proto_item_set_generated.exit

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 57
  %65 = load i16, ptr %64, align 1
  %66 = and i16 %65, 8
  %67 = icmp eq i16 %66, 0
  %68 = icmp ne ptr %.2.sink, null
  %or.cond5 = and i1 %68, %67
  br i1 %or.cond5, label %69, label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.2.sink, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @pn_rsi_reassembly_table, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %71, ptr noundef null, i32 noundef %5, i1 noundef zeroext %56)
  %73 = load i32, ptr %70, align 8
  %74 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @pn_rsi_reassembly_table, ptr noundef %2, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %61
  %.185 = phi ptr [ %74, %69 ], [ %55, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not93 = icmp eq i8 %6, 0
  %78 = select i1 %.not93, ptr @.str.118, ptr @.str.103
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef nonnull %78)
  %.not94 = icmp eq ptr %.185, null
  br i1 %.not94, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %62, align 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.185, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.119, ptr noundef nonnull %.185, ptr noundef nonnull @pn_rsi_frag_items, ptr noundef nonnull %10, ptr noundef %3)
  %87 = load i32, ptr @hf_pn_rsi_data_payload, align 4
  %88 = call i32 @tvb_captured_length(ptr noundef %86)
  %89 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %87, ptr noundef %86, i32 noundef 0, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr @ett_pn_rsi_data_payload, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @dissect_rsi_blocks(ptr noundef %86, i32 noundef 0, ptr noundef %2, ptr noundef %91, ptr noundef %4, i32 noundef %7, i32 noundef %8)
  br label %proto_item_set_generated.exit

93:                                               ; preds = %79
  %94 = tail call ptr @proto_tree_get_parent(ptr noundef %3)
  %95 = load i32, ptr @hf_pn_rsi_reassembled_in, align 4
  %96 = load i32, ptr %82, align 8
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i = icmp eq ptr %100, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %101, %98, %93, %75, %85, %59
  %.0 = phi i32 [ %60, %59 ], [ %92, %85 ], [ %1, %75 ], [ %1, %93 ], [ %1, %98 ], [ %1, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_blocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rsi_blocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
